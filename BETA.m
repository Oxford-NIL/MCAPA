classdef BETA < matlab.apps.AppBase

    % Properties that correspond to app components
    properties (Access = public)
        UIFigure                        matlab.ui.Figure
        TabGroup                        matlab.ui.container.TabGroup
        LoadTab                         matlab.ui.container.Tab
        TabGroup2                       matlab.ui.container.TabGroup
        Subject1Tab                     matlab.ui.container.Tab
        plotButton                      matlab.ui.control.Button
        Trial1Label                     matlab.ui.control.Label
        Trail2Label                     matlab.ui.control.Label
        Trail3Label                     matlab.ui.control.Label
        Label                           matlab.ui.control.Label
        Label_2                         matlab.ui.control.Label
        Label_3                         matlab.ui.control.Label
        loadButton                      matlab.ui.control.Button
        saveButton                      matlab.ui.control.Button
        tableButton                     matlab.ui.control.Button
        Subject2Tab                     matlab.ui.container.Tab
        plotButton_2                    matlab.ui.control.Button
        Trial1Label_2                   matlab.ui.control.Label
        Trail2Label_2                   matlab.ui.control.Label
        Trail3Label_2                   matlab.ui.control.Label
        Label_4                         matlab.ui.control.Label
        Label_5                         matlab.ui.control.Label
        Label_6                         matlab.ui.control.Label
        loadButton_2                    matlab.ui.control.Button
        saveButton_2                    matlab.ui.control.Button
        tableButton_2                   matlab.ui.control.Button
        Subject3Tab                     matlab.ui.container.Tab
        plotButton_3                    matlab.ui.control.Button
        Trial1Label_3                   matlab.ui.control.Label
        Trail2Label_3                   matlab.ui.control.Label
        Trail3Label_3                   matlab.ui.control.Label
        Label_7                         matlab.ui.control.Label
        Label_8                         matlab.ui.control.Label
        Label_9                         matlab.ui.control.Label
        loadButton_3                    matlab.ui.control.Button
        saveButton_3                    matlab.ui.control.Button
        tableButton_3                   matlab.ui.control.Button
        Subject4Tab                     matlab.ui.container.Tab
        plotButton_4                    matlab.ui.control.Button
        Trial1Label_4                   matlab.ui.control.Label
        Trail2Label_4                   matlab.ui.control.Label
        Trail3Label_4                   matlab.ui.control.Label
        Label_10                        matlab.ui.control.Label
        Label_11                        matlab.ui.control.Label
        Label_12                        matlab.ui.control.Label
        loadButton_4                    matlab.ui.control.Button
        saveButton_4                    matlab.ui.control.Button
        tableButton_4                   matlab.ui.control.Button
        Subject5Tab                     matlab.ui.container.Tab
        plotButton_5                    matlab.ui.control.Button
        Trial1Label_5                   matlab.ui.control.Label
        Trail2Label_5                   matlab.ui.control.Label
        Trail3Label_5                   matlab.ui.control.Label
        Label_13                        matlab.ui.control.Label
        Label_14                        matlab.ui.control.Label
        Label_15                        matlab.ui.control.Label
        loadButton_5                    matlab.ui.control.Button
        saveButton_5                    matlab.ui.control.Button
        tableButton_5                   matlab.ui.control.Button
        OldStatsTab                     matlab.ui.container.Tab
        OldStats1Label                  matlab.ui.control.Label
        Label_16                        matlab.ui.control.Label
        OldStats2Label                  matlab.ui.control.Label
        Label_17                        matlab.ui.control.Label
        OldStats3Label                  matlab.ui.control.Label
        Label_18                        matlab.ui.control.Label
        OldStats4Label                  matlab.ui.control.Label
        Label_19                        matlab.ui.control.Label
        OldStats5Label                  matlab.ui.control.Label
        Label_20                        matlab.ui.control.Label
        loadButton_6                    matlab.ui.control.Button
        loadButton_7                    matlab.ui.control.Button
        loadButton_8                    matlab.ui.control.Button
        loadButton_9                    matlab.ui.control.Button
        loadButton_10                   matlab.ui.control.Button
        Panel                           matlab.ui.container.Panel
        TaskNameEditFieldLabel          matlab.ui.control.Label
        TaskNameEditField               matlab.ui.control.EditField
        JointstoplotDropDownLabel       matlab.ui.control.Label
        JointstoplotDropDown            matlab.ui.control.DropDown
        LeftHandedCheckBox              matlab.ui.control.CheckBox
        RightHandedCheckBox             matlab.ui.control.CheckBox
        Panel_2                         matlab.ui.container.Panel
        NotesTextAreaLabel              matlab.ui.control.Label
        NotesTextArea                   matlab.ui.control.TextArea
        savenotesButton                 matlab.ui.control.Button
        ComparisonTab                   matlab.ui.container.Tab
        ComparetoOthersPanel            matlab.ui.container.Panel
        Subject1CheckBox                matlab.ui.control.CheckBox
        Subject2CheckBox                matlab.ui.control.CheckBox
        Subject3CheckBox                matlab.ui.control.CheckBox
        Subject4CheckBox                matlab.ui.control.CheckBox
        Subject5CheckBox                matlab.ui.control.CheckBox
        HealthyPopulationCheckBox       matlab.ui.control.CheckBox
        JointstoplotDropDown_2Label     matlab.ui.control.Label
        JointstoplotDropDown_2          matlab.ui.control.DropDown
        ConfirmButton                   matlab.ui.control.Button
        TaskNameEditField_2Label        matlab.ui.control.Label
        TaskNameEditField_2             matlab.ui.control.EditField
        LeftHandedCheckBox_2            matlab.ui.control.CheckBox
        RightHandedCheckBox_2           matlab.ui.control.CheckBox
        DropDown                        matlab.ui.control.DropDown
        ComparetoSubjectsOldStatsPanel  matlab.ui.container.Panel
        SubjectDropDownLabel            matlab.ui.control.Label
        SubjectDropDown                 matlab.ui.control.DropDown
        OldStats1CheckBox               matlab.ui.control.CheckBox
        OldStats2CheckBox               matlab.ui.control.CheckBox
        OldStats3CheckBox               matlab.ui.control.CheckBox
        OldStats4CheckBox               matlab.ui.control.CheckBox
        OldStats5CheckBox               matlab.ui.control.CheckBox
        HealthyPopulationCheckBox_2     matlab.ui.control.CheckBox
        ConfirmButton_2                 matlab.ui.control.Button
        JointstoplotDropDown_3Label     matlab.ui.control.Label
        JointstoplotDropDown_3          matlab.ui.control.DropDown
        CurrentStatsSwitchLabel         matlab.ui.control.Label
        CurrentStatsSwitch              matlab.ui.control.Switch
        TaskNameEditField_3Label        matlab.ui.control.Label
        TaskNameEditField_3             matlab.ui.control.EditField
        LeftHandedCheckBox_3            matlab.ui.control.CheckBox
        RightHandedCheckBox_3           matlab.ui.control.CheckBox
        DropDown_2                      matlab.ui.control.DropDown
        Table                           matlab.ui.container.Tab
        TabGroup3                       matlab.ui.container.TabGroup
        Subject1Tab_2                   matlab.ui.container.Tab
        UITable                         matlab.ui.control.Table
        saveButton_6                    matlab.ui.control.Button
        Subject2Tab_2                   matlab.ui.container.Tab
        UITable_2                       matlab.ui.control.Table
        saveButton_7                    matlab.ui.control.Button
        Subject3Tab_2                   matlab.ui.container.Tab
        UITable_3                       matlab.ui.control.Table
        saveButton_8                    matlab.ui.control.Button
        Subject4Tab_2                   matlab.ui.container.Tab
        UITable_4                       matlab.ui.control.Table
        saveButton_9                    matlab.ui.control.Button
        Subject5Tab_2                   matlab.ui.container.Tab
        UITable_5                       matlab.ui.control.Table
        saveButton_10                   matlab.ui.control.Button
        HealthyTab                      matlab.ui.container.Tab
        UITable_6                       matlab.ui.control.Table
        saveButton_11                   matlab.ui.control.Button
        HPManagementTab                 matlab.ui.container.Tab
        AddNewPanel                     matlab.ui.container.Panel
        HPDataLabel_2                   matlab.ui.control.Label
        Label_21                        matlab.ui.control.Label
        loadButton_11                   matlab.ui.control.Button
        AddButton                       matlab.ui.control.Button
        NameLabel                       matlab.ui.control.Label
        EditField_2                     matlab.ui.control.EditField
        RemoveOldPanel                  matlab.ui.container.Panel
        HPDataLabel                     matlab.ui.control.Label
        RemoveButton                    matlab.ui.control.Button
        EditField                       matlab.ui.control.EditField
        Panel_3                         matlab.ui.container.Panel
        DropDown_3                      matlab.ui.control.DropDown
        TaskLabel                       matlab.ui.control.Label
        Switch                          matlab.ui.control.Switch
        tableButton_6                   matlab.ui.control.Button
        Blank                           matlab.ui.container.Tree
    end



    methods (Access = private)

        % Button pushed function: plotButton
        function plotButtonPushed(app, event)
            close
            app.TaskNameEditField_2.Value=app.TaskNameEditField.Value;
            app.TaskNameEditField_3.Value=app.TaskNameEditField.Value;
            load('S1')
            S=size(app.JointstoplotDropDown.Value);
            if app.LeftHandedCheckBox.Value == 1
            if S==size('Shoulder_all')
                
                    subplot(3,1,1)
                    a=find_angle(S1T1,'LeftShoulder','Z');
                    b=find_angle(S1T2,'LeftShoulder','Z');
                    c=find_angle(S1T3,'LeftShoulder','Z');
                    [p,d]=combineDatasets2(a,b,c);
                    grid on
                    grid minor
                    reportplot(d,p,'blue','percentage of task completion (%)','Fl (+ve) / Ex (-ve)  (degrees)')
                    title(strcat(app.TaskNameEditField.Value,'-','Left Shoulder Rotation'))
                    
                    subplot(3,1,2)
                    a=find_angle(S1T1,'LeftShoulder','X');
                    b=find_angle(S1T2,'LeftShoulder','X');
                    c=find_angle(S1T3,'LeftShoulder','X');
                    [p,d]=combineDatasets2(a,b,c);
                    grid on
                    grid minor
                    reportplot(d,p,'blue','percentage of task completion (%)','Ab (+ve) / Ad (-ve)  (degrees)')
                    
                    subplot(3,1,3)
                    a=find_angle(S1T1,'LeftShoulder','Y');
                    b=find_angle(S1T2,'LeftShoulder','Y');
                    c=find_angle(S1T3,'LeftShoulder','Y');
                    [p,d]=combineDatasets2(a,b,c);
                    grid on
                    grid minor
                    reportplot(d,p,'blue','percentage of task completion (%)','Int (+ve) / Ext (-ve)  (degrees)')
                    
            elseif S==size('Shoulder_flexion/extension(z)')
                if app.JointstoplotDropDown.Value == 'Shoulder_flexion/extension(z)'
                    
                    a=find_angle(S1T1,'LeftShoulder','Z');
                    b=find_angle(S1T2,'LeftShoulder','Z');
                    c=find_angle(S1T3,'LeftShoulder','Z');
                    [p,d]=combineDatasets2(a,b,c);
                    grid on
                    grid minor
                    reportplot(d,p,'blue','percentage of task completion (%)','Fl (+ve) / Ex (-ve)  (degrees)')
                    title(strcat(app.TaskNameEditField.Value,'-','Left Shoulder flexion/extension'))
                    
                elseif app.JointstoplotDropDown.Value == 'Shoulder_internal/external(y)'
                    
                    a=find_angle(S1T1,'LeftShoulder','Y');
                    b=find_angle(S1T2,'LeftShoulder','Y');
                    c=find_angle(S1T3,'LeftShoulder','Y');
                    [p,d]=combineDatasets2(a,b,c);
                    grid on
                    grid minor
                    reportplot(d,p,'blue','percentage of task completion (%)','Int (+ve) / Ext (-ve)  (degrees)')
                    title(strcat(app.TaskNameEditField.Value,'-','Left Shoulder internal/external'))
                    
                else 
                    
                    a=find_angle(S1T1,'LeftElbow','Y');
                    b=find_angle(S1T2,'LeftElbow','Y');
                    c=find_angle(S1T3,'LeftElbow','Y');
                    [p,d]=combineDatasets2(a,b,c);
                    grid on
                    grid minor
                    reportplot(d,p,'blue','percentage of task completion (%)','Pr (+ve) / Sp (-ve)  (degrees)')
                    title(strcat(app.TaskNameEditField.Value,'-','Left Elbow Pronation/Supination'))
                    
                end
                
            elseif S==size('Shoulder_abduction/adduction(x)')
                if app.JointstoplotDropDown.Value == 'Shoulder_abduction/adduction(x)'
                    
                    a=find_angle(S1T1,'LeftShoulder','X');
                    b=find_angle(S1T2,'LeftShoulder','X');
                    c=find_angle(S1T3,'LeftShoulder','X');
                    [p,d]=combineDatasets2(a,b,c);
                    grid on
                    grid minor
                    reportplot(d,p,'blue','percentage of task completion (%)','Ab (+ve) / Ad (-ve)  (degrees)')
                    title(strcat(app.TaskNameEditField.Value,'-','Left Shoulder abduction/adduction'))
                    
                else 
                    
                    a=find_angle(S1T1,'LeftWrist','X');
                    b=find_angle(S1T2,'LeftWrist','X');
                    c=find_angle(S1T3,'LeftWrist','X');
                    [p,d]=combineDatasets2(a,b,c);
                    grid on
                    grid minor
                    reportplot(d,p,'blue','percentage of task completion (%)','Rd (+ve) / Ud (-ve)  (degrees)')
                    title(strcat(app.TaskNameEditField.Value,'-','Left Wrist radial/ulnar deviation'))
                    
                end
                
            elseif S==size('Elbow_all')
                if app.JointstoplotDropDown.Value == 'Elbow_all'
                    
                    subplot(2,1,1)
                    a=find_angle(S1T1,'LeftElbow','Z');
                    b=find_angle(S1T2,'LeftElbow','Z');
                    c=find_angle(S1T3,'LeftElbow','Z');
                    [p,d]=combineDatasets2(a,b,c);
                    grid on
                    grid minor
                    reportplot(d,p,'blue','percentage of task completion (%)','Fl (+ve) / Ex (-ve)  (degrees)')
                    title(strcat(app.TaskNameEditField.Value,'-','Left Elbow Rotation'))
                    
                    subplot(2,1,2)
                    a=find_angle(S1T1,'LeftElbow','Y');
                    b=find_angle(S1T2,'LeftElbow','Y');
                    c=find_angle(S1T3,'LeftElbow','Y');
                    [p,d]=combineDatasets2(a,b,c);
                    grid on
                    grid minor
                    reportplot(d,p,'blue','percentage of task completion (%)','Pr (+ve) / Sp (-ve)  (degrees)')
                    
                else
                    
                    subplot(2,1,1)
                    a=find_angle(S1T1,'LeftWrist','Z');
                    b=find_angle(S1T2,'LeftWrist','Z');
                    c=find_angle(S1T3,'LeftWrist','Z');
                    [p,d]=combineDatasets2(a,b,c);
                    grid on
                    grid minor
                    reportplot(d,p,'blue','percentage of task completion (%)','Fl (+ve) / Ex (-ve)  (degrees)')
                    title(strcat(app.TaskNameEditField.Value,'-','Left Wrist Rotation'))
                    
                    subplot(2,1,2)
                    a=find_angle(S1T1,'LeftWrist','X');
                    b=find_angle(S1T2,'LeftWrist','X');
                    c=find_angle(S1T3,'LeftWrist','X');
                    [p,d]=combineDatasets2(a,b,c);
                    grid on
                    grid minor
                    reportplot(d,p,'blue','percentage of task completion (%)','Rd (+ve) / Ud (-ve)  (degrees)')
                    
                end
                
            elseif S==size('Elbow_flexion/extension(z)')
                if app.JointstoplotDropDown.Value == 'Elbow_flexion/extension(z)'
                    
                    a=find_angle(S1T1,'LeftElbow','Z');
                    b=find_angle(S1T2,'LeftElbow','Z');
                    c=find_angle(S1T3,'LeftElbow','Z');
                    [p,d]=combineDatasets2(a,b,c);
                    grid on
                    grid minor
                    reportplot(d,p,'blue','percentage of task completion (%)','Fl (+ve) / Ex (-ve)  (degrees)')
                    title(strcat(app.TaskNameEditField.Value,'-','Left Elbow flexion/extension'))
                    
                else
                    
                    a=find_angle(S1T1,'LeftWrist','Z');
                    b=find_angle(S1T2,'LeftWrist','Z');
                    c=find_angle(S1T3,'LeftWrist','Z');
                    [p,d]=combineDatasets2(a,b,c);
                    grid on
                    grid minor
                    reportplot(d,p,'blue','percentage of task completion (%)','Fl (+ve) / Ex (-ve)  (degrees)')
                    title(strcat(app.TaskNameEditField.Value,'-','Left Wrist flexion/extension'))
                
                end
                
            elseif S==size('All')
                
                    subplot(3,3,1)
                    a=find_angle(S1T1,'LeftShoulder','Z');
                    b=find_angle(S1T2,'LeftShoulder','Z');
                    c=find_angle(S1T3,'LeftShoulder','Z');
                    [p,d]=combineDatasets2(a,b,c);
                    grid on
                    grid minor
                    reportplot(d,p,'blue','percentage of task completion (%)','Fl (+ve) / Ex (-ve)  (degrees)')
                    
                    subplot(3,3,2)
                    a=find_angle(S1T1,'LeftShoulder','X');
                    b=find_angle(S1T2,'LeftShoulder','X');
                    c=find_angle(S1T3,'LeftShoulder','X');
                    [p,d]=combineDatasets2(a,b,c);
                    grid on
                    grid minor
                    reportplot(d,p,'blue','percentage of task completion (%)','Ab (+ve) / Ad (-ve)  (degrees)')
                    title(strcat(app.TaskNameEditField.Value,'-Left Shoulder'))
                    
                    subplot(3,3,3)
                    a=find_angle(S1T1,'LeftShoulder','Y');
                    b=find_angle(S1T2,'LeftShoulder','Y');
                    c=find_angle(S1T3,'LeftShoulder','Y');
                    [p,d]=combineDatasets2(a,b,c);
                    grid on
                    grid minor
                    reportplot(d,p,'blue','percentage of task completion (%)','Int (+ve) / Ext (-ve)  (degrees)')
                    
                    subplot(3,3,4)
                    a=find_angle(S1T1,'LeftElbow','Z');
                    b=find_angle(S1T2,'LeftElbow','Z');
                    c=find_angle(S1T3,'LeftElbow','Z');
                    [p,d]=combineDatasets2(a,b,c);
                    grid on
                    grid minor
                    reportplot(d,p,'blue','percentage of task completion (%)','Fl (+ve) / Ex (-ve)  (degrees)')
                    
                    subplot(3,3,5)
                    axis off
                    title(strcat(app.TaskNameEditField.Value,'-Left Elbow'))
                    
                    subplot(3,3,6)
                    a=find_angle(S1T1,'LeftElbow','Y');
                    b=find_angle(S1T2,'LeftElbow','Y');
                    c=find_angle(S1T3,'LeftElbow','Y');
                    [p,d]=combineDatasets2(a,b,c);
                    grid on
                    grid minor
                    reportplot(d,p,'blue','percentage of task completion (%)','Pr (+ve) / Sp (-ve)  (degrees)')
                    
                    subplot(3,3,7)
                    a=find_angle(S1T1,'LeftWrist','Z');
                    b=find_angle(S1T2,'LeftWrist','Z');
                    c=find_angle(S1T3,'LeftWrist','Z');
                    [p,d]=combineDatasets2(a,b,c);
                    grid on
                    grid minor
                    reportplot(d,p,'blue','percentage of task completion (%)','Fl (+ve) / Ex (-ve)  (degrees)')
                    
                    subplot(3,3,8)
                    axis off
                    title(strcat(app.TaskNameEditField.Value,'-Left Wrist'))
                    
                    subplot(3,3,9)
                    a=find_angle(S1T1,'LeftWrist','X');
                    b=find_angle(S1T2,'LeftWrist','X');
                    c=find_angle(S1T3,'LeftWrist','X');
                    [p,d]=combineDatasets2(a,b,c);
                    grid on
                    grid minor
                    reportplot(d,p,'blue','percentage of task completion (%)','Rd (+ve) / Ud (-ve)  (degrees)')

            end
            return
            end
            if S==size('Shoulder_all')
                
                    subplot(3,1,1)
                    a=find_angle(S1T1,'RightShoulder','Z');
                    b=find_angle(S1T2,'RightShoulder','Z');
                    c=find_angle(S1T3,'RightShoulder','Z');
                    [p,d]=combineDatasets2(a,b,c);
                    grid on
                    grid minor
                    reportplot(d,p,'blue','percentage of task completion (%)','Fl (+ve) / Ex (-ve)  (degrees)')
                    title(strcat(app.TaskNameEditField.Value,'-','Right Shoulder Rotation'))
                    
                    subplot(3,1,2)
                    a=find_angle(S1T1,'RightShoulder','X');
                    b=find_angle(S1T2,'RightShoulder','X');
                    c=find_angle(S1T3,'RightShoulder','X');
                    [p,d]=combineDatasets2(a,b,c);
                    grid on
                    grid minor
                    reportplot(d,p,'blue','percentage of task completion (%)','Ab (+ve) / Ad (-ve)  (degrees)')
                    
                    subplot(3,1,3)
                    a=find_angle(S1T1,'RightShoulder','Y');
                    b=find_angle(S1T2,'RightShoulder','Y');
                    c=find_angle(S1T3,'RightShoulder','Y');
                    [p,d]=combineDatasets2(a,b,c);
                    grid on
                    grid minor
                    reportplot(d,p,'blue','percentage of task completion (%)','Int (+ve) / Ext (-ve)  (degrees)')
                    
            elseif S==size('Shoulder_flexion/extension(z)')
                if app.JointstoplotDropDown.Value == 'Shoulder_flexion/extension(z)'
                    
                    a=find_angle(S1T1,'RightShoulder','Z');
                    b=find_angle(S1T2,'RightShoulder','Z');
                    c=find_angle(S1T3,'RightShoulder','Z');
                    [p,d]=combineDatasets2(a,b,c);
                    grid on
                    grid minor
                    reportplot(d,p,'blue','percentage of task completion (%)','Fl (+ve) / Ex (-ve)  (degrees)')
                    title(strcat(app.TaskNameEditField.Value,'-','Right Shoulder flexion/extension'))
                    
                elseif app.JointstoplotDropDown.Value == 'Shoulder_internal/external(y)'
                    
                    a=find_angle(S1T1,'RightShoulder','Y');
                    b=find_angle(S1T2,'RightShoulder','Y');
                    c=find_angle(S1T3,'RightShoulder','Y');
                    [p,d]=combineDatasets2(a,b,c);
                    grid on
                    grid minor
                    reportplot(d,p,'blue','percentage of task completion (%)','Int (+ve) / Ext (-ve)  (degrees)')
                    title(strcat(app.TaskNameEditField.Value,'-','Right Shoulder internal/external'))
                    
                else 
                    
                    a=find_angle(S1T1,'RightElbow','Y');
                    b=find_angle(S1T2,'RightElbow','Y');
                    c=find_angle(S1T3,'RightElbow','Y');
                    [p,d]=combineDatasets2(a,b,c);
                    grid on
                    grid minor
                    reportplot(d,p,'blue','percentage of task completion (%)','Pr (+ve) / Sp (-ve)  (degrees)')
                    title(strcat(app.TaskNameEditField.Value,'-','Right Elbow Pronation/Supination'))
                    
                end
                
            elseif S==size('Shoulder_abduction/adduction(x)')
                if app.JointstoplotDropDown.Value == 'Shoulder_abduction/adduction(x)'
                    
                    a=find_angle(S1T1,'RightShoulder','X');
                    b=find_angle(S1T2,'RightShoulder','X');
                    c=find_angle(S1T3,'RightShoulder','X');
                    [p,d]=combineDatasets2(a,b,c);
                    grid on
                    grid minor
                    reportplot(d,p,'blue','percentage of task completion (%)','Ab (+ve) / Ad (-ve)  (degrees)')
                    title(strcat(app.TaskNameEditField.Value,'-','Right Shoulder abduction/adduction'))
                    
                else 
                    
                    a=find_angle(S1T1,'RightWrist','X');
                    b=find_angle(S1T2,'RightWrist','X');
                    c=find_angle(S1T3,'RightWrist','X');
                    [p,d]=combineDatasets2(a,b,c);
                    grid on
                    grid minor
                    reportplot(d,p,'blue','percentage of task completion (%)','Rd (+ve) / Ud (-ve)  (degrees)')
                    title(strcat(app.TaskNameEditField.Value,'-','Right Wrist radial/ulnar deviation'))
                    
                end
                
            elseif S==size('Elbow_all')
                if app.JointstoplotDropDown.Value == 'Elbow_all'
                    
                    subplot(2,1,1)
                    a=find_angle(S1T1,'RightElbow','Z');
                    b=find_angle(S1T2,'RightElbow','Z');
                    c=find_angle(S1T3,'RightElbow','Z');
                    [p,d]=combineDatasets2(a,b,c);
                    grid on
                    grid minor
                    reportplot(d,p,'blue','percentage of task completion (%)','Fl (+ve) / Ex (-ve)  (degrees)')
                    title(strcat(app.TaskNameEditField.Value,'-','Right Elbow Rotation'))
                    
                    subplot(2,1,2)
                    a=find_angle(S1T1,'RightElbow','Y');
                    b=find_angle(S1T2,'RightElbow','Y');
                    c=find_angle(S1T3,'RightElbow','Y');
                    [p,d]=combineDatasets2(a,b,c);
                    grid on
                    grid minor
                    reportplot(d,p,'blue','percentage of task completion (%)','Pr (+ve) / Sp (-ve)  (degrees)')
                    
                else
                    
                    subplot(2,1,1)
                    a=find_angle(S1T1,'RightWrist','Z');
                    b=find_angle(S1T2,'RightWrist','Z');
                    c=find_angle(S1T3,'RightWrist','Z');
                    [p,d]=combineDatasets2(a,b,c);
                    grid on
                    grid minor
                    reportplot(d,p,'blue','percentage of task completion (%)','Fl (+ve) / Ex (-ve)  (degrees)')
                    title(strcat(app.TaskNameEditField.Value,'-','Right Wrist Rotation'))
                    
                    subplot(2,1,2)
                    a=find_angle(S1T1,'RightWrist','X');
                    b=find_angle(S1T2,'RightWrist','X');
                    c=find_angle(S1T3,'RightWrist','X');
                    [p,d]=combineDatasets2(a,b,c);
                    grid on
                    grid minor
                    reportplot(d,p,'blue','percentage of task completion (%)','Rd (+ve) / Ud (-ve)  (degrees)')
                    
                end
                
            elseif S==size('Elbow_flexion/extension(z)')
                if app.JointstoplotDropDown.Value == 'Elbow_flexion/extension(z)'
                    
                    a=find_angle(S1T1,'RightElbow','Z');
                    b=find_angle(S1T2,'RightElbow','Z');
                    c=find_angle(S1T3,'RightElbow','Z');
                    [p,d]=combineDatasets2(a,b,c);
                    grid on
                    grid minor
                    reportplot(d,p,'blue','percentage of task completion (%)','Fl (+ve) / Ex (-ve)  (degrees)')
                    title(strcat(app.TaskNameEditField.Value,'-','Right Elbow flexion/extension'))
                    
                else
                    
                    a=find_angle(S1T1,'RightWrist','Z');
                    b=find_angle(S1T2,'RightWrist','Z');
                    c=find_angle(S1T3,'RightWrist','Z');
                    [p,d]=combineDatasets2(a,b,c);
                    grid on
                    grid minor
                    reportplot(d,p,'blue','percentage of task completion (%)','Fl (+ve) / Ex (-ve)  (degrees)')
                    title(strcat(app.TaskNameEditField.Value,'-','Right Wrist flexion/extension'))
                
                end
                
            elseif S==size('All')
                
                subplot(3,3,1)
                    a=find_angle(S1T1,'RightShoulder','Z');
                    b=find_angle(S1T2,'RightShoulder','Z');
                    c=find_angle(S1T3,'RightShoulder','Z');
                    [p,d]=combineDatasets2(a,b,c);
                    grid on
                    grid minor
                    reportplot(d,p,'blue','percentage of task completion (%)','Fl (+ve) / Ex (-ve)  (degrees)')
                    
                    subplot(3,3,2)
                    a=find_angle(S1T1,'RightShoulder','X');
                    b=find_angle(S1T2,'RightShoulder','X');
                    c=find_angle(S1T3,'RightShoulder','X');
                    [p,d]=combineDatasets2(a,b,c);
                    grid on
                    grid minor
                    reportplot(d,p,'blue','percentage of task completion (%)','Ab (+ve) / Ad (-ve)  (degrees)')
                    title(strcat(app.TaskNameEditField.Value,'-Right Shoulder'))
                    
                    subplot(3,3,3)
                    a=find_angle(S1T1,'RightShoulder','Y');
                    b=find_angle(S1T2,'RightShoulder','Y');
                    c=find_angle(S1T3,'RightShoulder','Y');
                    [p,d]=combineDatasets2(a,b,c);
                    grid on
                    grid minor
                    reportplot(d,p,'blue','percentage of task completion (%)','Int (+ve) / Ext (-ve)  (degrees)')
                    
                    subplot(3,3,4)
                    a=find_angle(S1T1,'RightElbow','Z');
                    b=find_angle(S1T2,'RightElbow','Z');
                    c=find_angle(S1T3,'RightElbow','Z');
                    [p,d]=combineDatasets2(a,b,c);
                    grid on
                    grid minor
                    reportplot(d,p,'blue','percentage of task completion (%)','Fl (+ve) / Ex (-ve)  (degrees)')
                    
                    subplot(3,3,5)
                    axis off
                    title(strcat(app.TaskNameEditField.Value,'-Right Elbow'))
                    
                    subplot(3,3,6)
                    a=find_angle(S1T1,'RightElbow','Y');
                    b=find_angle(S1T2,'RightElbow','Y');
                    c=find_angle(S1T3,'RightElbow','Y');
                    [p,d]=combineDatasets2(a,b,c);
                    grid on
                    grid minor
                    reportplot(d,p,'blue','percentage of task completion (%)','Pr (+ve) / Sp (-ve)  (degrees)')
                    
                    subplot(3,3,7)
                    a=find_angle(S1T1,'RightWrist','Z');
                    b=find_angle(S1T2,'RightWrist','Z');
                    c=find_angle(S1T3,'RightWrist','Z');
                    [p,d]=combineDatasets2(a,b,c);
                    grid on
                    grid minor
                    reportplot(d,p,'blue','percentage of task completion (%)','Fl (+ve) / Ex (-ve)  (degrees)')
                    
                    subplot(3,3,8)
                    axis off
                    title(strcat(app.TaskNameEditField.Value,'-Right Wrist'))
                    
                    subplot(3,3,9)
                    a=find_angle(S1T1,'RightWrist','X');
                    b=find_angle(S1T2,'RightWrist','X');
                    c=find_angle(S1T3,'RightWrist','X');
                    [p,d]=combineDatasets2(a,b,c);
                    grid on
                    grid minor
                    reportplot(d,p,'blue','percentage of task completion (%)','Rd (+ve) / Ud (-ve)  (degrees)')

            end
        end

        % Button pushed function: plotButton_2
        function plotButton_2Pushed(app, event)
            close
            app.TaskNameEditField_2.Value=app.TaskNameEditField.Value;
            app.TaskNameEditField_3.Value=app.TaskNameEditField.Value;
            load('S2')
            S=size(app.JointstoplotDropDown.Value);
            if app.LeftHandedCheckBox.Value == 1
            if S==size('Shoulder_all')
                
                    subplot(3,1,1)
                    a=find_angle(S2T1,'LeftShoulder','Z');
                    b=find_angle(S2T2,'LeftShoulder','Z');
                    c=find_angle(S2T3,'LeftShoulder','Z');
                    [p,d]=combineDatasets2(a,b,c);
                    grid on
                    grid minor
                    reportplot(d,p,'blue','percentage of task completion (%)','Fl (+ve) / Ex (-ve)  (degrees)')
                    title(strcat(app.TaskNameEditField.Value,'-','Left Shoulder Rotation'))
                    
                    subplot(3,1,2)
                    a=find_angle(S2T1,'LeftShoulder','X');
                    b=find_angle(S2T2,'LeftShoulder','X');
                    c=find_angle(S2T3,'LeftShoulder','X');
                    [p,d]=combineDatasets2(a,b,c);
                    grid on
                    grid minor
                    reportplot(d,p,'blue','percentage of task completion (%)','Ab (+ve) / Ad (-ve)  (degrees)')
                    
                    subplot(3,1,3)
                    a=find_angle(S2T1,'LeftShoulder','Y');
                    b=find_angle(S2T2,'LeftShoulder','Y');
                    c=find_angle(S2T3,'LeftShoulder','Y');
                    [p,d]=combineDatasets2(a,b,c);
                    grid on
                    grid minor
                    reportplot(d,p,'blue','percentage of task completion (%)','Int (+ve) / Ext (-ve)  (degrees)')
                    
            elseif S==size('Shoulder_flexion/extension(z)')
                if app.JointstoplotDropDown.Value == 'Shoulder_flexion/extension(z)'
                    
                    a=find_angle(S2T1,'LeftShoulder','Z');
                    b=find_angle(S2T2,'LeftShoulder','Z');
                    c=find_angle(S2T3,'LeftShoulder','Z');
                    [p,d]=combineDatasets2(a,b,c);
                    grid on
                    grid minor
                    reportplot(d,p,'blue','percentage of task completion (%)','Fl (+ve) / Ex (-ve)  (degrees)')
                    title(strcat(app.TaskNameEditField.Value,'-','Left Shoulder flexion/extension'))
                    
                elseif app.JointstoplotDropDown.Value == 'Shoulder_internal/external(y)'
                    
                    a=find_angle(S2T1,'LeftShoulder','Y');
                    b=find_angle(S2T2,'LeftShoulder','Y');
                    c=find_angle(S2T3,'LeftShoulder','Y');
                    [p,d]=combineDatasets2(a,b,c);
                    grid on
                    grid minor
                    reportplot(d,p,'blue','percentage of task completion (%)','Int (+ve) / Ext (-ve)  (degrees)')
                    title(strcat(app.TaskNameEditField.Value,'-','Left Shoulder internal/external'))
                    
                else 
                    
                    a=find_angle(S2T1,'LeftElbow','Y');
                    b=find_angle(S2T2,'LeftElbow','Y');
                    c=find_angle(S2T3,'LeftElbow','Y');
                    [p,d]=combineDatasets2(a,b,c);
                    grid on
                    grid minor
                    reportplot(d,p,'blue','percentage of task completion (%)','Pr (+ve) / Sp (-ve)  (degrees)')
                    title(strcat(app.TaskNameEditField.Value,'-','Left Elbow Pronation/Supination'))
                    
                end
                
            elseif S==size('Shoulder_abduction/adduction(x)')
                if app.JointstoplotDropDown.Value == 'Shoulder_abduction/adduction(x)'
                    
                    a=find_angle(S2T1,'LeftShoulder','X');
                    b=find_angle(S2T2,'LeftShoulder','X');
                    c=find_angle(S2T3,'LeftShoulder','X');
                    [p,d]=combineDatasets2(a,b,c);
                    grid on
                    grid minor
                    reportplot(d,p,'blue','percentage of task completion (%)','Ab (+ve) / Ad (-ve)  (degrees)')
                    title(strcat(app.TaskNameEditField.Value,'-','Left Shoulder abduction/adduction'))
                    
                else 
                    
                    a=find_angle(S2T1,'LeftWrist','X');
                    b=find_angle(S2T2,'LeftWrist','X');
                    c=find_angle(S2T3,'LeftWrist','X');
                    [p,d]=combineDatasets2(a,b,c);
                    grid on
                    grid minor
                    reportplot(d,p,'blue','percentage of task completion (%)','Rd (+ve) / Ud (-ve)  (degrees)')
                    title(strcat(app.TaskNameEditField.Value,'-','Left Wrist radial/ulnar deviation'))
                    
                end
                
            elseif S==size('Elbow_all')
                if app.JointstoplotDropDown.Value == 'Elbow_all'
                    
                    subplot(2,1,1)
                    a=find_angle(S2T1,'LeftElbow','Z');
                    b=find_angle(S2T2,'LeftElbow','Z');
                    c=find_angle(S2T3,'LeftElbow','Z');
                    [p,d]=combineDatasets2(a,b,c);
                    grid on
                    grid minor
                    reportplot(d,p,'blue','percentage of task completion (%)','Fl (+ve) / Ex (-ve)  (degrees)')
                    title(strcat(app.TaskNameEditField.Value,'-','Left Elbow Rotation'))
                    
                    subplot(2,1,2)
                    a=find_angle(S2T1,'LeftElbow','Y');
                    b=find_angle(S2T2,'LeftElbow','Y');
                    c=find_angle(S2T3,'LeftElbow','Y');
                    [p,d]=combineDatasets2(a,b,c);
                    grid on
                    grid minor
                    reportplot(d,p,'blue','percentage of task completion (%)','Pr (+ve) / Sp (-ve)  (degrees)')
                    
                else
                    
                    subplot(2,1,1)
                    a=find_angle(S2T1,'LeftWrist','Z');
                    b=find_angle(S2T2,'LeftWrist','Z');
                    c=find_angle(S2T3,'LeftWrist','Z');
                    [p,d]=combineDatasets2(a,b,c);
                    grid on
                    grid minor
                    reportplot(d,p,'blue','percentage of task completion (%)','Fl (+ve) / Ex (-ve)  (degrees)')
                    title(strcat(app.TaskNameEditField.Value,'-','Left Wrist Rotation'))
                    
                    subplot(2,1,2)
                    a=find_angle(S2T1,'LeftWrist','X');
                    b=find_angle(S2T2,'LeftWrist','X');
                    c=find_angle(S2T3,'LeftWrist','X');
                    [p,d]=combineDatasets2(a,b,c);
                    grid on
                    grid minor
                    reportplot(d,p,'blue','percentage of task completion (%)','Rd (+ve) / Ud (-ve)  (degrees)')
                    
                end
                
            elseif S==size('Elbow_flexion/extension(z)')
                if app.JointstoplotDropDown.Value == 'Elbow_flexion/extension(z)'
                    
                    a=find_angle(S2T1,'LeftElbow','Z');
                    b=find_angle(S2T2,'LeftElbow','Z');
                    c=find_angle(S2T3,'LeftElbow','Z');
                    [p,d]=combineDatasets2(a,b,c);
                    grid on
                    grid minor
                    reportplot(d,p,'blue','percentage of task completion (%)','Fl (+ve) / Ex (-ve)  (degrees)')
                    title(strcat(app.TaskNameEditField.Value,'-','Left Elbow flexion/extension'))
                    
                else
                    
                    a=find_angle(S2T1,'LeftWrist','Z');
                    b=find_angle(S2T2,'LeftWrist','Z');
                    c=find_angle(S2T3,'LeftWrist','Z');
                    [p,d]=combineDatasets2(a,b,c);
                    grid on
                    grid minor
                    reportplot(d,p,'blue','percentage of task completion (%)','Fl (+ve) / Ex (-ve)  (degrees)')
                    title(strcat(app.TaskNameEditField.Value,'-','Left Wrist flexion/extension'))
                
                end
                
            elseif S==size('All')
                
                subplot(3,3,1)
                    a=find_angle(S2T1,'LeftShoulder','Z');
                    b=find_angle(S2T2,'LeftShoulder','Z');
                    c=find_angle(S2T3,'LeftShoulder','Z');
                    [p,d]=combineDatasets2(a,b,c);
                    grid on
                    grid minor
                    reportplot(d,p,'blue','percentage of task completion (%)','Fl (+ve) / Ex (-ve)  (degrees)')
                    
                    subplot(3,3,2)
                    a=find_angle(S2T1,'LeftShoulder','X');
                    b=find_angle(S2T2,'LeftShoulder','X');
                    c=find_angle(S2T3,'LeftShoulder','X');
                    [p,d]=combineDatasets2(a,b,c);
                    grid on
                    grid minor
                    reportplot(d,p,'blue','percentage of task completion (%)','Ab (+ve) / Ad (-ve)  (degrees)')
                    title(strcat(app.TaskNameEditField.Value,'-Left Shoulder'))
                    
                    subplot(3,3,3)
                    a=find_angle(S2T1,'LeftShoulder','Y');
                    b=find_angle(S2T2,'LeftShoulder','Y');
                    c=find_angle(S2T3,'LeftShoulder','Y');
                    [p,d]=combineDatasets2(a,b,c);
                    grid on
                    grid minor
                    reportplot(d,p,'blue','percentage of task completion (%)','Int (+ve) / Ext (-ve)  (degrees)')
                    
                    subplot(3,3,4)
                    a=find_angle(S2T1,'LeftElbow','Z');
                    b=find_angle(S2T2,'LeftElbow','Z');
                    c=find_angle(S2T3,'LeftElbow','Z');
                    [p,d]=combineDatasets2(a,b,c);
                    grid on
                    grid minor
                    reportplot(d,p,'blue','percentage of task completion (%)','Fl (+ve) / Ex (-ve)  (degrees)')
                    
                    subplot(3,3,5)
                    axis off
                    title(strcat(app.TaskNameEditField.Value,'-Left Elbow'))
                    
                    subplot(3,3,6)
                    a=find_angle(S2T1,'LeftElbow','Y');
                    b=find_angle(S2T2,'LeftElbow','Y');
                    c=find_angle(S2T3,'LeftElbow','Y');
                    [p,d]=combineDatasets2(a,b,c);
                    grid on
                    grid minor
                    reportplot(d,p,'blue','percentage of task completion (%)','Pr (+ve) / Sp (-ve)  (degrees)')
                    
                    subplot(3,3,7)
                    a=find_angle(S2T1,'LeftWrist','Z');
                    b=find_angle(S2T2,'LeftWrist','Z');
                    c=find_angle(S2T3,'LeftWrist','Z');
                    [p,d]=combineDatasets2(a,b,c);
                    grid on
                    grid minor
                    reportplot(d,p,'blue','percentage of task completion (%)','Fl (+ve) / Ex (-ve)  (degrees)')
                    
                    subplot(3,3,8)
                    axis off
                    title(strcat(app.TaskNameEditField.Value,'-Left Wrist'))
                    
                    subplot(3,3,9)
                    a=find_angle(S2T1,'LeftWrist','X');
                    b=find_angle(S2T2,'LeftWrist','X');
                    c=find_angle(S2T3,'LeftWrist','X');
                    [p,d]=combineDatasets2(a,b,c);
                    grid on
                    grid minor
                    reportplot(d,p,'blue','percentage of task completion (%)','Rd (+ve) / Ud (-ve)  (degrees)')
                    
            end
            return
            end
            if S==size('Shoulder_all')
                
                    subplot(3,1,1)
                    a=find_angle(S2T1,'RightShoulder','Z');
                    b=find_angle(S2T2,'RightShoulder','Z');
                    c=find_angle(S2T3,'RightShoulder','Z');
                    [p,d]=combineDatasets2(a,b,c);
                    grid on
                    grid minor
                    reportplot(d,p,'blue','percentage of task completion (%)','Fl (+ve) / Ex (-ve)  (degrees)')
                    title(strcat(app.TaskNameEditField.Value,'-','Right Shoulder Rotation'))
                    
                    subplot(3,1,2)
                    a=find_angle(S2T1,'RightShoulder','X');
                    b=find_angle(S2T2,'RightShoulder','X');
                    c=find_angle(S2T3,'RightShoulder','X');
                    [p,d]=combineDatasets2(a,b,c);
                    grid on
                    grid minor
                    reportplot(d,p,'blue','percentage of task completion (%)','Ab (+ve) / Ad (-ve)  (degrees)')
                    
                    subplot(3,1,3)
                    a=find_angle(S2T1,'RightShoulder','Y');
                    b=find_angle(S2T2,'RightShoulder','Y');
                    c=find_angle(S2T3,'RightShoulder','Y');
                    [p,d]=combineDatasets2(a,b,c);
                    grid on
                    grid minor
                    reportplot(d,p,'blue','percentage of task completion (%)','Int (+ve) / Ext (-ve)  (degrees)')
                    
            elseif S==size('Shoulder_flexion/extension(z)')
                if app.JointstoplotDropDown.Value == 'Shoulder_flexion/extension(z)'
                    
                    a=find_angle(S2T1,'RightShoulder','Z');
                    b=find_angle(S2T2,'RightShoulder','Z');
                    c=find_angle(S2T3,'RightShoulder','Z');
                    [p,d]=combineDatasets2(a,b,c);
                    grid on
                    grid minor
                    reportplot(d,p,'blue','percentage of task completion (%)','Fl (+ve) / Ex (-ve)  (degrees)')
                    title(strcat(app.TaskNameEditField.Value,'-','Right Shoulder flexion/extension'))
                    
                elseif app.JointstoplotDropDown.Value == 'Shoulder_internal/external(y)'
                    
                    a=find_angle(S2T1,'RightShoulder','Y');
                    b=find_angle(S2T2,'RightShoulder','Y');
                    c=find_angle(S2T3,'RightShoulder','Y');
                    [p,d]=combineDatasets2(a,b,c);
                    grid on
                    grid minor
                    reportplot(d,p,'blue','percentage of task completion (%)','Int (+ve) / Ext (-ve)  (degrees)')
                    title(strcat(app.TaskNameEditField.Value,'-','Right Shoulder internal/external'))
                    
                else 
                    
                    a=find_angle(S2T1,'RightElbow','Y');
                    b=find_angle(S2T2,'RightElbow','Y');
                    c=find_angle(S2T3,'RightElbow','Y');
                    [p,d]=combineDatasets2(a,b,c);
                    grid on
                    grid minor
                    reportplot(d,p,'blue','percentage of task completion (%)','Pr (+ve) / Sp (-ve)  (degrees)')
                    title(strcat(app.TaskNameEditField.Value,'-','Right Elbow Pronation/Supination'))
                    
                end
                
            elseif S==size('Shoulder_abduction/adduction(x)')
                if app.JointstoplotDropDown.Value == 'Shoulder_abduction/adduction(x)'
                    
                    a=find_angle(S2T1,'RightShoulder','X');
                    b=find_angle(S2T2,'RightShoulder','X');
                    c=find_angle(S2T3,'RightShoulder','X');
                    [p,d]=combineDatasets2(a,b,c);
                    grid on
                    grid minor
                    reportplot(d,p,'blue','percentage of task completion (%)','Ab (+ve) / Ad (-ve)  (degrees)')
                    title(strcat(app.TaskNameEditField.Value,'-','Right Shoulder abduction/adduction'))
                    
                else 
                    
                    a=find_angle(S2T1,'RightWrist','X');
                    b=find_angle(S2T2,'RightWrist','X');
                    c=find_angle(S2T3,'RightWrist','X');
                    [p,d]=combineDatasets2(a,b,c);
                    grid on
                    grid minor
                    reportplot(d,p,'blue','percentage of task completion (%)','Rd (+ve) / Ud (-ve)  (degrees)')
                    title(strcat(app.TaskNameEditField.Value,'-','Right Wrist radial/ulnar deviation'))
                    
                end
                
            elseif S==size('Elbow_all')
                if app.JointstoplotDropDown.Value == 'Elbow_all'
                    
                    subplot(2,1,1)
                    a=find_angle(S2T1,'RightElbow','Z');
                    b=find_angle(S2T2,'RightElbow','Z');
                    c=find_angle(S2T3,'RightElbow','Z');
                    [p,d]=combineDatasets2(a,b,c);
                    grid on
                    grid minor
                    reportplot(d,p,'blue','percentage of task completion (%)','Fl (+ve) / Ex (-ve)  (degrees)')
                    title(strcat(app.TaskNameEditField.Value,'-','Right Elbow Rotation'))
                    
                    subplot(2,1,2)
                    a=find_angle(S2T1,'RightElbow','Y');
                    b=find_angle(S2T2,'RightElbow','Y');
                    c=find_angle(S2T3,'RightElbow','Y');
                    [p,d]=combineDatasets2(a,b,c);
                    grid on
                    grid minor
                    reportplot(d,p,'blue','percentage of task completion (%)','Pr (+ve) / Sp (-ve)  (degrees)')
                    
                else
                    
                    subplot(2,1,1)
                    a=find_angle(S2T1,'RightWrist','Z');
                    b=find_angle(S2T2,'RightWrist','Z');
                    c=find_angle(S2T3,'RightWrist','Z');
                    [p,d]=combineDatasets2(a,b,c);
                    grid on
                    grid minor
                    reportplot(d,p,'blue','percentage of task completion (%)','Fl (+ve) / Ex (-ve)  (degrees)')
                    title(strcat(app.TaskNameEditField.Value,'-','Right Wrist Rotation'))
                    
                    subplot(2,1,2)
                    a=find_angle(S2T1,'RightWrist','X');
                    b=find_angle(S2T2,'RightWrist','X');
                    c=find_angle(S2T3,'RightWrist','X');
                    [p,d]=combineDatasets2(a,b,c);
                    grid on
                    grid minor
                    reportplot(d,p,'blue','percentage of task completion (%)','Rd (+ve) / Ud (-ve)  (degrees)')
                    
                end
                
            elseif S==size('Elbow_flexion/extension(z)')
                if app.JointstoplotDropDown.Value == 'Elbow_flexion/extension(z)'
                    
                    a=find_angle(S2T1,'RightElbow','Z');
                    b=find_angle(S2T2,'RightElbow','Z');
                    c=find_angle(S2T3,'RightElbow','Z');
                    [p,d]=combineDatasets2(a,b,c);
                    grid on
                    grid minor
                    reportplot(d,p,'blue','percentage of task completion (%)','Fl (+ve) / Ex (-ve)  (degrees)')
                    title(strcat(app.TaskNameEditField.Value,'-','Right Elbow flexion/extension'))
                    
                else
                    
                    a=find_angle(S2T1,'RightWrist','Z');
                    b=find_angle(S2T2,'RightWrist','Z');
                    c=find_angle(S2T3,'RightWrist','Z');
                    [p,d]=combineDatasets2(a,b,c);
                    grid on
                    grid minor
                    reportplot(d,p,'blue','percentage of task completion (%)','Fl (+ve) / Ex (-ve)  (degrees)')
                    title(strcat(app.TaskNameEditField.Value,'-','Right Wrist flexion/extension'))
                
                end
                
            elseif S==size('All')
                
                subplot(3,3,1)
                    a=find_angle(S2T1,'RightShoulder','Z');
                    b=find_angle(S2T2,'RightShoulder','Z');
                    c=find_angle(S2T3,'RightShoulder','Z');
                    [p,d]=combineDatasets2(a,b,c);
                    grid on
                    grid minor
                    reportplot(d,p,'blue','percentage of task completion (%)','Fl (+ve) / Ex (-ve)  (degrees)')
                    
                    subplot(3,3,2)
                    a=find_angle(S2T1,'RightShoulder','X');
                    b=find_angle(S2T2,'RightShoulder','X');
                    c=find_angle(S2T3,'RightShoulder','X');
                    [p,d]=combineDatasets2(a,b,c);
                    grid on
                    grid minor
                    reportplot(d,p,'blue','percentage of task completion (%)','Ab (+ve) / Ad (-ve)  (degrees)')
                    title(strcat(app.TaskNameEditField.Value,'-Right Shoulder'))
                    
                    subplot(3,3,3)
                    a=find_angle(S2T1,'RightShoulder','Y');
                    b=find_angle(S2T2,'RightShoulder','Y');
                    c=find_angle(S2T3,'RightShoulder','Y');
                    [p,d]=combineDatasets2(a,b,c);
                    grid on
                    grid minor
                    reportplot(d,p,'blue','percentage of task completion (%)','Int (+ve) / Ext (-ve)  (degrees)')
                    
                    subplot(3,3,4)
                    a=find_angle(S2T1,'RightElbow','Z');
                    b=find_angle(S2T2,'RightElbow','Z');
                    c=find_angle(S2T3,'RightElbow','Z');
                    [p,d]=combineDatasets2(a,b,c);
                    grid on
                    grid minor
                    reportplot(d,p,'blue','percentage of task completion (%)','Fl (+ve) / Ex (-ve)  (degrees)')
                    
                    subplot(3,3,5)
                    axis off
                    title(strcat(app.TaskNameEditField.Value,'-Right Elbow'))
                    
                    subplot(3,3,6)
                    a=find_angle(S2T1,'RightElbow','Y');
                    b=find_angle(S2T2,'RightElbow','Y');
                    c=find_angle(S2T3,'RightElbow','Y');
                    [p,d]=combineDatasets2(a,b,c);
                    grid on
                    grid minor
                    reportplot(d,p,'blue','percentage of task completion (%)','Pr (+ve) / Sp (-ve)  (degrees)')
                    
                    subplot(3,3,7)
                    a=find_angle(S2T1,'RightWrist','Z');
                    b=find_angle(S2T2,'RightWrist','Z');
                    c=find_angle(S2T3,'RightWrist','Z');
                    [p,d]=combineDatasets2(a,b,c);
                    grid on
                    grid minor
                    reportplot(d,p,'blue','percentage of task completion (%)','Fl (+ve) / Ex (-ve)  (degrees)')
                    
                    subplot(3,3,8)
                    axis off
                    title(strcat(app.TaskNameEditField.Value,'-Right Wrist'))
                    
                    subplot(3,3,9)
                    a=find_angle(S2T1,'RightWrist','X');
                    b=find_angle(S2T2,'RightWrist','X');
                    c=find_angle(S2T3,'RightWrist','X');
                    [p,d]=combineDatasets2(a,b,c);
                    grid on
                    grid minor
                    reportplot(d,p,'blue','percentage of task completion (%)','Rd (+ve) / Ud (-ve)  (degrees)')
                    
            end
        end

        % Button pushed function: plotButton_3
        function plotButton_3Pushed(app, event)
            close
            app.TaskNameEditField_2.Value=app.TaskNameEditField.Value;
            app.TaskNameEditField_3.Value=app.TaskNameEditField.Value;
            load('S3')
            S=size(app.JointstoplotDropDown.Value);
            if app.LeftHandedCheckBox.Value == 1
            if S==size('Shoulder_all')
                
                    subplot(3,1,1)
                    a=find_angle(S3T1,'LeftShoulder','Z');
                    b=find_angle(S3T2,'LeftShoulder','Z');
                    c=find_angle(S3T3,'LeftShoulder','Z');
                    [p,d]=combineDatasets2(a,b,c);
                    grid on
                    grid minor
                    reportplot(d,p,'blue','percentage of task completion (%)','Fl (+ve) / Ex (-ve)  (degrees)')
                    title(strcat(app.TaskNameEditField.Value,'-','Left Shoulder Rotation'))
                    
                    subplot(3,1,2)
                    a=find_angle(S3T1,'LeftShoulder','X');
                    b=find_angle(S3T2,'LeftShoulder','X');
                    c=find_angle(S3T3,'LeftShoulder','X');
                    [p,d]=combineDatasets2(a,b,c);
                    grid on
                    grid minor
                    reportplot(d,p,'blue','percentage of task completion (%)','Ab (+ve) / Ad (-ve)  (degrees)')
                    
                    subplot(3,1,3)
                    a=find_angle(S3T1,'LeftShoulder','Y');
                    b=find_angle(S3T2,'LeftShoulder','Y');
                    c=find_angle(S3T3,'LeftShoulder','Y');
                    [p,d]=combineDatasets2(a,b,c);
                    grid on
                    grid minor
                    reportplot(d,p,'blue','percentage of task completion (%)','Int (+ve) / Ext (-ve)  (degrees)')
                    
            elseif S==size('Shoulder_flexion/extension(z)')
                if app.JointstoplotDropDown.Value == 'Shoulder_flexion/extension(z)'
                    
                    a=find_angle(S3T1,'LeftShoulder','Z');
                    b=find_angle(S3T2,'LeftShoulder','Z');
                    c=find_angle(S3T3,'LeftShoulder','Z');
                    [p,d]=combineDatasets2(a,b,c);
                    grid on
                    grid minor
                    reportplot(d,p,'blue','percentage of task completion (%)','Fl (+ve) / Ex (-ve)  (degrees)')
                    title(strcat(app.TaskNameEditField.Value,'-','Left Shoulder flexion/extension'))
                    
                elseif app.JointstoplotDropDown.Value == 'Shoulder_internal/external(y)'
                    
                    a=find_angle(S3T1,'LeftShoulder','Y');
                    b=find_angle(S3T2,'LeftShoulder','Y');
                    c=find_angle(S3T3,'LeftShoulder','Y');
                    [p,d]=combineDatasets2(a,b,c);
                    grid on
                    grid minor
                    reportplot(d,p,'blue','percentage of task completion (%)','Int (+ve) / Ext (-ve)  (degrees)')
                    title(strcat(app.TaskNameEditField.Value,'-','Left Shoulder internal/external'))
                    
                else 
                    
                    a=find_angle(S3T1,'LeftElbow','Y');
                    b=find_angle(S3T2,'LeftElbow','Y');
                    c=find_angle(S3T3,'LeftElbow','Y');
                    [p,d]=combineDatasets2(a,b,c);
                    grid on
                    grid minor
                    reportplot(d,p,'blue','percentage of task completion (%)','Pr (+ve) / Sp (-ve)  (degrees)')
                    title(strcat(app.TaskNameEditField.Value,'-','Left Elbow Pronation/Supination'))
                    
                end
                
            elseif S==size('Shoulder_abduction/adduction(x)')
                if app.JointstoplotDropDown.Value == 'Shoulder_abduction/adduction(x)'
                    
                    a=find_angle(S3T1,'LeftShoulder','X');
                    b=find_angle(S3T2,'LeftShoulder','X');
                    c=find_angle(S3T3,'LeftShoulder','X');
                    [p,d]=combineDatasets2(a,b,c);
                    grid on
                    grid minor
                    reportplot(d,p,'blue','percentage of task completion (%)','Ab (+ve) / Ad (-ve)  (degrees)')
                    title(strcat(app.TaskNameEditField.Value,'-','Left Shoulder abduction/adduction'))
                    
                else 
                    
                    a=find_angle(S3T1,'LeftWrist','X');
                    b=find_angle(S3T2,'LeftWrist','X');
                    c=find_angle(S3T3,'LeftWrist','X');
                    [p,d]=combineDatasets2(a,b,c);
                    grid on
                    grid minor
                    reportplot(d,p,'blue','percentage of task completion (%)','Rd (+ve) / Ud (-ve)  (degrees)')
                    title(strcat(app.TaskNameEditField.Value,'-','Left Wrist radial/ulnar deviation'))
                    
                end
                
            elseif S==size('Elbow_all')
                if app.JointstoplotDropDown.Value == 'Elbow_all'
                    
                    subplot(2,1,1)
                    a=find_angle(S3T1,'LeftElbow','Z');
                    b=find_angle(S3T2,'LeftElbow','Z');
                    c=find_angle(S3T3,'LeftElbow','Z');
                    [p,d]=combineDatasets2(a,b,c);
                    grid on
                    grid minor
                    reportplot(d,p,'blue','percentage of task completion (%)','Fl (+ve) / Ex (-ve)  (degrees)')
                    title(strcat(app.TaskNameEditField.Value,'-','Left Elbow Rotation'))
                    
                    subplot(2,1,2)
                    a=find_angle(S3T1,'LeftElbow','Y');
                    b=find_angle(S3T2,'LeftElbow','Y');
                    c=find_angle(S3T3,'LeftElbow','Y');
                    [p,d]=combineDatasets2(a,b,c);
                    grid on
                    grid minor
                    reportplot(d,p,'blue','percentage of task completion (%)','Pr (+ve) / Sp (-ve)  (degrees)')
                    
                else
                    
                    subplot(2,1,1)
                    a=find_angle(S3T1,'LeftWrist','Z');
                    b=find_angle(S3T2,'LeftWrist','Z');
                    c=find_angle(S3T3,'LeftWrist','Z');
                    [p,d]=combineDatasets2(a,b,c);
                    grid on
                    grid minor
                    reportplot(d,p,'blue','percentage of task completion (%)','Fl (+ve) / Ex (-ve)  (degrees)')
                    title(strcat(app.TaskNameEditField.Value,'-','Left Wrist Rotation'))
                    
                    subplot(2,1,2)
                    a=find_angle(S3T1,'LeftWrist','X');
                    b=find_angle(S3T2,'LeftWrist','X');
                    c=find_angle(S3T3,'LeftWrist','X');
                    [p,d]=combineDatasets2(a,b,c);
                    grid on
                    grid minor
                    reportplot(d,p,'blue','percentage of task completion (%)','Rd (+ve) / Ud (-ve)  (degrees)')
                    
                end
                
            elseif S==size('Elbow_flexion/extension(z)')
                if app.JointstoplotDropDown.Value == 'Elbow_flexion/extension(z)'
                    
                    a=find_angle(S3T1,'LeftElbow','Z');
                    b=find_angle(S3T2,'LeftElbow','Z');
                    c=find_angle(S3T3,'LeftElbow','Z');
                    [p,d]=combineDatasets2(a,b,c);
                    grid on
                    grid minor
                    reportplot(d,p,'blue','percentage of task completion (%)','Fl (+ve) / Ex (-ve)  (degrees)')
                    title(strcat(app.TaskNameEditField.Value,'-','Left Elbow flexion/extension'))
                    
                else
                    
                    a=find_angle(S3T1,'LeftWrist','Z');
                    b=find_angle(S3T2,'LeftWrist','Z');
                    c=find_angle(S3T3,'LeftWrist','Z');
                    [p,d]=combineDatasets2(a,b,c);
                    grid on
                    grid minor
                    reportplot(d,p,'blue','percentage of task completion (%)','Fl (+ve) / Ex (-ve)  (degrees)')
                    title(strcat(app.TaskNameEditField.Value,'-','Left Wrist flexion/extension'))
                
                end
                
            elseif S==size('All')
                
                subplot(3,3,1)
                    a=find_angle(S3T1,'LeftShoulder','Z');
                    b=find_angle(S3T2,'LeftShoulder','Z');
                    c=find_angle(S3T3,'LeftShoulder','Z');
                    [p,d]=combineDatasets2(a,b,c);
                    grid on
                    grid minor
                    reportplot(d,p,'blue','percentage of task completion (%)','Fl (+ve) / Ex (-ve)  (degrees)')
                    
                    subplot(3,3,2)
                    a=find_angle(S3T1,'LeftShoulder','X');
                    b=find_angle(S3T2,'LeftShoulder','X');
                    c=find_angle(S3T3,'LeftShoulder','X');
                    [p,d]=combineDatasets2(a,b,c);
                    grid on
                    grid minor
                    reportplot(d,p,'blue','percentage of task completion (%)','Ab (+ve) / Ad (-ve)  (degrees)')
                    title(strcat(app.TaskNameEditField.Value,'-Left Shoulder'))
                    
                    subplot(3,3,3)
                    a=find_angle(S3T1,'LeftShoulder','Y');
                    b=find_angle(S3T2,'LeftShoulder','Y');
                    c=find_angle(S3T3,'LeftShoulder','Y');
                    [p,d]=combineDatasets2(a,b,c);
                    grid on
                    grid minor
                    reportplot(d,p,'blue','percentage of task completion (%)','Int (+ve) / Ext (-ve)  (degrees)')
                    
                    subplot(3,3,4)
                    a=find_angle(S3T1,'LeftElbow','Z');
                    b=find_angle(S3T2,'LeftElbow','Z');
                    c=find_angle(S3T3,'LeftElbow','Z');
                    [p,d]=combineDatasets2(a,b,c);
                    grid on
                    grid minor
                    reportplot(d,p,'blue','percentage of task completion (%)','Fl (+ve) / Ex (-ve)  (degrees)')
                    
                    subplot(3,3,5)
                    axis off
                    title(strcat(app.TaskNameEditField.Value,'-Left Elbow'))
                    
                    subplot(3,3,6)
                    a=find_angle(S3T1,'LeftElbow','Y');
                    b=find_angle(S3T2,'LeftElbow','Y');
                    c=find_angle(S3T3,'LeftElbow','Y');
                    [p,d]=combineDatasets2(a,b,c);
                    grid on
                    grid minor
                    reportplot(d,p,'blue','percentage of task completion (%)','Pr (+ve) / Sp (-ve)  (degrees)')
                    
                    subplot(3,3,7)
                    a=find_angle(S3T1,'LeftWrist','Z');
                    b=find_angle(S3T2,'LeftWrist','Z');
                    c=find_angle(S3T3,'LeftWrist','Z');
                    [p,d]=combineDatasets2(a,b,c);
                    grid on
                    grid minor
                    reportplot(d,p,'blue','percentage of task completion (%)','Fl (+ve) / Ex (-ve)  (degrees)')
                    
                    subplot(3,3,8)
                    axis off
                    title(strcat(app.TaskNameEditField.Value,'-Left Wrist'))
                    
                    subplot(3,3,9)
                    a=find_angle(S3T1,'LeftWrist','X');
                    b=find_angle(S3T2,'LeftWrist','X');
                    c=find_angle(S3T3,'LeftWrist','X');
                    [p,d]=combineDatasets2(a,b,c);
                    grid on
                    grid minor
                    reportplot(d,p,'blue','percentage of task completion (%)','Rd (+ve) / Ud (-ve)  (degrees)')

            end
            return
            end
            if S==size('Shoulder_all')
                
                    subplot(3,1,1)
                    a=find_angle(S3T1,'RightShoulder','Z');
                    b=find_angle(S3T2,'RightShoulder','Z');
                    c=find_angle(S3T3,'RightShoulder','Z');
                    [p,d]=combineDatasets2(a,b,c);
                    grid on
                    grid minor
                    reportplot(d,p,'blue','percentage of task completion (%)','Fl (+ve) / Ex (-ve)  (degrees)')
                    title(strcat(app.TaskNameEditField.Value,'-','Right Shoulder Rotation'))
                    
                    subplot(3,1,2)
                    a=find_angle(S3T1,'RightShoulder','X');
                    b=find_angle(S3T2,'RightShoulder','X');
                    c=find_angle(S3T3,'RightShoulder','X');
                    [p,d]=combineDatasets2(a,b,c);
                    grid on
                    grid minor
                    reportplot(d,p,'blue','percentage of task completion (%)','Ab (+ve) / Ad (-ve)  (degrees)')
                    
                    subplot(3,1,3)
                    a=find_angle(S3T1,'RightShoulder','Y');
                    b=find_angle(S3T2,'RightShoulder','Y');
                    c=find_angle(S3T3,'RightShoulder','Y');
                    [p,d]=combineDatasets2(a,b,c);
                    grid on
                    grid minor
                    reportplot(d,p,'blue','percentage of task completion (%)','Int (+ve) / Ext (-ve)  (degrees)')
                    
            elseif S==size('Shoulder_flexion/extension(z)')
                if app.JointstoplotDropDown.Value == 'Shoulder_flexion/extension(z)'
                    
                    a=find_angle(S3T1,'RightShoulder','Z');
                    b=find_angle(S3T2,'RightShoulder','Z');
                    c=find_angle(S3T3,'RightShoulder','Z');
                    [p,d]=combineDatasets2(a,b,c);
                    grid on
                    grid minor
                    reportplot(d,p,'blue','percentage of task completion (%)','Fl (+ve) / Ex (-ve)  (degrees)')
                    title(strcat(app.TaskNameEditField.Value,'-','Right Shoulder flexion/extension'))
                    
                elseif app.JointstoplotDropDown.Value == 'Shoulder_internal/external(y)'
                    
                    a=find_angle(S3T1,'RightShoulder','Y');
                    b=find_angle(S3T2,'RightShoulder','Y');
                    c=find_angle(S3T3,'RightShoulder','Y');
                    [p,d]=combineDatasets2(a,b,c);
                    grid on
                    grid minor
                    reportplot(d,p,'blue','percentage of task completion (%)','Int (+ve) / Ext (-ve)  (degrees)')
                    title(strcat(app.TaskNameEditField.Value,'-','Right Shoulder internal/external'))
                    
                else 
                    
                    a=find_angle(S3T1,'RightElbow','Y');
                    b=find_angle(S3T2,'RightElbow','Y');
                    c=find_angle(S3T3,'RightElbow','Y');
                    [p,d]=combineDatasets2(a,b,c);
                    grid on
                    grid minor
                    reportplot(d,p,'blue','percentage of task completion (%)','Pr (+ve) / Sp (-ve)  (degrees)')
                    title(strcat(app.TaskNameEditField.Value,'-','Right Elbow Pronation/Supination'))
                    
                end
                
            elseif S==size('Shoulder_abduction/adduction(x)')
                if app.JointstoplotDropDown.Value == 'Shoulder_abduction/adduction(x)'
                    
                    a=find_angle(S3T1,'RightShoulder','X');
                    b=find_angle(S3T2,'RightShoulder','X');
                    c=find_angle(S3T3,'RightShoulder','X');
                    [p,d]=combineDatasets2(a,b,c);
                    grid on
                    grid minor
                    reportplot(d,p,'blue','percentage of task completion (%)','Ab (+ve) / Ad (-ve)  (degrees)')
                    title(strcat(app.TaskNameEditField.Value,'-','Right Shoulder abduction/adduction'))
                    
                else 
                    
                    a=find_angle(S3T1,'RightWrist','X');
                    b=find_angle(S3T2,'RightWrist','X');
                    c=find_angle(S3T3,'RightWrist','X');
                    [p,d]=combineDatasets2(a,b,c);
                    grid on
                    grid minor
                    reportplot(d,p,'blue','percentage of task completion (%)','Rd (+ve) / Ud (-ve)  (degrees)')
                    title(strcat(app.TaskNameEditField.Value,'-','Right Wrist radial/ulnar deviation'))
                    
                end
                
            elseif S==size('Elbow_all')
                if app.JointstoplotDropDown.Value == 'Elbow_all'
                    
                    subplot(2,1,1)
                    a=find_angle(S3T1,'RightElbow','Z');
                    b=find_angle(S3T2,'RightElbow','Z');
                    c=find_angle(S3T3,'RightElbow','Z');
                    [p,d]=combineDatasets2(a,b,c);
                    grid on
                    grid minor
                    reportplot(d,p,'blue','percentage of task completion (%)','Fl (+ve) / Ex (-ve)  (degrees)')
                    title(strcat(app.TaskNameEditField.Value,'-','Right Elbow Rotation'))
                    
                    subplot(2,1,2)
                    a=find_angle(S3T1,'RightElbow','Y');
                    b=find_angle(S3T2,'RightElbow','Y');
                    c=find_angle(S3T3,'RightElbow','Y');
                    [p,d]=combineDatasets2(a,b,c);
                    grid on
                    grid minor
                    reportplot(d,p,'blue','percentage of task completion (%)','Pr (+ve) / Sp (-ve)  (degrees)')
                    
                else
                    
                    subplot(2,1,1)
                    a=find_angle(S3T1,'RightWrist','Z');
                    b=find_angle(S3T2,'RightWrist','Z');
                    c=find_angle(S3T3,'RightWrist','Z');
                    [p,d]=combineDatasets2(a,b,c);
                    grid on
                    grid minor
                    reportplot(d,p,'blue','percentage of task completion (%)','Fl (+ve) / Ex (-ve)  (degrees)')
                    title(strcat(app.TaskNameEditField.Value,'-','Right Wrist Rotation'))
                    
                    subplot(2,1,2)
                    a=find_angle(S3T1,'RightWrist','X');
                    b=find_angle(S3T2,'RightWrist','X');
                    c=find_angle(S3T3,'RightWrist','X');
                    [p,d]=combineDatasets2(a,b,c);
                    grid on
                    grid minor
                    reportplot(d,p,'blue','percentage of task completion (%)','Rd (+ve) / Ud (-ve)  (degrees)')
                    
                end
                
            elseif S==size('Elbow_flexion/extension(z)')
                if app.JointstoplotDropDown.Value == 'Elbow_flexion/extension(z)'
                    
                    a=find_angle(S3T1,'RightElbow','Z');
                    b=find_angle(S3T2,'RightElbow','Z');
                    c=find_angle(S3T3,'RightElbow','Z');
                    [p,d]=combineDatasets2(a,b,c);
                    grid on
                    grid minor
                    reportplot(d,p,'blue','percentage of task completion (%)','Fl (+ve) / Ex (-ve)  (degrees)')
                    title(strcat(app.TaskNameEditField.Value,'-','Right Elbow flexion/extension'))
                    
                else
                    
                    a=find_angle(S3T1,'RightWrist','Z');
                    b=find_angle(S3T2,'RightWrist','Z');
                    c=find_angle(S3T3,'RightWrist','Z');
                    [p,d]=combineDatasets2(a,b,c);
                    grid on
                    grid minor
                    reportplot(d,p,'blue','percentage of task completion (%)','Fl (+ve) / Ex (-ve)  (degrees)')
                    title(strcat(app.TaskNameEditField.Value,'-','Right Wrist flexion/extension'))
                
                end
                
            elseif S==size('All')
                
                subplot(3,3,1)
                    a=find_angle(S3T1,'RightShoulder','Z');
                    b=find_angle(S3T2,'RightShoulder','Z');
                    c=find_angle(S3T3,'RightShoulder','Z');
                    [p,d]=combineDatasets2(a,b,c);
                    grid on
                    grid minor
                    reportplot(d,p,'blue','percentage of task completion (%)','Fl (+ve) / Ex (-ve)  (degrees)')
                    
                    subplot(3,3,2)
                    a=find_angle(S3T1,'RightShoulder','X');
                    b=find_angle(S3T2,'RightShoulder','X');
                    c=find_angle(S3T3,'RightShoulder','X');
                    [p,d]=combineDatasets2(a,b,c);
                    grid on
                    grid minor
                    reportplot(d,p,'blue','percentage of task completion (%)','Ab (+ve) / Ad (-ve)  (degrees)')
                    title(strcat(app.TaskNameEditField.Value,'-Right Shoulder'))
                    
                    subplot(3,3,3)
                    a=find_angle(S3T1,'RightShoulder','Y');
                    b=find_angle(S3T2,'RightShoulder','Y');
                    c=find_angle(S3T3,'RightShoulder','Y');
                    [p,d]=combineDatasets2(a,b,c);
                    grid on
                    grid minor
                    reportplot(d,p,'blue','percentage of task completion (%)','Int (+ve) / Ext (-ve)  (degrees)')
                    
                    subplot(3,3,4)
                    a=find_angle(S3T1,'RightElbow','Z');
                    b=find_angle(S3T2,'RightElbow','Z');
                    c=find_angle(S3T3,'RightElbow','Z');
                    [p,d]=combineDatasets2(a,b,c);
                    grid on
                    grid minor
                    reportplot(d,p,'blue','percentage of task completion (%)','Fl (+ve) / Ex (-ve)  (degrees)')
                    
                    subplot(3,3,5)
                    axis off
                    title(strcat(app.TaskNameEditField.Value,'-Right Elbow'))
                    
                    subplot(3,3,6)
                    a=find_angle(S3T1,'RightElbow','Y');
                    b=find_angle(S3T2,'RightElbow','Y');
                    c=find_angle(S3T3,'RightElbow','Y');
                    [p,d]=combineDatasets2(a,b,c);
                    grid on
                    grid minor
                    reportplot(d,p,'blue','percentage of task completion (%)','Pr (+ve) / Sp (-ve)  (degrees)')
                    
                    subplot(3,3,7)
                    a=find_angle(S3T1,'RightWrist','Z');
                    b=find_angle(S3T2,'RightWrist','Z');
                    c=find_angle(S3T3,'RightWrist','Z');
                    [p,d]=combineDatasets2(a,b,c);
                    grid on
                    grid minor
                    reportplot(d,p,'blue','percentage of task completion (%)','Fl (+ve) / Ex (-ve)  (degrees)')
                    
                    subplot(3,3,8)
                    axis off
                    title(strcat(app.TaskNameEditField.Value,'-Right Wrist'))
                    
                    subplot(3,3,9)
                    a=find_angle(S3T1,'RightWrist','X');
                    b=find_angle(S3T2,'RightWrist','X');
                    c=find_angle(S3T3,'RightWrist','X');
                    [p,d]=combineDatasets2(a,b,c);
                    grid on
                    grid minor
                    reportplot(d,p,'blue','percentage of task completion (%)','Rd (+ve) / Ud (-ve)  (degrees)')

            end
        end

        % Button pushed function: plotButton_4
        function plotButton_4Pushed(app, event)
            close
            app.TaskNameEditField_2.Value=app.TaskNameEditField.Value;
            app.TaskNameEditField_3.Value=app.TaskNameEditField.Value;
            load('S4')
            S=size(app.JointstoplotDropDown.Value);
            if app.LeftHandedCheckBox.Value == 1
            if S==size('Shoulder_all')
                
                    subplot(3,1,1)
                    a=find_angle(S4T1,'LeftShoulder','Z');
                    b=find_angle(S4T2,'LeftShoulder','Z');
                    c=find_angle(S4T3,'LeftShoulder','Z');
                    [p,d]=combineDatasets2(a,b,c);
                    grid on
                    grid minor
                    reportplot(d,p,'blue','percentage of task completion (%)','Fl (+ve) / Ex (-ve)  (degrees)')
                    title(strcat(app.TaskNameEditField.Value,'-','Left Shoulder Rotation'))
                    
                    subplot(3,1,2)
                    a=find_angle(S4T1,'LeftShoulder','X');
                    b=find_angle(S4T2,'LeftShoulder','X');
                    c=find_angle(S4T3,'LeftShoulder','X');
                    [p,d]=combineDatasets2(a,b,c);
                    grid on
                    grid minor
                    reportplot(d,p,'blue','percentage of task completion (%)','Ab (+ve) / Ad (-ve)  (degrees)')
                    
                    subplot(3,1,3)
                    a=find_angle(S4T1,'LeftShoulder','Y');
                    b=find_angle(S4T2,'LeftShoulder','Y');
                    c=find_angle(S4T3,'LeftShoulder','Y');
                    [p,d]=combineDatasets2(a,b,c);
                    grid on
                    grid minor
                    reportplot(d,p,'blue','percentage of task completion (%)','Int (+ve) / Ext (-ve)  (degrees)')
                    
            elseif S==size('Shoulder_flexion/extension(z)')
                if app.JointstoplotDropDown.Value == 'Shoulder_flexion/extension(z)'
                    
                    a=find_angle(S4T1,'LeftShoulder','Z');
                    b=find_angle(S4T2,'LeftShoulder','Z');
                    c=find_angle(S4T3,'LeftShoulder','Z');
                    [p,d]=combineDatasets2(a,b,c);
                    grid on
                    grid minor
                    reportplot(d,p,'blue','percentage of task completion (%)','Fl (+ve) / Ex (-ve)  (degrees)')
                    title(strcat(app.TaskNameEditField.Value,'-','Left Shoulder flexion/extension'))
                    
                elseif app.JointstoplotDropDown.Value == 'Shoulder_internal/external(y)'
                    
                    a=find_angle(S4T1,'LeftShoulder','Y');
                    b=find_angle(S4T2,'LeftShoulder','Y');
                    c=find_angle(S4T3,'LeftShoulder','Y');
                    [p,d]=combineDatasets2(a,b,c);
                    grid on
                    grid minor
                    reportplot(d,p,'blue','percentage of task completion (%)','Int (+ve) / Ext (-ve)  (degrees)')
                    title(strcat(app.TaskNameEditField.Value,'-','Left Shoulder internal/external'))
                    
                else 
                    
                    a=find_angle(S4T1,'LeftElbow','Y');
                    b=find_angle(S4T2,'LeftElbow','Y');
                    c=find_angle(S4T3,'LeftElbow','Y');
                    [p,d]=combineDatasets2(a,b,c);
                    grid on
                    grid minor
                    reportplot(d,p,'blue','percentage of task completion (%)','Pr (+ve) / Sp (-ve)  (degrees)')
                    title(strcat(app.TaskNameEditField.Value,'-','Left Elbow Pronation/Supination'))
                    
                end
                
            elseif S==size('Shoulder_abduction/adduction(x)')
                if app.JointstoplotDropDown.Value == 'Shoulder_abduction/adduction(x)'
                    
                    a=find_angle(S4T1,'LeftShoulder','X');
                    b=find_angle(S4T2,'LeftShoulder','X');
                    c=find_angle(S4T3,'LeftShoulder','X');
                    [p,d]=combineDatasets2(a,b,c);
                    grid on
                    grid minor
                    reportplot(d,p,'blue','percentage of task completion (%)','Ab (+ve) / Ad (-ve)  (degrees)')
                    title(strcat(app.TaskNameEditField.Value,'-','Left Shoulder abduction/adduction'))
                    
                else 
                    
                    a=find_angle(S4T1,'LeftWrist','X');
                    b=find_angle(S4T2,'LeftWrist','X');
                    c=find_angle(S4T3,'LeftWrist','X');
                    [p,d]=combineDatasets2(a,b,c);
                    grid on
                    grid minor
                    reportplot(d,p,'blue','percentage of task completion (%)','Rd (+ve) / Ud (-ve)  (degrees)')
                    title(strcat(app.TaskNameEditField.Value,'-','Left Wrist radial/ulnar deviation'))
                    
                end
                
            elseif S==size('Elbow_all')
                if app.JointstoplotDropDown.Value == 'Elbow_all'
                    
                    subplot(2,1,1)
                    a=find_angle(S4T1,'LeftElbow','Z');
                    b=find_angle(S4T2,'LeftElbow','Z');
                    c=find_angle(S4T3,'LeftElbow','Z');
                    [p,d]=combineDatasets2(a,b,c);
                    grid on
                    grid minor
                    reportplot(d,p,'blue','percentage of task completion (%)','Fl (+ve) / Ex (-ve)  (degrees)')
                    title(strcat(app.TaskNameEditField.Value,'-','Left Elbow Rotation'))
                    
                    subplot(2,1,2)
                    a=find_angle(S4T1,'LeftElbow','Y');
                    b=find_angle(S4T2,'LeftElbow','Y');
                    c=find_angle(S4T3,'LeftElbow','Y');
                    [p,d]=combineDatasets2(a,b,c);
                    grid on
                    grid minor
                    reportplot(d,p,'blue','percentage of task completion (%)','Pr (+ve) / Sp (-ve)  (degrees)')
                    
                else
                    
                    subplot(2,1,1)
                    a=find_angle(S4T1,'LeftWrist','Z');
                    b=find_angle(S4T2,'LeftWrist','Z');
                    c=find_angle(S4T3,'LeftWrist','Z');
                    [p,d]=combineDatasets2(a,b,c);
                    grid on
                    grid minor
                    reportplot(d,p,'blue','percentage of task completion (%)','Fl (+ve) / Ex (-ve)  (degrees)')
                    title(strcat(app.TaskNameEditField.Value,'-','Left Wrist Rotation'))
                    
                    subplot(2,1,2)
                    a=find_angle(S4T1,'LeftWrist','X');
                    b=find_angle(S4T2,'LeftWrist','X');
                    c=find_angle(S4T3,'LeftWrist','X');
                    [p,d]=combineDatasets2(a,b,c);
                    grid on
                    grid minor
                    reportplot(d,p,'blue','percentage of task completion (%)','Rd (+ve) / Ud (-ve)  (degrees)')
                    
                end
                
            elseif S==size('Elbow_flexion/extension(z)')
                if app.JointstoplotDropDown.Value == 'Elbow_flexion/extension(z)'
                    
                    a=find_angle(S4T1,'LeftElbow','Z');
                    b=find_angle(S4T2,'LeftElbow','Z');
                    c=find_angle(S4T3,'LeftElbow','Z');
                    [p,d]=combineDatasets2(a,b,c);
                    grid on
                    grid minor
                    reportplot(d,p,'blue','percentage of task completion (%)','Fl (+ve) / Ex (-ve)  (degrees)')
                    title(strcat(app.TaskNameEditField.Value,'-','Left Elbow flexion/extension'))
                    
                else
                    
                    a=find_angle(S4T1,'LeftWrist','Z');
                    b=find_angle(S4T2,'LeftWrist','Z');
                    c=find_angle(S4T3,'LeftWrist','Z');
                    [p,d]=combineDatasets2(a,b,c);
                    grid on
                    grid minor
                    reportplot(d,p,'blue','percentage of task completion (%)','Fl (+ve) / Ex (-ve)  (degrees)')
                    title(strcat(app.TaskNameEditField.Value,'-','Left Wrist flexion/extension'))
                
                end
                
            elseif S==size('All')
                
                subplot(3,3,1)
                    a=find_angle(S4T1,'LeftShoulder','Z');
                    b=find_angle(S4T2,'LeftShoulder','Z');
                    c=find_angle(S4T3,'LeftShoulder','Z');
                    [p,d]=combineDatasets2(a,b,c);
                    grid on
                    grid minor
                    reportplot(d,p,'blue','percentage of task completion (%)','Fl (+ve) / Ex (-ve)  (degrees)')
                    
                    subplot(3,3,2)
                    a=find_angle(S4T1,'LeftShoulder','X');
                    b=find_angle(S4T2,'LeftShoulder','X');
                    c=find_angle(S4T3,'LeftShoulder','X');
                    [p,d]=combineDatasets2(a,b,c);
                    grid on
                    grid minor
                    reportplot(d,p,'blue','percentage of task completion (%)','Ab (+ve) / Ad (-ve)  (degrees)')
                    title(strcat(app.TaskNameEditField.Value,'-Left Shoulder'))
                    
                    subplot(3,3,3)
                    a=find_angle(S4T1,'LeftShoulder','Y');
                    b=find_angle(S4T2,'LeftShoulder','Y');
                    c=find_angle(S4T3,'LeftShoulder','Y');
                    [p,d]=combineDatasets2(a,b,c);
                    grid on
                    grid minor
                    reportplot(d,p,'blue','percentage of task completion (%)','Int (+ve) / Ext (-ve)  (degrees)')
                    
                    subplot(3,3,4)
                    a=find_angle(S4T1,'LeftElbow','Z');
                    b=find_angle(S4T2,'LeftElbow','Z');
                    c=find_angle(S4T3,'LeftElbow','Z');
                    [p,d]=combineDatasets2(a,b,c);
                    grid on
                    grid minor
                    reportplot(d,p,'blue','percentage of task completion (%)','Fl (+ve) / Ex (-ve)  (degrees)')
                    
                    subplot(3,3,5)
                    axis off
                    title(strcat(app.TaskNameEditField.Value,'-Left Elbow'))
                    
                    subplot(3,3,6)
                    a=find_angle(S4T1,'LeftElbow','Y');
                    b=find_angle(S4T2,'LeftElbow','Y');
                    c=find_angle(S4T3,'LeftElbow','Y');
                    [p,d]=combineDatasets2(a,b,c);
                    grid on
                    grid minor
                    reportplot(d,p,'blue','percentage of task completion (%)','Pr (+ve) / Sp (-ve)  (degrees)')
                    
                    subplot(3,3,7)
                    a=find_angle(S4T1,'LeftWrist','Z');
                    b=find_angle(S4T2,'LeftWrist','Z');
                    c=find_angle(S4T3,'LeftWrist','Z');
                    [p,d]=combineDatasets2(a,b,c);
                    grid on
                    grid minor
                    reportplot(d,p,'blue','percentage of task completion (%)','Fl (+ve) / Ex (-ve)  (degrees)')
                    
                    subplot(3,3,8)
                    axis off
                    title(strcat(app.TaskNameEditField.Value,'-Left Wrist'))
                    
                    subplot(3,3,9)
                    a=find_angle(S4T1,'LeftWrist','X');
                    b=find_angle(S4T2,'LeftWrist','X');
                    c=find_angle(S4T3,'LeftWrist','X');
                    [p,d]=combineDatasets2(a,b,c);
                    grid on
                    grid minor
                    reportplot(d,p,'blue','percentage of task completion (%)','Rd (+ve) / Ud (-ve)  (degrees)')

            end
            return
            end
            if S==size('Shoulder_all')
                
                    subplot(3,1,1)
                    a=find_angle(S4T1,'RightShoulder','Z');
                    b=find_angle(S4T2,'RightShoulder','Z');
                    c=find_angle(S4T3,'RightShoulder','Z');
                    [p,d]=combineDatasets2(a,b,c);
                    grid on
                    grid minor
                    reportplot(d,p,'blue','percentage of task completion (%)','Fl (+ve) / Ex (-ve)  (degrees)')
                    title(strcat(app.TaskNameEditField.Value,'-','Right Shoulder Rotation'))
                    
                    subplot(3,1,2)
                    a=find_angle(S4T1,'RightShoulder','X');
                    b=find_angle(S4T2,'RightShoulder','X');
                    c=find_angle(S4T3,'RightShoulder','X');
                    [p,d]=combineDatasets2(a,b,c);
                    grid on
                    grid minor
                    reportplot(d,p,'blue','percentage of task completion (%)','Ab (+ve) / Ad (-ve)  (degrees)')
                    
                    subplot(3,1,3)
                    a=find_angle(S4T1,'RightShoulder','Y');
                    b=find_angle(S4T2,'RightShoulder','Y');
                    c=find_angle(S4T3,'RightShoulder','Y');
                    [p,d]=combineDatasets2(a,b,c);
                    grid on
                    grid minor
                    reportplot(d,p,'blue','percentage of task completion (%)','Int (+ve) / Ext (-ve)  (degrees)')
                    
            elseif S==size('Shoulder_flexion/extension(z)')
                if app.JointstoplotDropDown.Value == 'Shoulder_flexion/extension(z)'
                    
                    a=find_angle(S4T1,'RightShoulder','Z');
                    b=find_angle(S4T2,'RightShoulder','Z');
                    c=find_angle(S4T3,'RightShoulder','Z');
                    [p,d]=combineDatasets2(a,b,c);
                    grid on
                    grid minor
                    reportplot(d,p,'blue','percentage of task completion (%)','Fl (+ve) / Ex (-ve)  (degrees)')
                    title(strcat(app.TaskNameEditField.Value,'-','Right Shoulder flexion/extension'))
                    
                elseif app.JointstoplotDropDown.Value == 'Shoulder_internal/external(y)'
                    
                    a=find_angle(S4T1,'RightShoulder','Y');
                    b=find_angle(S4T2,'RightShoulder','Y');
                    c=find_angle(S4T3,'RightShoulder','Y');
                    [p,d]=combineDatasets2(a,b,c);
                    grid on
                    grid minor
                    reportplot(d,p,'blue','percentage of task completion (%)','Int (+ve) / Ext (-ve)  (degrees)')
                    title(strcat(app.TaskNameEditField.Value,'-','Right Shoulder internal/external'))
                    
                else 
                    
                    a=find_angle(S4T1,'RightElbow','Y');
                    b=find_angle(S4T2,'RightElbow','Y');
                    c=find_angle(S4T3,'RightElbow','Y');
                    [p,d]=combineDatasets2(a,b,c);
                    grid on
                    grid minor
                    reportplot(d,p,'blue','percentage of task completion (%)','Pr (+ve) / Sp (-ve)  (degrees)')
                    title(strcat(app.TaskNameEditField.Value,'-','Right Elbow Pronation/Supination'))
                    
                end
                
            elseif S==size('Shoulder_abduction/adduction(x)')
                if app.JointstoplotDropDown.Value == 'Shoulder_abduction/adduction(x)'
                    
                    a=find_angle(S4T1,'RightShoulder','X');
                    b=find_angle(S4T2,'RightShoulder','X');
                    c=find_angle(S4T3,'RightShoulder','X');
                    [p,d]=combineDatasets2(a,b,c);
                    grid on
                    grid minor
                    reportplot(d,p,'blue','percentage of task completion (%)','Ab (+ve) / Ad (-ve)  (degrees)')
                    title(strcat(app.TaskNameEditField.Value,'-','Right Shoulder abduction/adduction'))
                    
                else 
                    
                    a=find_angle(S4T1,'RightWrist','X');
                    b=find_angle(S4T2,'RightWrist','X');
                    c=find_angle(S4T3,'RightWrist','X');
                    [p,d]=combineDatasets2(a,b,c);
                    grid on
                    grid minor
                    reportplot(d,p,'blue','percentage of task completion (%)','Rd (+ve) / Ud (-ve)  (degrees)')
                    title(strcat(app.TaskNameEditField.Value,'-','Right Wrist radial/ulnar deviation'))
                    
                end
                
            elseif S==size('Elbow_all')
                if app.JointstoplotDropDown.Value == 'Elbow_all'
                    
                    subplot(2,1,1)
                    a=find_angle(S4T1,'RightElbow','Z');
                    b=find_angle(S4T2,'RightElbow','Z');
                    c=find_angle(S4T3,'RightElbow','Z');
                    [p,d]=combineDatasets2(a,b,c);
                    grid on
                    grid minor
                    reportplot(d,p,'blue','percentage of task completion (%)','Fl (+ve) / Ex (-ve)  (degrees)')
                    title(strcat(app.TaskNameEditField.Value,'-','Right Elbow Rotation'))
                    
                    subplot(2,1,2)
                    a=find_angle(S4T1,'RightElbow','Y');
                    b=find_angle(S4T2,'RightElbow','Y');
                    c=find_angle(S4T3,'RightElbow','Y');
                    [p,d]=combineDatasets2(a,b,c);
                    grid on
                    grid minor
                    reportplot(d,p,'blue','percentage of task completion (%)','Pr (+ve) / Sp (-ve)  (degrees)')
                    
                else
                    
                    subplot(2,1,1)
                    a=find_angle(S4T1,'RightWrist','Z');
                    b=find_angle(S4T2,'RightWrist','Z');
                    c=find_angle(S4T3,'RightWrist','Z');
                    [p,d]=combineDatasets2(a,b,c);
                    grid on
                    grid minor
                    reportplot(d,p,'blue','percentage of task completion (%)','Fl (+ve) / Ex (-ve)  (degrees)')
                    title(strcat(app.TaskNameEditField.Value,'-','Right Wrist Rotation'))
                    
                    subplot(2,1,2)
                    a=find_angle(S4T1,'RightWrist','X');
                    b=find_angle(S4T2,'RightWrist','X');
                    c=find_angle(S4T3,'RightWrist','X');
                    [p,d]=combineDatasets2(a,b,c);
                    grid on
                    grid minor
                    reportplot(d,p,'blue','percentage of task completion (%)','Rd (+ve) / Ud (-ve)  (degrees)')
                    
                end
                
            elseif S==size('Elbow_flexion/extension(z)')
                if app.JointstoplotDropDown.Value == 'Elbow_flexion/extension(z)'
                    
                    a=find_angle(S4T1,'RightElbow','Z');
                    b=find_angle(S4T2,'RightElbow','Z');
                    c=find_angle(S4T3,'RightElbow','Z');
                    [p,d]=combineDatasets2(a,b,c);
                    grid on
                    grid minor
                    reportplot(d,p,'blue','percentage of task completion (%)','Fl (+ve) / Ex (-ve)  (degrees)')
                    title(strcat(app.TaskNameEditField.Value,'-','Right Elbow flexion/extension'))
                    
                else
                    
                    a=find_angle(S4T1,'RightWrist','Z');
                    b=find_angle(S4T2,'RightWrist','Z');
                    c=find_angle(S4T3,'RightWrist','Z');
                    [p,d]=combineDatasets2(a,b,c);
                    grid on
                    grid minor
                    reportplot(d,p,'blue','percentage of task completion (%)','Fl (+ve) / Ex (-ve)  (degrees)')
                    title(strcat(app.TaskNameEditField.Value,'-','Right Wrist flexion/extension'))
                
                end
                
            elseif S==size('All')
                
                subplot(3,3,1)
                    a=find_angle(S4T1,'RightShoulder','Z');
                    b=find_angle(S4T2,'RightShoulder','Z');
                    c=find_angle(S4T3,'RightShoulder','Z');
                    [p,d]=combineDatasets2(a,b,c);
                    grid on
                    grid minor
                    reportplot(d,p,'blue','percentage of task completion (%)','Fl (+ve) / Ex (-ve)  (degrees)')
                    
                    subplot(3,3,2)
                    a=find_angle(S4T1,'RightShoulder','X');
                    b=find_angle(S4T2,'RightShoulder','X');
                    c=find_angle(S4T3,'RightShoulder','X');
                    [p,d]=combineDatasets2(a,b,c);
                    grid on
                    grid minor
                    reportplot(d,p,'blue','percentage of task completion (%)','Ab (+ve) / Ad (-ve)  (degrees)')
                    title(strcat(app.TaskNameEditField.Value,'-Right Shoulder'))
                    
                    subplot(3,3,3)
                    a=find_angle(S4T1,'RightShoulder','Y');
                    b=find_angle(S4T2,'RightShoulder','Y');
                    c=find_angle(S4T3,'RightShoulder','Y');
                    [p,d]=combineDatasets2(a,b,c);
                    grid on
                    grid minor
                    reportplot(d,p,'blue','percentage of task completion (%)','Int (+ve) / Ext (-ve)  (degrees)')
                    
                    subplot(3,3,4)
                    a=find_angle(S4T1,'RightElbow','Z');
                    b=find_angle(S4T2,'RightElbow','Z');
                    c=find_angle(S4T3,'RightElbow','Z');
                    [p,d]=combineDatasets2(a,b,c);
                    grid on
                    grid minor
                    reportplot(d,p,'blue','percentage of task completion (%)','Fl (+ve) / Ex (-ve)  (degrees)')
                    
                    subplot(3,3,5)
                    axis off
                    title(strcat(app.TaskNameEditField.Value,'-Right Elbow'))
                    
                    subplot(3,3,6)
                    a=find_angle(S4T1,'RightElbow','Y');
                    b=find_angle(S4T2,'RightElbow','Y');
                    c=find_angle(S4T3,'RightElbow','Y');
                    [p,d]=combineDatasets2(a,b,c);
                    grid on
                    grid minor
                    reportplot(d,p,'blue','percentage of task completion (%)','Pr (+ve) / Sp (-ve)  (degrees)')
                    
                    subplot(3,3,7)
                    a=find_angle(S4T1,'RightWrist','Z');
                    b=find_angle(S4T2,'RightWrist','Z');
                    c=find_angle(S4T3,'RightWrist','Z');
                    [p,d]=combineDatasets2(a,b,c);
                    grid on
                    grid minor
                    reportplot(d,p,'blue','percentage of task completion (%)','Fl (+ve) / Ex (-ve)  (degrees)')
                    
                    subplot(3,3,8)
                    axis off
                    title(strcat(app.TaskNameEditField.Value,'-Right Wrist'))
                    
                    subplot(3,3,9)
                    a=find_angle(S4T1,'RightWrist','X');
                    b=find_angle(S4T2,'RightWrist','X');
                    c=find_angle(S4T3,'RightWrist','X');
                    [p,d]=combineDatasets2(a,b,c);
                    grid on
                    grid minor
                    reportplot(d,p,'blue','percentage of task completion (%)','Rd (+ve) / Ud (-ve)  (degrees)')

            end
        end

        % Button pushed function: plotButton_5
        function plotButton_5Pushed(app, event)
            close
            app.TaskNameEditField_2.Value=app.TaskNameEditField.Value;
            app.TaskNameEditField_3.Value=app.TaskNameEditField.Value;
            load('S5')
            S=size(app.JointstoplotDropDown.Value);
            if app.LeftHandedCheckBox.Value == 1
            if S==size('Shoulder_all')
                
                    subplot(3,1,1)
                    a=find_angle(S5T1,'LeftShoulder','Z');
                    b=find_angle(S5T2,'LeftShoulder','Z');
                    c=find_angle(S5T3,'LeftShoulder','Z');
                    [p,d]=combineDatasets2(a,b,c);
                    grid on
                    grid minor
                    reportplot(d,p,'blue','percentage of task completion (%)','Fl (+ve) / Ex (-ve)  (degrees)')
                    title(strcat(app.TaskNameEditField.Value,'-','Left Shoulder Rotation'))
                    
                    subplot(3,1,2)
                    a=find_angle(S5T1,'LeftShoulder','X');
                    b=find_angle(S5T2,'LeftShoulder','X');
                    c=find_angle(S5T3,'LeftShoulder','X');
                    [p,d]=combineDatasets2(a,b,c);
                    grid on
                    grid minor
                    reportplot(d,p,'blue','percentage of task completion (%)','Ab (+ve) / Ad (-ve)  (degrees)')
                    
                    subplot(3,1,3)
                    a=find_angle(S5T1,'LeftShoulder','Y');
                    b=find_angle(S5T2,'LeftShoulder','Y');
                    c=find_angle(S5T3,'LeftShoulder','Y');
                    [p,d]=combineDatasets2(a,b,c);
                    grid on
                    grid minor
                    reportplot(d,p,'blue','percentage of task completion (%)','Int (+ve) / Ext (-ve)  (degrees)')
                    
            elseif S==size('Shoulder_flexion/extension(z)')
                if app.JointstoplotDropDown.Value == 'Shoulder_flexion/extension(z)'
                    
                    a=find_angle(S5T1,'LeftShoulder','Z');
                    b=find_angle(S5T2,'LeftShoulder','Z');
                    c=find_angle(S5T3,'LeftShoulder','Z');
                    [p,d]=combineDatasets2(a,b,c);
                    grid on
                    grid minor
                    reportplot(d,p,'blue','percentage of task completion (%)','Fl (+ve) / Ex (-ve)  (degrees)')
                    title(strcat(app.TaskNameEditField.Value,'-','Left Shoulder flexion/extension'))
                    
                elseif app.JointstoplotDropDown.Value == 'Shoulder_internal/external(y)'
                    
                    a=find_angle(S5T1,'LeftShoulder','Y');
                    b=find_angle(S5T2,'LeftShoulder','Y');
                    c=find_angle(S5T3,'LeftShoulder','Y');
                    [p,d]=combineDatasets2(a,b,c);
                    grid on
                    grid minor
                    reportplot(d,p,'blue','percentage of task completion (%)','Int (+ve) / Ext (-ve)  (degrees)')
                    title(strcat(app.TaskNameEditField.Value,'-','Left Shoulder internal/external'))
                    
                else 
                    
                    a=find_angle(S5T1,'LeftElbow','Y');
                    b=find_angle(S5T2,'LeftElbow','Y');
                    c=find_angle(S5T3,'LeftElbow','Y');
                    [p,d]=combineDatasets2(a,b,c);
                    grid on
                    grid minor
                    reportplot(d,p,'blue','percentage of task completion (%)','Pr (+ve) / Sp (-ve)  (degrees)')
                    title(strcat(app.TaskNameEditField.Value,'-','Left Elbow Pronation/Supination'))
                    
                end
                
            elseif S==size('Shoulder_abduction/adduction(x)')
                if app.JointstoplotDropDown.Value == 'Shoulder_abduction/adduction(x)'
                    
                    a=find_angle(S5T1,'LeftShoulder','X');
                    b=find_angle(S5T2,'LeftShoulder','X');
                    c=find_angle(S5T3,'LeftShoulder','X');
                    [p,d]=combineDatasets2(a,b,c);
                    grid on
                    grid minor
                    reportplot(d,p,'blue','percentage of task completion (%)','Ab (+ve) / Ad (-ve)  (degrees)')
                    title(strcat(app.TaskNameEditField.Value,'-','Left Shoulder abduction/adduction'))
                    
                else 
                    
                    a=find_angle(S5T1,'LeftWrist','X');
                    b=find_angle(S5T2,'LeftWrist','X');
                    c=find_angle(S5T3,'LeftWrist','X');
                    [p,d]=combineDatasets2(a,b,c);
                    grid on
                    grid minor
                    reportplot(d,p,'blue','percentage of task completion (%)','Rd (+ve) / Ud (-ve)  (degrees)')
                    title(strcat(app.TaskNameEditField.Value,'-','Left Wrist radial/ulnar deviation'))
                    
                end
                
            elseif S==size('Elbow_all')
                if app.JointstoplotDropDown.Value == 'Elbow_all'
                    
                    subplot(2,1,1)
                    a=find_angle(S5T1,'LeftElbow','Z');
                    b=find_angle(S5T2,'LeftElbow','Z');
                    c=find_angle(S5T3,'LeftElbow','Z');
                    [p,d]=combineDatasets2(a,b,c);
                    grid on
                    grid minor
                    reportplot(d,p,'blue','percentage of task completion (%)','Fl (+ve) / Ex (-ve)  (degrees)')
                    title(strcat(app.TaskNameEditField.Value,'-','Left Elbow Rotation'))
                    
                    subplot(2,1,2)
                    a=find_angle(S5T1,'LeftElbow','Y');
                    b=find_angle(S5T2,'LeftElbow','Y');
                    c=find_angle(S5T3,'LeftElbow','Y');
                    [p,d]=combineDatasets2(a,b,c);
                    grid on
                    grid minor
                    reportplot(d,p,'blue','percentage of task completion (%)','Pr (+ve) / Sp (-ve)  (degrees)')
                    
                else
                    
                    subplot(2,1,1)
                    a=find_angle(S5T1,'LeftWrist','Z');
                    b=find_angle(S5T2,'LeftWrist','Z');
                    c=find_angle(S5T3,'LeftWrist','Z');
                    [p,d]=combineDatasets2(a,b,c);
                    grid on
                    grid minor
                    reportplot(d,p,'blue','percentage of task completion (%)','Fl (+ve) / Ex (-ve)  (degrees)')
                    title(strcat(app.TaskNameEditField.Value,'-','Left Wrist Rotation'))
                    
                    subplot(2,1,2)
                    a=find_angle(S5T1,'LeftWrist','X');
                    b=find_angle(S5T2,'LeftWrist','X');
                    c=find_angle(S5T3,'LeftWrist','X');
                    [p,d]=combineDatasets2(a,b,c);
                    grid on
                    grid minor
                    reportplot(d,p,'blue','percentage of task completion (%)','Rd (+ve) / Ud (-ve)  (degrees)')
                    
                end
                
            elseif S==size('Elbow_flexion/extension(z)')
                if app.JointstoplotDropDown.Value == 'Elbow_flexion/extension(z)'
                    
                    a=find_angle(S5T1,'LeftElbow','Z');
                    b=find_angle(S5T2,'LeftElbow','Z');
                    c=find_angle(S5T3,'LeftElbow','Z');
                    [p,d]=combineDatasets2(a,b,c);
                    grid on
                    grid minor
                    reportplot(d,p,'blue','percentage of task completion (%)','Fl (+ve) / Ex (-ve)  (degrees)')
                    title(strcat(app.TaskNameEditField.Value,'-','Left Elbow flexion/extension'))
                    
                else
                    
                    a=find_angle(S5T1,'LeftWrist','Z');
                    b=find_angle(S5T2,'LeftWrist','Z');
                    c=find_angle(S5T3,'LeftWrist','Z');
                    [p,d]=combineDatasets2(a,b,c);
                    grid on
                    grid minor
                    reportplot(d,p,'blue','percentage of task completion (%)','Fl (+ve) / Ex (-ve)  (degrees)')
                    title(strcat(app.TaskNameEditField.Value,'-','Left Wrist flexion/extension'))
                
                end
                
            elseif S==size('All')
                
                    subplot(3,3,1)
                    a=find_angle(S5T1,'LeftShoulder','Z');
                    b=find_angle(S5T2,'LeftShoulder','Z');
                    c=find_angle(S5T3,'LeftShoulder','Z');
                    [p,d]=combineDatasets2(a,b,c);
                    grid on
                    grid minor
                    reportplot(d,p,'blue','percentage of task completion (%)','Fl (+ve) / Ex (-ve)  (degrees)')
                    
                    subplot(3,3,2)
                    a=find_angle(S5T1,'LeftShoulder','X');
                    b=find_angle(S5T2,'LeftShoulder','X');
                    c=find_angle(S5T3,'LeftShoulder','X');
                    [p,d]=combineDatasets2(a,b,c);
                    grid on
                    grid minor
                    reportplot(d,p,'blue','percentage of task completion (%)','Ab (+ve) / Ad (-ve)  (degrees)')
                    title(strcat(app.TaskNameEditField.Value,'-Left Shoulder'))
                    
                    subplot(3,3,3)
                    a=find_angle(S5T1,'LeftShoulder','Y');
                    b=find_angle(S5T2,'LeftShoulder','Y');
                    c=find_angle(S5T3,'LeftShoulder','Y');
                    [p,d]=combineDatasets2(a,b,c);
                    grid on
                    grid minor
                    reportplot(d,p,'blue','percentage of task completion (%)','Int (+ve) / Ext (-ve)  (degrees)')
                    
                    subplot(3,3,4)
                    a=find_angle(S5T1,'LeftElbow','Z');
                    b=find_angle(S5T2,'LeftElbow','Z');
                    c=find_angle(S5T3,'LeftElbow','Z');
                    [p,d]=combineDatasets2(a,b,c);
                    grid on
                    grid minor
                    reportplot(d,p,'blue','percentage of task completion (%)','Fl (+ve) / Ex (-ve)  (degrees)')
                    
                    subplot(3,3,5)
                    axis off
                    title(strcat(app.TaskNameEditField.Value,'-Left Elbow'))
                    
                    subplot(3,3,6)
                    a=find_angle(S5T1,'LeftElbow','Y');
                    b=find_angle(S5T2,'LeftElbow','Y');
                    c=find_angle(S5T3,'LeftElbow','Y');
                    [p,d]=combineDatasets2(a,b,c);
                    grid on
                    grid minor
                    reportplot(d,p,'blue','percentage of task completion (%)','Pr (+ve) / Sp (-ve)  (degrees)')
                    
                    subplot(3,3,7)
                    a=find_angle(S5T1,'LeftWrist','Z');
                    b=find_angle(S5T2,'LeftWrist','Z');
                    c=find_angle(S5T3,'LeftWrist','Z');
                    [p,d]=combineDatasets2(a,b,c);
                    grid on
                    grid minor
                    reportplot(d,p,'blue','percentage of task completion (%)','Fl (+ve) / Ex (-ve)  (degrees)')
                    
                    subplot(3,3,8)
                    axis off
                    title(strcat(app.TaskNameEditField.Value,'-Left Wrist'))
                    
                    subplot(3,3,9)
                    a=find_angle(S5T1,'LeftWrist','X');
                    b=find_angle(S5T2,'LeftWrist','X');
                    c=find_angle(S5T3,'LeftWrist','X');
                    [p,d]=combineDatasets2(a,b,c);
                    grid on
                    grid minor
                    reportplot(d,p,'blue','percentage of task completion (%)','Rd (+ve) / Ud (-ve)  (degrees)')
                    
            end
            return
            end
            if S==size('Shoulder_all')
                
                    subplot(3,1,1)
                    a=find_angle(S5T1,'RightShoulder','Z');
                    b=find_angle(S5T2,'RightShoulder','Z');
                    c=find_angle(S5T3,'RightShoulder','Z');
                    [p,d]=combineDatasets2(a,b,c);
                    grid on
                    grid minor
                    reportplot(d,p,'blue','percentage of task completion (%)','Fl (+ve) / Ex (-ve)  (degrees)')
                    title(strcat(app.TaskNameEditField.Value,'-','Right Shoulder Rotation'))
                    
                    subplot(3,1,2)
                    a=find_angle(S5T1,'RightShoulder','X');
                    b=find_angle(S5T2,'RightShoulder','X');
                    c=find_angle(S5T3,'RightShoulder','X');
                    [p,d]=combineDatasets2(a,b,c);
                    grid on
                    grid minor
                    reportplot(d,p,'blue','percentage of task completion (%)','Ab (+ve) / Ad (-ve)  (degrees)')
                    
                    subplot(3,1,3)
                    a=find_angle(S5T1,'RightShoulder','Y');
                    b=find_angle(S5T2,'RightShoulder','Y');
                    c=find_angle(S5T3,'RightShoulder','Y');
                    [p,d]=combineDatasets2(a,b,c);
                    grid on
                    grid minor
                    reportplot(d,p,'blue','percentage of task completion (%)','Int (+ve) / Ext (-ve)  (degrees)')
                    
            elseif S==size('Shoulder_flexion/extension(z)')
                if app.JointstoplotDropDown.Value == 'Shoulder_flexion/extension(z)'
                    
                    a=find_angle(S5T1,'RightShoulder','Z');
                    b=find_angle(S5T2,'RightShoulder','Z');
                    c=find_angle(S5T3,'RightShoulder','Z');
                    [p,d]=combineDatasets2(a,b,c);
                    grid on
                    grid minor
                    reportplot(d,p,'blue','percentage of task completion (%)','Fl (+ve) / Ex (-ve)  (degrees)')
                    title(strcat(app.TaskNameEditField.Value,'-','Right Shoulder flexion/extension'))
                    
                elseif app.JointstoplotDropDown.Value == 'Shoulder_internal/external(y)'
                    
                    a=find_angle(S5T1,'RightShoulder','Y');
                    b=find_angle(S5T2,'RightShoulder','Y');
                    c=find_angle(S5T3,'RightShoulder','Y');
                    [p,d]=combineDatasets2(a,b,c);
                    grid on
                    grid minor
                    reportplot(d,p,'blue','percentage of task completion (%)','Int (+ve) / Ext (-ve)  (degrees)')
                    title(strcat(app.TaskNameEditField.Value,'-','Right Shoulder internal/external'))
                    
                else 
                    
                    a=find_angle(S5T1,'RightElbow','Y');
                    b=find_angle(S5T2,'RightElbow','Y');
                    c=find_angle(S5T3,'RightElbow','Y');
                    [p,d]=combineDatasets2(a,b,c);
                    grid on
                    grid minor
                    reportplot(d,p,'blue','percentage of task completion (%)','Pr (+ve) / Sp (-ve)  (degrees)')
                    title(strcat(app.TaskNameEditField.Value,'-','Right Elbow Pronation/Supination'))
                    
                end
                
            elseif S==size('Shoulder_abduction/adduction(x)')
                if app.JointstoplotDropDown.Value == 'Shoulder_abduction/adduction(x)'
                    
                    a=find_angle(S5T1,'RightShoulder','X');
                    b=find_angle(S5T2,'RightShoulder','X');
                    c=find_angle(S5T3,'RightShoulder','X');
                    [p,d]=combineDatasets2(a,b,c);
                    grid on
                    grid minor
                    reportplot(d,p,'blue','percentage of task completion (%)','Ab (+ve) / Ad (-ve)  (degrees)')
                    title(strcat(app.TaskNameEditField.Value,'-','Right Shoulder abduction/adduction'))
                    
                else 
                    
                    a=find_angle(S5T1,'RightWrist','X');
                    b=find_angle(S5T2,'RightWrist','X');
                    c=find_angle(S5T3,'RightWrist','X');
                    [p,d]=combineDatasets2(a,b,c);
                    grid on
                    grid minor
                    reportplot(d,p,'blue','percentage of task completion (%)','Rd (+ve) / Ud (-ve)  (degrees)')
                    title(strcat(app.TaskNameEditField.Value,'-','Right Wrist radial/ulnar deviation'))
                    
                end
                
            elseif S==size('Elbow_all')
                if app.JointstoplotDropDown.Value == 'Elbow_all'
                    
                    subplot(2,1,1)
                    a=find_angle(S5T1,'RightElbow','Z');
                    b=find_angle(S5T2,'RightElbow','Z');
                    c=find_angle(S5T3,'RightElbow','Z');
                    [p,d]=combineDatasets2(a,b,c);
                    grid on
                    grid minor
                    reportplot(d,p,'blue','percentage of task completion (%)','Fl (+ve) / Ex (-ve)  (degrees)')
                    title(strcat(app.TaskNameEditField.Value,'-','Right Elbow Rotation'))
                    
                    subplot(2,1,2)
                    a=find_angle(S5T1,'RightElbow','Y');
                    b=find_angle(S5T2,'RightElbow','Y');
                    c=find_angle(S5T3,'RightElbow','Y');
                    [p,d]=combineDatasets2(a,b,c);
                    grid on
                    grid minor
                    reportplot(d,p,'blue','percentage of task completion (%)','Pr (+ve) / Sp (-ve)  (degrees)')
                    
                else
                    
                    subplot(2,1,1)
                    a=find_angle(S5T1,'RightWrist','Z');
                    b=find_angle(S5T2,'RightWrist','Z');
                    c=find_angle(S5T3,'RightWrist','Z');
                    [p,d]=combineDatasets2(a,b,c);
                    grid on
                    grid minor
                    reportplot(d,p,'blue','percentage of task completion (%)','Fl (+ve) / Ex (-ve)  (degrees)')
                    title(strcat(app.TaskNameEditField.Value,'-','Right Wrist Rotation'))
                    
                    subplot(2,1,2)
                    a=find_angle(S5T1,'RightWrist','X');
                    b=find_angle(S5T2,'RightWrist','X');
                    c=find_angle(S5T3,'RightWrist','X');
                    [p,d]=combineDatasets2(a,b,c);
                    grid on
                    grid minor
                    reportplot(d,p,'blue','percentage of task completion (%)','Rd (+ve) / Ud (-ve)  (degrees)')
                    
                end
                
            elseif S==size('Elbow_flexion/extension(z)')
                if app.JointstoplotDropDown.Value == 'Elbow_flexion/extension(z)'
                    
                    a=find_angle(S5T1,'RightElbow','Z');
                    b=find_angle(S5T2,'RightElbow','Z');
                    c=find_angle(S5T3,'RightElbow','Z');
                    [p,d]=combineDatasets2(a,b,c);
                    grid on
                    grid minor
                    reportplot(d,p,'blue','percentage of task completion (%)','Fl (+ve) / Ex (-ve)  (degrees)')
                    title(strcat(app.TaskNameEditField.Value,'-','Right Elbow flexion/extension'))
                    
                else
                    
                    a=find_angle(S5T1,'RightWrist','Z');
                    b=find_angle(S5T2,'RightWrist','Z');
                    c=find_angle(S5T3,'RightWrist','Z');
                    [p,d]=combineDatasets2(a,b,c);
                    grid on
                    grid minor
                    reportplot(d,p,'blue','percentage of task completion (%)','Fl (+ve) / Ex (-ve)  (degrees)')
                    title(strcat(app.TaskNameEditField.Value,'-','Right Wrist flexion/extension'))
                
                end
                
            elseif S==size('All')
                
                    subplot(3,3,1)
                    a=find_angle(S5T1,'RightShoulder','Z');
                    b=find_angle(S5T2,'RightShoulder','Z');
                    c=find_angle(S5T3,'RightShoulder','Z');
                    [p,d]=combineDatasets2(a,b,c);
                    grid on
                    grid minor
                    reportplot(d,p,'blue','percentage of task completion (%)','Fl (+ve) / Ex (-ve)  (degrees)')
                    
                    subplot(3,3,2)
                    a=find_angle(S5T1,'RightShoulder','X');
                    b=find_angle(S5T2,'RightShoulder','X');
                    c=find_angle(S5T3,'RightShoulder','X');
                    [p,d]=combineDatasets2(a,b,c);
                    grid on
                    grid minor
                    reportplot(d,p,'blue','percentage of task completion (%)','Ab (+ve) / Ad (-ve)  (degrees)')
                    title(strcat(app.TaskNameEditField.Value,'-Right Shoulder'))
                    
                    subplot(3,3,3)
                    a=find_angle(S5T1,'RightShoulder','Y');
                    b=find_angle(S5T2,'RightShoulder','Y');
                    c=find_angle(S5T3,'RightShoulder','Y');
                    [p,d]=combineDatasets2(a,b,c);
                    grid on
                    grid minor
                    reportplot(d,p,'blue','percentage of task completion (%)','Int (+ve) / Ext (-ve)  (degrees)')
                    
                    subplot(3,3,4)
                    a=find_angle(S5T1,'RightElbow','Z');
                    b=find_angle(S5T2,'RightElbow','Z');
                    c=find_angle(S5T3,'RightElbow','Z');
                    [p,d]=combineDatasets2(a,b,c);
                    grid on
                    grid minor
                    reportplot(d,p,'blue','percentage of task completion (%)','Fl (+ve) / Ex (-ve)  (degrees)')
                    
                    subplot(3,3,5)
                    axis off
                    title(strcat(app.TaskNameEditField.Value,'-Right Elbow'))
                    
                    subplot(3,3,6)
                    a=find_angle(S5T1,'RightElbow','Y');
                    b=find_angle(S5T2,'RightElbow','Y');
                    c=find_angle(S5T3,'RightElbow','Y');
                    [p,d]=combineDatasets2(a,b,c);
                    grid on
                    grid minor
                    reportplot(d,p,'blue','percentage of task completion (%)','Pr (+ve) / Sp (-ve)  (degrees)')
                    
                    subplot(3,3,7)
                    a=find_angle(S5T1,'RightWrist','Z');
                    b=find_angle(S5T2,'RightWrist','Z');
                    c=find_angle(S5T3,'RightWrist','Z');
                    [p,d]=combineDatasets2(a,b,c);
                    grid on
                    grid minor
                    reportplot(d,p,'blue','percentage of task completion (%)','Fl (+ve) / Ex (-ve)  (degrees)')
                    
                    subplot(3,3,8)
                    axis off
                    title(strcat(app.TaskNameEditField.Value,'-Right Wrist'))
                    
                    subplot(3,3,9)
                    a=find_angle(S5T1,'RightWrist','X');
                    b=find_angle(S5T2,'RightWrist','X');
                    c=find_angle(S5T3,'RightWrist','X');
                    [p,d]=combineDatasets2(a,b,c);
                    grid on
                    grid minor
                    reportplot(d,p,'blue','percentage of task completion (%)','Rd (+ve) / Ud (-ve)  (degrees)')
                    
            end
        end

        % Callback function
        function OKButtonPushed(app, event)
            C=cd;
            load('S1')
            T1=S1T1;
            T2=S1T2;
            T3=S1T3;
            cd(app.SavetoEditField.Value)
            save(app.SaveasEditField.Value,'T1','T2','T3')
            cd(C)
        end

        % Callback function
        function OKButton_2Pushed(app, event)
            C=cd;
            load('S2')
            T1=S2T1;
            T2=S2T2;
            T3=S2T3;
            cd(app.SavetoEditField_2Value)
            save(app.SaveasEditField.Value_2,'T1','T2','T3')
            cd(C)
        end

        % Callback function
        function OKButton_3Pushed(app, event)
            C=cd;
            load('S3')
            T1=S3T1;
            T2=S3T2;
            T3=S3T3;
            cd(app.SavetoEditField.Value_3)
            save(app.SaveasEditField.Value_3,'T1','T2','T3')
            cd(C)
        end

        % Callback function
        function OKButton_4Pushed(app, event)
            C=cd;
            load('S4')
            T1=S4T1;
            T2=S4T2;
            T3=S4T3;
            cd(app.SavetoEditField_4.Value)
            save(app.SaveasEditField.Value_4,'T1','T2','T3')
            cd(C)
        end

        % Callback function
        function OKButton_5Pushed(app, event)
            C=cd;
            load('S5')
            T1=S5T1;
            T2=S5T2;
            T3=S5T3;
            cd(app.SavetoEditField_5.Value)
            save(app.SaveasEditField.Value_5,'T1','T2','T3')
            cd(C)
        end

        % Button pushed function: ConfirmButton
        function ConfirmButtonPushed(app, event)
            close
            
            app.TaskNameEditField.Value=app.TaskNameEditField_2.Value;
            app.TaskNameEditField_3.Value=app.TaskNameEditField_2.Value;
            
            if app.Subject1CheckBox.Value == 1
                load('S1')
            end
            
            if app.Subject2CheckBox.Value == 1
                load('S2')
            end
            
            if app.Subject3CheckBox.Value == 1
                load('S3')
            end
            
            if app.Subject4CheckBox.Value == 1
                load('S4')
            end
            
            if app.Subject5CheckBox.Value == 1
                load('S5')
            end
            
            if app.HealthyPopulationCheckBox.Value == 1
                addpath('HPdata')
                LDD=length(app.DropDown.Value);
                if LDD == 2
                    if app.DropDown.Value == 'RF'
                        load('HPRF')
                    elseif app.DropDown.Value == 'RR'
                        load('HPRR')
                    elseif app.DropDown.Value == 'RL'
                        load('HPRL')
                    elseif app.DropDown.Value == 'RT'
                        load('HPRT')
                    end
                end
                if LDD == 3
                    if app.DropDown.Value == 'RGF'
                        load('HPRGF')
                    elseif app.DropDown.Value == 'RGR'
                        load('HPRGR')
                    elseif app.DropDown.Value == 'RGL'
                        load('HPRGL')
                    elseif app.DropDown.Value == 'RGT'
                        load('HPRGT')
                    end
                end
                if LDD == 4
                    if app.DropDown.Value == 'GMHM'
                        load('HPGMHM')
                    elseif app.DropDown.Value == 'GMHS'
                        load('HPGMHS')
                    elseif app.DropDown.Value == 'GMHT'
                        load('HPGMHT')
                    end
                end
            end
            
            S=size(app.JointstoplotDropDown_2.Value);
            
            if app.LeftHandedCheckBox_2.Value == 1
            if S==size('Shoulder_all')
                
                    subplot(3,1,1)
                    hold on
                    
                    if app.Subject1CheckBox.Value == 1
                        a=find_angle(S1T1,'LeftShoulder','Z');
                        b=find_angle(S1T2,'LeftShoulder','Z');
                        c=find_angle(S1T3,'LeftShoulder','Z');
                        [p,d]=combineDatasets2(a,b,c);
                        grid on
                        grid minor
                        reportplot(d,p,'blue','percentage of task completion (%)','Fl (+ve) / Ex (-ve)  (degrees)')
                    end
                    
                    if app.Subject2CheckBox.Value == 1
                        a=find_angle(S2T1,'LeftShoulder','Z');
                        b=find_angle(S2T2,'LeftShoulder','Z');
                        c=find_angle(S2T3,'LeftShoulder','Z');
                        [p,d]=combineDatasets2(a,b,c);
                        grid on
                        grid minor
                        reportplot(d,p,'red','percentage of task completion (%)','Fl (+ve) / Ex (-ve)  (degrees)')
                    end
                    
                    if app.Subject3CheckBox.Value == 1
                        a=find_angle(S3T1,'LeftShoulder','Z');
                        b=find_angle(S3T2,'LeftShoulder','Z');
                        c=find_angle(S3T3,'LeftShoulder','Z');
                        [p,d]=combineDatasets2(a,b,c);
                        grid on
                        grid minor
                        reportplot(d,p,'green','percentage of task completion (%)','Fl (+ve) / Ex (-ve)  (degrees)')
                    end
                    
                    if app.Subject4CheckBox.Value == 1
                        a=find_angle(S4T1,'LeftShoulder','Z');
                        b=find_angle(S4T2,'LeftShoulder','Z');
                        c=find_angle(S4T3,'LeftShoulder','Z');
                        [p,d]=combineDatasets2(a,b,c);
                        grid on
                        grid minor
                        reportplot(d,p,'yellow','percentage of task completion (%)','Fl (+ve) / Ex (-ve)  (degrees)')
                    end
                    
                    if app.Subject5CheckBox.Value == 1
                        a=find_angle(S5T1,'LeftShoulder','Z');
                        b=find_angle(S5T2,'LeftShoulder','Z');
                        c=find_angle(S5T3,'LeftShoulder','Z');
                        [p,d]=combineDatasets2(a,b,c);
                        grid on
                        grid minor
                        reportplot(d,p,'black','percentage of task completion (%)','Fl (+ve) / Ex (-ve)  (degrees)')
                    end
                    
                    if app.HealthyPopulationCheckBox.Value == 1
                        INFO=fieldnames(STRUCT);
                        n=length(INFO);
                        for i=1:n
                            ANGLE.(strcat('N',num2str(i)))=find_angle(STRUCT.(INFO{i}),'RightShoulder','Z');
                        end
                        [p,d]=combineDatasets3(ANGLE);
                        grid on
                        grid minor
                        reportplot(d,p,[0.6 0.2 0.2],'percentage of task completion (%)','Fl (+ve) / Ex (-ve)  (degrees)')
                    end
                    
                    Legend='';
                    if app.Subject1CheckBox.Value == 1
                        Legend=strcat(Legend,', Subject 1 (blue)');
                    end
                    if app.Subject2CheckBox.Value == 1
                        Legend=strcat(Legend,', Subject 2 (red)');
                    end
                    if app.Subject3CheckBox.Value == 1
                        Legend=strcat(Legend,', Subject 3 (green)');
                    end
                    if app.Subject4CheckBox.Value == 1
                        Legend=strcat(Legend,', Subject 4 (yellow)');
                    end
                    if app.Subject5CheckBox.Value == 1
                        Legend=strcat(Legend,', Subject 5 (black)');
                    end
                    if app.HealthyPopulationCheckBox.Value == 1
                        Legend=strcat(Legend,', Healthy Population (brown)');
                    end
                    title(strcat(app.TaskNameEditField.Value,'-','Left Shoulder Rotation',Legend))
                    hold off
                    
                    subplot(3,1,2)
                    hold on
                    
                    if app.Subject1CheckBox.Value == 1
                        a=find_angle(S1T1,'LeftShoulder','X');
                        b=find_angle(S1T2,'LeftShoulder','X');
                        c=find_angle(S1T3,'LeftShoulder','X');
                        [p,d]=combineDatasets2(a,b,c);
                        grid on
                        grid minor
                        reportplot(d,p,'blue','percentage of task completion (%)','Ab (+ve) / Ad (-ve)  (degrees)')
                    end
                    
                    if app.Subject2CheckBox.Value == 1
                        a=find_angle(S2T1,'LeftShoulder','X');
                        b=find_angle(S2T2,'LeftShoulder','X');
                        c=find_angle(S2T3,'LeftShoulder','X');
                        [p,d]=combineDatasets2(a,b,c);
                        grid on
                        grid minor
                        reportplot(d,p,'red','percentage of task completion (%)','Ab (+ve) / Ad (-ve)  (degrees)')
                    end
                    
                    if app.Subject3CheckBox.Value == 1
                        a=find_angle(S3T1,'LeftShoulder','X');
                        b=find_angle(S3T2,'LeftShoulder','X');
                        c=find_angle(S3T3,'LeftShoulder','X');
                        [p,d]=combineDatasets2(a,b,c);
                        grid on
                        grid minor
                        reportplot(d,p,'green','percentage of task completion (%)','Ab (+ve) / Ad (-ve)  (degrees)')
                    end
                    
                    if app.Subject4CheckBox.Value == 1
                        a=find_angle(S4T1,'LeftShoulder','X');
                        b=find_angle(S4T2,'LeftShoulder','X');
                        c=find_angle(S4T3,'LeftShoulder','X');
                        [p,d]=combineDatasets2(a,b,c);
                        grid on
                        grid minor
                        reportplot(d,p,'yellow','percentage of task completion (%)','Ab (+ve) / Ad (-ve)  (degrees)')
                    end
                    
                    if app.Subject5CheckBox.Value == 1
                        a=find_angle(S5T1,'LeftShoulder','X');
                        b=find_angle(S5T2,'LeftShoulder','X');
                        c=find_angle(S5T3,'LeftShoulder','X');
                        [p,d]=combineDatasets2(a,b,c);
                        grid on
                        grid minor
                        reportplot(d,p,'black','percentage of task completion (%)','Ab (+ve) / Ad (-ve)  (degrees)')
                    end
                    
                    if app.HealthyPopulationCheckBox.Value == 1
                       INFO=fieldnames(STRUCT);
                        n=length(INFO);
                        for i=1:n
                            ANGLE.(strcat('N',num2str(i)))=find_angle(STRUCT.(INFO{i}),'RightShoulder','X');
                        end
                        [p,d]=combineDatasets3(ANGLE);
                        grid on
                        grid minor
                        reportplot(d,p,[0.6 0.2 0.2],'percentage of task completion (%)','Ab (+ve) / Ad (-ve)  (degrees)')
                    end
                    
                    hold off
                    
                    subplot(3,1,3)
                    hold on
                    
                    if app.Subject1CheckBox.Value == 1
                        a=find_angle(S1T1,'LeftShoulder','Y');
                        b=find_angle(S1T2,'LeftShoulder','Y');
                        c=find_angle(S1T3,'LeftShoulder','Y');
                        [p,d]=combineDatasets2(a,b,c);
                        grid on
                        grid minor
                        reportplot(d,p,'blue','percentage of task completion (%)','Int (+ve) / Ext (-ve)  (degrees)')
                    end
                    
                    if app.Subject2CheckBox.Value == 1
                        a=find_angle(S2T1,'LeftShoulder','Y');
                        b=find_angle(S2T2,'LeftShoulder','Y');
                        c=find_angle(S2T3,'LeftShoulder','Y');
                        [p,d]=combineDatasets2(a,b,c);
                        grid on
                        grid minor
                        reportplot(d,p,'red','percentage of task completion (%)','Int (+ve) / Ext (-ve)  (degrees)')
                    end
                    
                    if app.Subject3CheckBox.Value == 1
                        a=find_angle(S3T1,'LeftShoulder','Y');
                        b=find_angle(S3T2,'LeftShoulder','Y');
                        c=find_angle(S3T3,'LeftShoulder','Y');
                        [p,d]=combineDatasets2(a,b,c);
                        grid on
                        grid minor
                        reportplot(d,p,'green','percentage of task completion (%)','Int (+ve) / Ext (-ve)  (degrees)')
                    end
                    
                    if app.Subject4CheckBox.Value == 1
                        a=find_angle(S4T1,'LeftShoulder','Y');
                        b=find_angle(S4T2,'LeftShoulder','Y');
                        c=find_angle(S4T3,'LeftShoulder','Y');
                        [p,d]=combineDatasets2(a,b,c);
                        grid on
                        grid minor
                        reportplot(d,p,'yellow','percentage of task completion (%)','Int (+ve) / Ext (-ve)  (degrees)')
                    end
                    
                    if app.Subject5CheckBox.Value == 1
                        a=find_angle(S5T1,'LeftShoulder','Y');
                        b=find_angle(S5T2,'LeftShoulder','Y');
                        c=find_angle(S5T3,'LeftShoulder','Y');
                        [p,d]=combineDatasets2(a,b,c);
                        grid on
                        grid minor
                        reportplot(d,p,'black','percentage of task completion (%)','Int (+ve) / Ext (-ve)  (degrees)')
                    end
                    
                    if app.HealthyPopulationCheckBox.Value == 1
                        INFO=fieldnames(STRUCT);
                        n=length(INFO);
                        for i=1:n
                            ANGLE.(strcat('N',num2str(i)))=find_angle(STRUCT.(INFO{i}),'RightShoulder','Y');
                        end
                        [p,d]=combineDatasets3(ANGLE);
                        grid on
                        grid minor
                        reportplot(d,p,[0.6 0.2 0.2],'percentage of task completion (%)','Int (+ve) / Ext (-ve)  (degrees)')
                    end
                    
                    hold off
                        
            elseif S==size('Shoulder_flexion/extension(z)')
                if app.JointstoplotDropDown_2.Value == 'Shoulder_flexion/extension(z)'
                    
                    hold on
                    
                    if app.Subject1CheckBox.Value == 1
                        a=find_angle(S1T1,'LeftShoulder','Z');
                        b=find_angle(S1T2,'LeftShoulder','Z');
                        c=find_angle(S1T3,'LeftShoulder','Z');
                        [p,d]=combineDatasets2(a,b,c);
                        grid on
                        grid minor
                        reportplot(d,p,'blue','percentage of task completion (%)','Fl (+ve) / Ex (-ve)  (degrees)')
                    end
                    
                    if app.Subject2CheckBox.Value == 1
                        a=find_angle(S2T1,'LeftShoulder','Z');
                        b=find_angle(S2T2,'LeftShoulder','Z');
                        c=find_angle(S2T3,'LeftShoulder','Z');
                        [p,d]=combineDatasets2(a,b,c);
                        grid on
                        grid minor
                        reportplot(d,p,'red','percentage of task completion (%)','Fl (+ve) / Ex (-ve)  (degrees)')
                    end
                    
                    if app.Subject3CheckBox.Value == 1
                        a=find_angle(S3T1,'LeftShoulder','Z');
                        b=find_angle(S3T2,'LeftShoulder','Z');
                        c=find_angle(S3T3,'LeftShoulder','Z');
                        [p,d]=combineDatasets2(a,b,c);
                        grid on
                        grid minor
                        reportplot(d,p,'green','percentage of task completion (%)','Fl (+ve) / Ex (-ve)  (degrees)')
                    end
                    
                    if app.Subject4CheckBox.Value == 1
                        a=find_angle(S4T1,'LeftShoulder','Z');
                        b=find_angle(S4T2,'LeftShoulder','Z');
                        c=find_angle(S4T3,'LeftShoulder','Z');
                        [p,d]=combineDatasets2(a,b,c);
                        grid on
                        grid minor
                        reportplot(d,p,'yellow','percentage of task completion (%)','Fl (+ve) / Ex (-ve)  (degrees)')
                    end
                    
                    if app.Subject5CheckBox.Value == 1
                        a=find_angle(S5T1,'LeftShoulder','Z');
                        b=find_angle(S5T2,'LeftShoulder','Z');
                        c=find_angle(S5T3,'LeftShoulder','Z');
                        [p,d]=combineDatasets2(a,b,c);
                        grid on
                        grid minor
                        reportplot(d,p,'black','percentage of task completion (%)','Fl (+ve) / Ex (-ve)  (degrees)')
                    end
                    
                    if app.HealthyPopulationCheckBox.Value == 1
                        INFO=fieldnames(STRUCT);
                        n=length(INFO);
                        for i=1:n
                            ANGLE.(strcat('N',num2str(i)))=find_angle(STRUCT.(INFO{i}),'RightShoulder','Z');
                        end
                        [p,d]=combineDatasets3(ANGLE);
                        grid on
                        grid minor
                        reportplot(d,p,[0.6 0.2 0.2],'percentage of task completion (%)','Fl (+ve) / Ex (-ve)  (degrees)')
                    end
                    
                    Legend='';
                    if app.Subject1CheckBox.Value == 1
                        Legend=strcat(Legend,', Subject 1 (blue)');
                    end
                    if app.Subject2CheckBox.Value == 1
                        Legend=strcat(Legend,', Subject 2 (red)');
                    end
                    if app.Subject3CheckBox.Value == 1
                        Legend=strcat(Legend,', Subject 3 (green)');
                    end
                    if app.Subject4CheckBox.Value == 1
                        Legend=strcat(Legend,', Subject 4 (yellow)');
                    end
                    if app.Subject5CheckBox.Value == 1
                        Legend=strcat(Legend,', Subject 5 (black)');
                    end
                    if app.HealthyPopulationCheckBox.Value == 1
                        Legend=strcat(Legend,', Healthy Population (brown)');
                    end
                    
                    title(strcat(app.TaskNameEditField.Value,'-','Left Shoulder flexion/extension',Legend))
                    hold off
                    
                elseif app.JointstoplotDropDown_2.Value == 'Shoulder_internal/external(y)'
                    
                    hold on
                    
                    if app.Subject1CheckBox.Value == 1
                        a=find_angle(S1T1,'LeftShoulder','Y');
                        b=find_angle(S1T2,'LeftShoulder','Y');
                        c=find_angle(S1T3,'LeftShoulder','Y');
                        [p,d]=combineDatasets2(a,b,c);
                        grid on
                        grid minor
                        reportplot(d,p,'blue','percentage of task completion (%)','Int (+ve) / Ext (-ve)  (degrees)')
                    end
                    
                    if app.Subject2CheckBox.Value == 1
                        a=find_angle(S2T1,'LeftShoulder','Y');
                        b=find_angle(S2T2,'LeftShoulder','Y');
                        c=find_angle(S2T3,'LeftShoulder','Y');
                        [p,d]=combineDatasets2(a,b,c);
                        grid on
                        grid minor
                        reportplot(d,p,'red','percentage of task completion (%)','Int (+ve) / Ext (-ve)  (degrees)')
                    end
                    
                    if app.Subject3CheckBox.Value == 1
                        a=find_angle(S3T1,'LeftShoulder','Y');
                        b=find_angle(S3T2,'LeftShoulder','Y');
                        c=find_angle(S3T3,'LeftShoulder','Y');
                        [p,d]=combineDatasets2(a,b,c);
                        grid on
                        grid minor
                        reportplot(d,p,'green','percentage of task completion (%)','Int (+ve) / Ext (-ve)  (degrees)')
                    end
                    
                    if app.Subject4CheckBox.Value == 1
                        a=find_angle(S4T1,'LeftShoulder','Y');
                        b=find_angle(S4T2,'LeftShoulder','Y');
                        c=find_angle(S4T3,'LeftShoulder','Y');
                        [p,d]=combineDatasets2(a,b,c);
                        grid on
                        grid minor
                        reportplot(d,p,'yellow','percentage of task completion (%)','Int (+ve) / Ext (-ve)  (degrees)')
                    end
                    
                    if app.Subject5CheckBox.Value == 1
                        a=find_angle(S5T1,'LeftShoulder','Y');
                        b=find_angle(S5T2,'LeftShoulder','Y');
                        c=find_angle(S5T3,'LeftShoulder','Y');
                        [p,d]=combineDatasets2(a,b,c);
                        grid on
                        grid minor
                        reportplot(d,p,'black','percentage of task completion (%)','Int (+ve) / Ext (-ve)  (degrees)')
                    end
                    
                    if app.HealthyPopulationCheckBox.Value == 1
                        INFO=fieldnames(STRUCT);
                        n=length(INFO);
                        for i=1:n
                            ANGLE.(strcat('N',num2str(i)))=find_angle(STRUCT.(INFO{i}),'RightShoulder','Y');
                        end
                        [p,d]=combineDatasets3(ANGLE);
                        grid on
                        grid minor
                        reportplot(d,p,[0.6 0.2 0.2],'percentage of task completion (%)','Int (+ve) / Ext (-ve)  (degrees)')
                    end
                    
                    Legend='';
                    if app.Subject1CheckBox.Value == 1
                        Legend=strcat(Legend,', Subject 1 (blue)');
                    end
                    if app.Subject2CheckBox.Value == 1
                        Legend=strcat(Legend,', Subject 2 (red)');
                    end
                    if app.Subject3CheckBox.Value == 1
                        Legend=strcat(Legend,', Subject 3 (green)');
                    end
                    if app.Subject4CheckBox.Value == 1
                        Legend=strcat(Legend,', Subject 4 (yellow)');
                    end
                    if app.Subject5CheckBox.Value == 1
                        Legend=strcat(Legend,', Subject 5 (black)');
                    end
                    if app.HealthyPopulationCheckBox.Value == 1
                        Legend=strcat(Legend,', Healthy Population (brown)');
                    end
                    
                    title(strcat(app.TaskNameEditField.Value,'-','Left Shoulder internal/external',Legend))
                    hold off
                    
                else 
                    
                    hold on
                    
                    if app.Subject1CheckBox.Value == 1
                        a=find_angle(S1T1,'LeftElbow','Y');
                        b=find_angle(S1T2,'LeftElbow','Y');
                        c=find_angle(S1T3,'LeftElbow','Y');
                        [p,d]=combineDatasets2(a,b,c);
                        grid on
                        grid minor
                        reportplot(d,p,'blue','percentage of task completion (%)','Pr (+ve) / Sp (-ve)  (degrees)')
                    end
                    
                    if app.Subject2CheckBox.Value == 1
                        a=find_angle(S2T1,'LeftElbow','Y');
                        b=find_angle(S2T2,'LeftElbow','Y');
                        c=find_angle(S2T3,'LeftElbow','Y');
                        [p,d]=combineDatasets2(a,b,c);
                        grid on
                        grid minor
                        reportplot(d,p,'red','percentage of task completion (%)','Pr (+ve) / Sp (-ve)  (degrees)')
                    end
                    
                    if app.Subject3CheckBox.Value == 1
                        a=find_angle(S3T1,'LeftElbow','Y');
                        b=find_angle(S3T2,'LeftElbow','Y');
                        c=find_angle(S3T3,'LeftElbow','Y');
                        [p,d]=combineDatasets2(a,b,c);
                        grid on
                        grid minor
                        reportplot(d,p,'green','percentage of task completion (%)','Pr (+ve) / Sp (-ve)  (degrees)')
                    end
                    
                    if app.Subject4CheckBox.Value == 1
                        a=find_angle(S4T1,'LeftElbow','Y');
                        b=find_angle(S4T2,'LeftElbow','Y');
                        c=find_angle(S4T3,'LeftElbow','Y');
                        [p,d]=combineDatasets2(a,b,c);
                        grid on
                        grid minor
                        reportplot(d,p,'yellow','percentage of task completion (%)','Pr (+ve) / Sp (-ve)  (degrees)')
                    end
                    
                    if app.Subject5CheckBox.Value == 1
                        a=find_angle(S5T1,'LeftElbow','Y');
                        b=find_angle(S5T2,'LeftElbow','Y');
                        c=find_angle(S5T3,'LeftElbow','Y');
                        [p,d]=combineDatasets2(a,b,c);
                        grid on
                        grid minor
                        reportplot(d,p,'black','percentage of task completion (%)','Pr (+ve) / Sp (-ve)  (degrees)')
                    end
                    
                    if app.HealthyPopulationCheckBox.Value == 1
                        INFO=fieldnames(STRUCT);
                        n=length(INFO);
                        for i=1:n
                            ANGLE.(strcat('N',num2str(i)))=find_angle(STRUCT.(INFO{i}),'RightElbow','Y');
                        end
                        [p,d]=combineDatasets3(ANGLE);
                        grid on
                        grid minor
                        reportplot(d,p,[0.6 0.2 0.2],'percentage of task completion (%)','Pr (+ve) / Sp (-ve)  (degrees)')
                    end
                    
                    Legend='';
                    if app.Subject1CheckBox.Value == 1
                        Legend=strcat(Legend,', Subject 1 (blue)');
                    end
                    if app.Subject2CheckBox.Value == 1
                        Legend=strcat(Legend,', Subject 2 (red)');
                    end
                    if app.Subject3CheckBox.Value == 1
                        Legend=strcat(Legend,', Subject 3 (green)');
                    end
                    if app.Subject4CheckBox.Value == 1
                        Legend=strcat(Legend,', Subject 4 (yellow)');
                    end
                    if app.Subject5CheckBox.Value == 1
                        Legend=strcat(Legend,', Subject 5 (black)');
                    end
                    if app.HealthyPopulationCheckBox.Value == 1
                        Legend=strcat(Legend,', Healthy Population (brown)');
                    end
                    
                    title(strcat(app.TaskNameEditField.Value,'-','Left Elbow Pronation/Supination',Legend))
                    hold off
                    
                end
                
            elseif S==size('Shoulder_abduction/adduction(x)')
                if app.JointstoplotDropDown_2.Value == 'Shoulder_abduction/adduction(x)'
                    
                    hold on
                    
                    if app.Subject1CheckBox.Value == 1
                        a=find_angle(S1T1,'LeftShoulder','X');
                        b=find_angle(S1T2,'LeftShoulder','X');
                        c=find_angle(S1T3,'LeftShoulder','X');
                        [p,d]=combineDatasets2(a,b,c);
                        grid on
                        grid minor
                        reportplot(d,p,'blue','percentage of task completion (%)','Ab (+ve) / Ad (-ve)  (degrees)')
                    end
                    
                    if app.Subject2CheckBox.Value == 1
                        a=find_angle(S2T1,'LeftShoulder','X');
                        b=find_angle(S2T2,'LeftShoulder','X');
                        c=find_angle(S2T3,'LeftShoulder','X');
                        [p,d]=combineDatasets2(a,b,c);
                        grid on
                        grid minor
                        reportplot(d,p,'red','percentage of task completion (%)','Ab (+ve) / Ad (-ve)  (degrees)')
                    end
                    
                    if app.Subject3CheckBox.Value == 1
                        a=find_angle(S3T1,'LeftShoulder','X');
                        b=find_angle(S3T2,'LeftShoulder','X');
                        c=find_angle(S3T3,'LeftShoulder','X');
                        [p,d]=combineDatasets2(a,b,c);
                        grid on
                        grid minor
                        reportplot(d,p,'green','percentage of task completion (%)','Ab (+ve) / Ad (-ve)  (degrees)')
                    end
                    
                    if app.Subject4CheckBox.Value == 1
                        a=find_angle(S4T1,'LeftShoulder','X');
                        b=find_angle(S4T2,'LeftShoulder','X');
                        c=find_angle(S4T3,'LeftShoulder','X');
                        [p,d]=combineDatasets2(a,b,c);
                        grid on
                        grid minor
                        reportplot(d,p,'yellow','percentage of task completion (%)','Ab (+ve) / Ad (-ve)  (degrees)')
                    end
                    
                    if app.Subject5CheckBox.Value == 1
                        a=find_angle(S5T1,'LeftShoulder','X');
                        b=find_angle(S5T2,'LeftShoulder','X');
                        c=find_angle(S5T3,'LeftShoulder','X');
                        [p,d]=combineDatasets2(a,b,c);
                        grid on
                        grid minor
                        reportplot(d,p,'black','percentage of task completion (%)','Ab (+ve) / Ad (-ve)  (degrees)')
                    end
                    
                    if app.HealthyPopulationCheckBox.Value == 1
                        INFO=fieldnames(STRUCT);
                        n=length(INFO);
                        for i=1:n
                            ANGLE.(strcat('N',num2str(i)))=find_angle(STRUCT.(INFO{i}),'RightShoulder','X');
                        end
                        [p,d]=combineDatasets3(ANGLE);
                        grid on
                        grid minor
                        reportplot(d,p,[0.6 0.2 0.2],'percentage of task completion (%)','Ab (+ve) / Ad (-ve)  (degrees)')
                    end
                    
                    Legend='';
                    if app.Subject1CheckBox.Value == 1
                        Legend=strcat(Legend,', Subject 1 (blue)');
                    end
                    if app.Subject2CheckBox.Value == 1
                        Legend=strcat(Legend,', Subject 2 (red)');
                    end
                    if app.Subject3CheckBox.Value == 1
                        Legend=strcat(Legend,', Subject 3 (green)');
                    end
                    if app.Subject4CheckBox.Value == 1
                        Legend=strcat(Legend,', Subject 4 (yellow)');
                    end
                    if app.Subject5CheckBox.Value == 1
                        Legend=strcat(Legend,', Subject 5 (black)');
                    end
                    if app.HealthyPopulationCheckBox.Value == 1
                        Legend=strcat(Legend,', Healthy Population (brown)');
                    end
                    
                    title(strcat(app.TaskNameEditField.Value,'-','Left Shoulder abduction/adduction',Legend))
                    hold off
                    
                else 
                    hold on
                    
                    if app.Subject1CheckBox.Value == 1
                        a=find_angle(S1T1,'LeftWrist','X');
                        b=find_angle(S1T2,'LeftWrist','X');
                        c=find_angle(S1T3,'LeftWrist','X');
                        [p,d]=combineDatasets2(a,b,c);
                        grid on
                        grid minor
                        reportplot(d,p,'blue','percentage of task completion (%)','Rd (+ve) / Ud (-ve)  (degrees)')
                    end
                    
                    if app.Subject2CheckBox.Value == 1
                        a=find_angle(S2T1,'LeftWrist','X');
                        b=find_angle(S2T2,'LeftWrist','X');
                        c=find_angle(S2T3,'LeftWrist','X');
                        [p,d]=combineDatasets2(a,b,c);
                        grid on
                        grid minor
                        reportplot(d,p,'red','percentage of task completion (%)','Rd (+ve) / Ud (-ve)  (degrees)')
                    end
                    
                    if app.Subject3CheckBox.Value == 1
                        a=find_angle(S3T1,'LeftWrist','X');
                        b=find_angle(S3T2,'LeftWrist','X');
                        c=find_angle(S3T3,'LeftWrist','X');
                        [p,d]=combineDatasets2(a,b,c);
                        grid on
                        grid minor
                        reportplot(d,p,'green','percentage of task completion (%)','Rd (+ve) / Ud (-ve)  (degrees)')
                    end
                    
                    if app.Subject4CheckBox.Value == 1
                        a=find_angle(S4T1,'LeftWrist','X');
                        b=find_angle(S4T2,'LeftWrist','X');
                        c=find_angle(S4T3,'LeftWrist','X');
                        [p,d]=combineDatasets2(a,b,c);
                        grid on
                        grid minor
                        reportplot(d,p,'yellow','percentage of task completion (%)','Rd (+ve) / Ud (-ve)  (degrees)')
                    end
                    
                    if app.Subject5CheckBox.Value == 1
                        a=find_angle(S5T1,'LeftWrist','X');
                        b=find_angle(S5T2,'LeftWrist','X');
                        c=find_angle(S5T3,'LeftWrist','X');
                        [p,d]=combineDatasets2(a,b,c);
                        grid on
                        grid minor
                        reportplot(d,p,'black','percentage of task completion (%)','Rd (+ve) / Ud (-ve)  (degrees)')
                    end
                    
                    if app.HealthyPopulationCheckBox.Value == 1
                        INFO=fieldnames(STRUCT);
                        n=length(INFO);
                        for i=1:n
                            ANGLE.(strcat('N',num2str(i)))=find_angle(STRUCT.(INFO{i}),'RightWrist','X');
                        end
                        [p,d]=combineDatasets3(ANGLE);
                        grid on
                        grid minor
                        reportplot(d,p,[0.6 0.2 0.2],'percentage of task completion (%)','Rd (+ve) / Ud (-ve)  (degrees)')
                    end
                    
                    Legend='';
                    if app.Subject1CheckBox.Value == 1
                        Legend=strcat(Legend,', Subject 1 (blue)');
                    end
                    if app.Subject2CheckBox.Value == 1
                        Legend=strcat(Legend,', Subject 2 (red)');
                    end
                    if app.Subject3CheckBox.Value == 1
                        Legend=strcat(Legend,', Subject 3 (green)');
                    end
                    if app.Subject4CheckBox.Value == 1
                        Legend=strcat(Legend,', Subject 4 (yellow)');
                    end
                    if app.Subject5CheckBox.Value == 1
                        Legend=strcat(Legend,', Subject 5 (black)');
                    end
                    if app.HealthyPopulationCheckBox.Value == 1
                        Legend=strcat(Legend,', Healthy Population (brown)');
                    end
                    
                    title(strcat(app.TaskNameEditField.Value,'-','Left Wrist radial/ulnar deviation',Legend))
                    hold off
                      
                end
                
            elseif S==size('Elbow_all')
                if app.JointstoplotDropDown_2.Value == 'Elbow_all'
                    
                    subplot(2,1,1)
                    hold on
                    
                    if app.Subject1CheckBox.Value == 1
                        a=find_angle(S1T1,'LeftElbow','Z');
                        b=find_angle(S1T2,'LeftElbow','Z');
                        c=find_angle(S1T3,'LeftElbow','Z');
                        [p,d]=combineDatasets2(a,b,c);
                        grid on
                        grid minor
                        reportplot(d,p,'blue','percentage of task completion (%)','Fl (+ve) / Ex (-ve)  (degrees)')
                    end
                    
                    if app.Subject2CheckBox.Value == 1
                        a=find_angle(S2T1,'LeftElbow','Z');
                        b=find_angle(S2T2,'LeftElbow','Z');
                        c=find_angle(S2T3,'LeftElbow','Z');
                        [p,d]=combineDatasets2(a,b,c);
                        grid on
                        grid minor
                        reportplot(d,p,'red','percentage of task completion (%)','Fl (+ve) / Ex (-ve)  (degrees)')
                    end
                    
                    if app.Subject3CheckBox.Value == 1
                        a=find_angle(S3T1,'LeftElbow','Z');
                        b=find_angle(S3T2,'LeftElbow','Z');
                        c=find_angle(S3T3,'LeftElbow','Z');
                        [p,d]=combineDatasets2(a,b,c);
                        grid on
                        grid minor
                        reportplot(d,p,'green','percentage of task completion (%)','Fl (+ve) / Ex (-ve)  (degrees)')
                    end
                    
                    if app.Subject4CheckBox.Value == 1
                        a=find_angle(S4T1,'LeftElbow','Z');
                        b=find_angle(S4T2,'LeftElbow','Z');
                        c=find_angle(S4T3,'LeftElbow','Z');
                        [p,d]=combineDatasets2(a,b,c);
                        grid on
                        grid minor
                        reportplot(d,p,'yellow','percentage of task completion (%)','Fl (+ve) / Ex (-ve)  (degrees)')
                    end
                    
                    if app.Subject5CheckBox.Value == 1
                        a=find_angle(S5T1,'LeftElbow','Z');
                        b=find_angle(S5T2,'LeftElbow','Z');
                        c=find_angle(S5T3,'LeftElbow','Z');
                        [p,d]=combineDatasets2(a,b,c);
                        grid on
                        grid minor
                        reportplot(d,p,'black','percentage of task completion (%)','Fl (+ve) / Ex (-ve)  (degrees)')
                    end
                    
                    if app.HealthyPopulationCheckBox.Value == 1
                        INFO=fieldnames(STRUCT);
                        n=length(INFO);
                        for i=1:n
                            ANGLE.(strcat('N',num2str(i)))=find_angle(STRUCT.(INFO{i}),'RightElbow','Z');
                        end
                        [p,d]=combineDatasets3(ANGLE);
                        grid on
                        grid minor
                        reportplot(d,p,[0.6 0.2 0.2],'percentage of task completion (%)','Fl (+ve) / Ex (-ve)  (degrees)')
                    end
                    
                    Legend='';
                    if app.Subject1CheckBox.Value == 1
                        Legend=strcat(Legend,', Subject 1 (blue)');
                    end
                    if app.Subject2CheckBox.Value == 1
                        Legend=strcat(Legend,', Subject 2 (red)');
                    end
                    if app.Subject3CheckBox.Value == 1
                        Legend=strcat(Legend,', Subject 3 (green)');
                    end
                    if app.Subject4CheckBox.Value == 1
                        Legend=strcat(Legend,', Subject 4 (yellow)');
                    end
                    if app.Subject5CheckBox.Value == 1
                        Legend=strcat(Legend,', Subject 5 (black)');
                    end
                    if app.HealthyPopulationCheckBox.Value == 1
                        Legend=strcat(Legend,', Healthy Population (brown)');
                    end
                    
                    title(strcat(app.TaskNameEditField.Value,'-','Left Elbow Rotation',Legend))
                    hold off
                    
                    subplot(2,1,2)
                    hold on
                    
                    if app.Subject1CheckBox.Value == 1
                        a=find_angle(S1T1,'LeftElbow','Y');
                        b=find_angle(S1T2,'LeftElbow','Y');
                        c=find_angle(S1T3,'LeftElbow','Y');
                        [p,d]=combineDatasets2(a,b,c);
                        grid on
                        grid minor
                        reportplot(d,p,'blue','percentage of task completion (%)','Pr (+ve) / Sp (-ve)  (degrees)')
                    end
                    
                    if app.Subject2CheckBox.Value == 1
                        a=find_angle(S2T1,'LeftElbow','Y');
                        b=find_angle(S2T2,'LeftElbow','Y');
                        c=find_angle(S2T3,'LeftElbow','Y');
                        [p,d]=combineDatasets2(a,b,c);
                        grid on
                        grid minor
                        reportplot(d,p,'red','percentage of task completion (%)','Pr (+ve) / Sp (-ve)  (degrees)')
                    end
                    
                    if app.Subject3CheckBox.Value == 1
                        a=find_angle(S3T1,'LeftElbow','Y');
                        b=find_angle(S3T2,'LeftElbow','Y');
                        c=find_angle(S3T3,'LeftElbow','Y');
                        [p,d]=combineDatasets2(a,b,c);
                        grid on
                        grid minor
                        reportplot(d,p,'green','percentage of task completion (%)','Pr (+ve) / Sp (-ve)  (degrees)')
                    end
                    
                    if app.Subject4CheckBox.Value == 1
                        a=find_angle(S4T1,'LeftElbow','Y');
                        b=find_angle(S4T2,'LeftElbow','Y');
                        c=find_angle(S4T3,'LeftElbow','Y');
                        [p,d]=combineDatasets2(a,b,c);
                        grid on
                        grid minor
                        reportplot(d,p,'yellow','percentage of task completion (%)','Pr (+ve) / Sp (-ve)  (degrees)')
                    end
                    
                    if app.Subject5CheckBox.Value == 1
                        a=find_angle(S5T1,'LeftElbow','Y');
                        b=find_angle(S5T2,'LeftElbow','Y');
                        c=find_angle(S5T3,'LeftElbow','Y');
                        [p,d]=combineDatasets2(a,b,c);
                        grid on
                        grid minor
                        reportplot(d,p,'black','percentage of task completion (%)','Pr (+ve) / Sp (-ve)  (degrees)')
                    end
                    
                    if app.HealthyPopulationCheckBox.Value == 1
                        INFO=fieldnames(STRUCT);
                        n=length(INFO);
                        for i=1:n
                            ANGLE.(strcat('N',num2str(i)))=find_angle(STRUCT.(INFO{i}),'RightElbow','Y');
                        end
                        [p,d]=combineDatasets3(ANGLE);
                        grid on
                        grid minor
                        reportplot(d,p,[0.6 0.2 0.2],'percentage of task completion (%)','Pr (+ve) / Sp (-ve)  (degrees)')
                    end
                    
                    hold off
                    
                    
                else
                    
                    subplot(2,1,1)
                    hold on
                    
                    if app.Subject1CheckBox.Value == 1
                        a=find_angle(S1T1,'LeftWrist','Z');
                        b=find_angle(S1T2,'LeftWrist','Z');
                        c=find_angle(S1T3,'LeftWrist','Z');
                        [p,d]=combineDatasets2(a,b,c);
                        grid on
                        grid minor
                        reportplot(d,p,'blue','percentage of task completion (%)','Fl (+ve) / Ex (-ve)  (degrees)')
                    end
                    
                    if app.Subject2CheckBox.Value == 1
                        a=find_angle(S2T1,'LeftWrist','Z');
                        b=find_angle(S2T2,'LeftWrist','Z');
                        c=find_angle(S2T3,'LeftWrist','Z');
                        [p,d]=combineDatasets2(a,b,c);
                        grid on
                        grid minor
                        reportplot(d,p,'red','percentage of task completion (%)','Fl (+ve) / Ex (-ve)  (degrees)')
                    end    
                    
                    if app.Subject3CheckBox.Value == 1
                        a=find_angle(S3T1,'LeftWrist','Z');
                        b=find_angle(S3T2,'LeftWrist','Z');
                        c=find_angle(S3T3,'LeftWrist','Z');
                        [p,d]=combineDatasets2(a,b,c);
                        grid on
                        grid minor
                        reportplot(d,p,'green','percentage of task completion (%)','Fl (+ve) / Ex (-ve)  (degrees)')
                    end
                    
                    if app.Subject4CheckBox.Value == 1
                        a=find_angle(S4T1,'LeftWrist','Z');
                        b=find_angle(S4T2,'LeftWrist','Z');
                        c=find_angle(S4T3,'LeftWrist','Z');
                        [p,d]=combineDatasets2(a,b,c);
                        grid on
                        grid minor
                        reportplot(d,p,'yellow','percentage of task completion (%)','Fl (+ve) / Ex (-ve)  (degrees)')
                    end
                    
                    if app.Subject5CheckBox.Value == 1
                        a=find_angle(S5T1,'LeftWrist','Z');
                        b=find_angle(S5T2,'LeftWrist','Z');
                        c=find_angle(S5T3,'LeftWrist','Z');
                        [p,d]=combineDatasets2(a,b,c);
                        grid on
                        grid minor
                        reportplot(d,p,'black','percentage of task completion (%)','Fl (+ve) / Ex (-ve)  (degrees)')
                    end
                    
                    if app.HealthyPopulationCheckBox.Value == 1
                        INFO=fieldnames(STRUCT);
                        n=length(INFO);
                        for i=1:n
                            ANGLE.(strcat('N',num2str(i)))=find_angle(STRUCT.(INFO{i}),'RightWrist','Z');
                        end
                        [p,d]=combineDatasets3(ANGLE);
                        grid on
                        grid minor
                        reportplot(d,p,[0.6 0.2 0.2],'percentage of task completion (%)','Fl (+ve) / Ex (-ve)  (degrees)')
                    end
                    
                    Legend='';
                    if app.Subject1CheckBox.Value == 1
                        Legend=strcat(Legend,', Subject 1 (blue)');
                    end
                    if app.Subject2CheckBox.Value == 1
                        Legend=strcat(Legend,', Subject 2 (red)');
                    end
                    if app.Subject3CheckBox.Value == 1
                        Legend=strcat(Legend,', Subject 3 (green)');
                    end
                    if app.Subject4CheckBox.Value == 1
                        Legend=strcat(Legend,', Subject 4 (yellow)');
                    end
                    if app.Subject5CheckBox.Value == 1
                        Legend=strcat(Legend,', Subject 5 (black)');
                    end
                    if app.HealthyPopulationCheckBox.Value == 1
                        Legend=strcat(Legend,', Healthy Population (brown)');
                    end
                    
                    title(strcat(app.TaskNameEditField.Value,'-','Left Wrist Rotation',Legend))
                    hold off
                    
                    subplot(2,1,2)
                    hold on
                    
                    if app.Subject1CheckBox.Value == 1
                        a=find_angle(S1T1,'LeftWrist','X');
                        b=find_angle(S1T2,'LeftWrist','X');
                        c=find_angle(S1T3,'LeftWrist','X');
                        [p,d]=combineDatasets2(a,b,c);
                        grid on
                        grid minor
                        reportplot(d,p,'blue','percentage of task completion (%)','Rd (+ve) / Ud (-ve)  (degrees)')
                    end
                    
                    if app.Subject2CheckBox.Value == 1
                        a=find_angle(S2T1,'LeftWrist','X');
                        b=find_angle(S2T2,'LeftWrist','X');
                        c=find_angle(S2T3,'LeftWrist','X');
                        [p,d]=combineDatasets2(a,b,c);
                        grid on
                        grid minor
                        reportplot(d,p,'red','percentage of task completion (%)','Rd (+ve) / Ud (-ve)  (degrees)')
                    end
                    
                    if app.Subject3CheckBox.Value == 1
                        a=find_angle(S3T1,'LeftWrist','X');
                        b=find_angle(S3T2,'LeftWrist','X');
                        c=find_angle(S3T3,'LeftWrist','X');
                        [p,d]=combineDatasets2(a,b,c);
                        grid on
                        grid minor
                        reportplot(d,p,'green','percentage of task completion (%)','Rd (+ve) / Ud (-ve)  (degrees)')
                    end
                    
                    if app.Subject4CheckBox.Value == 1
                        a=find_angle(S4T1,'LeftWrist','X');
                        b=find_angle(S4T2,'LeftWrist','X');
                        c=find_angle(S4T3,'LeftWrist','X');
                        [p,d]=combineDatasets2(a,b,c);
                        grid on
                        grid minor
                        reportplot(d,p,'yellow','percentage of task completion (%)','Rd (+ve) / Ud (-ve)  (degrees)')
                    end
                    
                    if app.Subject5CheckBox.Value == 1
                        a=find_angle(S5T1,'LeftWrist','X');
                        b=find_angle(S5T2,'LeftWrist','X');
                        c=find_angle(S5T3,'LeftWrist','X');
                        [p,d]=combineDatasets2(a,b,c);
                        grid on
                        grid minor
                        reportplot(d,p,'black','percentage of task completion (%)','Rd (+ve) / Ud (-ve)  (degrees)')
                    end
                    
                    if app.HealthyPopulationCheckBox.Value == 1
                        INFO=fieldnames(STRUCT);
                        n=length(INFO);
                        for i=1:n
                            ANGLE.(strcat('N',num2str(i)))=find_angle(STRUCT.(INFO{i}),'RightWrist','X');
                        end
                        [p,d]=combineDatasets3(ANGLE);
                        grid on
                        grid minor
                        reportplot(d,p,[0.6 0.2 0.2],'percentage of task completion (%)','Rd (+ve) / Ud (-ve)  (degrees)')
                    end
                    
                    hold off
                    
                end
                
            elseif S==size('Elbow_flexion/extension(z)')
                if app.JointstoplotDropDown_2.Value == 'Elbow_flexion/extension(z)'
                    
                    hold on
                    
                    if app.Subject1CheckBox.Value == 1
                        a=find_angle(S1T1,'LeftElbow','Z');
                        b=find_angle(S1T2,'LeftElbow','Z');
                        c=find_angle(S1T3,'LeftElbow','Z');
                        [p,d]=combineDatasets2(a,b,c);
                        grid on
                        grid minor
                        reportplot(d,p,'blue','percentage of task completion (%)','Fl (+ve) / Ex (-ve)  (degrees)')
                    end
                    
                    if app.Subject2CheckBox.Value == 1
                        a=find_angle(S2T1,'LeftElbow','Z');
                        b=find_angle(S2T2,'LeftElbow','Z');
                        c=find_angle(S2T3,'LeftElbow','Z');
                        [p,d]=combineDatasets2(a,b,c);
                        grid on
                        grid minor
                        reportplot(d,p,'red','percentage of task completion (%)','Fl (+ve) / Ex (-ve)  (degrees)')
                    end
                    
                    if app.Subject3CheckBox.Value == 1
                        a=find_angle(S3T1,'LeftElbow','Z');
                        b=find_angle(S3T2,'LeftElbow','Z');
                        c=find_angle(S3T3,'LeftElbow','Z');
                        [p,d]=combineDatasets2(a,b,c);
                        grid on
                        grid minor
                        reportplot(d,p,'green','percentage of task completion (%)','Fl (+ve) / Ex (-ve)  (degrees)')
                    end
                    
                    if app.Subject4CheckBox.Value == 1
                        a=find_angle(S4T1,'LeftElbow','Z');
                        b=find_angle(S4T2,'LeftElbow','Z');
                        c=find_angle(S4T3,'LeftElbow','Z');
                        [p,d]=combineDatasets2(a,b,c);
                        grid on
                        grid minor
                        reportplot(d,p,'yellow','percentage of task completion (%)','Fl (+ve) / Ex (-ve)  (degrees)')
                    end
                    
                    if app.Subject5CheckBox.Value == 1
                        a=find_angle(S5T1,'LeftElbow','Z');
                        b=find_angle(S5T2,'LeftElbow','Z');
                        c=find_angle(S5T3,'LeftElbow','Z');
                        [p,d]=combineDatasets2(a,b,c);
                        grid on
                        grid minor
                        reportplot(d,p,'black','percentage of task completion (%)','Fl (+ve) / Ex (-ve)  (degrees)')
                    end
                    
                    if app.HealthyPopulationCheckBox.Value == 1
                        INFO=fieldnames(STRUCT);
                        n=length(INFO);
                        for i=1:n
                            ANGLE.(strcat('N',num2str(i)))=find_angle(STRUCT.(INFO{i}),'RightElbow','Z');
                        end
                        [p,d]=combineDatasets3(ANGLE);
                        grid on
                        grid minor
                        reportplot(d,p,[0.6 0.2 0.2],'percentage of task completion (%)','Fl (+ve) / Ex (-ve)  (degrees)')
                    end
                    
                    Legend='';
                    if app.Subject1CheckBox.Value == 1
                        Legend=strcat(Legend,', Subject 1 (blue)');
                    end
                    if app.Subject2CheckBox.Value == 1
                        Legend=strcat(Legend,', Subject 2 (red)');
                    end
                    if app.Subject3CheckBox.Value == 1
                        Legend=strcat(Legend,', Subject 3 (green)');
                    end
                    if app.Subject4CheckBox.Value == 1
                        Legend=strcat(Legend,', Subject 4 (yellow)');
                    end
                    if app.Subject5CheckBox.Value == 1
                        Legend=strcat(Legend,', Subject 5 (black)');
                    end
                    if app.HealthyPopulationCheckBox.Value == 1
                        Legend=strcat(Legend,', Healthy Population (brown)');
                    end
                    
                    title(strcat(app.TaskNameEditField.Value,'-','Left Elbow flexion/extension',Legend))
                    hold off
                    
                else
                    
                    hold on
                    
                    if app.Subject1CheckBox.Value == 1
                        a=find_angle(S1T1,'LeftWrist','Z');
                        b=find_angle(S1T2,'LeftWrist','Z');
                        c=find_angle(S1T3,'LeftWrist','Z');
                        [p,d]=combineDatasets2(a,b,c);
                        grid on
                        grid minor
                        reportplot(d,p,'blue','percentage of task completion (%)','Fl (+ve) / Ex (-ve)  (degrees)')
                    end
                    
                    if app.Subject2CheckBox.Value == 1
                        a=find_angle(S2T1,'LeftWrist','Z');
                        b=find_angle(S2T2,'LeftWrist','Z');
                        c=find_angle(S2T3,'LeftWrist','Z');
                        [p,d]=combineDatasets2(a,b,c);
                        grid on
                        grid minor
                        reportplot(d,p,'red','percentage of task completion (%)','Fl (+ve) / Ex (-ve)  (degrees)')
                    end    
                    
                    if app.Subject3CheckBox.Value == 1
                        a=find_angle(S3T1,'LeftWrist','Z');
                        b=find_angle(S3T2,'LeftWrist','Z');
                        c=find_angle(S3T3,'LeftWrist','Z');
                        [p,d]=combineDatasets2(a,b,c);
                        grid on
                        grid minor
                        reportplot(d,p,'green','percentage of task completion (%)','Fl (+ve) / Ex (-ve)  (degrees)')
                    end
                    
                    if app.Subject4CheckBox.Value == 1
                        a=find_angle(S4T1,'LeftWrist','Z');
                        b=find_angle(S4T2,'LeftWrist','Z');
                        c=find_angle(S4T3,'LeftWrist','Z');
                        [p,d]=combineDatasets2(a,b,c);
                        grid on
                        grid minor
                        reportplot(d,p,'yellow','percentage of task completion (%)','Fl (+ve) / Ex (-ve)  (degrees)')
                    end
                    
                    if app.Subject5CheckBox.Value == 1
                        a=find_angle(S5T1,'LeftWrist','Z');
                        b=find_angle(S5T2,'LeftWrist','Z');
                        c=find_angle(S5T3,'LeftWrist','Z');
                        [p,d]=combineDatasets2(a,b,c);
                        grid on
                        grid minor
                        reportplot(d,p,'black','percentage of task completion (%)','Fl (+ve) / Ex (-ve)  (degrees)')
                    end
                    
                    if app.HealthyPopulationCheckBox.Value == 1
                        INFO=fieldnames(STRUCT);
                        n=length(INFO);
                        for i=1:n
                            ANGLE.(strcat('N',num2str(i)))=find_angle(STRUCT.(INFO{i}),'RightWrist','Z');
                        end
                        [p,d]=combineDatasets3(ANGLE);
                        grid on
                        grid minor
                        reportplot(d,p,[0.6 0.2 0.2],'percentage of task completion (%)','Fl (+ve) / Ex (-ve)  (degrees)')
                    end
                    
                    Legend='';
                    if app.Subject1CheckBox.Value == 1
                        Legend=strcat(Legend,', Subject 1 (blue)');
                    end
                    if app.Subject2CheckBox.Value == 1
                        Legend=strcat(Legend,', Subject 2 (red)');
                    end
                    if app.Subject3CheckBox.Value == 1
                        Legend=strcat(Legend,', Subject 3 (green)');
                    end
                    if app.Subject4CheckBox.Value == 1
                        Legend=strcat(Legend,', Subject 4 (yellow)');
                    end
                    if app.Subject5CheckBox.Value == 1
                        Legend=strcat(Legend,', Subject 5 (black)');
                    end
                    if app.HealthyPopulationCheckBox.Value == 1
                        Legend=strcat(Legend,', Healthy Population (brown)');
                    end
                    
                    title(strcat(app.TaskNameEditField.Value,'-','Left Wrist flexion/extension',Legend))
                    hold off
                
                end
                
            elseif S==size('All')
                
                    subplot(3,3,1)
                    hold on
                    
                    if app.Subject1CheckBox.Value == 1
                        a=find_angle(S1T1,'LeftShoulder','Z');
                        b=find_angle(S1T2,'LeftShoulder','Z');
                        c=find_angle(S1T3,'LeftShoulder','Z');
                        [p,d]=combineDatasets2(a,b,c);
                        grid on
                        grid minor
                        reportplot(d,p,'blue','percentage of task completion (%)','Fl (+ve) / Ex (-ve)  (degrees)')
                    end
                    
                    if app.Subject2CheckBox.Value == 1
                        a=find_angle(S2T1,'LeftShoulder','Z');
                        b=find_angle(S2T2,'LeftShoulder','Z');
                        c=find_angle(S2T3,'LeftShoulder','Z');
                        [p,d]=combineDatasets2(a,b,c);
                        grid on
                        grid minor
                        reportplot(d,p,'red','percentage of task completion (%)','Fl (+ve) / Ex (-ve)  (degrees)')
                    end
                    
                    if app.Subject3CheckBox.Value == 1
                        a=find_angle(S3T1,'LeftShoulder','Z');
                        b=find_angle(S3T2,'LeftShoulder','Z');
                        c=find_angle(S3T3,'LeftShoulder','Z');
                        [p,d]=combineDatasets2(a,b,c);
                        grid on
                        grid minor
                        reportplot(d,p,'green','percentage of task completion (%)','Fl (+ve) / Ex (-ve)  (degrees)')
                    end
                    
                    if app.Subject4CheckBox.Value == 1
                        a=find_angle(S4T1,'LeftShoulder','Z');
                        b=find_angle(S4T2,'LeftShoulder','Z');
                        c=find_angle(S4T3,'LeftShoulder','Z');
                        [p,d]=combineDatasets2(a,b,c);
                        grid on
                        grid minor
                        reportplot(d,p,'yellow','percentage of task completion (%)','Fl (+ve) / Ex (-ve)  (degrees)')
                    end
                    
                    if app.Subject5CheckBox.Value == 1
                        a=find_angle(S5T1,'LeftShoulder','Z');
                        b=find_angle(S5T2,'LeftShoulder','Z');
                        c=find_angle(S5T3,'LeftShoulder','Z');
                        [p,d]=combineDatasets2(a,b,c);
                        grid on
                        grid minor
                        reportplot(d,p,'black','percentage of task completion (%)','Fl (+ve) / Ex (-ve)  (degrees)')
                    end
                    
                    if app.HealthyPopulationCheckBox.Value == 1
                        INFO=fieldnames(STRUCT);
                        n=length(INFO);
                        for i=1:n
                            ANGLE.(strcat('N',num2str(i)))=find_angle(STRUCT.(INFO{i}),'RightShoulder','Z');
                        end
                        [p,d]=combineDatasets3(ANGLE);
                        grid on
                        grid minor
                        reportplot(d,p,[0.6 0.2 0.2],'percentage of task completion (%)','Fl (+ve) / Ex (-ve)  (degrees)')
                    end
                    
                    hold off
                    
                    subplot(3,3,2)
                    hold on
                    
                    if app.Subject1CheckBox.Value == 1
                        a=find_angle(S1T1,'LeftShoulder','X');
                        b=find_angle(S1T2,'LeftShoulder','X');
                        c=find_angle(S1T3,'LeftShoulder','X');
                        [p,d]=combineDatasets2(a,b,c);
                        grid on
                        grid minor
                        reportplot(d,p,'blue','percentage of task completion (%)','Ab (+ve) / Ad (-ve)  (degrees)')
                    end
                    
                    if app.Subject2CheckBox.Value == 1
                        a=find_angle(S2T1,'LeftShoulder','X');
                        b=find_angle(S2T2,'LeftShoulder','X');
                        c=find_angle(S2T3,'LeftShoulder','X');
                        [p,d]=combineDatasets2(a,b,c);
                        grid on
                        grid minor
                        reportplot(d,p,'red','percentage of task completion (%)','Ab (+ve) / Ad (-ve)  (degrees)')
                    end
                    
                    if app.Subject3CheckBox.Value == 1
                        a=find_angle(S3T1,'LeftShoulder','X');
                        b=find_angle(S3T2,'LeftShoulder','X');
                        c=find_angle(S3T3,'LeftShoulder','X');
                        [p,d]=combineDatasets2(a,b,c);
                        grid on
                        grid minor
                        reportplot(d,p,'green','percentage of task completion (%)','Ab (+ve) / Ad (-ve)  (degrees)')
                    end
                    
                    if app.Subject4CheckBox.Value == 1
                        a=find_angle(S4T1,'LeftShoulder','X');
                        b=find_angle(S4T2,'LeftShoulder','X');
                        c=find_angle(S4T3,'LeftShoulder','X');
                        [p,d]=combineDatasets2(a,b,c);
                        grid on
                        grid minor
                        reportplot(d,p,'yellow','percentage of task completion (%)','Ab (+ve) / Ad (-ve)  (degrees)')
                    end
                    
                    if app.Subject5CheckBox.Value == 1
                        a=find_angle(S5T1,'LeftShoulder','X');
                        b=find_angle(S5T2,'LeftShoulder','X');
                        c=find_angle(S5T3,'LeftShoulder','X');
                        [p,d]=combineDatasets2(a,b,c);
                        grid on
                        grid minor
                        reportplot(d,p,'black','percentage of task completion (%)','Ab (+ve) / Ad (-ve)  (degrees)')
                    end
                    
                    if app.HealthyPopulationCheckBox.Value == 1
                        INFO=fieldnames(STRUCT);
                        n=length(INFO);
                        for i=1:n
                            ANGLE.(strcat('N',num2str(i)))=find_angle(STRUCT.(INFO{i}),'RightShoulder','X');
                        end
                        [p,d]=combineDatasets3(ANGLE);
                        grid on
                        grid minor
                        reportplot(d,p,[0.6 0.2 0.2],'percentage of task completion (%)','Ab (+ve) / Ad (-ve)  (degrees)')
                    end
                    
                    Legend='';
                    if app.Subject1CheckBox.Value == 1
                        Legend=strcat(Legend,', Subject 1 (blue)');
                    end
                    if app.Subject2CheckBox.Value == 1
                        Legend=strcat(Legend,', Subject 2 (red)');
                    end
                    if app.Subject3CheckBox.Value == 1
                        Legend=strcat(Legend,', Subject 3 (green)');
                    end
                    if app.Subject4CheckBox.Value == 1
                        Legend=strcat(Legend,', Subject 4 (yellow)');
                    end
                    if app.Subject5CheckBox.Value == 1
                        Legend=strcat(Legend,', Subject 5 (black)');
                    end
                    if app.HealthyPopulationCheckBox.Value == 1
                        Legend=strcat(Legend,', Healthy Population (brown)');
                    end
                    
                    title(strcat(app.TaskNameEditField.Value,'-Left Shoulder',Legend))
                    hold off
                    
                    subplot(3,3,3)
                    hold on
                    
                    if app.Subject1CheckBox.Value == 1
                        a=find_angle(S1T1,'LeftShoulder','Y');
                        b=find_angle(S1T2,'LeftShoulder','Y');
                        c=find_angle(S1T3,'LeftShoulder','Y');
                        [p,d]=combineDatasets2(a,b,c);
                        grid on
                        grid minor
                        reportplot(d,p,'blue','percentage of task completion (%)','Int (+ve) / Ext (-ve)  (degrees)')
                    end
                    
                    if app.Subject2CheckBox.Value == 1
                        a=find_angle(S2T1,'LeftShoulder','Y');
                        b=find_angle(S2T2,'LeftShoulder','Y');
                        c=find_angle(S2T3,'LeftShoulder','Y');
                        [p,d]=combineDatasets2(a,b,c);
                        grid on
                        grid minor
                        reportplot(d,p,'red','percentage of task completion (%)','Int (+ve) / Ext (-ve)  (degrees)')
                    end
                    
                    if app.Subject3CheckBox.Value == 1
                        a=find_angle(S3T1,'LeftShoulder','Y');
                        b=find_angle(S3T2,'LeftShoulder','Y');
                        c=find_angle(S3T3,'LeftShoulder','Y');
                        [p,d]=combineDatasets2(a,b,c);
                        grid on
                        grid minor
                        reportplot(d,p,'green','percentage of task completion (%)','Int (+ve) / Ext (-ve)  (degrees)')
                    end
                    
                    if app.Subject4CheckBox.Value == 1
                        a=find_angle(S4T1,'LeftShoulder','Y');
                        b=find_angle(S4T2,'LeftShoulder','Y');
                        c=find_angle(S4T3,'LeftShoulder','Y');
                        [p,d]=combineDatasets2(a,b,c);
                        grid on
                        grid minor
                        reportplot(d,p,'yellow','percentage of task completion (%)','Int (+ve) / Ext (-ve)  (degrees)')
                    end
                    
                    if app.Subject5CheckBox.Value == 1
                        a=find_angle(S5T1,'LeftShoulder','Y');
                        b=find_angle(S5T2,'LeftShoulder','Y');
                        c=find_angle(S5T3,'LeftShoulder','Y');
                        [p,d]=combineDatasets2(a,b,c);
                        grid on
                        grid minor
                        reportplot(d,p,'black','percentage of task completion (%)','Int (+ve) / Ext (-ve)  (degrees)')
                    end
                    
                    if app.HealthyPopulationCheckBox.Value == 1
                        INFO=fieldnames(STRUCT);
                        n=length(INFO);
                        for i=1:n
                            ANGLE.(strcat('N',num2str(i)))=find_angle(STRUCT.(INFO{i}),'RightShoulder','Y');
                        end
                        [p,d]=combineDatasets3(ANGLE);
                        grid on
                        grid minor
                        reportplot(d,p,[0.6 0.2 0.2],'percentage of task completion (%)','Int (+ve) / Ext (-ve)  (degrees)')
                    end
                    
                    hold off
                    
                    subplot(3,3,4)
                    hold on
                    
                    if app.Subject1CheckBox.Value == 1
                        a=find_angle(S1T1,'LeftElbow','Z');
                        b=find_angle(S1T2,'LeftElbow','Z');
                        c=find_angle(S1T3,'LeftElbow','Z');
                        [p,d]=combineDatasets2(a,b,c);
                        grid on
                        grid minor
                        reportplot(d,p,'blue','percentage of task completion (%)','Fl (+ve) / Ex (-ve)  (degrees)')
                    end
                    
                    if app.Subject2CheckBox.Value == 1
                        a=find_angle(S2T1,'LeftElbow','Z');
                        b=find_angle(S2T2,'LeftElbow','Z');
                        c=find_angle(S2T3,'LeftElbow','Z');
                        [p,d]=combineDatasets2(a,b,c);
                        grid on
                        grid minor
                        reportplot(d,p,'red','percentage of task completion (%)','Fl (+ve) / Ex (-ve)  (degrees)')
                    end
                    
                    if app.Subject3CheckBox.Value == 1
                        a=find_angle(S3T1,'LeftElbow','Z');
                        b=find_angle(S3T2,'LeftElbow','Z');
                        c=find_angle(S3T3,'LeftElbow','Z');
                        [p,d]=combineDatasets2(a,b,c);
                        grid on
                        grid minor
                        reportplot(d,p,'green','percentage of task completion (%)','Fl (+ve) / Ex (-ve)  (degrees)')
                    end
                    
                    if app.Subject4CheckBox.Value == 1
                        a=find_angle(S4T1,'LeftElbow','Z');
                        b=find_angle(S4T2,'LeftElbow','Z');
                        c=find_angle(S4T3,'LeftElbow','Z');
                        [p,d]=combineDatasets2(a,b,c);
                        grid on
                        grid minor
                        reportplot(d,p,'yellow','percentage of task completion (%)','Fl (+ve) / Ex (-ve)  (degrees)')
                    end
                    
                    if app.Subject5CheckBox.Value == 1
                        a=find_angle(S5T1,'LeftElbow','Z');
                        b=find_angle(S5T2,'LeftElbow','Z');
                        c=find_angle(S5T3,'LeftElbow','Z');
                        [p,d]=combineDatasets2(a,b,c);
                        grid on
                        grid minor
                        reportplot(d,p,'black','percentage of task completion (%)','Fl (+ve) / Ex (-ve)  (degrees)')
                    end
                    
                    if app.HealthyPopulationCheckBox.Value == 1
                        INFO=fieldnames(STRUCT);
                        n=length(INFO);
                        for i=1:n
                            ANGLE.(strcat('N',num2str(i)))=find_angle(STRUCT.(INFO{i}),'RightElbow','Z');
                        end
                        [p,d]=combineDatasets3(ANGLE);
                        grid on
                        grid minor
                        reportplot(d,p,[0.6 0.2 0.2],'percentage of task completion (%)','Fl (+ve) / Ex (-ve)  (degrees)')
                    end
                    
                    hold off
                    
                    subplot(3,3,5)
                    axis off
                    Legend='';
                    if app.Subject1CheckBox.Value == 1
                        Legend=strcat(Legend,', Subject 1 (blue)');
                    end
                    if app.Subject2CheckBox.Value == 1
                        Legend=strcat(Legend,', Subject 2 (red)');
                    end
                    if app.Subject3CheckBox.Value == 1
                        Legend=strcat(Legend,', Subject 3 (green)');
                    end
                    if app.Subject4CheckBox.Value == 1
                        Legend=strcat(Legend,', Subject 4 (yellow)');
                    end
                    if app.Subject5CheckBox.Value == 1
                        Legend=strcat(Legend,', Subject 5 (black)');
                    end
                    if app.HealthyPopulationCheckBox.Value == 1
                        Legend=strcat(Legend,', Healthy Population (brown)');
                    end
                    
                    title(strcat(app.TaskNameEditField.Value,'-Left Elbow',Legend))
                    
                    subplot(3,3,6)
                    hold on
                    
                    if app.Subject1CheckBox.Value == 1
                        a=find_angle(S1T1,'LeftElbow','Y');
                        b=find_angle(S1T2,'LeftElbow','Y');
                        c=find_angle(S1T3,'LeftElbow','Y');
                        [p,d]=combineDatasets2(a,b,c);
                        grid on
                        grid minor
                        reportplot(d,p,'blue','percentage of task completion (%)','Pr (+ve) / Sp (-ve)  (degrees)')
                    end
                    
                    if app.Subject2CheckBox.Value == 1
                        a=find_angle(S2T1,'LeftElbow','Y');
                        b=find_angle(S2T2,'LeftElbow','Y');
                        c=find_angle(S2T3,'LeftElbow','Y');
                        [p,d]=combineDatasets2(a,b,c);
                        grid on
                        grid minor
                        reportplot(d,p,'red','percentage of task completion (%)','Pr (+ve) / Sp (-ve)  (degrees)')
                    end
                    
                    if app.Subject3CheckBox.Value == 1
                        a=find_angle(S3T1,'LeftElbow','Y');
                        b=find_angle(S3T2,'LeftElbow','Y');
                        c=find_angle(S3T3,'LeftElbow','Y');
                        [p,d]=combineDatasets2(a,b,c);
                        grid on
                        grid minor
                        reportplot(d,p,'green','percentage of task completion (%)','Pr (+ve) / Sp (-ve)  (degrees)')
                    end
                    
                    if app.Subject4CheckBox.Value == 1
                        a=find_angle(S4T1,'LeftElbow','Y');
                        b=find_angle(S4T2,'LeftElbow','Y');
                        c=find_angle(S4T3,'LeftElbow','Y');
                        [p,d]=combineDatasets2(a,b,c);
                        grid on
                        grid minor
                        reportplot(d,p,'yellow','percentage of task completion (%)','Pr (+ve) / Sp (-ve)  (degrees)')
                    end
                    
                    if app.Subject5CheckBox.Value == 1
                        a=find_angle(S5T1,'LeftElbow','Y');
                        b=find_angle(S5T2,'LeftElbow','Y');
                        c=find_angle(S5T3,'LeftElbow','Y');
                        [p,d]=combineDatasets2(a,b,c);
                        grid on
                        grid minor
                        reportplot(d,p,'black','percentage of task completion (%)','Pr (+ve) / Sp (-ve)  (degrees)')
                    end
                    
                    if app.HealthyPopulationCheckBox.Value == 1
                        INFO=fieldnames(STRUCT);
                        n=length(INFO);
                        for i=1:n
                            ANGLE.(strcat('N',num2str(i)))=find_angle(STRUCT.(INFO{i}),'RightElbow','Y');
                        end
                        [p,d]=combineDatasets3(ANGLE);
                        grid on
                        grid minor
                        reportplot(d,p,[0.6 0.2 0.2],'percentage of task completion (%)','Pr (+ve) / Sp (-ve)  (degrees)')
                    end
                    
                    hold off
                    
                    subplot(3,3,7)
                    hold on
                    
                    if app.Subject1CheckBox.Value == 1
                        a=find_angle(S1T1,'LeftWrist','Z');
                        b=find_angle(S1T2,'LeftWrist','Z');
                        c=find_angle(S1T3,'LeftWrist','Z');
                        [p,d]=combineDatasets2(a,b,c);
                        grid on
                        grid minor
                        reportplot(d,p,'blue','percentage of task completion (%)','Fl (+ve) / Ex (-ve)  (degrees)')
                    end
                    
                    if app.Subject2CheckBox.Value == 1
                        a=find_angle(S2T1,'LeftWrist','Z');
                        b=find_angle(S2T2,'LeftWrist','Z');
                        c=find_angle(S2T3,'LeftWrist','Z');
                        [p,d]=combineDatasets2(a,b,c);
                        grid on
                        grid minor
                        reportplot(d,p,'red','percentage of task completion (%)','Fl (+ve) / Ex (-ve)  (degrees)')
                    end    
                    
                    if app.Subject3CheckBox.Value == 1
                        a=find_angle(S3T1,'LeftWrist','Z');
                        b=find_angle(S3T2,'LeftWrist','Z');
                        c=find_angle(S3T3,'LeftWrist','Z');
                        [p,d]=combineDatasets2(a,b,c);
                        grid on
                        grid minor
                        reportplot(d,p,'green','percentage of task completion (%)','Fl (+ve) / Ex (-ve)  (degrees)')
                    end
                    
                    if app.Subject4CheckBox.Value == 1
                        a=find_angle(S4T1,'LeftWrist','Z');
                        b=find_angle(S4T2,'LeftWrist','Z');
                        c=find_angle(S4T3,'LeftWrist','Z');
                        [p,d]=combineDatasets2(a,b,c);
                        grid on
                        grid minor
                        reportplot(d,p,'yellow','percentage of task completion (%)','Fl (+ve) / Ex (-ve)  (degrees)')
                    end
                    
                    if app.Subject5CheckBox.Value == 1
                        a=find_angle(S5T1,'LeftWrist','Z');
                        b=find_angle(S5T2,'LeftWrist','Z');
                        c=find_angle(S5T3,'LeftWrist','Z');
                        [p,d]=combineDatasets2(a,b,c);
                        grid on
                        grid minor
                        reportplot(d,p,'black','percentage of task completion (%)','Fl (+ve) / Ex (-ve)  (degrees)')
                    end
                    
                    if app.HealthyPopulationCheckBox.Value == 1
                        INFO=fieldnames(STRUCT);
                        n=length(INFO);
                        for i=1:n
                            ANGLE.(strcat('N',num2str(i)))=find_angle(STRUCT.(INFO{i}),'RightWrist','Z');
                        end
                        [p,d]=combineDatasets3(ANGLE);
                        grid on
                        grid minor
                        reportplot(d,p,[0.6 0.2 0.2],'percentage of task completion (%)','Fl (+ve) / Ex (-ve)  (degrees)')
                    end
                    
                    hold off
                    
                    subplot(3,3,8)
                    axis off
                    Legend='';
                    if app.Subject1CheckBox.Value == 1
                        Legend=strcat(Legend,', Subject 1 (blue)');
                    end
                    if app.Subject2CheckBox.Value == 1
                        Legend=strcat(Legend,', Subject 2 (red)');
                    end
                    if app.Subject3CheckBox.Value == 1
                        Legend=strcat(Legend,', Subject 3 (green)');
                    end
                    if app.Subject4CheckBox.Value == 1
                        Legend=strcat(Legend,', Subject 4 (yellow)');
                    end
                    if app.Subject5CheckBox.Value == 1
                        Legend=strcat(Legend,', Subject 5 (black)');
                    end
                    if app.HealthyPopulationCheckBox.Value == 1
                        Legend=strcat(Legend,', Healthy Population (brown)');
                    end
                    
                    title(strcat(app.TaskNameEditField.Value,'-Left Wrist',Legend))
                    
                    subplot(3,3,9)
                    hold on
                    
                    if app.Subject1CheckBox.Value == 1
                        a=find_angle(S1T1,'LeftWrist','X');
                        b=find_angle(S1T2,'LeftWrist','X');
                        c=find_angle(S1T3,'LeftWrist','X');
                        [p,d]=combineDatasets2(a,b,c);
                        grid on
                        grid minor
                        reportplot(d,p,'blue','percentage of task completion (%)','Rd (+ve) / Ud (-ve)  (degrees)')
                    end
                    
                    if app.Subject2CheckBox.Value == 1
                        a=find_angle(S2T1,'LeftWrist','X');
                        b=find_angle(S2T2,'LeftWrist','X');
                        c=find_angle(S2T3,'LeftWrist','X');
                        [p,d]=combineDatasets2(a,b,c);
                        grid on
                        grid minor
                        reportplot(d,p,'red','percentage of task completion (%)','Rd (+ve) / Ud (-ve)  (degrees)')
                    end
                    
                    if app.Subject3CheckBox.Value == 1
                        a=find_angle(S3T1,'LeftWrist','X');
                        b=find_angle(S3T2,'LeftWrist','X');
                        c=find_angle(S3T3,'LeftWrist','X');
                        [p,d]=combineDatasets2(a,b,c);
                        grid on
                        grid minor
                        reportplot(d,p,'green','percentage of task completion (%)','Rd (+ve) / Ud (-ve)  (degrees)')
                    end
                    
                    if app.Subject4CheckBox.Value == 1
                        a=find_angle(S4T1,'LeftWrist','X');
                        b=find_angle(S4T2,'LeftWrist','X');
                        c=find_angle(S4T3,'LeftWrist','X');
                        [p,d]=combineDatasets2(a,b,c);
                        grid on
                        grid minor
                        reportplot(d,p,'yellow','percentage of task completion (%)','Rd (+ve) / Ud (-ve)  (degrees)')
                    end
                    
                    if app.Subject5CheckBox.Value == 1
                        a=find_angle(S5T1,'LeftWrist','X');
                        b=find_angle(S5T2,'LeftWrist','X');
                        c=find_angle(S5T3,'LeftWrist','X');
                        [p,d]=combineDatasets2(a,b,c);
                        grid on
                        grid minor
                        reportplot(d,p,'black','percentage of task completion (%)','Rd (+ve) / Ud (-ve)  (degrees)')
                    end
                    
                    if app.HealthyPopulationCheckBox.Value == 1
                        INFO=fieldnames(STRUCT);
                        n=length(INFO);
                        for i=1:n
                            ANGLE.(strcat('N',num2str(i)))=find_angle(STRUCT.(INFO{i}),'RightWrist','X');
                        end
                        [p,d]=combineDatasets3(ANGLE);
                        grid on
                        grid minor
                        reportplot(d,p,[0.6 0.2 0.2],'percentage of task completion (%)','Rd (+ve) / Ud (-ve)  (degrees)')
                    end

                    hold off
            end
            return
            end
            
            if S==size('Shoulder_all')
                
                    subplot(3,1,1)
                    hold on
                    
                    if app.Subject1CheckBox.Value == 1
                        a=find_angle(S1T1,'RightShoulder','Z');
                        b=find_angle(S1T2,'RightShoulder','Z');
                        c=find_angle(S1T3,'RightShoulder','Z');
                        [p,d]=combineDatasets2(a,b,c);
                        grid on
                        grid minor
                        reportplot(d,p,'blue','percentage of task completion (%)','Fl (+ve) / Ex (-ve)  (degrees)')
                    end
                    
                    if app.Subject2CheckBox.Value == 1
                        a=find_angle(S2T1,'RightShoulder','Z');
                        b=find_angle(S2T2,'RightShoulder','Z');
                        c=find_angle(S2T3,'RightShoulder','Z');
                        [p,d]=combineDatasets2(a,b,c);
                        grid on
                        grid minor
                        reportplot(d,p,'red','percentage of task completion (%)','Fl (+ve) / Ex (-ve)  (degrees)')
                    end
                    
                    if app.Subject3CheckBox.Value == 1
                        a=find_angle(S3T1,'RightShoulder','Z');
                        b=find_angle(S3T2,'RightShoulder','Z');
                        c=find_angle(S3T3,'RightShoulder','Z');
                        [p,d]=combineDatasets2(a,b,c);
                        grid on
                        grid minor
                        reportplot(d,p,'green','percentage of task completion (%)','Fl (+ve) / Ex (-ve)  (degrees)')
                    end
                    
                    if app.Subject4CheckBox.Value == 1
                        a=find_angle(S4T1,'RightShoulder','Z');
                        b=find_angle(S4T2,'RightShoulder','Z');
                        c=find_angle(S4T3,'RightShoulder','Z');
                        [p,d]=combineDatasets2(a,b,c);
                        grid on
                        grid minor
                        reportplot(d,p,'yellow','percentage of task completion (%)','Fl (+ve) / Ex (-ve)  (degrees)')
                    end
                    
                    if app.Subject5CheckBox.Value == 1
                        a=find_angle(S5T1,'RightShoulder','Z');
                        b=find_angle(S5T2,'RightShoulder','Z');
                        c=find_angle(S5T3,'RightShoulder','Z');
                        [p,d]=combineDatasets2(a,b,c);
                        grid on
                        grid minor
                        reportplot(d,p,'black','percentage of task completion (%)','Fl (+ve) / Ex (-ve)  (degrees)')
                    end
                    
                    if app.HealthyPopulationCheckBox.Value == 1
                        INFO=fieldnames(STRUCT);
                        n=length(INFO);
                        for i=1:n
                            ANGLE.(strcat('N',num2str(i)))=find_angle(STRUCT.(INFO{i}),'RightShoulder','Z');
                        end
                        [p,d]=combineDatasets3(ANGLE);
                        grid on
                        grid minor
                        reportplot(d,p,[0.6 0.2 0.2],'percentage of task completion (%)','Fl (+ve) / Ex (-ve)  (degrees)')
                    end
                    
                    Legend='';
                    if app.Subject1CheckBox.Value == 1
                        Legend=strcat(Legend,', Subject 1 (blue)');
                    end
                    if app.Subject2CheckBox.Value == 1
                        Legend=strcat(Legend,', Subject 2 (red)');
                    end
                    if app.Subject3CheckBox.Value == 1
                        Legend=strcat(Legend,', Subject 3 (green)');
                    end
                    if app.Subject4CheckBox.Value == 1
                        Legend=strcat(Legend,', Subject 4 (yellow)');
                    end
                    if app.Subject5CheckBox.Value == 1
                        Legend=strcat(Legend,', Subject 5 (black)');
                    end
                    if app.HealthyPopulationCheckBox.Value == 1
                        Legend=strcat(Legend,', Healthy Population (brown)');
                    end
                    title(strcat(app.TaskNameEditField.Value,'-','Right Shoulder Rotation',Legend))
                    hold off
                    
                    subplot(3,1,2)
                    hold on
                    
                    if app.Subject1CheckBox.Value == 1
                        a=find_angle(S1T1,'RightShoulder','X');
                        b=find_angle(S1T2,'RightShoulder','X');
                        c=find_angle(S1T3,'RightShoulder','X');
                        [p,d]=combineDatasets2(a,b,c);
                        grid on
                        grid minor
                        reportplot(d,p,'blue','percentage of task completion (%)','Ab (+ve) / Ad (-ve)  (degrees)')
                    end
                    
                    if app.Subject2CheckBox.Value == 1
                        a=find_angle(S2T1,'RightShoulder','X');
                        b=find_angle(S2T2,'RightShoulder','X');
                        c=find_angle(S2T3,'RightShoulder','X');
                        [p,d]=combineDatasets2(a,b,c);
                        grid on
                        grid minor
                        reportplot(d,p,'red','percentage of task completion (%)','Ab (+ve) / Ad (-ve)  (degrees)')
                    end
                    
                    if app.Subject3CheckBox.Value == 1
                        a=find_angle(S3T1,'RightShoulder','X');
                        b=find_angle(S3T2,'RightShoulder','X');
                        c=find_angle(S3T3,'RightShoulder','X');
                        [p,d]=combineDatasets2(a,b,c);
                        grid on
                        grid minor
                        reportplot(d,p,'green','percentage of task completion (%)','Ab (+ve) / Ad (-ve)  (degrees)')
                    end
                    
                    if app.Subject4CheckBox.Value == 1
                        a=find_angle(S4T1,'RightShoulder','X');
                        b=find_angle(S4T2,'RightShoulder','X');
                        c=find_angle(S4T3,'RightShoulder','X');
                        [p,d]=combineDatasets2(a,b,c);
                        grid on
                        grid minor
                        reportplot(d,p,'yellow','percentage of task completion (%)','Ab (+ve) / Ad (-ve)  (degrees)')
                    end
                    
                    if app.Subject5CheckBox.Value == 1
                        a=find_angle(S5T1,'RightShoulder','X');
                        b=find_angle(S5T2,'RightShoulder','X');
                        c=find_angle(S5T3,'RightShoulder','X');
                        [p,d]=combineDatasets2(a,b,c);
                        grid on
                        grid minor
                        reportplot(d,p,'black','percentage of task completion (%)','Ab (+ve) / Ad (-ve)  (degrees)')
                    end
                    
                    if app.HealthyPopulationCheckBox.Value == 1
                        INFO=fieldnames(STRUCT);
                        n=length(INFO);
                        for i=1:n
                            ANGLE.(strcat('N',num2str(i)))=find_angle(STRUCT.(INFO{i}),'RightShoulder','X');
                        end
                        [p,d]=combineDatasets3(ANGLE);
                        grid on
                        grid minor
                        reportplot(d,p,[0.6 0.2 0.2],'percentage of task completion (%)','Ab (+ve) / Ad (-ve)  (degrees)')
                    end
                    
                    hold off
                    
                    subplot(3,1,3)
                    hold on
                    
                    if app.Subject1CheckBox.Value == 1
                        a=find_angle(S1T1,'RightShoulder','Y');
                        b=find_angle(S1T2,'RightShoulder','Y');
                        c=find_angle(S1T3,'RightShoulder','Y');
                        [p,d]=combineDatasets2(a,b,c);
                        grid on
                        grid minor
                        reportplot(d,p,'blue','percentage of task completion (%)','Int (+ve) / Ext (-ve)  (degrees)')
                    end
                    
                    if app.Subject2CheckBox.Value == 1
                        a=find_angle(S2T1,'RightShoulder','Y');
                        b=find_angle(S2T2,'RightShoulder','Y');
                        c=find_angle(S2T3,'RightShoulder','Y');
                        [p,d]=combineDatasets2(a,b,c);
                        grid on
                        grid minor
                        reportplot(d,p,'red','percentage of task completion (%)','Int (+ve) / Ext (-ve)  (degrees)')
                    end
                    
                    if app.Subject3CheckBox.Value == 1
                        a=find_angle(S3T1,'RightShoulder','Y');
                        b=find_angle(S3T2,'RightShoulder','Y');
                        c=find_angle(S3T3,'RightShoulder','Y');
                        [p,d]=combineDatasets2(a,b,c);
                        grid on
                        grid minor
                        reportplot(d,p,'green','percentage of task completion (%)','Int (+ve) / Ext (-ve)  (degrees)')
                    end
                    
                    if app.Subject4CheckBox.Value == 1
                        a=find_angle(S4T1,'RightShoulder','Y');
                        b=find_angle(S4T2,'RightShoulder','Y');
                        c=find_angle(S4T3,'RightShoulder','Y');
                        [p,d]=combineDatasets2(a,b,c);
                        grid on
                        grid minor
                        reportplot(d,p,'yellow','percentage of task completion (%)','Int (+ve) / Ext (-ve)  (degrees)')
                    end
                    
                    if app.Subject5CheckBox.Value == 1
                        a=find_angle(S5T1,'RightShoulder','Y');
                        b=find_angle(S5T2,'RightShoulder','Y');
                        c=find_angle(S5T3,'RightShoulder','Y');
                        [p,d]=combineDatasets2(a,b,c);
                        grid on
                        grid minor
                        reportplot(d,p,'black','percentage of task completion (%)','Int (+ve) / Ext (-ve)  (degrees)')
                    end
                    
                    if app.HealthyPopulationCheckBox.Value == 1
                        INFO=fieldnames(STRUCT);
                        n=length(INFO);
                        for i=1:n
                            ANGLE.(strcat('N',num2str(i)))=find_angle(STRUCT.(INFO{i}),'RightShoulder','Y');
                        end
                        [p,d]=combineDatasets3(ANGLE);
                        grid on
                        grid minor
                        reportplot(d,p,[0.6 0.2 0.2],'percentage of task completion (%)','Int (+ve) / Ext (-ve)  (degrees)')
                    end
                    
                    hold off
                        
            elseif S==size('Shoulder_flexion/extension(z)')
                if app.JointstoplotDropDown_2.Value == 'Shoulder_flexion/extension(z)'
                    
                    hold on
                    
                    if app.Subject1CheckBox.Value == 1
                        a=find_angle(S1T1,'RightShoulder','Z');
                        b=find_angle(S1T2,'RightShoulder','Z');
                        c=find_angle(S1T3,'RightShoulder','Z');
                        [p,d]=combineDatasets2(a,b,c);
                        grid on
                        grid minor
                        reportplot(d,p,'blue','percentage of task completion (%)','Fl (+ve) / Ex (-ve)  (degrees)')
                    end
                    
                    if app.Subject2CheckBox.Value == 1
                        a=find_angle(S2T1,'RightShoulder','Z');
                        b=find_angle(S2T2,'RightShoulder','Z');
                        c=find_angle(S2T3,'RightShoulder','Z');
                        [p,d]=combineDatasets2(a,b,c);
                        grid on
                        grid minor
                        reportplot(d,p,'red','percentage of task completion (%)','Fl (+ve) / Ex (-ve)  (degrees)')
                    end
                    
                    if app.Subject3CheckBox.Value == 1
                        a=find_angle(S3T1,'RightShoulder','Z');
                        b=find_angle(S3T2,'RightShoulder','Z');
                        c=find_angle(S3T3,'RightShoulder','Z');
                        [p,d]=combineDatasets2(a,b,c);
                        grid on
                        grid minor
                        reportplot(d,p,'green','percentage of task completion (%)','Fl (+ve) / Ex (-ve)  (degrees)')
                    end
                    
                    if app.Subject4CheckBox.Value == 1
                        a=find_angle(S4T1,'RightShoulder','Z');
                        b=find_angle(S4T2,'RightShoulder','Z');
                        c=find_angle(S4T3,'RightShoulder','Z');
                        [p,d]=combineDatasets2(a,b,c);
                        grid on
                        grid minor
                        reportplot(d,p,'yellow','percentage of task completion (%)','Fl (+ve) / Ex (-ve)  (degrees)')
                    end
                    
                    if app.Subject5CheckBox.Value == 1
                        a=find_angle(S5T1,'RightShoulder','Z');
                        b=find_angle(S5T2,'RightShoulder','Z');
                        c=find_angle(S5T3,'RightShoulder','Z');
                        [p,d]=combineDatasets2(a,b,c);
                        grid on
                        grid minor
                        reportplot(d,p,'black','percentage of task completion (%)','Fl (+ve) / Ex (-ve)  (degrees)')
                    end
                    
                    if app.HealthyPopulationCheckBox.Value == 1
                        INFO=fieldnames(STRUCT);
                        n=length(INFO);
                        for i=1:n
                            ANGLE.(strcat('N',num2str(i)))=find_angle(STRUCT.(INFO{i}),'RightShoulder','Z');
                        end
                        [p,d]=combineDatasets3(ANGLE);
                        grid on
                        grid minor
                        reportplot(d,p,[0.6 0.2 0.2],'percentage of task completion (%)','Fl (+ve) / Ex (-ve)  (degrees)')
                    end
                    
                    Legend='';
                    if app.Subject1CheckBox.Value == 1
                        Legend=strcat(Legend,', Subject 1 (blue)');
                    end
                    if app.Subject2CheckBox.Value == 1
                        Legend=strcat(Legend,', Subject 2 (red)');
                    end
                    if app.Subject3CheckBox.Value == 1
                        Legend=strcat(Legend,', Subject 3 (green)');
                    end
                    if app.Subject4CheckBox.Value == 1
                        Legend=strcat(Legend,', Subject 4 (yellow)');
                    end
                    if app.Subject5CheckBox.Value == 1
                        Legend=strcat(Legend,', Subject 5 (black)');
                    end
                    if app.HealthyPopulationCheckBox.Value == 1
                        Legend=strcat(Legend,', Healthy Population (brown)');
                    end
                    
                    title(strcat(app.TaskNameEditField.Value,'-','Right Shoulder flexion/extension',Legend))
                    hold off
                    
                elseif app.JointstoplotDropDown_2.Value == 'Shoulder_internal/external(y)'
                    
                    hold on
                    
                    if app.Subject1CheckBox.Value == 1
                        a=find_angle(S1T1,'RightShoulder','Y');
                        b=find_angle(S1T2,'RightShoulder','Y');
                        c=find_angle(S1T3,'RightShoulder','Y');
                        [p,d]=combineDatasets2(a,b,c);
                        grid on
                        grid minor
                        reportplot(d,p,'blue','percentage of task completion (%)','Int (+ve) / Ext (-ve)  (degrees)')
                    end
                    
                    if app.Subject2CheckBox.Value == 1
                        a=find_angle(S2T1,'RightShoulder','Y');
                        b=find_angle(S2T2,'RightShoulder','Y');
                        c=find_angle(S2T3,'RightShoulder','Y');
                        [p,d]=combineDatasets2(a,b,c);
                        grid on
                        grid minor
                        reportplot(d,p,'red','percentage of task completion (%)','Int (+ve) / Ext (-ve)  (degrees)')
                    end
                    
                    if app.Subject3CheckBox.Value == 1
                        a=find_angle(S3T1,'RightShoulder','Y');
                        b=find_angle(S3T2,'RightShoulder','Y');
                        c=find_angle(S3T3,'RightShoulder','Y');
                        [p,d]=combineDatasets2(a,b,c);
                        grid on
                        grid minor
                        reportplot(d,p,'green','percentage of task completion (%)','Int (+ve) / Ext (-ve)  (degrees)')
                    end
                    
                    if app.Subject4CheckBox.Value == 1
                        a=find_angle(S4T1,'RightShoulder','Y');
                        b=find_angle(S4T2,'RightShoulder','Y');
                        c=find_angle(S4T3,'RightShoulder','Y');
                        [p,d]=combineDatasets2(a,b,c);
                        grid on
                        grid minor
                        reportplot(d,p,'yellow','percentage of task completion (%)','Int (+ve) / Ext (-ve)  (degrees)')
                    end
                    
                    if app.Subject5CheckBox.Value == 1
                        a=find_angle(S5T1,'RightShoulder','Y');
                        b=find_angle(S5T2,'RightShoulder','Y');
                        c=find_angle(S5T3,'RightShoulder','Y');
                        [p,d]=combineDatasets2(a,b,c);
                        grid on
                        grid minor
                        reportplot(d,p,'black','percentage of task completion (%)','Int (+ve) / Ext (-ve)  (degrees)')
                    end
                    
                    if app.HealthyPopulationCheckBox.Value == 1
                        INFO=fieldnames(STRUCT);
                        n=length(INFO);
                        for i=1:n
                            ANGLE.(strcat('N',num2str(i)))=find_angle(STRUCT.(INFO{i}),'RightShoulder','Y');
                        end
                        [p,d]=combineDatasets3(ANGLE);
                        grid on
                        grid minor
                        reportplot(d,p,[0.6 0.2 0.2],'percentage of task completion (%)','Int (+ve) / Ext (-ve)  (degrees)')
                    end
                    
                    Legend='';
                    if app.Subject1CheckBox.Value == 1
                        Legend=strcat(Legend,', Subject 1 (blue)');
                    end
                    if app.Subject2CheckBox.Value == 1
                        Legend=strcat(Legend,', Subject 2 (red)');
                    end
                    if app.Subject3CheckBox.Value == 1
                        Legend=strcat(Legend,', Subject 3 (green)');
                    end
                    if app.Subject4CheckBox.Value == 1
                        Legend=strcat(Legend,', Subject 4 (yellow)');
                    end
                    if app.Subject5CheckBox.Value == 1
                        Legend=strcat(Legend,', Subject 5 (black)');
                    end
                    if app.HealthyPopulationCheckBox.Value == 1
                        Legend=strcat(Legend,', Healthy Population (brown)');
                    end
                    
                    title(strcat(app.TaskNameEditField.Value,'-','Right Shoulder internal/external',Legend))
                    hold off
                    
                else 
                    
                    hold on
                    
                    if app.Subject1CheckBox.Value == 1
                        a=find_angle(S1T1,'RightElbow','Y');
                        b=find_angle(S1T2,'RightElbow','Y');
                        c=find_angle(S1T3,'RightElbow','Y');
                        [p,d]=combineDatasets2(a,b,c);
                        grid on
                        grid minor
                        reportplot(d,p,'blue','percentage of task completion (%)','Pr (+ve) / Sp (-ve)  (degrees)')
                    end
                    
                    if app.Subject2CheckBox.Value == 1
                        a=find_angle(S2T1,'RightElbow','Y');
                        b=find_angle(S2T2,'RightElbow','Y');
                        c=find_angle(S2T3,'RightElbow','Y');
                        [p,d]=combineDatasets2(a,b,c);
                        grid on
                        grid minor
                        reportplot(d,p,'red','percentage of task completion (%)','Pr (+ve) / Sp (-ve)  (degrees)')
                    end
                    
                    if app.Subject3CheckBox.Value == 1
                        a=find_angle(S3T1,'RightElbow','Y');
                        b=find_angle(S3T2,'RightElbow','Y');
                        c=find_angle(S3T3,'RightElbow','Y');
                        [p,d]=combineDatasets2(a,b,c);
                        grid on
                        grid minor
                        reportplot(d,p,'green','percentage of task completion (%)','Pr (+ve) / Sp (-ve)  (degrees)')
                    end
                    
                    if app.Subject4CheckBox.Value == 1
                        a=find_angle(S4T1,'RightElbow','Y');
                        b=find_angle(S4T2,'RightElbow','Y');
                        c=find_angle(S4T3,'RightElbow','Y');
                        [p,d]=combineDatasets2(a,b,c);
                        grid on
                        grid minor
                        reportplot(d,p,'yellow','percentage of task completion (%)','Pr (+ve) / Sp (-ve)  (degrees)')
                    end
                    
                    if app.Subject5CheckBox.Value == 1
                        a=find_angle(S5T1,'RightElbow','Y');
                        b=find_angle(S5T2,'RightElbow','Y');
                        c=find_angle(S5T3,'RightElbow','Y');
                        [p,d]=combineDatasets2(a,b,c);
                        grid on
                        grid minor
                        reportplot(d,p,'black','percentage of task completion (%)','Pr (+ve) / Sp (-ve)  (degrees)')
                    end
                    
                    if app.HealthyPopulationCheckBox.Value == 1
                        INFO=fieldnames(STRUCT);
                        n=length(INFO);
                        for i=1:n
                            ANGLE.(strcat('N',num2str(i)))=find_angle(STRUCT.(INFO{i}),'RightElbow','Y');
                        end
                        [p,d]=combineDatasets3(ANGLE);
                        grid on
                        grid minor
                        reportplot(d,p,[0.6 0.2 0.2],'percentage of task completion (%)','Pr (+ve) / Sp (-ve)  (degrees)')
                    end
                    
                    Legend='';
                    if app.Subject1CheckBox.Value == 1
                        Legend=strcat(Legend,', Subject 1 (blue)');
                    end
                    if app.Subject2CheckBox.Value == 1
                        Legend=strcat(Legend,', Subject 2 (red)');
                    end
                    if app.Subject3CheckBox.Value == 1
                        Legend=strcat(Legend,', Subject 3 (green)');
                    end
                    if app.Subject4CheckBox.Value == 1
                        Legend=strcat(Legend,', Subject 4 (yellow)');
                    end
                    if app.Subject5CheckBox.Value == 1
                        Legend=strcat(Legend,', Subject 5 (black)');
                    end
                    if app.HealthyPopulationCheckBox.Value == 1
                        Legend=strcat(Legend,', Healthy Population (brown)');
                    end
                    
                    title(strcat(app.TaskNameEditField.Value,'-','Right Elbow Pronation/Supination',Legend))
                    hold off
                    
                end
                
            elseif S==size('Shoulder_abduction/adduction(x)')
                if app.JointstoplotDropDown_2.Value == 'Shoulder_abduction/adduction(x)'
                    
                    hold on
                    
                    if app.Subject1CheckBox.Value == 1
                        a=find_angle(S1T1,'RightShoulder','X');
                        b=find_angle(S1T2,'RightShoulder','X');
                        c=find_angle(S1T3,'RightShoulder','X');
                        [p,d]=combineDatasets2(a,b,c);
                        grid on
                        grid minor
                        reportplot(d,p,'blue','percentage of task completion (%)','Ab (+ve) / Ad (-ve)  (degrees)')
                    end
                    
                    if app.Subject2CheckBox.Value == 1
                        a=find_angle(S2T1,'RightShoulder','X');
                        b=find_angle(S2T2,'RightShoulder','X');
                        c=find_angle(S2T3,'RightShoulder','X');
                        [p,d]=combineDatasets2(a,b,c);
                        grid on
                        grid minor
                        reportplot(d,p,'red','percentage of task completion (%)','Ab (+ve) / Ad (-ve)  (degrees)')
                    end
                    
                    if app.Subject3CheckBox.Value == 1
                        a=find_angle(S3T1,'RightShoulder','X');
                        b=find_angle(S3T2,'RightShoulder','X');
                        c=find_angle(S3T3,'RightShoulder','X');
                        [p,d]=combineDatasets2(a,b,c);
                        grid on
                        grid minor
                        reportplot(d,p,'green','percentage of task completion (%)','Ab (+ve) / Ad (-ve)  (degrees)')
                    end
                    
                    if app.Subject4CheckBox.Value == 1
                        a=find_angle(S4T1,'RightShoulder','X');
                        b=find_angle(S4T2,'RightShoulder','X');
                        c=find_angle(S4T3,'RightShoulder','X');
                        [p,d]=combineDatasets2(a,b,c);
                        grid on
                        grid minor
                        reportplot(d,p,'yellow','percentage of task completion (%)','Ab (+ve) / Ad (-ve)  (degrees)')
                    end
                    
                    if app.Subject5CheckBox.Value == 1
                        a=find_angle(S5T1,'RightShoulder','X');
                        b=find_angle(S5T2,'RightShoulder','X');
                        c=find_angle(S5T3,'RightShoulder','X');
                        [p,d]=combineDatasets2(a,b,c);
                        grid on
                        grid minor
                        reportplot(d,p,'black','percentage of task completion (%)','Ab (+ve) / Ad (-ve)  (degrees)')
                    end
                    
                    if app.HealthyPopulationCheckBox.Value == 1
                        INFO=fieldnames(STRUCT);
                        n=length(INFO);
                        for i=1:n
                            ANGLE.(strcat('N',num2str(i)))=find_angle(STRUCT.(INFO{i}),'RightShoulder','X');
                        end
                        [p,d]=combineDatasets3(ANGLE);
                        grid on
                        grid minor
                        reportplot(d,p,[0.6 0.2 0.2],'percentage of task completion (%)','Ab (+ve) / Ad (-ve)  (degrees)')
                    end
                    
                    Legend='';
                    if app.Subject1CheckBox.Value == 1
                        Legend=strcat(Legend,', Subject 1 (blue)');
                    end
                    if app.Subject2CheckBox.Value == 1
                        Legend=strcat(Legend,', Subject 2 (red)');
                    end
                    if app.Subject3CheckBox.Value == 1
                        Legend=strcat(Legend,', Subject 3 (green)');
                    end
                    if app.Subject4CheckBox.Value == 1
                        Legend=strcat(Legend,', Subject 4 (yellow)');
                    end
                    if app.Subject5CheckBox.Value == 1
                        Legend=strcat(Legend,', Subject 5 (black)');
                    end
                    if app.HealthyPopulationCheckBox.Value == 1
                        Legend=strcat(Legend,', Healthy Population (brown)');
                    end
                    
                    title(strcat(app.TaskNameEditField.Value,'-','Right Shoulder abduction/adduction',Legend))
                    hold off
                    
                else 
                    hold on
                    
                    if app.Subject1CheckBox.Value == 1
                        a=find_angle(S1T1,'RightWrist','X');
                        b=find_angle(S1T2,'RightWrist','X');
                        c=find_angle(S1T3,'RightWrist','X');
                        [p,d]=combineDatasets2(a,b,c);
                        grid on
                        grid minor
                        reportplot(d,p,'blue','percentage of task completion (%)','Rd (+ve) / Ud (-ve)  (degrees)')
                    end
                    
                    if app.Subject2CheckBox.Value == 1
                        a=find_angle(S2T1,'RightWrist','X');
                        b=find_angle(S2T2,'RightWrist','X');
                        c=find_angle(S2T3,'RightWrist','X');
                        [p,d]=combineDatasets2(a,b,c);
                        grid on
                        grid minor
                        reportplot(d,p,'red','percentage of task completion (%)','Rd (+ve) / Ud (-ve)  (degrees)')
                    end
                    
                    if app.Subject3CheckBox.Value == 1
                        a=find_angle(S3T1,'RightWrist','X');
                        b=find_angle(S3T2,'RightWrist','X');
                        c=find_angle(S3T3,'RightWrist','X');
                        [p,d]=combineDatasets2(a,b,c);
                        grid on
                        grid minor
                        reportplot(d,p,'green','percentage of task completion (%)','Rd (+ve) / Ud (-ve)  (degrees)')
                    end
                    
                    if app.Subject4CheckBox.Value == 1
                        a=find_angle(S4T1,'RightWrist','X');
                        b=find_angle(S4T2,'RightWrist','X');
                        c=find_angle(S4T3,'RightWrist','X');
                        [p,d]=combineDatasets2(a,b,c);
                        grid on
                        grid minor
                        reportplot(d,p,'yellow','percentage of task completion (%)','Rd (+ve) / Ud (-ve)  (degrees)')
                    end
                    
                    if app.Subject5CheckBox.Value == 1
                        a=find_angle(S5T1,'RightWrist','X');
                        b=find_angle(S5T2,'RightWrist','X');
                        c=find_angle(S5T3,'RightWrist','X');
                        [p,d]=combineDatasets2(a,b,c);
                        grid on
                        grid minor
                        reportplot(d,p,'black','percentage of task completion (%)','Rd (+ve) / Ud (-ve)  (degrees)')
                    end
                    
                    if app.HealthyPopulationCheckBox.Value == 1
                        INFO=fieldnames(STRUCT);
                        n=length(INFO);
                        for i=1:n
                            ANGLE.(strcat('N',num2str(i)))=find_angle(STRUCT.(INFO{i}),'RightWrist','X');
                        end
                        [p,d]=combineDatasets3(ANGLE);
                        grid on
                        grid minor
                        reportplot(d,p,[0.6 0.2 0.2],'percentage of task completion (%)','Rd (+ve) / Ud (-ve)  (degrees)')
                    end
                    
                    Legend='';
                    if app.Subject1CheckBox.Value == 1
                        Legend=strcat(Legend,', Subject 1 (blue)');
                    end
                    if app.Subject2CheckBox.Value == 1
                        Legend=strcat(Legend,', Subject 2 (red)');
                    end
                    if app.Subject3CheckBox.Value == 1
                        Legend=strcat(Legend,', Subject 3 (green)');
                    end
                    if app.Subject4CheckBox.Value == 1
                        Legend=strcat(Legend,', Subject 4 (yellow)');
                    end
                    if app.Subject5CheckBox.Value == 1
                        Legend=strcat(Legend,', Subject 5 (black)');
                    end
                    if app.HealthyPopulationCheckBox.Value == 1
                        Legend=strcat(Legend,', Healthy Population (brown)');
                    end
                    
                    title(strcat(app.TaskNameEditField.Value,'-','Right Wrist radial/ulnar deviation',Legend))
                    hold off
                      
                end
                
            elseif S==size('Elbow_all')
                if app.JointstoplotDropDown_2.Value == 'Elbow_all'
                    
                    subplot(2,1,1)
                    hold on
                    
                    if app.Subject1CheckBox.Value == 1
                        a=find_angle(S1T1,'RightElbow','Z');
                        b=find_angle(S1T2,'RightElbow','Z');
                        c=find_angle(S1T3,'RightElbow','Z');
                        [p,d]=combineDatasets2(a,b,c);
                        grid on
                        grid minor
                        reportplot(d,p,'blue','percentage of task completion (%)','Fl (+ve) / Ex (-ve)  (degrees)')
                    end
                    
                    if app.Subject2CheckBox.Value == 1
                        a=find_angle(S2T1,'RightElbow','Z');
                        b=find_angle(S2T2,'RightElbow','Z');
                        c=find_angle(S2T3,'RightElbow','Z');
                        [p,d]=combineDatasets2(a,b,c);
                        grid on
                        grid minor
                        reportplot(d,p,'red','percentage of task completion (%)','Fl (+ve) / Ex (-ve)  (degrees)')
                    end
                    
                    if app.Subject3CheckBox.Value == 1
                        a=find_angle(S3T1,'RightElbow','Z');
                        b=find_angle(S3T2,'RightElbow','Z');
                        c=find_angle(S3T3,'RightElbow','Z');
                        [p,d]=combineDatasets2(a,b,c);
                        grid on
                        grid minor
                        reportplot(d,p,'green','percentage of task completion (%)','Fl (+ve) / Ex (-ve)  (degrees)')
                    end
                    
                    if app.Subject4CheckBox.Value == 1
                        a=find_angle(S4T1,'RightElbow','Z');
                        b=find_angle(S4T2,'RightElbow','Z');
                        c=find_angle(S4T3,'RightElbow','Z');
                        [p,d]=combineDatasets2(a,b,c);
                        grid on
                        grid minor
                        reportplot(d,p,'yellow','percentage of task completion (%)','Fl (+ve) / Ex (-ve)  (degrees)')
                    end
                    
                    if app.Subject5CheckBox.Value == 1
                        a=find_angle(S5T1,'RightElbow','Z');
                        b=find_angle(S5T2,'RightElbow','Z');
                        c=find_angle(S5T3,'RightElbow','Z');
                        [p,d]=combineDatasets2(a,b,c);
                        grid on
                        grid minor
                        reportplot(d,p,'black','percentage of task completion (%)','Fl (+ve) / Ex (-ve)  (degrees)')
                    end
                    
                    if app.HealthyPopulationCheckBox.Value == 1
                        INFO=fieldnames(STRUCT);
                        n=length(INFO);
                        for i=1:n
                            ANGLE.(strcat('N',num2str(i)))=find_angle(STRUCT.(INFO{i}),'RightElbow','Z');
                        end
                        [p,d]=combineDatasets3(ANGLE);
                        grid on
                        grid minor
                        reportplot(d,p,[0.6 0.2 0.2],'percentage of task completion (%)','Fl (+ve) / Ex (-ve)  (degrees)')
                    end
                    
                    Legend='';
                    if app.Subject1CheckBox.Value == 1
                        Legend=strcat(Legend,', Subject 1 (blue)');
                    end
                    if app.Subject2CheckBox.Value == 1
                        Legend=strcat(Legend,', Subject 2 (red)');
                    end
                    if app.Subject3CheckBox.Value == 1
                        Legend=strcat(Legend,', Subject 3 (green)');
                    end
                    if app.Subject4CheckBox.Value == 1
                        Legend=strcat(Legend,', Subject 4 (yellow)');
                    end
                    if app.Subject5CheckBox.Value == 1
                        Legend=strcat(Legend,', Subject 5 (black)');
                    end
                    if app.HealthyPopulationCheckBox.Value == 1
                        Legend=strcat(Legend,', Healthy Population (brown)');
                    end
                    
                    title(strcat(app.TaskNameEditField.Value,'-','Right Elbow Rotation',Legend))
                    hold off
                    
                    subplot(2,1,2)
                    hold on
                    
                    if app.Subject1CheckBox.Value == 1
                        a=find_angle(S1T1,'RightElbow','Y');
                        b=find_angle(S1T2,'RightElbow','Y');
                        c=find_angle(S1T3,'RightElbow','Y');
                        [p,d]=combineDatasets2(a,b,c);
                        grid on
                        grid minor
                        reportplot(d,p,'blue','percentage of task completion (%)','Pr (+ve) / Sp (-ve)  (degrees)')
                    end
                    
                    if app.Subject2CheckBox.Value == 1
                        a=find_angle(S2T1,'RightElbow','Y');
                        b=find_angle(S2T2,'RightElbow','Y');
                        c=find_angle(S2T3,'RightElbow','Y');
                        [p,d]=combineDatasets2(a,b,c);
                        grid on
                        grid minor
                        reportplot(d,p,'red','percentage of task completion (%)','Pr (+ve) / Sp (-ve)  (degrees)')
                    end
                    
                    if app.Subject3CheckBox.Value == 1
                        a=find_angle(S3T1,'RightElbow','Y');
                        b=find_angle(S3T2,'RightElbow','Y');
                        c=find_angle(S3T3,'RightElbow','Y');
                        [p,d]=combineDatasets2(a,b,c);
                        grid on
                        grid minor
                        reportplot(d,p,'green','percentage of task completion (%)','Pr (+ve) / Sp (-ve)  (degrees)')
                    end
                    
                    if app.Subject4CheckBox.Value == 1
                        a=find_angle(S4T1,'RightElbow','Y');
                        b=find_angle(S4T2,'RightElbow','Y');
                        c=find_angle(S4T3,'RightElbow','Y');
                        [p,d]=combineDatasets2(a,b,c);
                        grid on
                        grid minor
                        reportplot(d,p,'yellow','percentage of task completion (%)','Pr (+ve) / Sp (-ve)  (degrees)')
                    end
                    
                    if app.Subject5CheckBox.Value == 1
                        a=find_angle(S5T1,'RightElbow','Y');
                        b=find_angle(S5T2,'RightElbow','Y');
                        c=find_angle(S5T3,'RightElbow','Y');
                        [p,d]=combineDatasets2(a,b,c);
                        grid on
                        grid minor
                        reportplot(d,p,'black','percentage of task completion (%)','Pr (+ve) / Sp (-ve)  (degrees)')
                    end
                    
                    if app.HealthyPopulationCheckBox.Value == 1
                        INFO=fieldnames(STRUCT);
                        n=length(INFO);
                        for i=1:n
                            ANGLE.(strcat('N',num2str(i)))=find_angle(STRUCT.(INFO{i}),'RightElbow','Y');
                        end
                        [p,d]=combineDatasets3(ANGLE);
                        grid on
                        grid minor
                        reportplot(d,p,[0.6 0.2 0.2],'percentage of task completion (%)','Pr (+ve) / Sp (-ve)  (degrees)')
                    end
                    
                    hold off
                    
                    
                else
                    
                    subplot(2,1,1)
                    hold on
                    
                    if app.Subject1CheckBox.Value == 1
                        a=find_angle(S1T1,'RightWrist','Z');
                        b=find_angle(S1T2,'RightWrist','Z');
                        c=find_angle(S1T3,'RightWrist','Z');
                        [p,d]=combineDatasets2(a,b,c);
                        grid on
                        grid minor
                        reportplot(d,p,'blue','percentage of task completion (%)','Fl (+ve) / Ex (-ve)  (degrees)')
                    end
                    
                    if app.Subject2CheckBox.Value == 1
                        a=find_angle(S2T1,'RightWrist','Z');
                        b=find_angle(S2T2,'RightWrist','Z');
                        c=find_angle(S2T3,'RightWrist','Z');
                        [p,d]=combineDatasets2(a,b,c);
                        grid on
                        grid minor
                        reportplot(d,p,'red','percentage of task completion (%)','Fl (+ve) / Ex (-ve)  (degrees)')
                    end    
                    
                    if app.Subject3CheckBox.Value == 1
                        a=find_angle(S3T1,'RightWrist','Z');
                        b=find_angle(S3T2,'RightWrist','Z');
                        c=find_angle(S3T3,'RightWrist','Z');
                        [p,d]=combineDatasets2(a,b,c);
                        grid on
                        grid minor
                        reportplot(d,p,'green','percentage of task completion (%)','Fl (+ve) / Ex (-ve)  (degrees)')
                    end
                    
                    if app.Subject4CheckBox.Value == 1
                        a=find_angle(S4T1,'RightWrist','Z');
                        b=find_angle(S4T2,'RightWrist','Z');
                        c=find_angle(S4T3,'RightWrist','Z');
                        [p,d]=combineDatasets2(a,b,c);
                        grid on
                        grid minor
                        reportplot(d,p,'yellow','percentage of task completion (%)','Fl (+ve) / Ex (-ve)  (degrees)')
                    end
                    
                    if app.Subject5CheckBox.Value == 1
                        a=find_angle(S5T1,'RightWrist','Z');
                        b=find_angle(S5T2,'RightWrist','Z');
                        c=find_angle(S5T3,'RightWrist','Z');
                        [p,d]=combineDatasets2(a,b,c);
                        grid on
                        grid minor
                        reportplot(d,p,'black','percentage of task completion (%)','Fl (+ve) / Ex (-ve)  (degrees)')
                    end
                    
                    if app.HealthyPopulationCheckBox.Value == 1
                        INFO=fieldnames(STRUCT);
                        n=length(INFO);
                        for i=1:n
                            ANGLE.(strcat('N',num2str(i)))=find_angle(STRUCT.(INFO{i}),'RightWrist','Z');
                        end
                        [p,d]=combineDatasets3(ANGLE);
                        grid on
                        grid minor
                        reportplot(d,p,[0.6 0.2 0.2],'percentage of task completion (%)','Fl (+ve) / Ex (-ve)  (degrees)')
                    end
                    
                    Legend='';
                    if app.Subject1CheckBox.Value == 1
                        Legend=strcat(Legend,', Subject 1 (blue)');
                    end
                    if app.Subject2CheckBox.Value == 1
                        Legend=strcat(Legend,', Subject 2 (red)');
                    end
                    if app.Subject3CheckBox.Value == 1
                        Legend=strcat(Legend,', Subject 3 (green)');
                    end
                    if app.Subject4CheckBox.Value == 1
                        Legend=strcat(Legend,', Subject 4 (yellow)');
                    end
                    if app.Subject5CheckBox.Value == 1
                        Legend=strcat(Legend,', Subject 5 (black)');
                    end
                    if app.HealthyPopulationCheckBox.Value == 1
                        Legend=strcat(Legend,', Healthy Population (brown)');
                    end
                    
                    title(strcat(app.TaskNameEditField.Value,'-','Right Wrist Rotation',Legend))
                    hold off
                    
                    subplot(2,1,2)
                    hold on
                    
                    if app.Subject1CheckBox.Value == 1
                        a=find_angle(S1T1,'RightWrist','X');
                        b=find_angle(S1T2,'RightWrist','X');
                        c=find_angle(S1T3,'RightWrist','X');
                        [p,d]=combineDatasets2(a,b,c);
                        grid on
                        grid minor
                        reportplot(d,p,'blue','percentage of task completion (%)','Rd (+ve) / Ud (-ve)  (degrees)')
                    end
                    
                    if app.Subject2CheckBox.Value == 1
                        a=find_angle(S2T1,'RightWrist','X');
                        b=find_angle(S2T2,'RightWrist','X');
                        c=find_angle(S2T3,'RightWrist','X');
                        [p,d]=combineDatasets2(a,b,c);
                        grid on
                        grid minor
                        reportplot(d,p,'red','percentage of task completion (%)','Rd (+ve) / Ud (-ve)  (degrees)')
                    end
                    
                    if app.Subject3CheckBox.Value == 1
                        a=find_angle(S3T1,'RightWrist','X');
                        b=find_angle(S3T2,'RightWrist','X');
                        c=find_angle(S3T3,'RightWrist','X');
                        [p,d]=combineDatasets2(a,b,c);
                        grid on
                        grid minor
                        reportplot(d,p,'green','percentage of task completion (%)','Rd (+ve) / Ud (-ve)  (degrees)')
                    end
                    
                    if app.Subject4CheckBox.Value == 1
                        a=find_angle(S4T1,'RightWrist','X');
                        b=find_angle(S4T2,'RightWrist','X');
                        c=find_angle(S4T3,'RightWrist','X');
                        [p,d]=combineDatasets2(a,b,c);
                        grid on
                        grid minor
                        reportplot(d,p,'yellow','percentage of task completion (%)','Rd (+ve) / Ud (-ve)  (degrees)')
                    end
                    
                    if app.Subject5CheckBox.Value == 1
                        a=find_angle(S5T1,'RightWrist','X');
                        b=find_angle(S5T2,'RightWrist','X');
                        c=find_angle(S5T3,'RightWrist','X');
                        [p,d]=combineDatasets2(a,b,c);
                        grid on
                        grid minor
                        reportplot(d,p,'black','percentage of task completion (%)','Rd (+ve) / Ud (-ve)  (degrees)')
                    end
                    
                    if app.HealthyPopulationCheckBox.Value == 1
                        INFO=fieldnames(STRUCT);
                        n=length(INFO);
                        for i=1:n
                            ANGLE.(strcat('N',num2str(i)))=find_angle(STRUCT.(INFO{i}),'RightWrist','X');
                        end
                        [p,d]=combineDatasets3(ANGLE);
                        grid on
                        grid minor
                        reportplot(d,p,[0.6 0.2 0.2],'percentage of task completion (%)','Rd (+ve) / Ud (-ve)  (degrees)')
                    end
                    
                    hold off
                    
                end
                
            elseif S==size('Elbow_flexion/extension(z)')
                if app.JointstoplotDropDown_2.Value == 'Elbow_flexion/extension(z)'
                    
                    hold on
                    
                    if app.Subject1CheckBox.Value == 1
                        a=find_angle(S1T1,'RightElbow','Z');
                        b=find_angle(S1T2,'RightElbow','Z');
                        c=find_angle(S1T3,'RightElbow','Z');
                        [p,d]=combineDatasets2(a,b,c);
                        grid on
                        grid minor
                        reportplot(d,p,'blue','percentage of task completion (%)','Fl (+ve) / Ex (-ve)  (degrees)')
                    end
                    
                    if app.Subject2CheckBox.Value == 1
                        a=find_angle(S2T1,'RightElbow','Z');
                        b=find_angle(S2T2,'RightElbow','Z');
                        c=find_angle(S2T3,'RightElbow','Z');
                        [p,d]=combineDatasets2(a,b,c);
                        grid on
                        grid minor
                        reportplot(d,p,'red','percentage of task completion (%)','Fl (+ve) / Ex (-ve)  (degrees)')
                    end
                    
                    if app.Subject3CheckBox.Value == 1
                        a=find_angle(S3T1,'RightElbow','Z');
                        b=find_angle(S3T2,'RightElbow','Z');
                        c=find_angle(S3T3,'RightElbow','Z');
                        [p,d]=combineDatasets2(a,b,c);
                        grid on
                        grid minor
                        reportplot(d,p,'green','percentage of task completion (%)','Fl (+ve) / Ex (-ve)  (degrees)')
                    end
                    
                    if app.Subject4CheckBox.Value == 1
                        a=find_angle(S4T1,'RightElbow','Z');
                        b=find_angle(S4T2,'RightElbow','Z');
                        c=find_angle(S4T3,'RightElbow','Z');
                        [p,d]=combineDatasets2(a,b,c);
                        grid on
                        grid minor
                        reportplot(d,p,'yellow','percentage of task completion (%)','Fl (+ve) / Ex (-ve)  (degrees)')
                    end
                    
                    if app.Subject5CheckBox.Value == 1
                        a=find_angle(S5T1,'RightElbow','Z');
                        b=find_angle(S5T2,'RightElbow','Z');
                        c=find_angle(S5T3,'RightElbow','Z');
                        [p,d]=combineDatasets2(a,b,c);
                        grid on
                        grid minor
                        reportplot(d,p,'black','percentage of task completion (%)','Fl (+ve) / Ex (-ve)  (degrees)')
                    end
                    
                    if app.HealthyPopulationCheckBox.Value == 1
                        INFO=fieldnames(STRUCT);
                        n=length(INFO);
                        for i=1:n
                            ANGLE.(strcat('N',num2str(i)))=find_angle(STRUCT.(INFO{i}),'RightElbow','Z');
                        end
                        [p,d]=combineDatasets3(ANGLE);
                        grid on
                        grid minor
                        reportplot(d,p,[0.6 0.2 0.2],'percentage of task completion (%)','Fl (+ve) / Ex (-ve)  (degrees)')
                    end
                    
                    Legend='';
                    if app.Subject1CheckBox.Value == 1
                        Legend=strcat(Legend,', Subject 1 (blue)');
                    end
                    if app.Subject2CheckBox.Value == 1
                        Legend=strcat(Legend,', Subject 2 (red)');
                    end
                    if app.Subject3CheckBox.Value == 1
                        Legend=strcat(Legend,', Subject 3 (green)');
                    end
                    if app.Subject4CheckBox.Value == 1
                        Legend=strcat(Legend,', Subject 4 (yellow)');
                    end
                    if app.Subject5CheckBox.Value == 1
                        Legend=strcat(Legend,', Subject 5 (black)');
                    end
                    if app.HealthyPopulationCheckBox.Value == 1
                        Legend=strcat(Legend,', Healthy Population (brown)');
                    end
                    
                    title(strcat(app.TaskNameEditField.Value,'-','Right Elbow flexion/extension',Legend))
                    hold off
                    
                else
                    
                    hold on
                    
                    if app.Subject1CheckBox.Value == 1
                        a=find_angle(S1T1,'RightWrist','Z');
                        b=find_angle(S1T2,'RightWrist','Z');
                        c=find_angle(S1T3,'RightWrist','Z');
                        [p,d]=combineDatasets2(a,b,c);
                        grid on
                        grid minor
                        reportplot(d,p,'blue','percentage of task completion (%)','Fl (+ve) / Ex (-ve)  (degrees)')
                    end
                    
                    if app.Subject2CheckBox.Value == 1
                        a=find_angle(S2T1,'RightWrist','Z');
                        b=find_angle(S2T2,'RightWrist','Z');
                        c=find_angle(S2T3,'RightWrist','Z');
                        [p,d]=combineDatasets2(a,b,c);
                        grid on
                        grid minor
                        reportplot(d,p,'red','percentage of task completion (%)','Fl (+ve) / Ex (-ve)  (degrees)')
                    end    
                    
                    if app.Subject3CheckBox.Value == 1
                        a=find_angle(S3T1,'RightWrist','Z');
                        b=find_angle(S3T2,'RightWrist','Z');
                        c=find_angle(S3T3,'RightWrist','Z');
                        [p,d]=combineDatasets2(a,b,c);
                        grid on
                        grid minor
                        reportplot(d,p,'green','percentage of task completion (%)','Fl (+ve) / Ex (-ve)  (degrees)')
                    end
                    
                    if app.Subject4CheckBox.Value == 1
                        a=find_angle(S4T1,'RightWrist','Z');
                        b=find_angle(S4T2,'RightWrist','Z');
                        c=find_angle(S4T3,'RightWrist','Z');
                        [p,d]=combineDatasets2(a,b,c);
                        grid on
                        grid minor
                        reportplot(d,p,'yellow','percentage of task completion (%)','Fl (+ve) / Ex (-ve)  (degrees)')
                    end
                    
                    if app.Subject5CheckBox.Value == 1
                        a=find_angle(S5T1,'RightWrist','Z');
                        b=find_angle(S5T2,'RightWrist','Z');
                        c=find_angle(S5T3,'RightWrist','Z');
                        [p,d]=combineDatasets2(a,b,c);
                        grid on
                        grid minor
                        reportplot(d,p,'black','percentage of task completion (%)','Fl (+ve) / Ex (-ve)  (degrees)')
                    end
                    
                    if app.HealthyPopulationCheckBox.Value == 1
                        INFO=fieldnames(STRUCT);
                        n=length(INFO);
                        for i=1:n
                            ANGLE.(strcat('N',num2str(i)))=find_angle(STRUCT.(INFO{i}),'RightWrist','Z');
                        end
                        [p,d]=combineDatasets3(ANGLE);
                        grid on
                        grid minor
                        reportplot(d,p,[0.6 0.2 0.2],'percentage of task completion (%)','Fl (+ve) / Ex (-ve)  (degrees)')
                    end
                    
                    Legend='';
                    if app.Subject1CheckBox.Value == 1
                        Legend=strcat(Legend,', Subject 1 (blue)');
                    end
                    if app.Subject2CheckBox.Value == 1
                        Legend=strcat(Legend,', Subject 2 (red)');
                    end
                    if app.Subject3CheckBox.Value == 1
                        Legend=strcat(Legend,', Subject 3 (green)');
                    end
                    if app.Subject4CheckBox.Value == 1
                        Legend=strcat(Legend,', Subject 4 (yellow)');
                    end
                    if app.Subject5CheckBox.Value == 1
                        Legend=strcat(Legend,', Subject 5 (black)');
                    end
                    if app.HealthyPopulationCheckBox.Value == 1
                        Legend=strcat(Legend,', Healthy Population (brown)');
                    end
                    
                    title(strcat(app.TaskNameEditField.Value,'-','Right Wrist flexion/extension',Legend))
                    hold off
                
                end
                
            elseif S==size('All')
                
                    subplot(3,3,1)
                    hold on
                    
                    if app.Subject1CheckBox.Value == 1
                        a=find_angle(S1T1,'RightShoulder','Z');
                        b=find_angle(S1T2,'RightShoulder','Z');
                        c=find_angle(S1T3,'RightShoulder','Z');
                        [p,d]=combineDatasets2(a,b,c);
                        grid on
                        grid minor
                        reportplot(d,p,'blue','percentage of task completion (%)','Fl (+ve) / Ex (-ve)  (degrees)')
                    end
                    
                    if app.Subject2CheckBox.Value == 1
                        a=find_angle(S2T1,'RightShoulder','Z');
                        b=find_angle(S2T2,'RightShoulder','Z');
                        c=find_angle(S2T3,'RightShoulder','Z');
                        [p,d]=combineDatasets2(a,b,c);
                        grid on
                        grid minor
                        reportplot(d,p,'red','percentage of task completion (%)','Fl (+ve) / Ex (-ve)  (degrees)')
                    end
                    
                    if app.Subject3CheckBox.Value == 1
                        a=find_angle(S3T1,'RightShoulder','Z');
                        b=find_angle(S3T2,'RightShoulder','Z');
                        c=find_angle(S3T3,'RightShoulder','Z');
                        [p,d]=combineDatasets2(a,b,c);
                        grid on
                        grid minor
                        reportplot(d,p,'green','percentage of task completion (%)','Fl (+ve) / Ex (-ve)  (degrees)')
                    end
                    
                    if app.Subject4CheckBox.Value == 1
                        a=find_angle(S4T1,'RightShoulder','Z');
                        b=find_angle(S4T2,'RightShoulder','Z');
                        c=find_angle(S4T3,'RightShoulder','Z');
                        [p,d]=combineDatasets2(a,b,c);
                        grid on
                        grid minor
                        reportplot(d,p,'yellow','percentage of task completion (%)','Fl (+ve) / Ex (-ve)  (degrees)')
                    end
                    
                    if app.Subject5CheckBox.Value == 1
                        a=find_angle(S5T1,'RightShoulder','Z');
                        b=find_angle(S5T2,'RightShoulder','Z');
                        c=find_angle(S5T3,'RightShoulder','Z');
                        [p,d]=combineDatasets2(a,b,c);
                        grid on
                        grid minor
                        reportplot(d,p,'black','percentage of task completion (%)','Fl (+ve) / Ex (-ve)  (degrees)')
                    end
                    
                    if app.HealthyPopulationCheckBox.Value == 1
                        INFO=fieldnames(STRUCT);
                        n=length(INFO);
                        for i=1:n
                            ANGLE.(strcat('N',num2str(i)))=find_angle(STRUCT.(INFO{i}),'RightShoulder','Z');
                        end
                        [p,d]=combineDatasets3(ANGLE);
                        grid on
                        grid minor
                        reportplot(d,p,[0.6 0.2 0.2],'percentage of task completion (%)','Fl (+ve) / Ex (-ve)  (degrees)')
                    end
                    
                    hold off
                    
                    subplot(3,3,2)
                    hold on
                    
                    if app.Subject1CheckBox.Value == 1
                        a=find_angle(S1T1,'RightShoulder','X');
                        b=find_angle(S1T2,'RightShoulder','X');
                        c=find_angle(S1T3,'RightShoulder','X');
                        [p,d]=combineDatasets2(a,b,c);
                        grid on
                        grid minor
                        reportplot(d,p,'blue','percentage of task completion (%)','Ab (+ve) / Ad (-ve)  (degrees)')
                    end
                    
                    if app.Subject2CheckBox.Value == 1
                        a=find_angle(S2T1,'RightShoulder','X');
                        b=find_angle(S2T2,'RightShoulder','X');
                        c=find_angle(S2T3,'RightShoulder','X');
                        [p,d]=combineDatasets2(a,b,c);
                        grid on
                        grid minor
                        reportplot(d,p,'red','percentage of task completion (%)','Ab (+ve) / Ad (-ve)  (degrees)')
                    end
                    
                    if app.Subject3CheckBox.Value == 1
                        a=find_angle(S3T1,'RightShoulder','X');
                        b=find_angle(S3T2,'RightShoulder','X');
                        c=find_angle(S3T3,'RightShoulder','X');
                        [p,d]=combineDatasets2(a,b,c);
                        grid on
                        grid minor
                        reportplot(d,p,'green','percentage of task completion (%)','Ab (+ve) / Ad (-ve)  (degrees)')
                    end
                    
                    if app.Subject4CheckBox.Value == 1
                        a=find_angle(S4T1,'RightShoulder','X');
                        b=find_angle(S4T2,'RightShoulder','X');
                        c=find_angle(S4T3,'RightShoulder','X');
                        [p,d]=combineDatasets2(a,b,c);
                        grid on
                        grid minor
                        reportplot(d,p,'yellow','percentage of task completion (%)','Ab (+ve) / Ad (-ve)  (degrees)')
                    end
                    
                    if app.Subject5CheckBox.Value == 1
                        a=find_angle(S5T1,'RightShoulder','X');
                        b=find_angle(S5T2,'RightShoulder','X');
                        c=find_angle(S5T3,'RightShoulder','X');
                        [p,d]=combineDatasets2(a,b,c);
                        grid on
                        grid minor
                        reportplot(d,p,'black','percentage of task completion (%)','Ab (+ve) / Ad (-ve)  (degrees)')
                    end
                    
                    if app.HealthyPopulationCheckBox.Value == 1
                        INFO=fieldnames(STRUCT);
                        n=length(INFO);
                        for i=1:n
                            ANGLE.(strcat('N',num2str(i)))=find_angle(STRUCT.(INFO{i}),'RightShoulder','X');
                        end
                        [p,d]=combineDatasets3(ANGLE);
                        grid on
                        grid minor
                        reportplot(d,p,[0.6 0.2 0.2],'percentage of task completion (%)','Ab (+ve) / Ad (-ve)  (degrees)')
                    end
                    
                    Legend='';
                    if app.Subject1CheckBox.Value == 1
                        Legend=strcat(Legend,', Subject 1 (blue)');
                    end
                    if app.Subject2CheckBox.Value == 1
                        Legend=strcat(Legend,', Subject 2 (red)');
                    end
                    if app.Subject3CheckBox.Value == 1
                        Legend=strcat(Legend,', Subject 3 (green)');
                    end
                    if app.Subject4CheckBox.Value == 1
                        Legend=strcat(Legend,', Subject 4 (yellow)');
                    end
                    if app.Subject5CheckBox.Value == 1
                        Legend=strcat(Legend,', Subject 5 (black)');
                    end
                    if app.HealthyPopulationCheckBox.Value == 1
                        Legend=strcat(Legend,', Healthy Population (brown)');
                    end
                    
                    title(strcat(app.TaskNameEditField.Value,'-Right Shoulder',Legend))
                    hold off
                    
                    subplot(3,3,3)
                    hold on
                    
                    if app.Subject1CheckBox.Value == 1
                        a=find_angle(S1T1,'RightShoulder','Y');
                        b=find_angle(S1T2,'RightShoulder','Y');
                        c=find_angle(S1T3,'RightShoulder','Y');
                        [p,d]=combineDatasets2(a,b,c);
                        grid on
                        grid minor
                        reportplot(d,p,'blue','percentage of task completion (%)','Int (+ve) / Ext (-ve)  (degrees)')
                    end
                    
                    if app.Subject2CheckBox.Value == 1
                        a=find_angle(S2T1,'RightShoulder','Y');
                        b=find_angle(S2T2,'RightShoulder','Y');
                        c=find_angle(S2T3,'RightShoulder','Y');
                        [p,d]=combineDatasets2(a,b,c);
                        grid on
                        grid minor
                        reportplot(d,p,'red','percentage of task completion (%)','Int (+ve) / Ext (-ve)  (degrees)')
                    end
                    
                    if app.Subject3CheckBox.Value == 1
                        a=find_angle(S3T1,'RightShoulder','Y');
                        b=find_angle(S3T2,'RightShoulder','Y');
                        c=find_angle(S3T3,'RightShoulder','Y');
                        [p,d]=combineDatasets2(a,b,c);
                        grid on
                        grid minor
                        reportplot(d,p,'green','percentage of task completion (%)','Int (+ve) / Ext (-ve)  (degrees)')
                    end
                    
                    if app.Subject4CheckBox.Value == 1
                        a=find_angle(S4T1,'RightShoulder','Y');
                        b=find_angle(S4T2,'RightShoulder','Y');
                        c=find_angle(S4T3,'RightShoulder','Y');
                        [p,d]=combineDatasets2(a,b,c);
                        grid on
                        grid minor
                        reportplot(d,p,'yellow','percentage of task completion (%)','Int (+ve) / Ext (-ve)  (degrees)')
                    end
                    
                    if app.Subject5CheckBox.Value == 1
                        a=find_angle(S5T1,'RightShoulder','Y');
                        b=find_angle(S5T2,'RightShoulder','Y');
                        c=find_angle(S5T3,'RightShoulder','Y');
                        [p,d]=combineDatasets2(a,b,c);
                        grid on
                        grid minor
                        reportplot(d,p,'black','percentage of task completion (%)','Int (+ve) / Ext (-ve)  (degrees)')
                    end
                    
                    if app.HealthyPopulationCheckBox.Value == 1
                        INFO=fieldnames(STRUCT);
                        n=length(INFO);
                        for i=1:n
                            ANGLE.(strcat('N',num2str(i)))=find_angle(STRUCT.(INFO{i}),'RightShoulder','Y');
                        end
                        [p,d]=combineDatasets3(ANGLE);
                        grid on
                        grid minor
                        reportplot(d,p,[0.6 0.2 0.2],'percentage of task completion (%)','Int (+ve) / Ext (-ve)  (degrees)')
                    end
                    
                    hold off
                    
                    subplot(3,3,4)
                    hold on
                    
                    if app.Subject1CheckBox.Value == 1
                        a=find_angle(S1T1,'RightElbow','Z');
                        b=find_angle(S1T2,'RightElbow','Z');
                        c=find_angle(S1T3,'RightElbow','Z');
                        [p,d]=combineDatasets2(a,b,c);
                        grid on
                        grid minor
                        reportplot(d,p,'blue','percentage of task completion (%)','Fl (+ve) / Ex (-ve)  (degrees)')
                    end
                    
                    if app.Subject2CheckBox.Value == 1
                        a=find_angle(S2T1,'RightElbow','Z');
                        b=find_angle(S2T2,'RightElbow','Z');
                        c=find_angle(S2T3,'RightElbow','Z');
                        [p,d]=combineDatasets2(a,b,c);
                        grid on
                        grid minor
                        reportplot(d,p,'red','percentage of task completion (%)','Fl (+ve) / Ex (-ve)  (degrees)')
                    end
                    
                    if app.Subject3CheckBox.Value == 1
                        a=find_angle(S3T1,'RightElbow','Z');
                        b=find_angle(S3T2,'RightElbow','Z');
                        c=find_angle(S3T3,'RightElbow','Z');
                        [p,d]=combineDatasets2(a,b,c);
                        grid on
                        grid minor
                        reportplot(d,p,'green','percentage of task completion (%)','Fl (+ve) / Ex (-ve)  (degrees)')
                    end
                    
                    if app.Subject4CheckBox.Value == 1
                        a=find_angle(S4T1,'RightElbow','Z');
                        b=find_angle(S4T2,'RightElbow','Z');
                        c=find_angle(S4T3,'RightElbow','Z');
                        [p,d]=combineDatasets2(a,b,c);
                        grid on
                        grid minor
                        reportplot(d,p,'yellow','percentage of task completion (%)','Fl (+ve) / Ex (-ve)  (degrees)')
                    end
                    
                    if app.Subject5CheckBox.Value == 1
                        a=find_angle(S5T1,'RightElbow','Z');
                        b=find_angle(S5T2,'RightElbow','Z');
                        c=find_angle(S5T3,'RightElbow','Z');
                        [p,d]=combineDatasets2(a,b,c);
                        grid on
                        grid minor
                        reportplot(d,p,'black','percentage of task completion (%)','Fl (+ve) / Ex (-ve)  (degrees)')
                    end
                    
                    if app.HealthyPopulationCheckBox.Value == 1
                        INFO=fieldnames(STRUCT);
                        n=length(INFO);
                        for i=1:n
                            ANGLE.(strcat('N',num2str(i)))=find_angle(STRUCT.(INFO{i}),'RightElbow','Z');
                        end
                        [p,d]=combineDatasets3(ANGLE);
                        grid on
                        grid minor
                        reportplot(d,p,[0.6 0.2 0.2],'percentage of task completion (%)','Fl (+ve) / Ex (-ve)  (degrees)')
                    end
                    
                    hold off
                    
                    subplot(3,3,5)
                    axis off
                    Legend='';
                    if app.Subject1CheckBox.Value == 1
                        Legend=strcat(Legend,', Subject 1 (blue)');
                    end
                    if app.Subject2CheckBox.Value == 1
                        Legend=strcat(Legend,', Subject 2 (red)');
                    end
                    if app.Subject3CheckBox.Value == 1
                        Legend=strcat(Legend,', Subject 3 (green)');
                    end
                    if app.Subject4CheckBox.Value == 1
                        Legend=strcat(Legend,', Subject 4 (yellow)');
                    end
                    if app.Subject5CheckBox.Value == 1
                        Legend=strcat(Legend,', Subject 5 (black)');
                    end
                    if app.HealthyPopulationCheckBox.Value == 1
                        Legend=strcat(Legend,', Healthy Population (brown)');
                    end
                    
                    title(strcat(app.TaskNameEditField.Value,'-Right Elbow',Legend))
                    
                    subplot(3,3,6)
                    hold on
                    
                    if app.Subject1CheckBox.Value == 1
                        a=find_angle(S1T1,'RightElbow','Y');
                        b=find_angle(S1T2,'RightElbow','Y');
                        c=find_angle(S1T3,'RightElbow','Y');
                        [p,d]=combineDatasets2(a,b,c);
                        grid on
                        grid minor
                        reportplot(d,p,'blue','percentage of task completion (%)','Pr (+ve) / Sp (-ve)  (degrees)')
                    end
                    
                    if app.Subject2CheckBox.Value == 1
                        a=find_angle(S2T1,'RightElbow','Y');
                        b=find_angle(S2T2,'RightElbow','Y');
                        c=find_angle(S2T3,'RightElbow','Y');
                        [p,d]=combineDatasets2(a,b,c);
                        grid on
                        grid minor
                        reportplot(d,p,'red','percentage of task completion (%)','Pr (+ve) / Sp (-ve)  (degrees)')
                    end
                    
                    if app.Subject3CheckBox.Value == 1
                        a=find_angle(S3T1,'RightElbow','Y');
                        b=find_angle(S3T2,'RightElbow','Y');
                        c=find_angle(S3T3,'RightElbow','Y');
                        [p,d]=combineDatasets2(a,b,c);
                        grid on
                        grid minor
                        reportplot(d,p,'green','percentage of task completion (%)','Pr (+ve) / Sp (-ve)  (degrees)')
                    end
                    
                    if app.Subject4CheckBox.Value == 1
                        a=find_angle(S4T1,'RightElbow','Y');
                        b=find_angle(S4T2,'RightElbow','Y');
                        c=find_angle(S4T3,'RightElbow','Y');
                        [p,d]=combineDatasets2(a,b,c);
                        grid on
                        grid minor
                        reportplot(d,p,'yellow','percentage of task completion (%)','Pr (+ve) / Sp (-ve)  (degrees)')
                    end
                    
                    if app.Subject5CheckBox.Value == 1
                        a=find_angle(S5T1,'RightElbow','Y');
                        b=find_angle(S5T2,'RightElbow','Y');
                        c=find_angle(S5T3,'RightElbow','Y');
                        [p,d]=combineDatasets2(a,b,c);
                        grid on
                        grid minor
                        reportplot(d,p,'black','percentage of task completion (%)','Pr (+ve) / Sp (-ve)  (degrees)')
                    end
                    
                    if app.HealthyPopulationCheckBox.Value == 1
                        INFO=fieldnames(STRUCT);
                        n=length(INFO);
                        for i=1:n
                            ANGLE.(strcat('N',num2str(i)))=find_angle(STRUCT.(INFO{i}),'RightElbow','Y');
                        end
                        [p,d]=combineDatasets3(ANGLE);
                        grid on
                        grid minor
                        reportplot(d,p,[0.6 0.2 0.2],'percentage of task completion (%)','Pr (+ve) / Sp (-ve)  (degrees)')
                    end
                    
                    hold off
                    
                    subplot(3,3,7)
                    hold on
                    
                    if app.Subject1CheckBox.Value == 1
                        a=find_angle(S1T1,'RightWrist','Z');
                        b=find_angle(S1T2,'RightWrist','Z');
                        c=find_angle(S1T3,'RightWrist','Z');
                        [p,d]=combineDatasets2(a,b,c);
                        grid on
                        grid minor
                        reportplot(d,p,'blue','percentage of task completion (%)','Fl (+ve) / Ex (-ve)  (degrees)')
                    end
                    
                    if app.Subject2CheckBox.Value == 1
                        a=find_angle(S2T1,'RightWrist','Z');
                        b=find_angle(S2T2,'RightWrist','Z');
                        c=find_angle(S2T3,'RightWrist','Z');
                        [p,d]=combineDatasets2(a,b,c);
                        grid on
                        grid minor
                        reportplot(d,p,'red','percentage of task completion (%)','Fl (+ve) / Ex (-ve)  (degrees)')
                    end    
                    
                    if app.Subject3CheckBox.Value == 1
                        a=find_angle(S3T1,'RightWrist','Z');
                        b=find_angle(S3T2,'RightWrist','Z');
                        c=find_angle(S3T3,'RightWrist','Z');
                        [p,d]=combineDatasets2(a,b,c);
                        grid on
                        grid minor
                        reportplot(d,p,'green','percentage of task completion (%)','Fl (+ve) / Ex (-ve)  (degrees)')
                    end
                    
                    if app.Subject4CheckBox.Value == 1
                        a=find_angle(S4T1,'RightWrist','Z');
                        b=find_angle(S4T2,'RightWrist','Z');
                        c=find_angle(S4T3,'RightWrist','Z');
                        [p,d]=combineDatasets2(a,b,c);
                        grid on
                        grid minor
                        reportplot(d,p,'yellow','percentage of task completion (%)','Fl (+ve) / Ex (-ve)  (degrees)')
                    end
                    
                    if app.Subject5CheckBox.Value == 1
                        a=find_angle(S5T1,'RightWrist','Z');
                        b=find_angle(S5T2,'RightWrist','Z');
                        c=find_angle(S5T3,'RightWrist','Z');
                        [p,d]=combineDatasets2(a,b,c);
                        grid on
                        grid minor
                        reportplot(d,p,'black','percentage of task completion (%)','Fl (+ve) / Ex (-ve)  (degrees)')
                    end
                    
                    if app.HealthyPopulationCheckBox.Value == 1
                        INFO=fieldnames(STRUCT);
                        n=length(INFO);
                        for i=1:n
                            ANGLE.(strcat('N',num2str(i)))=find_angle(STRUCT.(INFO{i}),'RightWrist','Z');
                        end
                        [p,d]=combineDatasets3(ANGLE);
                        grid on
                        grid minor
                        reportplot(d,p,[0.6 0.2 0.2],'percentage of task completion (%)','Fl (+ve) / Ex (-ve)  (degrees)')
                    end
                    
                    hold off
                    
                    subplot(3,3,8)
                    axis off
                    Legend='';
                    if app.Subject1CheckBox.Value == 1
                        Legend=strcat(Legend,', Subject 1 (blue)');
                    end
                    if app.Subject2CheckBox.Value == 1
                        Legend=strcat(Legend,', Subject 2 (red)');
                    end
                    if app.Subject3CheckBox.Value == 1
                        Legend=strcat(Legend,', Subject 3 (green)');
                    end
                    if app.Subject4CheckBox.Value == 1
                        Legend=strcat(Legend,', Subject 4 (yellow)');
                    end
                    if app.Subject5CheckBox.Value == 1
                        Legend=strcat(Legend,', Subject 5 (black)');
                    end
                    if app.HealthyPopulationCheckBox.Value == 1
                        Legend=strcat(Legend,', Healthy Population (brown)');
                    end
                    
                    title(strcat(app.TaskNameEditField.Value,'-Right Wrist',Legend))
                    
                    subplot(3,3,9)
                    hold on
                    
                    if app.Subject1CheckBox.Value == 1
                        a=find_angle(S1T1,'RightWrist','X');
                        b=find_angle(S1T2,'RightWrist','X');
                        c=find_angle(S1T3,'RightWrist','X');
                        [p,d]=combineDatasets2(a,b,c);
                        grid on
                        grid minor
                        reportplot(d,p,'blue','percentage of task completion (%)','Rd (+ve) / Ud (-ve)  (degrees)')
                    end
                    
                    if app.Subject2CheckBox.Value == 1
                        a=find_angle(S2T1,'RightWrist','X');
                        b=find_angle(S2T2,'RightWrist','X');
                        c=find_angle(S2T3,'RightWrist','X');
                        [p,d]=combineDatasets2(a,b,c);
                        grid on
                        grid minor
                        reportplot(d,p,'red','percentage of task completion (%)','Rd (+ve) / Ud (-ve)  (degrees)')
                    end
                    
                    if app.Subject3CheckBox.Value == 1
                        a=find_angle(S3T1,'RightWrist','X');
                        b=find_angle(S3T2,'RightWrist','X');
                        c=find_angle(S3T3,'RightWrist','X');
                        [p,d]=combineDatasets2(a,b,c);
                        grid on
                        grid minor
                        reportplot(d,p,'green','percentage of task completion (%)','Rd (+ve) / Ud (-ve)  (degrees)')
                    end
                    
                    if app.Subject4CheckBox.Value == 1
                        a=find_angle(S4T1,'RightWrist','X');
                        b=find_angle(S4T2,'RightWrist','X');
                        c=find_angle(S4T3,'RightWrist','X');
                        [p,d]=combineDatasets2(a,b,c);
                        grid on
                        grid minor
                        reportplot(d,p,'yellow','percentage of task completion (%)','Rd (+ve) / Ud (-ve)  (degrees)')
                    end
                    
                    if app.Subject5CheckBox.Value == 1
                        a=find_angle(S5T1,'RightWrist','X');
                        b=find_angle(S5T2,'RightWrist','X');
                        c=find_angle(S5T3,'RightWrist','X');
                        [p,d]=combineDatasets2(a,b,c);
                        grid on
                        grid minor
                        reportplot(d,p,'black','percentage of task completion (%)','Rd (+ve) / Ud (-ve)  (degrees)')
                    end
                    
                    if app.HealthyPopulationCheckBox.Value == 1
                        INFO=fieldnames(STRUCT);
                        n=length(INFO);
                        for i=1:n
                            ANGLE.(strcat('N',num2str(i)))=find_angle(STRUCT.(INFO{i}),'RightWrist','X');
                        end
                        [p,d]=combineDatasets3(ANGLE);
                        grid on
                        grid minor
                        reportplot(d,p,[0.6 0.2 0.2],'percentage of task completion (%)','Rd (+ve) / Ud (-ve)  (degrees)')
                    end

                    hold off
            end
        end

        % Button pushed function: ConfirmButton_2
        function ConfirmButton_2Pushed(app, event)
            close            

            app.TaskNameEditField.Value=app.TaskNameEditField_3.Value;
            app.TaskNameEditField_2.Value=app.TaskNameEditField_3.Value;
            
            if app.OldStats1CheckBox.Value == 1
                load('O1')
            end
            
            if app.OldStats2CheckBox.Value == 1
                load('O2')
            end
            
            if app.OldStats3CheckBox.Value == 1
                load('O3')
            end
            
            if app.OldStats4CheckBox.Value == 1
                load('O4')
            end
            
            if app.OldStats5CheckBox.Value == 1
                load('O5')
            end
            
            if app.HealthyPopulationCheckBox_2.Value == 1
                addpath('HPdata')
                LDD=length(app.DropDown_2.Value);
                if LDD == 2
                    if app.DropDown_2.Value == 'RF'
                        load('HPRF')
                    elseif app.DropDown_2.Value == 'RR'
                        load('HPRR')
                    elseif app.DropDown_2.Value == 'RL'
                        load('HPRL')
                    elseif app.DropDown_2.Value == 'RT'
                        load('HPRT')
                    end
                end
                if LDD == 3
                    if app.DropDown_2.Value == 'RGF'
                        load('HPRGF')
                    elseif app.DropDown_2.Value == 'RGR'
                        load('HPRGR')
                    elseif app.DropDown_2.Value == 'RGL'
                        load('HPRGL')
                    elseif app.DropDown_2.Value == 'RGT'
                        load('HPRGT')
                    end
                end
                if LDD == 4
                    if app.DropDown_2.Value == 'GMHM'
                        load('HPGMHM')
                    elseif app.DropDown_2.Value == 'GMHS'
                        load('HPGMHS')
                    elseif app.DropDown_2.Value == 'GMHT'
                        load('HPGMHT')
                    end
                end
            end
            
            if app.SubjectDropDown.Value == 'Subject-1'
                load('S1')
                ST1=S1T1;
                ST2=S1T2;
                ST3=S1T3;
            end
            
            if app.SubjectDropDown.Value == 'Subject-2'
                load('S2')
                ST1=S2T1;
                ST2=S2T2;
                ST3=S2T3;
            end
            
            if app.SubjectDropDown.Value == 'Subject-3'
                load('S3')
                ST1=S3T1;
                ST2=S3T2;
                ST3=S3T3;
            end
            
            if app.SubjectDropDown.Value == 'Subject-4'
                load('S4')
                ST1=S4T1;
                ST2=S4T2;
                ST3=S4T3;
            end
            
            if app.SubjectDropDown.Value == 'Subject-5'
                load('S5')
                ST1=S5T1;
                ST2=S5T2;
                ST3=S5T3;
            end
            
            S=size(app.JointstoplotDropDown_3.Value);
            
            if app.LeftHandedCheckBox_3.Value == 1
            if S==size('Shoulder_all')
                
                    subplot(3,1,1)
                    hold on
                    
                    if app.OldStats1CheckBox.Value == 1
                        a=find_angle(O1T1,'LeftShoulder','Z');
                        b=find_angle(O1T2,'LeftShoulder','Z');
                        c=find_angle(O1T3,'LeftShoulder','Z');
                        [p,d]=combineDatasets2(a,b,c);
                        grid on
                        grid minor
                        reportplot(d,p,'blue','percentage of task completion (%)','Fl (+ve) / Ex (-ve)  (degrees)')
                    end
                    
                    if app.OldStats2CheckBox.Value == 1
                        a=find_angle(O2T1,'LeftShoulder','Z');
                        b=find_angle(O2T2,'LeftShoulder','Z');
                        c=find_angle(O2T3,'LeftShoulder','Z');
                        [p,d]=combineDatasets2(a,b,c);
                        grid on
                        grid minor
                        reportplot(d,p,'red','percentage of task completion (%)','Fl (+ve) / Ex (-ve)  (degrees)')
                    end
                    
                    if app.OldStats3CheckBox.Value == 1
                        a=find_angle(O3T1,'LeftShoulder','Z');
                        b=find_angle(O3T2,'LeftShoulder','Z');
                        c=find_angle(O3T3,'LeftShoulder','Z');
                        [p,d]=combineDatasets2(a,b,c);
                        grid on
                        grid minor
                        reportplot(d,p,'green','percentage of task completion (%)','Fl (+ve) / Ex (-ve)  (degrees)')
                    end
                    
                    if app.OldStats4CheckBox.Value == 1
                        a=find_angle(O4T1,'LeftShoulder','Z');
                        b=find_angle(O4T2,'LeftShoulder','Z');
                        c=find_angle(O4T3,'LeftShoulder','Z');
                        [p,d]=combineDatasets2(a,b,c);
                        grid on
                        grid minor
                        reportplot(d,p,'yellow','percentage of task completion (%)','Fl (+ve) / Ex (-ve)  (degrees)')
                    end
                    
                    if app.OldStats5CheckBox.Value == 1
                        a=find_angle(O5T1,'LeftShoulder','Z');
                        b=find_angle(O5T2,'LeftShoulder','Z');
                        c=find_angle(O5T3,'LeftShoulder','Z');
                        [p,d]=combineDatasets2(a,b,c);
                        grid on
                        grid minor
                        reportplot(d,p,'black','percentage of task completion (%)','Fl (+ve) / Ex (-ve)  (degrees)')
                    end
                    
                    if app.HealthyPopulationCheckBox_2.Value == 1
                        INFO=fieldnames(STRUCT);
                        n=length(INFO);
                        for i=1:n
                            ANGLE.(strcat('N',num2str(i)))=find_angle(STRUCT.(INFO{i}),'RightShoulder','Z');
                        end
                        [p,d]=combineDatasets3(ANGLE);
                        grid on
                        grid minor
                        reportplot(d,p,[0.6 0.2 0.2],'percentage of task completion (%)','Fl (+ve) / Ex (-ve)  (degrees)')
                    end
                    
                    if size(app.CurrentStatsSwitch.Value,2) == 2
                        a=find_angle(ST1,'LeftShoulder','Z');
                        b=find_angle(ST2,'LeftShoulder','Z');
                        c=find_angle(ST3,'LeftShoulder','Z');
                        [p,d]=combineDatasets2(a,b,c);
                        grid on
                        grid minor
                        reportplot(d,p,[0.4940, 0.1840, 0.5560],'percentage of task completion (%)','Fl (+ve) / Ex (-ve)  (degrees)')
                    end
                    
                    Legend='';
                    if app.OldStats1CheckBox.Value == 1
                        Legend=strcat(Legend,strcat(',',O1N,'(blue)'));
                    end
                    if app.OldStats2CheckBox.Value == 1
                        Legend=strcat(Legend,strcat(',',O2N,'(red)'));
                    end
                    if app.OldStats3CheckBox.Value == 1
                        Legend=strcat(Legend,strcat(',',O3N,'(green)'));
                    end
                    if app.OldStats4CheckBox.Value == 1
                        Legend=strcat(Legend,strcat(',',O4N,'(yellow)'));
                    end
                    if app.OldStats5CheckBox.Value == 1
                        Legend=strcat(Legend,strcat(',',O5N,'(black)'));
                    end
                    if app.HealthyPopulationCheckBox_2.Value == 1
                        Legend=strcat(Legend,', Healthy Population (brown)');
                    end
                    if size(app.CurrentStatsSwitch.Value,2) == 2
                        Legend=strcat(Legend,', Most Recent (purple)');
                    end
                    
                    title(strcat(app.TaskNameEditField.Value,'-','Left Shoulder Rotation',Legend))
                    hold off
                    
                    subplot(3,1,2)
                    hold on
                    
                    if app.OldStats1CheckBox.Value == 1
                        a=find_angle(O1T1,'LeftShoulder','X');
                        b=find_angle(O1T2,'LeftShoulder','X');
                        c=find_angle(O1T3,'LeftShoulder','X');
                        [p,d]=combineDatasets2(a,b,c);
                        grid on
                        grid minor
                        reportplot(d,p,'blue','percentage of task completion (%)','Ab (+ve) / Ad (-ve)  (degrees)')
                    end
                    
                    if app.OldStats2CheckBox.Value == 1
                        a=find_angle(O2T1,'LeftShoulder','X');
                        b=find_angle(O2T2,'LeftShoulder','X');
                        c=find_angle(O2T3,'LeftShoulder','X');
                        [p,d]=combineDatasets2(a,b,c);
                        grid on
                        grid minor
                        reportplot(d,p,'red','percentage of task completion (%)','Ab (+ve) / Ad (-ve)  (degrees)')
                    end
                    
                    if app.OldStats3CheckBox.Value == 1
                        a=find_angle(O3T1,'LeftShoulder','X');
                        b=find_angle(O3T2,'LeftShoulder','X');
                        c=find_angle(O3T3,'LeftShoulder','X');
                        [p,d]=combineDatasets2(a,b,c);
                        grid on
                        grid minor
                        reportplot(d,p,'green','percentage of task completion (%)','Ab (+ve) / Ad (-ve)  (degrees)')
                    end
                    
                    if app.OldStats4CheckBox.Value == 1
                        a=find_angle(O4T1,'LeftShoulder','X');
                        b=find_angle(O4T2,'LeftShoulder','X');
                        c=find_angle(O4T3,'LeftShoulder','X');
                        [p,d]=combineDatasets2(a,b,c);
                        grid on
                        grid minor
                        reportplot(d,p,'yellow','percentage of task completion (%)','Ab (+ve) / Ad (-ve)  (degrees)')
                    end
                    
                    if app.OldStats5CheckBox.Value == 1
                        a=find_angle(O5T1,'LeftShoulder','X');
                        b=find_angle(O5T2,'LeftShoulder','X');
                        c=find_angle(O5T3,'LeftShoulder','X');
                        [p,d]=combineDatasets2(a,b,c);
                        grid on
                        grid minor
                        reportplot(d,p,'black','percentage of task completion (%)','Ab (+ve) / Ad (-ve)  (degrees)')
                    end
                    
                    if app.HealthyPopulationCheckBox_2.Value == 1
                        INFO=fieldnames(STRUCT);
                        n=length(INFO);
                        for i=1:n
                            ANGLE.(strcat('N',num2str(i)))=find_angle(STRUCT.(INFO{i}),'RightShoulder','X');
                        end
                        [p,d]=combineDatasets3(ANGLE);
                        grid on
                        grid minor
                        reportplot(d,p,[0.6 0.2 0.2],'percentage of task completion (%)','Ab (+ve) / Ad (-ve)  (degrees)')
                    end
                    
                    if size(app.CurrentStatsSwitch.Value,2) == 2
                        a=find_angle(ST1,'LeftShoulder','X');
                        b=find_angle(ST2,'LeftShoulder','X');
                        c=find_angle(ST3,'LeftShoulder','X');
                        [p,d]=combineDatasets2(a,b,c);
                        grid on
                        grid minor
                        reportplot(d,p,[0.4940, 0.1840, 0.5560],'percentage of task completion (%)','Ab (+ve) / Ad (-ve)  (degrees)')
                    end
                    
                    hold off
                    
                    subplot(3,1,3)
                    hold on
                    
                    if app.OldStats1CheckBox.Value == 1
                        a=find_angle(O1T1,'LeftShoulder','Y');
                        b=find_angle(O1T2,'LeftShoulder','Y');
                        c=find_angle(O1T3,'LeftShoulder','Y');
                        [p,d]=combineDatasets2(a,b,c);
                        grid on
                        grid minor
                        reportplot(d,p,'blue','percentage of task completion (%)','Int (+ve) / Ext (-ve)  (degrees)')
                    end
                    
                    if app.OldStats2CheckBox.Value == 1
                        a=find_angle(O2T1,'LeftShoulder','Y');
                        b=find_angle(O2T2,'LeftShoulder','Y');
                        c=find_angle(O2T3,'LeftShoulder','Y');
                        [p,d]=combineDatasets2(a,b,c);
                        grid on
                        grid minor
                        reportplot(d,p,'red','percentage of task completion (%)','Int (+ve) / Ext (-ve)  (degrees)')
                    end
                    
                    if app.OldStats3CheckBox.Value == 1
                        a=find_angle(O3T1,'LeftShoulder','Y');
                        b=find_angle(O3T2,'LeftShoulder','Y');
                        c=find_angle(O3T3,'LeftShoulder','Y');
                        [p,d]=combineDatasets2(a,b,c);
                        grid on
                        grid minor
                        reportplot(d,p,'green','percentage of task completion (%)','Int (+ve) / Ext (-ve)  (degrees)')
                    end
                    
                    if app.OldStats4CheckBox.Value == 1
                        a=find_angle(O4T1,'LeftShoulder','Y');
                        b=find_angle(O4T2,'LeftShoulder','Y');
                        c=find_angle(O4T3,'LeftShoulder','Y');
                        [p,d]=combineDatasets2(a,b,c);
                        grid on
                        grid minor
                        reportplot(d,p,'yellow','percentage of task completion (%)','Int (+ve) / Ext (-ve)  (degrees)')
                    end
                    
                    if app.OldStats5CheckBox.Value == 1
                        a=find_angle(O5T1,'LeftShoulder','Y');
                        b=find_angle(O5T2,'LeftShoulder','Y');
                        c=find_angle(O5T3,'LeftShoulder','Y');
                        [p,d]=combineDatasets2(a,b,c);
                        grid on
                        grid minor
                        reportplot(d,p,'black','percentage of task completion (%)','Int (+ve) / Ext (-ve)  (degrees)')
                    end
                    
                    if app.HealthyPopulationCheckBox_2.Value == 1
                        INFO=fieldnames(STRUCT);
                        n=length(INFO);
                        for i=1:n
                            ANGLE.(strcat('N',num2str(i)))=find_angle(STRUCT.(INFO{i}),'RightShoulder','Y');
                        end
                        [p,d]=combineDatasets3(ANGLE);
                        grid on
                        grid minor
                        reportplot(d,p,[0.6 0.2 0.2],'percentage of task completion (%)','Int (+ve) / Ext (-ve)  (degrees)')
                    end
                    
                    if size(app.CurrentStatsSwitch.Value,2) == 2
                        a=find_angle(ST1,'LeftShoulder','Y');
                        b=find_angle(ST2,'LeftShoulder','Y');
                        c=find_angle(ST3,'LeftShoulder','Y');
                        [p,d]=combineDatasets2(a,b,c);
                        grid on
                        grid minor
                        reportplot(d,p,[0.4940, 0.1840, 0.5560],'percentage of task completion (%)','Int (+ve) / Ext (-ve)  (degrees)')
                    end
                    
                    hold off
                        
            elseif S==size('Shoulder_flexion/extension(z)')
                if app.JointstoplotDropDown_3.Value == 'Shoulder_flexion/extension(z)'
                    
                    hold on
                    
                    if app.OldStats1CheckBox.Value == 1
                        a=find_angle(O1T1,'LeftShoulder','Z');
                        b=find_angle(O1T2,'LeftShoulder','Z');
                        c=find_angle(O1T3,'LeftShoulder','Z');
                        [p,d]=combineDatasets2(a,b,c);
                        grid on
                        grid minor
                        reportplot(d,p,'blue','percentage of task completion (%)','Fl (+ve) / Ex (-ve)  (degrees)')
                    end
                    
                    if app.OldStats2CheckBox.Value == 1
                        a=find_angle(O2T1,'LeftShoulder','Z');
                        b=find_angle(O2T2,'LeftShoulder','Z');
                        c=find_angle(O2T3,'LeftShoulder','Z');
                        [p,d]=combineDatasets2(a,b,c);
                        grid on
                        grid minor
                        reportplot(d,p,'red','percentage of task completion (%)','Fl (+ve) / Ex (-ve)  (degrees)')
                    end
                    
                    if app.OldStats3CheckBox.Value == 1
                        a=find_angle(O3T1,'LeftShoulder','Z');
                        b=find_angle(O3T2,'LeftShoulder','Z');
                        c=find_angle(O3T3,'LeftShoulder','Z');
                        [p,d]=combineDatasets2(a,b,c);
                        grid on
                        grid minor
                        reportplot(d,p,'green','percentage of task completion (%)','Fl (+ve) / Ex (-ve)  (degrees)')
                    end
                    
                    if app.OldStats4CheckBox.Value == 1
                        a=find_angle(O4T1,'LeftShoulder','Z');
                        b=find_angle(O4T2,'LeftShoulder','Z');
                        c=find_angle(O4T3,'LeftShoulder','Z');
                        [p,d]=combineDatasets2(a,b,c);
                        grid on
                        grid minor
                        reportplot(d,p,'yellow','percentage of task completion (%)','Fl (+ve) / Ex (-ve)  (degrees)')
                    end
                    
                    if app.OldStats5CheckBox.Value == 1
                        a=find_angle(O5T1,'LeftShoulder','Z');
                        b=find_angle(O5T2,'LeftShoulder','Z');
                        c=find_angle(O5T3,'LeftShoulder','Z');
                        [p,d]=combineDatasets2(a,b,c);
                        grid on
                        grid minor
                        reportplot(d,p,'black','percentage of task completion (%)','Fl (+ve) / Ex (-ve)  (degrees)')
                    end
                    
                    if app.HealthyPopulationCheckBox_2.Value == 1
                        INFO=fieldnames(STRUCT);
                        n=length(INFO);
                        for i=1:n
                            ANGLE.(strcat('N',num2str(i)))=find_angle(STRUCT.(INFO{i}),'RightShoulder','Z');
                        end
                        [p,d]=combineDatasets3(ANGLE);
                        grid on
                        grid minor
                        reportplot(d,p,[0.6 0.2 0.2],'percentage of task completion (%)','Fl (+ve) / Ex (-ve)  (degrees)')
                    end
                    
                    if size(app.CurrentStatsSwitch.Value,2) == 2
                        a=find_angle(ST1,'LeftShoulder','Z');
                        b=find_angle(ST2,'LeftShoulder','Z');
                        c=find_angle(ST3,'LeftShoulder','Z');
                        [p,d]=combineDatasets2(a,b,c);
                        grid on
                        grid minor
                        reportplot(d,p,[0.4940, 0.1840, 0.5560],'percentage of task completion (%)','Fl (+ve) / Ex (-ve)  (degrees)')
                    end
                    
                    Legend='';
                    if app.OldStats1CheckBox.Value == 1
                        Legend=strcat(Legend,strcat(',',O1N,'(blue)'));
                    end
                    if app.OldStats2CheckBox.Value == 1
                        Legend=strcat(Legend,strcat(',',O2N,'(red)'));
                    end
                    if app.OldStats3CheckBox.Value == 1
                        Legend=strcat(Legend,strcat(',',O3N,'(green)'));
                    end
                    if app.OldStats4CheckBox.Value == 1
                        Legend=strcat(Legend,strcat(',',O4N,'(yellow)'));
                    end
                    if app.OldStats5CheckBox.Value == 1
                        Legend=strcat(Legend,strcat(',',O5N,'(black)'));
                    end
                    if app.HealthyPopulationCheckBox_2.Value == 1
                        Legend=strcat(Legend,', Healthy Population (brown)');
                    end
                    if size(app.CurrentStatsSwitch.Value,2) == 2
                        Legend=strcat(Legend,', Most Recent (purple)');
                    end
                    
                    title(strcat(app.TaskNameEditField.Value,'-','Left Shoulder flexion/extension',Legend))
                    hold off
                    
                elseif app.JointstoplotDropDown_3.Value == 'Shoulder_internal/external(y)'
                    
                    hold on
                    
                    if app.OldStats1CheckBox.Value == 1
                        a=find_angle(O1T1,'LeftShoulder','Y');
                        b=find_angle(O1T2,'LeftShoulder','Y');
                        c=find_angle(O1T3,'LeftShoulder','Y');
                        [p,d]=combineDatasets2(a,b,c);
                        grid on
                        grid minor
                        reportplot(d,p,'blue','percentage of task completion (%)','Int (+ve) / Ext (-ve)  (degrees)')
                    end
                    
                    if app.OldStats2CheckBox.Value == 1
                        a=find_angle(O2T1,'LeftShoulder','Y');
                        b=find_angle(O2T2,'LeftShoulder','Y');
                        c=find_angle(O2T3,'LeftShoulder','Y');
                        [p,d]=combineDatasets2(a,b,c);
                        grid on
                        grid minor
                        reportplot(d,p,'red','percentage of task completion (%)','Int (+ve) / Ext (-ve)  (degrees)')
                    end
                    
                    if app.OldStats3CheckBox.Value == 1
                        a=find_angle(O3T1,'LeftShoulder','Y');
                        b=find_angle(O3T2,'LeftShoulder','Y');
                        c=find_angle(O3T3,'LeftShoulder','Y');
                        [p,d]=combineDatasets2(a,b,c);
                        grid on
                        grid minor
                        reportplot(d,p,'green','percentage of task completion (%)','Int (+ve) / Ext (-ve)  (degrees)')
                    end
                    
                    if app.OldStats4CheckBox.Value == 1
                        a=find_angle(O4T1,'LeftShoulder','Y');
                        b=find_angle(O4T2,'LeftShoulder','Y');
                        c=find_angle(O4T3,'LeftShoulder','Y');
                        [p,d]=combineDatasets2(a,b,c);
                        grid on
                        grid minor
                        reportplot(d,p,'yellow','percentage of task completion (%)','Int (+ve) / Ext (-ve)  (degrees)')
                    end
                    
                    if app.OldStats5CheckBox.Value == 1
                        a=find_angle(O5T1,'LeftShoulder','Y');
                        b=find_angle(O5T2,'LeftShoulder','Y');
                        c=find_angle(O5T3,'LeftShoulder','Y');
                        [p,d]=combineDatasets2(a,b,c);
                        grid on
                        grid minor
                        reportplot(d,p,'black','percentage of task completion (%)','Int (+ve) / Ext (-ve)  (degrees)')
                    end
                    
                    if app.HealthyPopulationCheckBox_2.Value == 1
                        INFO=fieldnames(STRUCT);
                        n=length(INFO);
                        for i=1:n
                            ANGLE.(strcat('N',num2str(i)))=find_angle(STRUCT.(INFO{i}),'RightShoulder','Y');
                        end
                        [p,d]=combineDatasets3(ANGLE);
                        grid on
                        grid minor
                        reportplot(d,p,[0.6 0.2 0.2],'percentage of task completion (%)','Int (+ve) / Ext (-ve)  (degrees)')
                    end
                    
                    if size(app.CurrentStatsSwitch.Value,2) == 2
                        a=find_angle(ST1,'LeftShoulder','Y');
                        b=find_angle(ST2,'LeftShoulder','Y');
                        c=find_angle(ST3,'LeftShoulder','Y');
                        [p,d]=combineDatasets2(a,b,c);
                        grid on
                        grid minor
                        reportplot(d,p,[0.4940, 0.1840, 0.5560],'percentage of task completion (%)','Int (+ve) / Ext (-ve)  (degrees)')
                    end
                    
                    Legend='';
                    if app.OldStats1CheckBox.Value == 1
                        Legend=strcat(Legend,strcat(',',O1N,'(blue)'));
                    end
                    if app.OldStats2CheckBox.Value == 1
                        Legend=strcat(Legend,strcat(',',O2N,'(red)'));
                    end
                    if app.OldStats3CheckBox.Value == 1
                        Legend=strcat(Legend,strcat(',',O3N,'(green)'));
                    end
                    if app.OldStats4CheckBox.Value == 1
                        Legend=strcat(Legend,strcat(',',O4N,'(yellow)'));
                    end
                    if app.OldStats5CheckBox.Value == 1
                        Legend=strcat(Legend,strcat(',',O5N,'(black)'));
                    end
                    if app.HealthyPopulationCheckBox_2.Value == 1
                        Legend=strcat(Legend,', Healthy Population (brown)');
                    end
                    if size(app.CurrentStatsSwitch.Value,2) == 2
                        Legend=strcat(Legend,', Most Recent (purple)');
                    end
                    
                    title(strcat(app.TaskNameEditField.Value,'-','Left Shoulder internal/external',Legend))
                    hold off
                    
                else 
                    
                    hold on
                    
                    if app.OldStats1CheckBox.Value == 1
                        a=find_angle(O1T1,'LeftElbow','Y');
                        b=find_angle(O1T2,'LeftElbow','Y');
                        c=find_angle(O1T3,'LeftElbow','Y');
                        [p,d]=combineDatasets2(a,b,c);
                        grid on
                        grid minor
                        reportplot(d,p,'blue','percentage of task completion (%)','Pr (+ve) / Sp (-ve)  (degrees)')
                    end
                    
                    if app.OldStats2CheckBox.Value == 1
                        a=find_angle(O2T1,'LeftElbow','Y');
                        b=find_angle(O2T2,'LeftElbow','Y');
                        c=find_angle(O2T3,'LeftElbow','Y');
                        [p,d]=combineDatasets2(a,b,c);
                        grid on
                        grid minor
                        reportplot(d,p,'red','percentage of task completion (%)','Pr (+ve) / Sp (-ve)  (degrees)')
                    end
                    
                    if app.OldStats3CheckBox.Value == 1
                        a=find_angle(O3T1,'LeftElbow','Y');
                        b=find_angle(O3T2,'LeftElbow','Y');
                        c=find_angle(O3T3,'LeftElbow','Y');
                        [p,d]=combineDatasets2(a,b,c);
                        grid on
                        grid minor
                        reportplot(d,p,'green','percentage of task completion (%)','Pr (+ve) / Sp (-ve)  (degrees)')
                    end
                    
                    if app.OldStats4CheckBox.Value == 1
                        a=find_angle(O4T1,'LeftElbow','Y');
                        b=find_angle(O4T2,'LeftElbow','Y');
                        c=find_angle(O4T3,'LeftElbow','Y');
                        [p,d]=combineDatasets2(a,b,c);
                        grid on
                        grid minor
                        reportplot(d,p,'yellow','percentage of task completion (%)','Pr (+ve) / Sp (-ve)  (degrees)')
                    end
                    
                    if app.OldStats5CheckBox.Value == 1
                        a=find_angle(O5T1,'LeftElbow','Y');
                        b=find_angle(O5T2,'LeftElbow','Y');
                        c=find_angle(O5T3,'LeftElbow','Y');
                        [p,d]=combineDatasets2(a,b,c);
                        grid on
                        grid minor
                        reportplot(d,p,'black','percentage of task completion (%)','Pr (+ve) / Sp (-ve)  (degrees)')
                    end
                    
                    if app.HealthyPopulationCheckBox_2.Value == 1
                        INFO=fieldnames(STRUCT);
                        n=length(INFO);
                        for i=1:n
                            ANGLE.(strcat('N',num2str(i)))=find_angle(STRUCT.(INFO{i}),'RightElbow','Y');
                        end
                        [p,d]=combineDatasets3(ANGLE);
                        grid on
                        grid minor
                        reportplot(d,p,[0.6 0.2 0.2],'percentage of task completion (%)','Pr (+ve) / Sp (-ve)  (degrees)')
                    end
                    
                    if size(app.CurrentStatsSwitch.Value,2) == 2
                        a=find_angle(ST1,'LeftElbow','Y');
                        b=find_angle(ST2,'LeftElbow','Y');
                        c=find_angle(ST3,'LeftElbow','Y');
                        [p,d]=combineDatasets2(a,b,c);
                        grid on
                        grid minor
                        reportplot(d,p,[0.4940, 0.1840, 0.5560],'percentage of task completion (%)','Pr (+ve) / Sp (-ve)  (degrees)')
                    end
                    
                    Legend='';
                    if app.OldStats1CheckBox.Value == 1
                        Legend=strcat(Legend,strcat(',',O1N,'(blue)'));
                    end
                    if app.OldStats2CheckBox.Value == 1
                        Legend=strcat(Legend,strcat(',',O2N,'(red)'));
                    end
                    if app.OldStats3CheckBox.Value == 1
                        Legend=strcat(Legend,strcat(',',O3N,'(green)'));
                    end
                    if app.OldStats4CheckBox.Value == 1
                        Legend=strcat(Legend,strcat(',',O4N,'(yellow)'));
                    end
                    if app.OldStats5CheckBox.Value == 1
                        Legend=strcat(Legend,strcat(',',O5N,'(black)'));
                    end
                    if app.HealthyPopulationCheckBox_2.Value == 1
                        Legend=strcat(Legend,', Healthy Population (brown)');
                    end
                    if size(app.CurrentStatsSwitch.Value,2) == 2
                        Legend=strcat(Legend,', Most Recent (purple)');
                    end
                    
                    title(strcat(app.TaskNameEditField.Value,'-','Left Elbow Pronation/Supination',Legend))
                    hold off
                    
                end
                
            elseif S==size('Shoulder_abduction/adduction(x)')
                if app.JointstoplotDropDown_3.Value == 'Shoulder_abduction/adduction(x)'
                    
                    hold on
                    
                    if app.OldStats1CheckBox.Value == 1
                        a=find_angle(O1T1,'LeftShoulder','X');
                        b=find_angle(O1T2,'LeftShoulder','X');
                        c=find_angle(O1T3,'LeftShoulder','X');
                        [p,d]=combineDatasets2(a,b,c);
                        grid on
                        grid minor
                        reportplot(d,p,'blue','percentage of task completion (%)','Ab (+ve) / Ad (-ve)  (degrees)')
                    end
                    
                    if app.OldStats2CheckBox.Value == 1
                        a=find_angle(O2T1,'LeftShoulder','X');
                        b=find_angle(O2T2,'LeftShoulder','X');
                        c=find_angle(O2T3,'LeftShoulder','X');
                        [p,d]=combineDatasets2(a,b,c);
                        grid on
                        grid minor
                        reportplot(d,p,'red','percentage of task completion (%)','Ab (+ve) / Ad (-ve)  (degrees)')
                    end
                    
                    if app.OldStats3CheckBox.Value == 1
                        a=find_angle(O3T1,'LeftShoulder','X');
                        b=find_angle(O3T2,'LeftShoulder','X');
                        c=find_angle(O3T3,'LeftShoulder','X');
                        [p,d]=combineDatasets2(a,b,c);
                        grid on
                        grid minor
                        reportplot(d,p,'green','percentage of task completion (%)','Ab (+ve) / Ad (-ve)  (degrees)')
                    end
                    
                    if app.OldStats4CheckBox.Value == 1
                        a=find_angle(O4T1,'LeftShoulder','X');
                        b=find_angle(O4T2,'LeftShoulder','X');
                        c=find_angle(O4T3,'LeftShoulder','X');
                        [p,d]=combineDatasets2(a,b,c);
                        grid on
                        grid minor
                        reportplot(d,p,'yellow','percentage of task completion (%)','Ab (+ve) / Ad (-ve)  (degrees)')
                    end
                    
                    if app.OldStats5CheckBox.Value == 1
                        a=find_angle(O5T1,'LeftShoulder','X');
                        b=find_angle(O5T2,'LeftShoulder','X');
                        c=find_angle(O5T3,'LeftShoulder','X');
                        [p,d]=combineDatasets2(a,b,c);
                        grid on
                        grid minor
                        reportplot(d,p,'black','percentage of task completion (%)','Ab (+ve) / Ad (-ve)  (degrees)')
                    end
                    
                    if app.HealthyPopulationCheckBox_2.Value == 1
                        INFO=fieldnames(STRUCT);
                        n=length(INFO);
                        for i=1:n
                            ANGLE.(strcat('N',num2str(i)))=find_angle(STRUCT.(INFO{i}),'RightShoulder','X');
                        end
                        [p,d]=combineDatasets3(ANGLE);
                        grid on
                        grid minor
                        reportplot(d,p,[0.6 0.2 0.2],'percentage of task completion (%)','Ab (+ve) / Ad (-ve)  (degrees)')
                    end
                    
                    if size(app.CurrentStatsSwitch.Value,2) == 2
                        a=find_angle(ST1,'LeftShoulder','X');
                        b=find_angle(ST2,'LeftShoulder','X');
                        c=find_angle(ST3,'LeftShoulder','X');
                        [p,d]=combineDatasets2(a,b,c);
                        grid on
                        grid minor
                        reportplot(d,p,[0.4940, 0.1840, 0.5560],'percentage of task completion (%)','Ab (+ve) / Ad (-ve)  (degrees)')
                    end
                    
                    Legend='';
                    if app.OldStats1CheckBox.Value == 1
                        Legend=strcat(Legend,strcat(',',O1N,'(blue)'));
                    end
                    if app.OldStats2CheckBox.Value == 1
                        Legend=strcat(Legend,strcat(',',O2N,'(red)'));
                    end
                    if app.OldStats3CheckBox.Value == 1
                        Legend=strcat(Legend,strcat(',',O3N,'(green)'));
                    end
                    if app.OldStats4CheckBox.Value == 1
                        Legend=strcat(Legend,strcat(',',O4N,'(yellow)'));
                    end
                    if app.OldStats5CheckBox.Value == 1
                        Legend=strcat(Legend,strcat(',',O5N,'(black)'));
                    end
                    if app.HealthyPopulationCheckBox_2.Value == 1
                        Legend=strcat(Legend,', Healthy Population (brown)');
                    end
                    if size(app.CurrentStatsSwitch.Value,2) == 2
                        Legend=strcat(Legend,', Most Recent (purple)');
                    end
                    
                    title(strcat(app.TaskNameEditField.Value,'-','Left Shoulder abduction/adduction',Legend))
                    hold off
                    
                else 
                    hold on
                    
                    if app.OldStats1CheckBox.Value == 1
                        a=find_angle(O1T1,'LeftWrist','X');
                        b=find_angle(O1T2,'LeftWrist','X');
                        c=find_angle(O1T3,'LeftWrist','X');
                        [p,d]=combineDatasets2(a,b,c);
                        grid on
                        grid minor
                        reportplot(d,p,'blue','percentage of task completion (%)','Rd (+ve) / Ud (-ve)  (degrees)')
                    end
                    
                    if app.OldStats2CheckBox.Value == 1
                        a=find_angle(O2T1,'LeftWrist','X');
                        b=find_angle(O2T2,'LeftWrist','X');
                        c=find_angle(O2T3,'LeftWrist','X');
                        [p,d]=combineDatasets2(a,b,c);
                        grid on
                        grid minor
                        reportplot(d,p,'red','percentage of task completion (%)','Rd (+ve) / Ud (-ve)  (degrees)')
                    end
                    
                    if app.OldStats3CheckBox.Value == 1
                        a=find_angle(O3T1,'LeftWrist','X');
                        b=find_angle(O3T2,'LeftWrist','X');
                        c=find_angle(O3T3,'LeftWrist','X');
                        [p,d]=combineDatasets2(a,b,c);
                        grid on
                        grid minor
                        reportplot(d,p,'green','percentage of task completion (%)','Rd (+ve) / Ud (-ve)  (degrees)')
                    end
                    
                    if app.OldStats4CheckBox.Value == 1
                        a=find_angle(O4T1,'LeftWrist','X');
                        b=find_angle(O4T2,'LeftWrist','X');
                        c=find_angle(O4T3,'LeftWrist','X');
                        [p,d]=combineDatasets2(a,b,c);
                        grid on
                        grid minor
                        reportplot(d,p,'yellow','percentage of task completion (%)','Rd (+ve) / Ud (-ve)  (degrees)')
                    end
                    
                    if app.OldStats5CheckBox.Value == 1
                        a=find_angle(O5T1,'LeftWrist','X');
                        b=find_angle(O5T2,'LeftWrist','X');
                        c=find_angle(O5T3,'LeftWrist','X');
                        [p,d]=combineDatasets2(a,b,c);
                        grid on
                        grid minor
                        reportplot(d,p,'black','percentage of task completion (%)','Rd (+ve) / Ud (-ve)  (degrees)')
                    end
                    
                    if app.HealthyPopulationCheckBox_2.Value == 1
                        INFO=fieldnames(STRUCT);
                        n=length(INFO);
                        for i=1:n
                            ANGLE.(strcat('N',num2str(i)))=find_angle(STRUCT.(INFO{i}),'RightWrist','X');
                        end
                        [p,d]=combineDatasets3(ANGLE);
                        grid on
                        grid minor
                        reportplot(d,p,[0.6 0.2 0.2],'percentage of task completion (%)','Rd (+ve) / Ud (-ve)  (degrees)')
                    end
                    
                    if size(app.CurrentStatsSwitch.Value,2) == 2
                        a=find_angle(ST1,'LeftWrist','X');
                        b=find_angle(ST2,'LeftWrist','X');
                        c=find_angle(ST3,'LeftWrist','X');
                        [p,d]=combineDatasets2(a,b,c);
                        grid on
                        grid minor
                        reportplot(d,p,[0.4940, 0.1840, 0.5560],'percentage of task completion (%)','Rd (+ve) / Ud (-ve)  (degrees)')
                    end
                    
                    Legend='';
                    if app.OldStats1CheckBox.Value == 1
                        Legend=strcat(Legend,strcat(',',O1N,'(blue)'));
                    end
                    if app.OldStats2CheckBox.Value == 1
                        Legend=strcat(Legend,strcat(',',O2N,'(red)'));
                    end
                    if app.OldStats3CheckBox.Value == 1
                        Legend=strcat(Legend,strcat(',',O3N,'(green)'));
                    end
                    if app.OldStats4CheckBox.Value == 1
                        Legend=strcat(Legend,strcat(',',O4N,'(yellow)'));
                    end
                    if app.OldStats5CheckBox.Value == 1
                        Legend=strcat(Legend,strcat(',',O5N,'(black)'));
                    end
                    if app.HealthyPopulationCheckBox_2.Value == 1
                        Legend=strcat(Legend,', Healthy Population (brown)');
                    end
                    if size(app.CurrentStatsSwitch.Value,2) == 2
                        Legend=strcat(Legend,', Most Recent (purple)');
                    end
                    
                    title(strcat(app.TaskNameEditField.Value,'-','Left Wrist radial/ulnar deviation',Legend))
                    hold off
                      
                end
                
            elseif S==size('Elbow_all')
                if app.JointstoplotDropDown_3.Value == 'Elbow_all'
                    
                    subplot(2,1,1)
                    hold on
                    
                    if app.OldStats1CheckBox.Value == 1
                        a=find_angle(O1T1,'LeftElbow','Z');
                        b=find_angle(O1T2,'LeftElbow','Z');
                        c=find_angle(O1T3,'LeftElbow','Z');
                        [p,d]=combineDatasets2(a,b,c);
                        grid on
                        grid minor
                        reportplot(d,p,'blue','percentage of task completion (%)','Fl (+ve) / Ex (-ve)  (degrees)')
                    end
                    
                    if app.OldStats2CheckBox.Value == 1
                        a=find_angle(O2T1,'LeftElbow','Z');
                        b=find_angle(O2T2,'LeftElbow','Z');
                        c=find_angle(O2T3,'LeftElbow','Z');
                        [p,d]=combineDatasets2(a,b,c);
                        grid on
                        grid minor
                        reportplot(d,p,'red','percentage of task completion (%)','Fl (+ve) / Ex (-ve)  (degrees)')
                    end
                    
                    if app.OldStats3CheckBox.Value == 1
                        a=find_angle(O3T1,'LeftElbow','Z');
                        b=find_angle(O3T2,'LeftElbow','Z');
                        c=find_angle(O3T3,'LeftElbow','Z');
                        [p,d]=combineDatasets2(a,b,c);
                        grid on
                        grid minor
                        reportplot(d,p,'green','percentage of task completion (%)','Fl (+ve) / Ex (-ve)  (degrees)')
                    end
                    
                    if app.OldStats4CheckBox.Value == 1
                        a=find_angle(O4T1,'LeftElbow','Z');
                        b=find_angle(O4T2,'LeftElbow','Z');
                        c=find_angle(O4T3,'LeftElbow','Z');
                        [p,d]=combineDatasets2(a,b,c);
                        grid on
                        grid minor
                        reportplot(d,p,'yellow','percentage of task completion (%)','Fl (+ve) / Ex (-ve)  (degrees)')
                    end
                    
                    if app.OldStats5CheckBox.Value == 1
                        a=find_angle(O5T1,'LeftElbow','Z');
                        b=find_angle(O5T2,'LeftElbow','Z');
                        c=find_angle(O5T3,'LeftElbow','Z');
                        [p,d]=combineDatasets2(a,b,c);
                        grid on
                        grid minor
                        reportplot(d,p,'black','percentage of task completion (%)','Fl (+ve) / Ex (-ve)  (degrees)')
                    end
                    
                    if app.HealthyPopulationCheckBox_2.Value == 1
                        INFO=fieldnames(STRUCT);
                        n=length(INFO);
                        for i=1:n
                            ANGLE.(strcat('N',num2str(i)))=find_angle(STRUCT.(INFO{i}),'RightElbow','Z');
                        end
                        [p,d]=combineDatasets3(ANGLE);
                        grid on
                        grid minor
                        reportplot(d,p,[0.6 0.2 0.2],'percentage of task completion (%)','Fl (+ve) / Ex (-ve)  (degrees)')
                    end
                    
                    if size(app.CurrentStatsSwitch.Value,2) == 2
                        a=find_angle(ST1,'LeftElbow','Z');
                        b=find_angle(ST2,'LeftElbow','Z');
                        c=find_angle(ST3,'LeftElbow','Z');
                        [p,d]=combineDatasets2(a,b,c);
                        grid on
                        grid minor
                        reportplot(d,p,[0.4940, 0.1840, 0.5560],'percentage of task completion (%)','Fl (+ve) / Ex (-ve)  (degrees)')
                    end
                    
                    Legend='';
                    if app.OldStats1CheckBox.Value == 1
                        Legend=strcat(Legend,strcat(',',O1N,'(blue)'));
                    end
                    if app.OldStats2CheckBox.Value == 1
                        Legend=strcat(Legend,strcat(',',O2N,'(red)'));
                    end
                    if app.OldStats3CheckBox.Value == 1
                        Legend=strcat(Legend,strcat(',',O3N,'(green)'));
                    end
                    if app.OldStats4CheckBox.Value == 1
                        Legend=strcat(Legend,strcat(',',O4N,'(yellow)'));
                    end
                    if app.OldStats5CheckBox.Value == 1
                        Legend=strcat(Legend,strcat(',',O5N,'(black)'));
                    end
                    if app.HealthyPopulationCheckBox_2.Value == 1
                        Legend=strcat(Legend,', Healthy Population (brown)');
                    end
                    if size(app.CurrentStatsSwitch.Value,2) == 2
                        Legend=strcat(Legend,', Most Recent (purple)');
                    end
                    
                    title(strcat(app.TaskNameEditField.Value,'-','Left Elbow Rotation',Legend))
                    hold off
                    
                    subplot(2,1,2)
                    hold on
                    
                    if app.OldStats1CheckBox.Value == 1
                        a=find_angle(O1T1,'LeftElbow','Y');
                        b=find_angle(O1T2,'LeftElbow','Y');
                        c=find_angle(O1T3,'LeftElbow','Y');
                        [p,d]=combineDatasets2(a,b,c);
                        grid on
                        grid minor
                        reportplot(d,p,'blue','percentage of task completion (%)','Pr (+ve) / Sp (-ve)  (degrees)')
                    end
                    
                    if app.OldStats2CheckBox.Value == 1
                        a=find_angle(O2T1,'LeftElbow','Y');
                        b=find_angle(O2T2,'LeftElbow','Y');
                        c=find_angle(O2T3,'LeftElbow','Y');
                        [p,d]=combineDatasets2(a,b,c);
                        grid on
                        grid minor
                        reportplot(d,p,'red','percentage of task completion (%)','Pr (+ve) / Sp (-ve)  (degrees)')
                    end
                    
                    if app.OldStats3CheckBox.Value == 1
                        a=find_angle(O3T1,'LeftElbow','Y');
                        b=find_angle(O3T2,'LeftElbow','Y');
                        c=find_angle(O3T3,'LeftElbow','Y');
                        [p,d]=combineDatasets2(a,b,c);
                        grid on
                        grid minor
                        reportplot(d,p,'green','percentage of task completion (%)','Pr (+ve) / Sp (-ve)  (degrees)')
                    end
                    
                    if app.OldStats4CheckBox.Value == 1
                        a=find_angle(O4T1,'LeftElbow','Y');
                        b=find_angle(O4T2,'LeftElbow','Y');
                        c=find_angle(O4T3,'LeftElbow','Y');
                        [p,d]=combineDatasets2(a,b,c);
                        grid on
                        grid minor
                        reportplot(d,p,'yellow','percentage of task completion (%)','Pr (+ve) / Sp (-ve)  (degrees)')
                    end
                    
                    if app.OldStats5CheckBox.Value == 1
                        a=find_angle(O5T1,'LeftElbow','Y');
                        b=find_angle(O5T2,'LeftElbow','Y');
                        c=find_angle(O5T3,'LeftElbow','Y');
                        [p,d]=combineDatasets2(a,b,c);
                        grid on
                        grid minor
                        reportplot(d,p,'black','percentage of task completion (%)','Pr (+ve) / Sp (-ve)  (degrees)')
                    end
                    
                    if app.HealthyPopulationCheckBox_2.Value == 1
                        INFO=fieldnames(STRUCT);
                        n=length(INFO);
                        for i=1:n
                            ANGLE.(strcat('N',num2str(i)))=find_angle(STRUCT.(INFO{i}),'RightElbow','Y');
                        end
                        [p,d]=combineDatasets3(ANGLE);
                        grid on
                        grid minor
                        reportplot(d,p,[0.6 0.2 0.2],'percentage of task completion (%)','Pr (+ve) / Sp (-ve)  (degrees)')
                    end
                    
                    if size(app.CurrentStatsSwitch.Value,2) == 2
                        a=find_angle(ST1,'LeftElbow','Y');
                        b=find_angle(ST2,'LeftElbow','Y');
                        c=find_angle(ST3,'LeftElbow','Y');
                        [p,d]=combineDatasets2(a,b,c);
                        grid on
                        grid minor
                        reportplot(d,p,[0.4940, 0.1840, 0.5560],'percentage of task completion (%)','Pr (+ve) / Sp (-ve)  (degrees)')
                    end
                    
                    hold off
                    
                    
                else
                    
                    subplot(2,1,1)
                    hold on
                    
                    if app.OldStats1CheckBox.Value == 1
                        a=find_angle(O1T1,'LeftWrist','Z');
                        b=find_angle(O1T2,'LeftWrist','Z');
                        c=find_angle(O1T3,'LeftWrist','Z');
                        [p,d]=combineDatasets2(a,b,c);
                        grid on
                        grid minor
                        reportplot(d,p,'blue','percentage of task completion (%)','Fl (+ve) / Ex (-ve)  (degrees)')
                    end
                    
                    if app.OldStats2CheckBox.Value == 1
                        a=find_angle(O2T1,'LeftWrist','Z');
                        b=find_angle(O2T2,'LeftWrist','Z');
                        c=find_angle(O2T3,'LeftWrist','Z');
                        [p,d]=combineDatasets2(a,b,c);
                        grid on
                        grid minor
                        reportplot(d,p,'red','percentage of task completion (%)','Fl (+ve) / Ex (-ve)  (degrees)')
                    end    
                    
                    if app.OldStats3CheckBox.Value == 1
                        a=find_angle(O3T1,'LeftWrist','Z');
                        b=find_angle(O3T2,'LeftWrist','Z');
                        c=find_angle(O3T3,'LeftWrist','Z');
                        [p,d]=combineDatasets2(a,b,c);
                        grid on
                        grid minor
                        reportplot(d,p,'green','percentage of task completion (%)','Fl (+ve) / Ex (-ve)  (degrees)')
                    end
                    
                    if app.OldStats4CheckBox.Value == 1
                        a=find_angle(O4T1,'LeftWrist','Z');
                        b=find_angle(O4T2,'LeftWrist','Z');
                        c=find_angle(O4T3,'LeftWrist','Z');
                        [p,d]=combineDatasets2(a,b,c);
                        grid on
                        grid minor
                        reportplot(d,p,'yellow','percentage of task completion (%)','Fl (+ve) / Ex (-ve)  (degrees)')
                    end
                    
                    if app.OldStats5CheckBox.Value == 1
                        a=find_angle(O5T1,'LeftWrist','Z');
                        b=find_angle(O5T2,'LeftWrist','Z');
                        c=find_angle(O5T3,'LeftWrist','Z');
                        [p,d]=combineDatasets2(a,b,c);
                        grid on
                        grid minor
                        reportplot(d,p,'black','percentage of task completion (%)','Fl (+ve) / Ex (-ve)  (degrees)')
                    end
                    
                    if app.HealthyPopulationCheckBox_2.Value == 1
                        INFO=fieldnames(STRUCT);
                        n=length(INFO);
                        for i=1:n
                            ANGLE.(strcat('N',num2str(i)))=find_angle(STRUCT.(INFO{i}),'RightWrist','Z');
                        end
                        [p,d]=combineDatasets3(ANGLE);
                        grid on
                        grid minor
                        reportplot(d,p,[0.6 0.2 0.2],'percentage of task completion (%)','Fl (+ve) / Ex (-ve)  (degrees)')
                    end
                    
                    if size(app.CurrentStatsSwitch.Value,2) == 2
                        a=find_angle(ST1,'LeftWrist','Z');
                        b=find_angle(ST2,'LeftWrist','Z');
                        c=find_angle(ST3,'LeftWrist','Z');
                        [p,d]=combineDatasets2(a,b,c);
                        grid on
                        grid minor
                        reportplot(d,p,[0.4940, 0.1840, 0.5560],'percentage of task completion (%)','Fl (+ve) / Ex (-ve)  (degrees)')
                    end
                    
                    Legend='';
                    if app.OldStats1CheckBox.Value == 1
                        Legend=strcat(Legend,strcat(',',O1N,'(blue)'));
                    end
                    if app.OldStats2CheckBox.Value == 1
                        Legend=strcat(Legend,strcat(',',O2N,'(red)'));
                    end
                    if app.OldStats3CheckBox.Value == 1
                        Legend=strcat(Legend,strcat(',',O3N,'(green)'));
                    end
                    if app.OldStats4CheckBox.Value == 1
                        Legend=strcat(Legend,strcat(',',O4N,'(yellow)'));
                    end
                    if app.OldStats5CheckBox.Value == 1
                        Legend=strcat(Legend,strcat(',',O5N,'(black)'));
                    end
                    if app.HealthyPopulationCheckBox_2.Value == 1
                        Legend=strcat(Legend,', Healthy Population (brown)');
                    end
                    if size(app.CurrentStatsSwitch.Value,2) == 2
                        Legend=strcat(Legend,', Most Recent (purple)');
                    end
                    
                    title(strcat(app.TaskNameEditField.Value,'-','Left Wrist Rotation',Legend))
                    hold off
                    
                    subplot(2,1,2)
                    hold on
                    
                    if app.OldStats1CheckBox.Value == 1
                        a=find_angle(O1T1,'LeftWrist','X');
                        b=find_angle(O1T2,'LeftWrist','X');
                        c=find_angle(O1T3,'LeftWrist','X');
                        [p,d]=combineDatasets2(a,b,c);
                        grid on
                        grid minor
                        reportplot(d,p,'blue','percentage of task completion (%)','Rd (+ve) / Ud (-ve)  (degrees)')
                    end
                    
                    if app.OldStats2CheckBox.Value == 1
                        a=find_angle(O2T1,'LeftWrist','X');
                        b=find_angle(O2T2,'LeftWrist','X');
                        c=find_angle(O2T3,'LeftWrist','X');
                        [p,d]=combineDatasets2(a,b,c);
                        grid on
                        grid minor
                        reportplot(d,p,'red','percentage of task completion (%)','Rd (+ve) / Ud (-ve)  (degrees)')
                    end
                    
                    if app.OldStats3CheckBox.Value == 1
                        a=find_angle(O3T1,'LeftWrist','X');
                        b=find_angle(O3T2,'LeftWrist','X');
                        c=find_angle(O3T3,'LeftWrist','X');
                        [p,d]=combineDatasets2(a,b,c);
                        grid on
                        grid minor
                        reportplot(d,p,'green','percentage of task completion (%)','Rd (+ve) / Ud (-ve)  (degrees)')
                    end
                    
                    if app.OldStats4CheckBox.Value == 1
                        a=find_angle(O4T1,'LeftWrist','X');
                        b=find_angle(O4T2,'LeftWrist','X');
                        c=find_angle(O4T3,'LeftWrist','X');
                        [p,d]=combineDatasets2(a,b,c);
                        grid on
                        grid minor
                        reportplot(d,p,'yellow','percentage of task completion (%)','Rd (+ve) / Ud (-ve)  (degrees)')
                    end
                    
                    if app.OldStats5CheckBox.Value == 1
                        a=find_angle(O5T1,'LeftWrist','X');
                        b=find_angle(O5T2,'LeftWrist','X');
                        c=find_angle(O5T3,'LeftWrist','X');
                        [p,d]=combineDatasets2(a,b,c);
                        grid on
                        grid minor
                        reportplot(d,p,'black','percentage of task completion (%)','Rd (+ve) / Ud (-ve)  (degrees)')
                    end
                    
                    if app.HealthyPopulationCheckBox_2.Value == 1
                        INFO=fieldnames(STRUCT);
                        n=length(INFO);
                        for i=1:n
                            ANGLE.(strcat('N',num2str(i)))=find_angle(STRUCT.(INFO{i}),'RightWrist','X');
                        end
                        [p,d]=combineDatasets3(ANGLE);
                        grid on
                        grid minor
                        reportplot(d,p,[0.6 0.2 0.2],'percentage of task completion (%)','Rd (+ve) / Ud (-ve)  (degrees)')
                    end
                    
                    if size(app.CurrentStatsSwitch.Value,2) == 2
                        a=find_angle(ST1,'LeftWrist','X');
                        b=find_angle(ST2,'LeftWrist','X');
                        c=find_angle(ST3,'LeftWrist','X');
                        [p,d]=combineDatasets2(a,b,c);
                        grid on
                        grid minor
                        reportplot(d,p,[0.4940, 0.1840, 0.5560],'percentage of task completion (%)','Rd (+ve) / Ud (-ve)  (degrees)')
                    end
                    
                    hold off
                    
                end
                
            elseif S==size('Elbow_flexion/extension(z)')
                if app.JointstoplotDropDown_3.Value == 'Elbow_flexion/extension(z)'
                    
                    hold on
                    
                    if app.OldStats1CheckBox.Value == 1
                        a=find_angle(O1T1,'LeftElbow','Z');
                        b=find_angle(O1T2,'LeftElbow','Z');
                        c=find_angle(O1T3,'LeftElbow','Z');
                        [p,d]=combineDatasets2(a,b,c);
                        grid on
                        grid minor
                        reportplot(d,p,'blue','percentage of task completion (%)','Fl (+ve) / Ex (-ve)  (degrees)')
                    end
                    
                    if app.OldStats2CheckBox.Value == 1
                        a=find_angle(O2T1,'LeftElbow','Z');
                        b=find_angle(O2T2,'LeftElbow','Z');
                        c=find_angle(O2T3,'LeftElbow','Z');
                        [p,d]=combineDatasets2(a,b,c);
                        grid on
                        grid minor
                        reportplot(d,p,'red','percentage of task completion (%)','Fl (+ve) / Ex (-ve)  (degrees)')
                    end
                    
                    if app.OldStats3CheckBox.Value == 1
                        a=find_angle(O3T1,'LeftElbow','Z');
                        b=find_angle(O3T2,'LeftElbow','Z');
                        c=find_angle(O3T3,'LeftElbow','Z');
                        [p,d]=combineDatasets2(a,b,c);
                        grid on
                        grid minor
                        reportplot(d,p,'green','percentage of task completion (%)','Fl (+ve) / Ex (-ve)  (degrees)')
                    end
                    
                    if app.OldStats4CheckBox.Value == 1
                        a=find_angle(O4T1,'LeftElbow','Z');
                        b=find_angle(O4T2,'LeftElbow','Z');
                        c=find_angle(O4T3,'LeftElbow','Z');
                        [p,d]=combineDatasets2(a,b,c);
                        grid on
                        grid minor
                        reportplot(d,p,'yellow','percentage of task completion (%)','Fl (+ve) / Ex (-ve)  (degrees)')
                    end
                    
                    if app.OldStats5CheckBox.Value == 1
                        a=find_angle(O5T1,'LeftElbow','Z');
                        b=find_angle(O5T2,'LeftElbow','Z');
                        c=find_angle(O5T3,'LeftElbow','Z');
                        [p,d]=combineDatasets2(a,b,c);
                        grid on
                        grid minor
                        reportplot(d,p,'black','percentage of task completion (%)','Fl (+ve) / Ex (-ve)  (degrees)')
                    end
                    
                    if app.HealthyPopulationCheckBox_2.Value == 1
                        INFO=fieldnames(STRUCT);
                        n=length(INFO);
                        for i=1:n
                            ANGLE.(strcat('N',num2str(i)))=find_angle(STRUCT.(INFO{i}),'RightElbow','Z');
                        end
                        [p,d]=combineDatasets3(ANGLE);
                        grid on
                        grid minor
                        reportplot(d,p,[0.6 0.2 0.2],'percentage of task completion (%)','Fl (+ve) / Ex (-ve)  (degrees)')
                    end
                    
                    if size(app.CurrentStatsSwitch.Value,2) == 2
                        a=find_angle(ST1,'LeftElbow','Z');
                        b=find_angle(ST2,'LeftElbow','Z');
                        c=find_angle(ST3,'LeftElbow','Z');
                        [p,d]=combineDatasets2(a,b,c);
                        grid on
                        grid minor
                        reportplot(d,p,[0.4940, 0.1840, 0.5560],'percentage of task completion (%)','Fl (+ve) / Ex (-ve)  (degrees)')
                    end
                    
                    Legend='';
                    if app.OldStats1CheckBox.Value == 1
                        Legend=strcat(Legend,strcat(',',O1N,'(blue)'));
                    end
                    if app.OldStats2CheckBox.Value == 1
                        Legend=strcat(Legend,strcat(',',O2N,'(red)'));
                    end
                    if app.OldStats3CheckBox.Value == 1
                        Legend=strcat(Legend,strcat(',',O3N,'(green)'));
                    end
                    if app.OldStats4CheckBox.Value == 1
                        Legend=strcat(Legend,strcat(',',O4N,'(yellow)'));
                    end
                    if app.OldStats5CheckBox.Value == 1
                        Legend=strcat(Legend,strcat(',',O5N,'(black)'));
                    end
                    if app.HealthyPopulationCheckBox_2.Value == 1
                        Legend=strcat(Legend,', Healthy Population (brown)');
                    end
                    if size(app.CurrentStatsSwitch.Value,2) == 2
                        Legend=strcat(Legend,', Most Recent (purple)');
                    end
                    
                    title(strcat(app.TaskNameEditField.Value,'-','Left Elbow flexion/extension',Legend))
                    hold off
                    
                else
                    
                    hold on
                    
                    if app.OldStats1CheckBox.Value == 1
                        a=find_angle(O1T1,'LeftWrist','Z');
                        b=find_angle(O1T2,'LeftWrist','Z');
                        c=find_angle(O1T3,'LeftWrist','Z');
                        [p,d]=combineDatasets2(a,b,c);
                        grid on
                        grid minor
                        reportplot(d,p,'blue','percentage of task completion (%)','Fl (+ve) / Ex (-ve)  (degrees)')
                    end
                    
                    if app.OldStats2CheckBox.Value == 1
                        a=find_angle(O2T1,'LeftWrist','Z');
                        b=find_angle(O2T2,'LeftWrist','Z');
                        c=find_angle(O2T3,'LeftWrist','Z');
                        [p,d]=combineDatasets2(a,b,c);
                        grid on
                        grid minor
                        reportplot(d,p,'red','percentage of task completion (%)','Fl (+ve) / Ex (-ve)  (degrees)')
                    end    
                    
                    if app.OldStats3CheckBox.Value == 1
                        a=find_angle(O3T1,'LeftWrist','Z');
                        b=find_angle(O3T2,'LeftWrist','Z');
                        c=find_angle(O3T3,'LeftWrist','Z');
                        [p,d]=combineDatasets2(a,b,c);
                        grid on
                        grid minor
                        reportplot(d,p,'green','percentage of task completion (%)','Fl (+ve) / Ex (-ve)  (degrees)')
                    end
                    
                    if app.OldStats4CheckBox.Value == 1
                        a=find_angle(O4T1,'LeftWrist','Z');
                        b=find_angle(O4T2,'LeftWrist','Z');
                        c=find_angle(O4T3,'LeftWrist','Z');
                        [p,d]=combineDatasets2(a,b,c);
                        grid on
                        grid minor
                        reportplot(d,p,'yellow','percentage of task completion (%)','Fl (+ve) / Ex (-ve)  (degrees)')
                    end
                    
                    if app.OldStats5CheckBox.Value == 1
                        a=find_angle(O5T1,'LeftWrist','Z');
                        b=find_angle(O5T2,'LeftWrist','Z');
                        c=find_angle(O5T3,'LeftWrist','Z');
                        [p,d]=combineDatasets2(a,b,c);
                        grid on
                        grid minor
                        reportplot(d,p,'black','percentage of task completion (%)','Fl (+ve) / Ex (-ve)  (degrees)')
                    end
                    
                    if app.HealthyPopulationCheckBox_2.Value == 1
                        INFO=fieldnames(STRUCT);
                        n=length(INFO);
                        for i=1:n
                            ANGLE.(strcat('N',num2str(i)))=find_angle(STRUCT.(INFO{i}),'RightWrist','Z');
                        end
                        [p,d]=combineDatasets3(ANGLE);
                        grid on
                        grid minor
                        reportplot(d,p,[0.6 0.2 0.2],'percentage of task completion (%)','Fl (+ve) / Ex (-ve)  (degrees)')
                    end
                    
                    if size(app.CurrentStatsSwitch.Value,2) == 2
                        a=find_angle(ST1,'LeftWrist','Z');
                        b=find_angle(ST2,'LeftWrist','Z');
                        c=find_angle(ST3,'LeftWrist','Z');
                        [p,d]=combineDatasets2(a,b,c);
                        grid on
                        grid minor
                        reportplot(d,p,[0.4940, 0.1840, 0.5560],'percentage of task completion (%)','Fl (+ve) / Ex (-ve)  (degrees)')
                    end
                    
                    Legend='';
                    if app.OldStats1CheckBox.Value == 1
                        Legend=strcat(Legend,strcat(',',O1N,'(blue)'));
                    end
                    if app.OldStats2CheckBox.Value == 1
                        Legend=strcat(Legend,strcat(',',O2N,'(red)'));
                    end
                    if app.OldStats3CheckBox.Value == 1
                        Legend=strcat(Legend,strcat(',',O3N,'(green)'));
                    end
                    if app.OldStats4CheckBox.Value == 1
                        Legend=strcat(Legend,strcat(',',O4N,'(yellow)'));
                    end
                    if app.OldStats5CheckBox.Value == 1
                        Legend=strcat(Legend,strcat(',',O5N,'(black)'));
                    end
                    if app.HealthyPopulationCheckBox_2.Value == 1
                        Legend=strcat(Legend,', Healthy Population (brown)');
                    end
                    if size(app.CurrentStatsSwitch.Value,2) == 2
                        Legend=strcat(Legend,', Most Recent (purple)');
                    end
                    
                    title(strcat(app.TaskNameEditField.Value,'-','Left Wrist flexion/extension',Legend))
                    hold off
                
                end
                
            elseif S==size('All')
                
                    subplot(3,3,1)
                    hold on
                    
                    if app.OldStats1CheckBox.Value == 1
                        a=find_angle(O1T1,'LeftShoulder','Z');
                        b=find_angle(O1T2,'LeftShoulder','Z');
                        c=find_angle(O1T3,'LeftShoulder','Z');
                        [p,d]=combineDatasets2(a,b,c);
                        grid on
                        grid minor
                        reportplot(d,p,'blue','percentage of task completion (%)','Fl (+ve) / Ex (-ve)  (degrees)')
                    end
                    
                    if app.OldStats2CheckBox.Value == 1
                        a=find_angle(O2T1,'LeftShoulder','Z');
                        b=find_angle(O2T2,'LeftShoulder','Z');
                        c=find_angle(O2T3,'LeftShoulder','Z');
                        [p,d]=combineDatasets2(a,b,c);
                        grid on
                        grid minor
                        reportplot(d,p,'red','percentage of task completion (%)','Fl (+ve) / Ex (-ve)  (degrees)')
                    end
                    
                    if app.OldStats3CheckBox.Value == 1
                        a=find_angle(O3T1,'LeftShoulder','Z');
                        b=find_angle(O3T2,'LeftShoulder','Z');
                        c=find_angle(O3T3,'LeftShoulder','Z');
                        [p,d]=combineDatasets2(a,b,c);
                        grid on
                        grid minor
                        reportplot(d,p,'green','percentage of task completion (%)','Fl (+ve) / Ex (-ve)  (degrees)')
                    end
                    
                    if app.OldStats4CheckBox.Value == 1
                        a=find_angle(O4T1,'LeftShoulder','Z');
                        b=find_angle(O4T2,'LeftShoulder','Z');
                        c=find_angle(O4T3,'LeftShoulder','Z');
                        [p,d]=combineDatasets2(a,b,c);
                        grid on
                        grid minor
                        reportplot(d,p,'yellow','percentage of task completion (%)','Fl (+ve) / Ex (-ve)  (degrees)')
                    end
                    
                    if app.OldStats5CheckBox.Value == 1
                        a=find_angle(O5T1,'LeftShoulder','Z');
                        b=find_angle(O5T2,'LeftShoulder','Z');
                        c=find_angle(O5T3,'LeftShoulder','Z');
                        [p,d]=combineDatasets2(a,b,c);
                        grid on
                        grid minor
                        reportplot(d,p,'black','percentage of task completion (%)','Fl (+ve) / Ex (-ve)  (degrees)')
                    end
                    
                    if app.HealthyPopulationCheckBox_2.Value == 1
                        INFO=fieldnames(STRUCT);
                        n=length(INFO);
                        for i=1:n
                            ANGLE.(strcat('N',num2str(i)))=find_angle(STRUCT.(INFO{i}),'RightShoulder','Z');
                        end
                        [p,d]=combineDatasets3(ANGLE);
                        grid on
                        grid minor
                        reportplot(d,p,[0.6 0.2 0.2],'percentage of task completion (%)','Fl (+ve) / Ex (-ve)  (degrees)')
                    end
                    
                    if size(app.CurrentStatsSwitch.Value,2) == 2
                        a=find_angle(ST1,'LeftShoulder','Z');
                        b=find_angle(ST2,'LeftShoulder','Z');
                        c=find_angle(ST3,'LeftShoulder','Z');
                        [p,d]=combineDatasets2(a,b,c);
                        grid on
                        grid minor
                        reportplot(d,p,[0.4940, 0.1840, 0.5560],'percentage of task completion (%)','Fl (+ve) / Ex (-ve)  (degrees)')
                    end
                    
                    hold off
                    
                    subplot(3,3,2)
                    hold on
                    
                    if app.OldStats1CheckBox.Value == 1
                        a=find_angle(O1T1,'LeftShoulder','X');
                        b=find_angle(O1T2,'LeftShoulder','X');
                        c=find_angle(O1T3,'LeftShoulder','X');
                        [p,d]=combineDatasets2(a,b,c);
                        grid on
                        grid minor
                        reportplot(d,p,'blue','percentage of task completion (%)','Ab (+ve) / Ad (-ve)  (degrees)')
                    end
                    
                    if app.OldStats2CheckBox.Value == 1
                        a=find_angle(O2T1,'LeftShoulder','X');
                        b=find_angle(O2T2,'LeftShoulder','X');
                        c=find_angle(O2T3,'LeftShoulder','X');
                        [p,d]=combineDatasets2(a,b,c);
                        grid on
                        grid minor
                        reportplot(d,p,'red','percentage of task completion (%)','Ab (+ve) / Ad (-ve)  (degrees)')
                    end
                    
                    if app.OldStats3CheckBox.Value == 1
                        a=find_angle(O3T1,'LeftShoulder','X');
                        b=find_angle(O3T2,'LeftShoulder','X');
                        c=find_angle(O3T3,'LeftShoulder','X');
                        [p,d]=combineDatasets2(a,b,c);
                        grid on
                        grid minor
                        reportplot(d,p,'green','percentage of task completion (%)','Ab (+ve) / Ad (-ve)  (degrees)')
                    end
                    
                    if app.OldStats4CheckBox.Value == 1
                        a=find_angle(O4T1,'LeftShoulder','X');
                        b=find_angle(O4T2,'LeftShoulder','X');
                        c=find_angle(O4T3,'LeftShoulder','X');
                        [p,d]=combineDatasets2(a,b,c);
                        grid on
                        grid minor
                        reportplot(d,p,'yellow','percentage of task completion (%)','Ab (+ve) / Ad (-ve)  (degrees)')
                    end
                    
                    if app.OldStats5CheckBox.Value == 1
                        a=find_angle(O5T1,'LeftShoulder','X');
                        b=find_angle(O5T2,'LeftShoulder','X');
                        c=find_angle(O5T3,'LeftShoulder','X');
                        [p,d]=combineDatasets2(a,b,c);
                        grid on
                        grid minor
                        reportplot(d,p,'black','percentage of task completion (%)','Ab (+ve) / Ad (-ve)  (degrees)')
                    end
                    
                    if app.HealthyPopulationCheckBox_2.Value == 1
                        INFO=fieldnames(STRUCT);
                        n=length(INFO);
                        for i=1:n
                            ANGLE.(strcat('N',num2str(i)))=find_angle(STRUCT.(INFO{i}),'RightShoulder','X');
                        end
                        [p,d]=combineDatasets3(ANGLE);
                        grid on
                        grid minor
                        reportplot(d,p,[0.6 0.2 0.2],'percentage of task completion (%)','Ab (+ve) / Ad (-ve)  (degrees)')
                    end
                    
                    if size(app.CurrentStatsSwitch.Value,2) == 2
                        a=find_angle(ST1,'LeftShoulder','X');
                        b=find_angle(ST2,'LeftShoulder','X');
                        c=find_angle(ST3,'LeftShoulder','X');
                        [p,d]=combineDatasets2(a,b,c);
                        grid on
                        grid minor
                        reportplot(d,p,[0.4940, 0.1840, 0.5560],'percentage of task completion (%)','Ab (+ve) / Ad (-ve)  (degrees)')
                    end
                    
                    Legend='';
                    if app.OldStats1CheckBox.Value == 1
                        Legend=strcat(Legend,strcat(',',O1N,'(blue)'));
                    end
                    if app.OldStats2CheckBox.Value == 1
                        Legend=strcat(Legend,strcat(',',O2N,'(red)'));
                    end
                    if app.OldStats3CheckBox.Value == 1
                        Legend=strcat(Legend,strcat(',',O3N,'(green)'));
                    end
                    if app.OldStats4CheckBox.Value == 1
                        Legend=strcat(Legend,strcat(',',O4N,'(yellow)'));
                    end
                    if app.OldStats5CheckBox.Value == 1
                        Legend=strcat(Legend,strcat(',',O5N,'(black)'));
                    end
                    if app.HealthyPopulationCheckBox_2.Value == 1
                        Legend=strcat(Legend,', Healthy Population (brown)');
                    end
                    if size(app.CurrentStatsSwitch.Value,2) == 2
                        Legend=strcat(Legend,', Most Recent (purple)');
                    end
                    
                    title(strcat(app.TaskNameEditField.Value,'-Left Shoulder',Legend))
                    hold off
                    
                    subplot(3,3,3)
                    hold on
                    
                    if app.OldStats1CheckBox.Value == 1
                        a=find_angle(O1T1,'LeftShoulder','Y');
                        b=find_angle(O1T2,'LeftShoulder','Y');
                        c=find_angle(O1T3,'LeftShoulder','Y');
                        [p,d]=combineDatasets2(a,b,c);
                        grid on
                        grid minor
                        reportplot(d,p,'blue','percentage of task completion (%)','Int (+ve) / Ext (-ve)  (degrees)')
                    end
                    
                    if app.OldStats2CheckBox.Value == 1
                        a=find_angle(O2T1,'LeftShoulder','Y');
                        b=find_angle(O2T2,'LeftShoulder','Y');
                        c=find_angle(O2T3,'LeftShoulder','Y');
                        [p,d]=combineDatasets2(a,b,c);
                        grid on
                        grid minor
                        reportplot(d,p,'red','percentage of task completion (%)','Int (+ve) / Ext (-ve)  (degrees)')
                    end
                    
                    if app.OldStats3CheckBox.Value == 1
                        a=find_angle(O3T1,'LeftShoulder','Y');
                        b=find_angle(O3T2,'LeftShoulder','Y');
                        c=find_angle(O3T3,'LeftShoulder','Y');
                        [p,d]=combineDatasets2(a,b,c);
                        grid on
                        grid minor
                        reportplot(d,p,'green','percentage of task completion (%)','Int (+ve) / Ext (-ve)  (degrees)')
                    end
                    
                    if app.OldStats4CheckBox.Value == 1
                        a=find_angle(O4T1,'LeftShoulder','Y');
                        b=find_angle(O4T2,'LeftShoulder','Y');
                        c=find_angle(O4T3,'LeftShoulder','Y');
                        [p,d]=combineDatasets2(a,b,c);
                        grid on
                        grid minor
                        reportplot(d,p,'yellow','percentage of task completion (%)','Int (+ve) / Ext (-ve)  (degrees)')
                    end
                    
                    if app.OldStats5CheckBox.Value == 1
                        a=find_angle(O5T1,'LeftShoulder','Y');
                        b=find_angle(O5T2,'LeftShoulder','Y');
                        c=find_angle(O5T3,'LeftShoulder','Y');
                        [p,d]=combineDatasets2(a,b,c);
                        grid on
                        grid minor
                        reportplot(d,p,'black','percentage of task completion (%)','Int (+ve) / Ext (-ve)  (degrees)')
                    end
                    
                    if app.HealthyPopulationCheckBox_2.Value == 1
                        INFO=fieldnames(STRUCT);
                        n=length(INFO);
                        for i=1:n
                            ANGLE.(strcat('N',num2str(i)))=find_angle(STRUCT.(INFO{i}),'RightShoulder','Y');
                        end
                        [p,d]=combineDatasets3(ANGLE);
                        grid on
                        grid minor
                        reportplot(d,p,[0.6 0.2 0.2],'percentage of task completion (%)','Int (+ve) / Ext (-ve)  (degrees)')
                    end
                    
                    if size(app.CurrentStatsSwitch.Value,2) == 2
                        a=find_angle(ST1,'LeftShoulder','Y');
                        b=find_angle(ST2,'LeftShoulder','Y');
                        c=find_angle(ST3,'LeftShoulder','Y');
                        [p,d]=combineDatasets2(a,b,c);
                        grid on
                        grid minor
                        reportplot(d,p,[0.4940, 0.1840, 0.5560],'percentage of task completion (%)','Int (+ve) / Ext (-ve)  (degrees)')
                    end
                    
                    hold off
                    
                    subplot(3,3,4)
                    hold on
                    
                    if app.OldStats1CheckBox.Value == 1
                        a=find_angle(O1T1,'LeftElbow','Z');
                        b=find_angle(O1T2,'LeftElbow','Z');
                        c=find_angle(O1T3,'LeftElbow','Z');
                        [p,d]=combineDatasets2(a,b,c);
                        grid on
                        grid minor
                        reportplot(d,p,'blue','percentage of task completion (%)','Fl (+ve) / Ex (-ve)  (degrees)')
                    end
                    
                    if app.OldStats2CheckBox.Value == 1
                        a=find_angle(O2T1,'LeftElbow','Z');
                        b=find_angle(O2T2,'LeftElbow','Z');
                        c=find_angle(O2T3,'LeftElbow','Z');
                        [p,d]=combineDatasets2(a,b,c);
                        grid on
                        grid minor
                        reportplot(d,p,'red','percentage of task completion (%)','Fl (+ve) / Ex (-ve)  (degrees)')
                    end
                    
                    if app.OldStats3CheckBox.Value == 1
                        a=find_angle(O3T1,'LeftElbow','Z');
                        b=find_angle(O3T2,'LeftElbow','Z');
                        c=find_angle(O3T3,'LeftElbow','Z');
                        [p,d]=combineDatasets2(a,b,c);
                        grid on
                        grid minor
                        reportplot(d,p,'green','percentage of task completion (%)','Fl (+ve) / Ex (-ve)  (degrees)')
                    end
                    
                    if app.OldStats4CheckBox.Value == 1
                        a=find_angle(O4T1,'LeftElbow','Z');
                        b=find_angle(O4T2,'LeftElbow','Z');
                        c=find_angle(O4T3,'LeftElbow','Z');
                        [p,d]=combineDatasets2(a,b,c);
                        grid on
                        grid minor
                        reportplot(d,p,'yellow','percentage of task completion (%)','Fl (+ve) / Ex (-ve)  (degrees)')
                    end
                    
                    if app.OldStats5CheckBox.Value == 1
                        a=find_angle(O5T1,'LeftElbow','Z');
                        b=find_angle(O5T2,'LeftElbow','Z');
                        c=find_angle(O5T3,'LeftElbow','Z');
                        [p,d]=combineDatasets2(a,b,c);
                        grid on
                        grid minor
                        reportplot(d,p,'black','percentage of task completion (%)','Fl (+ve) / Ex (-ve)  (degrees)')
                    end
                    
                    if app.HealthyPopulationCheckBox_2.Value == 1
                        INFO=fieldnames(STRUCT);
                        n=length(INFO);
                        for i=1:n
                            ANGLE.(strcat('N',num2str(i)))=find_angle(STRUCT.(INFO{i}),'RightElbow','Z');
                        end
                        [p,d]=combineDatasets3(ANGLE);
                        grid on
                        grid minor
                        reportplot(d,p,[0.6 0.2 0.2],'percentage of task completion (%)','Fl (+ve) / Ex (-ve)  (degrees)')
                    end
                    
                    if size(app.CurrentStatsSwitch.Value,2) == 2
                        a=find_angle(ST1,'LeftElbow','Z');
                        b=find_angle(ST2,'LeftElbow','Z');
                        c=find_angle(ST3,'LeftElbow','Z');
                        [p,d]=combineDatasets2(a,b,c);
                        grid on
                        grid minor
                        reportplot(d,p,[0.4940, 0.1840, 0.5560],'percentage of task completion (%)','Fl (+ve) / Ex (-ve)  (degrees)')
                    end
                    
                    hold off
                    
                    subplot(3,3,5)
                    axis off
                    Legend='';
                    if app.OldStats1CheckBox.Value == 1
                        Legend=strcat(Legend,strcat(',',O1N,'(blue)'));
                    end
                    if app.OldStats2CheckBox.Value == 1
                        Legend=strcat(Legend,strcat(',',O2N,'(red)'));
                    end
                    if app.OldStats3CheckBox.Value == 1
                        Legend=strcat(Legend,strcat(',',O3N,'(green)'));
                    end
                    if app.OldStats4CheckBox.Value == 1
                        Legend=strcat(Legend,strcat(',',O4N,'(yellow)'));
                    end
                    if app.OldStats5CheckBox.Value == 1
                        Legend=strcat(Legend,strcat(',',O5N,'(black)'));
                    end
                    if app.HealthyPopulationCheckBox_2.Value == 1
                        Legend=strcat(Legend,', Healthy Population (brown)');
                    end
                    if size(app.CurrentStatsSwitch.Value,2) == 2
                        Legend=strcat(Legend,', Most Recent (purple)');
                    end
                    
                    title(strcat(app.TaskNameEditField.Value,'-Left Elbow',Legend))
                    
                    subplot(3,3,6)
                    hold on
                    
                    if app.OldStats1CheckBox.Value == 1
                        a=find_angle(O1T1,'LeftElbow','Y');
                        b=find_angle(O1T2,'LeftElbow','Y');
                        c=find_angle(O1T3,'LeftElbow','Y');
                        [p,d]=combineDatasets2(a,b,c);
                        grid on
                        grid minor
                        reportplot(d,p,'blue','percentage of task completion (%)','Pr (+ve) / Sp (-ve)  (degrees)')
                    end
                    
                    if app.OldStats2CheckBox.Value == 1
                        a=find_angle(O2T1,'LeftElbow','Y');
                        b=find_angle(O2T2,'LeftElbow','Y');
                        c=find_angle(O2T3,'LeftElbow','Y');
                        [p,d]=combineDatasets2(a,b,c);
                        grid on
                        grid minor
                        reportplot(d,p,'red','percentage of task completion (%)','Pr (+ve) / Sp (-ve)  (degrees)')
                    end
                    
                    if app.OldStats3CheckBox.Value == 1
                        a=find_angle(O3T1,'LeftElbow','Y');
                        b=find_angle(O3T2,'LeftElbow','Y');
                        c=find_angle(O3T3,'LeftElbow','Y');
                        [p,d]=combineDatasets2(a,b,c);
                        grid on
                        grid minor
                        reportplot(d,p,'green','percentage of task completion (%)','Pr (+ve) / Sp (-ve)  (degrees)')
                    end
                    
                    if app.OldStats4CheckBox.Value == 1
                        a=find_angle(O4T1,'LeftElbow','Y');
                        b=find_angle(O4T2,'LeftElbow','Y');
                        c=find_angle(O4T3,'LeftElbow','Y');
                        [p,d]=combineDatasets2(a,b,c);
                        grid on
                        grid minor
                        reportplot(d,p,'yellow','percentage of task completion (%)','Pr (+ve) / Sp (-ve)  (degrees)')
                    end
                    
                    if app.OldStats5CheckBox.Value == 1
                        a=find_angle(O5T1,'LeftElbow','Y');
                        b=find_angle(O5T2,'LeftElbow','Y');
                        c=find_angle(O5T3,'LeftElbow','Y');
                        [p,d]=combineDatasets2(a,b,c);
                        grid on
                        grid minor
                        reportplot(d,p,'black','percentage of task completion (%)','Pr (+ve) / Sp (-ve)  (degrees)')
                    end
                    
                    if app.HealthyPopulationCheckBox_2.Value == 1
                        INFO=fieldnames(STRUCT);
                        n=length(INFO);
                        for i=1:n
                            ANGLE.(strcat('N',num2str(i)))=find_angle(STRUCT.(INFO{i}),'RightElbow','Y');
                        end
                        [p,d]=combineDatasets3(ANGLE);
                        grid on
                        grid minor
                        reportplot(d,p,[0.6 0.2 0.2],'percentage of task completion (%)','Pr (+ve) / Sp (-ve)  (degrees)')
                    end
                    
                    if size(app.CurrentStatsSwitch.Value,2) == 2
                        a=find_angle(ST1,'LeftElbow','Y');
                        b=find_angle(ST2,'LeftElbow','Y');
                        c=find_angle(ST3,'LeftElbow','Y');
                        [p,d]=combineDatasets2(a,b,c);
                        grid on
                        grid minor
                        reportplot(d,p,[0.4940, 0.1840, 0.5560],'percentage of task completion (%)','Pr (+ve) / Sp (-ve)  (degrees)')
                    end
                    
                    hold off
                    
                    subplot(3,3,7)
                    hold on
                    
                    if app.OldStats1CheckBox.Value == 1
                        a=find_angle(O1T1,'LeftWrist','Z');
                        b=find_angle(O1T2,'LeftWrist','Z');
                        c=find_angle(O1T3,'LeftWrist','Z');
                        [p,d]=combineDatasets2(a,b,c);
                        grid on
                        grid minor
                        reportplot(d,p,'blue','percentage of task completion (%)','Fl (+ve) / Ex (-ve)  (degrees)')
                    end
                    
                    if app.OldStats2CheckBox.Value == 1
                        a=find_angle(O2T1,'LeftWrist','Z');
                        b=find_angle(O2T2,'LeftWrist','Z');
                        c=find_angle(O2T3,'LeftWrist','Z');
                        [p,d]=combineDatasets2(a,b,c);
                        grid on
                        grid minor
                        reportplot(d,p,'red','percentage of task completion (%)','Fl (+ve) / Ex (-ve)  (degrees)')
                    end    
                    
                    if app.OldStats3CheckBox.Value == 1
                        a=find_angle(O3T1,'LeftWrist','Z');
                        b=find_angle(O3T2,'LeftWrist','Z');
                        c=find_angle(O3T3,'LeftWrist','Z');
                        [p,d]=combineDatasets2(a,b,c);
                        grid on
                        grid minor
                        reportplot(d,p,'green','percentage of task completion (%)','Fl (+ve) / Ex (-ve)  (degrees)')
                    end
                    
                    if app.OldStats4CheckBox.Value == 1
                        a=find_angle(O4T1,'LeftWrist','Z');
                        b=find_angle(O4T2,'LeftWrist','Z');
                        c=find_angle(O4T3,'LeftWrist','Z');
                        [p,d]=combineDatasets2(a,b,c);
                        grid on
                        grid minor
                        reportplot(d,p,'yellow','percentage of task completion (%)','Fl (+ve) / Ex (-ve)  (degrees)')
                    end
                    
                    if app.OldStats5CheckBox.Value == 1
                        a=find_angle(O5T1,'LeftWrist','Z');
                        b=find_angle(O5T2,'LeftWrist','Z');
                        c=find_angle(O5T3,'LeftWrist','Z');
                        [p,d]=combineDatasets2(a,b,c);
                        grid on
                        grid minor
                        reportplot(d,p,'black','percentage of task completion (%)','Fl (+ve) / Ex (-ve)  (degrees)')
                    end
                    
                    if app.HealthyPopulationCheckBox_2.Value == 1
                        INFO=fieldnames(STRUCT);
                        n=length(INFO);
                        for i=1:n
                            ANGLE.(strcat('N',num2str(i)))=find_angle(STRUCT.(INFO{i}),'RightWrist','Z');
                        end
                        [p,d]=combineDatasets3(ANGLE);
                        grid on
                        grid minor
                        reportplot(d,p,[0.6 0.2 0.2],'percentage of task completion (%)','Fl (+ve) / Ex (-ve)  (degrees)')
                    end
                    
                    if size(app.CurrentStatsSwitch.Value,2) == 2
                        a=find_angle(ST1,'LeftWrist','Z');
                        b=find_angle(ST2,'LeftWrist','Z');
                        c=find_angle(ST3,'LeftWrist','Z');
                        [p,d]=combineDatasets2(a,b,c);
                        grid on
                        grid minor
                        reportplot(d,p,[0.4940, 0.1840, 0.5560],'percentage of task completion (%)','Fl (+ve) / Ex (-ve)  (degrees)')
                    end
                    
                    hold off
                    
                    subplot(3,3,8)
                    axis off
                    Legend='';
                    if app.OldStats1CheckBox.Value == 1
                        Legend=strcat(Legend,strcat(',',O1N,'(blue)'));
                    end
                    if app.OldStats2CheckBox.Value == 1
                        Legend=strcat(Legend,strcat(',',O2N,'(red)'));
                    end
                    if app.OldStats3CheckBox.Value == 1
                        Legend=strcat(Legend,strcat(',',O3N,'(green)'));
                    end
                    if app.OldStats4CheckBox.Value == 1
                        Legend=strcat(Legend,strcat(',',O4N,'(yellow)'));
                    end
                    if app.OldStats5CheckBox.Value == 1
                        Legend=strcat(Legend,strcat(',',O5N,'(black)'));
                    end
                    if app.HealthyPopulationCheckBox_2.Value == 1
                        Legend=strcat(Legend,', Healthy Population (brown)');
                    end
                    if size(app.CurrentStatsSwitch.Value,2) == 2
                        Legend=strcat(Legend,', Most Recent (purple)');
                    end
                    
                    title(strcat(app.TaskNameEditField.Value,'-Left Wrist',Legend))
                    
                    subplot(3,3,9)
                    hold on
                    
                    if app.OldStats1CheckBox.Value == 1
                        a=find_angle(O1T1,'LeftWrist','X');
                        b=find_angle(O1T2,'LeftWrist','X');
                        c=find_angle(O1T3,'LeftWrist','X');
                        [p,d]=combineDatasets2(a,b,c);
                        grid on
                        grid minor
                        reportplot(d,p,'blue','percentage of task completion (%)','Rd (+ve) / Ud (-ve)  (degrees)')
                    end
                    
                    if app.OldStats2CheckBox.Value == 1
                        a=find_angle(O2T1,'LeftWrist','X');
                        b=find_angle(O2T2,'LeftWrist','X');
                        c=find_angle(O2T3,'LeftWrist','X');
                        [p,d]=combineDatasets2(a,b,c);
                        grid on
                        grid minor
                        reportplot(d,p,'red','percentage of task completion (%)','Rd (+ve) / Ud (-ve)  (degrees)')
                    end
                    
                    if app.OldStats3CheckBox.Value == 1
                        a=find_angle(O3T1,'LeftWrist','X');
                        b=find_angle(O3T2,'LeftWrist','X');
                        c=find_angle(O3T3,'LeftWrist','X');
                        [p,d]=combineDatasets2(a,b,c);
                        grid on
                        grid minor
                        reportplot(d,p,'green','percentage of task completion (%)','Rd (+ve) / Ud (-ve)  (degrees)')
                    end
                    
                    if app.OldStats4CheckBox.Value == 1
                        a=find_angle(O4T1,'LeftWrist','X');
                        b=find_angle(O4T2,'LeftWrist','X');
                        c=find_angle(O4T3,'LeftWrist','X');
                        [p,d]=combineDatasets2(a,b,c);
                        grid on
                        grid minor
                        reportplot(d,p,'yellow','percentage of task completion (%)','Rd (+ve) / Ud (-ve)  (degrees)')
                    end
                    
                    if app.OldStats5CheckBox.Value == 1
                        a=find_angle(O5T1,'LeftWrist','X');
                        b=find_angle(O5T2,'LeftWrist','X');
                        c=find_angle(O5T3,'LeftWrist','X');
                        [p,d]=combineDatasets2(a,b,c);
                        grid on
                        grid minor
                        reportplot(d,p,'black','percentage of task completion (%)','Rd (+ve) / Ud (-ve)  (degrees)')
                    end
                    
                    if app.HealthyPopulationCheckBox_2.Value == 1
                        INFO=fieldnames(STRUCT);
                        n=length(INFO);
                        for i=1:n
                            ANGLE.(strcat('N',num2str(i)))=find_angle(STRUCT.(INFO{i}),'RightWrist','X');
                        end
                        [p,d]=combineDatasets3(ANGLE);
                        grid on
                        grid minor
                        reportplot(d,p,[0.6 0.2 0.2],'percentage of task completion (%)','Rd (+ve) / Ud (-ve)  (degrees)')
                    end
                    
                    if size(app.CurrentStatsSwitch.Value,2) == 2
                        a=find_angle(ST1,'LeftWrist','X');
                        b=find_angle(ST2,'LeftWrist','X');
                        c=find_angle(ST3,'LeftWrist','X');
                        [p,d]=combineDatasets2(a,b,c);
                        grid on
                        grid minor
                        reportplot(d,p,[0.4940, 0.1840, 0.5560],'percentage of task completion (%)','Rd (+ve) / Ud (-ve)  (degrees)')
                    end
                    
                    hold off
            end
            return
            end
            
            if S==size('Shoulder_all')
                
                    subplot(3,1,1)
                    hold on
                    
                    if app.OldStats1CheckBox.Value == 1
                        a=find_angle(O1T1,'RightShoulder','Z');
                        b=find_angle(O1T2,'RightShoulder','Z');
                        c=find_angle(O1T3,'RightShoulder','Z');
                        [p,d]=combineDatasets2(a,b,c);
                        grid on
                        grid minor
                        reportplot(d,p,'blue','percentage of task completion (%)','Fl (+ve) / Ex (-ve)  (degrees)')
                    end
                    
                    if app.OldStats2CheckBox.Value == 1
                        a=find_angle(O2T1,'RightShoulder','Z');
                        b=find_angle(O2T2,'RightShoulder','Z');
                        c=find_angle(O2T3,'RightShoulder','Z');
                        [p,d]=combineDatasets2(a,b,c);
                        grid on
                        grid minor
                        reportplot(d,p,'red','percentage of task completion (%)','Fl (+ve) / Ex (-ve)  (degrees)')
                    end
                    
                    if app.OldStats3CheckBox.Value == 1
                        a=find_angle(O3T1,'RightShoulder','Z');
                        b=find_angle(O3T2,'RightShoulder','Z');
                        c=find_angle(O3T3,'RightShoulder','Z');
                        [p,d]=combineDatasets2(a,b,c);
                        grid on
                        grid minor
                        reportplot(d,p,'green','percentage of task completion (%)','Fl (+ve) / Ex (-ve)  (degrees)')
                    end
                    
                    if app.OldStats4CheckBox.Value == 1
                        a=find_angle(O4T1,'RightShoulder','Z');
                        b=find_angle(O4T2,'RightShoulder','Z');
                        c=find_angle(O4T3,'RightShoulder','Z');
                        [p,d]=combineDatasets2(a,b,c);
                        grid on
                        grid minor
                        reportplot(d,p,'yellow','percentage of task completion (%)','Fl (+ve) / Ex (-ve)  (degrees)')
                    end
                    
                    if app.OldStats5CheckBox.Value == 1
                        a=find_angle(O5T1,'RightShoulder','Z');
                        b=find_angle(O5T2,'RightShoulder','Z');
                        c=find_angle(O5T3,'RightShoulder','Z');
                        [p,d]=combineDatasets2(a,b,c);
                        grid on
                        grid minor
                        reportplot(d,p,'black','percentage of task completion (%)','Fl (+ve) / Ex (-ve)  (degrees)')
                    end
                    
                    if app.HealthyPopulationCheckBox_2.Value == 1
                        INFO=fieldnames(STRUCT);
                        n=length(INFO);
                        for i=1:n
                            ANGLE.(strcat('N',num2str(i)))=find_angle(STRUCT.(INFO{i}),'RightShoulder','Z');
                        end
                        [p,d]=combineDatasets3(ANGLE);
                        grid on
                        grid minor
                        reportplot(d,p,[0.6 0.2 0.2],'percentage of task completion (%)','Fl (+ve) / Ex (-ve)  (degrees)')
                    end
                    
                    if size(app.CurrentStatsSwitch.Value,2) == 2
                        a=find_angle(ST1,'RightShoulder','Z');
                        b=find_angle(ST2,'RightShoulder','Z');
                        c=find_angle(ST3,'RightShoulder','Z');
                        [p,d]=combineDatasets2(a,b,c);
                        grid on
                        grid minor
                        reportplot(d,p,[0.4940, 0.1840, 0.5560],'percentage of task completion (%)','Fl (+ve) / Ex (-ve)  (degrees)')
                    end
                    
                    Legend='';
                    if app.OldStats1CheckBox.Value == 1
                        Legend=strcat(Legend,strcat(',',O1N,'(blue)'));
                    end
                    if app.OldStats2CheckBox.Value == 1
                        Legend=strcat(Legend,strcat(',',O2N,'(red)'));
                    end
                    if app.OldStats3CheckBox.Value == 1
                        Legend=strcat(Legend,strcat(',',O3N,'(green)'));
                    end
                    if app.OldStats4CheckBox.Value == 1
                        Legend=strcat(Legend,strcat(',',O4N,'(yellow)'));
                    end
                    if app.OldStats5CheckBox.Value == 1
                        Legend=strcat(Legend,strcat(',',O5N,'(black)'));
                    end
                    if app.HealthyPopulationCheckBox_2.Value == 1
                        Legend=strcat(Legend,', Healthy Population (brown)');
                    end
                    if size(app.CurrentStatsSwitch.Value,2) == 2
                        Legend=strcat(Legend,', Most Recent (purple)');
                    end
                    
                    title(strcat(app.TaskNameEditField.Value,'-','Right Shoulder Rotation',Legend))
                    hold off
                    
                    subplot(3,1,2)
                    hold on
                    
                    if app.OldStats1CheckBox.Value == 1
                        a=find_angle(O1T1,'RightShoulder','X');
                        b=find_angle(O1T2,'RightShoulder','X');
                        c=find_angle(O1T3,'RightShoulder','X');
                        [p,d]=combineDatasets2(a,b,c);
                        grid on
                        grid minor
                        reportplot(d,p,'blue','percentage of task completion (%)','Ab (+ve) / Ad (-ve)  (degrees)')
                    end
                    
                    if app.OldStats2CheckBox.Value == 1
                        a=find_angle(O2T1,'RightShoulder','X');
                        b=find_angle(O2T2,'RightShoulder','X');
                        c=find_angle(O2T3,'RightShoulder','X');
                        [p,d]=combineDatasets2(a,b,c);
                        grid on
                        grid minor
                        reportplot(d,p,'red','percentage of task completion (%)','Ab (+ve) / Ad (-ve)  (degrees)')
                    end
                    
                    if app.OldStats3CheckBox.Value == 1
                        a=find_angle(O3T1,'RightShoulder','X');
                        b=find_angle(O3T2,'RightShoulder','X');
                        c=find_angle(O3T3,'RightShoulder','X');
                        [p,d]=combineDatasets2(a,b,c);
                        grid on
                        grid minor
                        reportplot(d,p,'green','percentage of task completion (%)','Ab (+ve) / Ad (-ve)  (degrees)')
                    end
                    
                    if app.OldStats4CheckBox.Value == 1
                        a=find_angle(O4T1,'RightShoulder','X');
                        b=find_angle(O4T2,'RightShoulder','X');
                        c=find_angle(O4T3,'RightShoulder','X');
                        [p,d]=combineDatasets2(a,b,c);
                        grid on
                        grid minor
                        reportplot(d,p,'yellow','percentage of task completion (%)','Ab (+ve) / Ad (-ve)  (degrees)')
                    end
                    
                    if app.OldStats5CheckBox.Value == 1
                        a=find_angle(O5T1,'RightShoulder','X');
                        b=find_angle(O5T2,'RightShoulder','X');
                        c=find_angle(O5T3,'RightShoulder','X');
                        [p,d]=combineDatasets2(a,b,c);
                        grid on
                        grid minor
                        reportplot(d,p,'black','percentage of task completion (%)','Ab (+ve) / Ad (-ve)  (degrees)')
                    end
                    
                    if app.HealthyPopulationCheckBox_2.Value == 1
                        INFO=fieldnames(STRUCT);
                        n=length(INFO);
                        for i=1:n
                            ANGLE.(strcat('N',num2str(i)))=find_angle(STRUCT.(INFO{i}),'RightShoulder','X');
                        end
                        [p,d]=combineDatasets3(ANGLE);
                        grid on
                        grid minor
                        reportplot(d,p,[0.6 0.2 0.2],'percentage of task completion (%)','Ab (+ve) / Ad (-ve)  (degrees)')
                    end
                    
                    if size(app.CurrentStatsSwitch.Value,2) == 2
                        a=find_angle(ST1,'RightShoulder','X');
                        b=find_angle(ST2,'RightShoulder','X');
                        c=find_angle(ST3,'RightShoulder','X');
                        [p,d]=combineDatasets2(a,b,c);
                        grid on
                        grid minor
                        reportplot(d,p,[0.4940, 0.1840, 0.5560],'percentage of task completion (%)','Ab (+ve) / Ad (-ve)  (degrees)')
                    end
                    
                    hold off
                    
                    subplot(3,1,3)
                    hold on
                    
                    if app.OldStats1CheckBox.Value == 1
                        a=find_angle(O1T1,'RightShoulder','Y');
                        b=find_angle(O1T2,'RightShoulder','Y');
                        c=find_angle(O1T3,'RightShoulder','Y');
                        [p,d]=combineDatasets2(a,b,c);
                        grid on
                        grid minor
                        reportplot(d,p,'blue','percentage of task completion (%)','Int (+ve) / Ext (-ve)  (degrees)')
                    end
                    
                    if app.OldStats2CheckBox.Value == 1
                        a=find_angle(O2T1,'RightShoulder','Y');
                        b=find_angle(O2T2,'RightShoulder','Y');
                        c=find_angle(O2T3,'RightShoulder','Y');
                        [p,d]=combineDatasets2(a,b,c);
                        grid on
                        grid minor
                        reportplot(d,p,'red','percentage of task completion (%)','Int (+ve) / Ext (-ve)  (degrees)')
                    end
                    
                    if app.OldStats3CheckBox.Value == 1
                        a=find_angle(O3T1,'RightShoulder','Y');
                        b=find_angle(O3T2,'RightShoulder','Y');
                        c=find_angle(O3T3,'RightShoulder','Y');
                        [p,d]=combineDatasets2(a,b,c);
                        grid on
                        grid minor
                        reportplot(d,p,'green','percentage of task completion (%)','Int (+ve) / Ext (-ve)  (degrees)')
                    end
                    
                    if app.OldStats4CheckBox.Value == 1
                        a=find_angle(O4T1,'RightShoulder','Y');
                        b=find_angle(O4T2,'RightShoulder','Y');
                        c=find_angle(O4T3,'RightShoulder','Y');
                        [p,d]=combineDatasets2(a,b,c);
                        grid on
                        grid minor
                        reportplot(d,p,'yellow','percentage of task completion (%)','Int (+ve) / Ext (-ve)  (degrees)')
                    end
                    
                    if app.OldStats5CheckBox.Value == 1
                        a=find_angle(O5T1,'RightShoulder','Y');
                        b=find_angle(O5T2,'RightShoulder','Y');
                        c=find_angle(O5T3,'RightShoulder','Y');
                        [p,d]=combineDatasets2(a,b,c);
                        grid on
                        grid minor
                        reportplot(d,p,'black','percentage of task completion (%)','Int (+ve) / Ext (-ve)  (degrees)')
                    end
                    
                    if app.HealthyPopulationCheckBox_2.Value == 1
                        INFO=fieldnames(STRUCT);
                        n=length(INFO);
                        for i=1:n
                            ANGLE.(strcat('N',num2str(i)))=find_angle(STRUCT.(INFO{i}),'RightShoulder','Y');
                        end
                        [p,d]=combineDatasets3(ANGLE);
                        grid on
                        grid minor
                        reportplot(d,p,[0.6 0.2 0.2],'percentage of task completion (%)','Int (+ve) / Ext (-ve)  (degrees)')
                    end
                    
                    if size(app.CurrentStatsSwitch.Value,2) == 2
                        a=find_angle(ST1,'RightShoulder','Y');
                        b=find_angle(ST2,'RightShoulder','Y');
                        c=find_angle(ST3,'RightShoulder','Y');
                        [p,d]=combineDatasets2(a,b,c);
                        grid on
                        grid minor
                        reportplot(d,p,[0.4940, 0.1840, 0.5560],'percentage of task completion (%)','Int (+ve) / Ext (-ve)  (degrees)')
                    end
                    
                    hold off
                        
            elseif S==size('Shoulder_flexion/extension(z)')
                if app.JointstoplotDropDown_3.Value == 'Shoulder_flexion/extension(z)'
                    
                    hold on
                    
                    if app.OldStats1CheckBox.Value == 1
                        a=find_angle(O1T1,'RightShoulder','Z');
                        b=find_angle(O1T2,'RightShoulder','Z');
                        c=find_angle(O1T3,'RightShoulder','Z');
                        [p,d]=combineDatasets2(a,b,c);
                        grid on
                        grid minor
                        reportplot(d,p,'blue','percentage of task completion (%)','Fl (+ve) / Ex (-ve)  (degrees)')
                    end
                    
                    if app.OldStats2CheckBox.Value == 1
                        a=find_angle(O2T1,'RightShoulder','Z');
                        b=find_angle(O2T2,'RightShoulder','Z');
                        c=find_angle(O2T3,'RightShoulder','Z');
                        [p,d]=combineDatasets2(a,b,c);
                        grid on
                        grid minor
                        reportplot(d,p,'red','percentage of task completion (%)','Fl (+ve) / Ex (-ve)  (degrees)')
                    end
                    
                    if app.OldStats3CheckBox.Value == 1
                        a=find_angle(O3T1,'RightShoulder','Z');
                        b=find_angle(O3T2,'RightShoulder','Z');
                        c=find_angle(O3T3,'RightShoulder','Z');
                        [p,d]=combineDatasets2(a,b,c);
                        grid on
                        grid minor
                        reportplot(d,p,'green','percentage of task completion (%)','Fl (+ve) / Ex (-ve)  (degrees)')
                    end
                    
                    if app.OldStats4CheckBox.Value == 1
                        a=find_angle(O4T1,'RightShoulder','Z');
                        b=find_angle(O4T2,'RightShoulder','Z');
                        c=find_angle(O4T3,'RightShoulder','Z');
                        [p,d]=combineDatasets2(a,b,c);
                        grid on
                        grid minor
                        reportplot(d,p,'yellow','percentage of task completion (%)','Fl (+ve) / Ex (-ve)  (degrees)')
                    end
                    
                    if app.OldStats5CheckBox.Value == 1
                        a=find_angle(O5T1,'RightShoulder','Z');
                        b=find_angle(O5T2,'RightShoulder','Z');
                        c=find_angle(O5T3,'RightShoulder','Z');
                        [p,d]=combineDatasets2(a,b,c);
                        grid on
                        grid minor
                        reportplot(d,p,'black','percentage of task completion (%)','Fl (+ve) / Ex (-ve)  (degrees)')
                    end
                    
                    if app.HealthyPopulationCheckBox_2.Value == 1
                        INFO=fieldnames(STRUCT);
                        n=length(INFO);
                        for i=1:n
                            ANGLE.(strcat('N',num2str(i)))=find_angle(STRUCT.(INFO{i}),'RightShoulder','Z');
                        end
                        [p,d]=combineDatasets3(ANGLE);
                        grid on
                        grid minor
                        reportplot(d,p,[0.6 0.2 0.2],'percentage of task completion (%)','Fl (+ve) / Ex (-ve)  (degrees)')
                    end
                    
                    if size(app.CurrentStatsSwitch.Value,2) == 2
                        a=find_angle(ST1,'RightShoulder','Z');
                        b=find_angle(ST2,'RightShoulder','Z');
                        c=find_angle(ST3,'RightShoulder','Z');
                        [p,d]=combineDatasets2(a,b,c);
                        grid on
                        grid minor
                        reportplot(d,p,[0.4940, 0.1840, 0.5560],'percentage of task completion (%)','Fl (+ve) / Ex (-ve)  (degrees)')
                    end
                    
                    Legend='';
                    if app.OldStats1CheckBox.Value == 1
                        Legend=strcat(Legend,strcat(',',O1N,'(blue)'));
                    end
                    if app.OldStats2CheckBox.Value == 1
                        Legend=strcat(Legend,strcat(',',O2N,'(red)'));
                    end
                    if app.OldStats3CheckBox.Value == 1
                        Legend=strcat(Legend,strcat(',',O3N,'(green)'));
                    end
                    if app.OldStats4CheckBox.Value == 1
                        Legend=strcat(Legend,strcat(',',O4N,'(yellow)'));
                    end
                    if app.OldStats5CheckBox.Value == 1
                        Legend=strcat(Legend,strcat(',',O5N,'(black)'));
                    end
                    if app.HealthyPopulationCheckBox_2.Value == 1
                        Legend=strcat(Legend,', Healthy Population (brown)');
                    end
                    if size(app.CurrentStatsSwitch.Value,2) == 2
                        Legend=strcat(Legend,', Most Recent (purple)');
                    end
                    
                    title(strcat(app.TaskNameEditField.Value,'-','Right Shoulder flexion/extension',Legend))
                    hold off
                    
                elseif app.JointstoplotDropDown_3.Value == 'Shoulder_internal/external(y)'
                    
                    hold on
                    
                    if app.OldStats1CheckBox.Value == 1
                        a=find_angle(O1T1,'RightShoulder','Y');
                        b=find_angle(O1T2,'RightShoulder','Y');
                        c=find_angle(O1T3,'RightShoulder','Y');
                        [p,d]=combineDatasets2(a,b,c);
                        grid on
                        grid minor
                        reportplot(d,p,'blue','percentage of task completion (%)','Int (+ve) / Ext (-ve)  (degrees)')
                    end
                    
                    if app.OldStats2CheckBox.Value == 1
                        a=find_angle(O2T1,'RightShoulder','Y');
                        b=find_angle(O2T2,'RightShoulder','Y');
                        c=find_angle(O2T3,'RightShoulder','Y');
                        [p,d]=combineDatasets2(a,b,c);
                        grid on
                        grid minor
                        reportplot(d,p,'red','percentage of task completion (%)','Int (+ve) / Ext (-ve)  (degrees)')
                    end
                    
                    if app.OldStats3CheckBox.Value == 1
                        a=find_angle(O3T1,'RightShoulder','Y');
                        b=find_angle(O3T2,'RightShoulder','Y');
                        c=find_angle(O3T3,'RightShoulder','Y');
                        [p,d]=combineDatasets2(a,b,c);
                        grid on
                        grid minor
                        reportplot(d,p,'green','percentage of task completion (%)','Int (+ve) / Ext (-ve)  (degrees)')
                    end
                    
                    if app.OldStats4CheckBox.Value == 1
                        a=find_angle(O4T1,'RightShoulder','Y');
                        b=find_angle(O4T2,'RightShoulder','Y');
                        c=find_angle(O4T3,'RightShoulder','Y');
                        [p,d]=combineDatasets2(a,b,c);
                        grid on
                        grid minor
                        reportplot(d,p,'yellow','percentage of task completion (%)','Int (+ve) / Ext (-ve)  (degrees)')
                    end
                    
                    if app.OldStats5CheckBox.Value == 1
                        a=find_angle(O5T1,'RightShoulder','Y');
                        b=find_angle(O5T2,'RightShoulder','Y');
                        c=find_angle(O5T3,'RightShoulder','Y');
                        [p,d]=combineDatasets2(a,b,c);
                        grid on
                        grid minor
                        reportplot(d,p,'black','percentage of task completion (%)','Int (+ve) / Ext (-ve)  (degrees)')
                    end
                    
                    if app.HealthyPopulationCheckBox_2.Value == 1
                        INFO=fieldnames(STRUCT);
                        n=length(INFO);
                        for i=1:n
                            ANGLE.(strcat('N',num2str(i)))=find_angle(STRUCT.(INFO{i}),'RightShoulder','Y');
                        end
                        [p,d]=combineDatasets3(ANGLE);
                        grid on
                        grid minor
                        reportplot(d,p,[0.6 0.2 0.2],'percentage of task completion (%)','Int (+ve) / Ext (-ve)  (degrees)')
                    end
                    
                    if size(app.CurrentStatsSwitch.Value,2) == 2
                        a=find_angle(ST1,'RightShoulder','Y');
                        b=find_angle(ST2,'RightShoulder','Y');
                        c=find_angle(ST3,'RightShoulder','Y');
                        [p,d]=combineDatasets2(a,b,c);
                        grid on
                        grid minor
                        reportplot(d,p,[0.4940, 0.1840, 0.5560],'percentage of task completion (%)','Int (+ve) / Ext (-ve)  (degrees)')
                    end
                    
                    Legend='';
                    if app.OldStats1CheckBox.Value == 1
                        Legend=strcat(Legend,strcat(',',O1N,'(blue)'));
                    end
                    if app.OldStats2CheckBox.Value == 1
                        Legend=strcat(Legend,strcat(',',O2N,'(red)'));
                    end
                    if app.OldStats3CheckBox.Value == 1
                        Legend=strcat(Legend,strcat(',',O3N,'(green)'));
                    end
                    if app.OldStats4CheckBox.Value == 1
                        Legend=strcat(Legend,strcat(',',O4N,'(yellow)'));
                    end
                    if app.OldStats5CheckBox.Value == 1
                        Legend=strcat(Legend,strcat(',',O5N,'(black)'));
                    end
                    if app.HealthyPopulationCheckBox_2.Value == 1
                        Legend=strcat(Legend,', Healthy Population (brown)');
                    end
                    if size(app.CurrentStatsSwitch.Value,2) == 2
                        Legend=strcat(Legend,', Most Recent (purple)');
                    end
                    
                    title(strcat(app.TaskNameEditField.Value,'-','Right Shoulder internal/external',Legend))
                    hold off
                    
                else 
                    
                    hold on
                    
                    if app.OldStats1CheckBox.Value == 1
                        a=find_angle(O1T1,'RightElbow','Y');
                        b=find_angle(O1T2,'RightElbow','Y');
                        c=find_angle(O1T3,'RightElbow','Y');
                        [p,d]=combineDatasets2(a,b,c);
                        grid on
                        grid minor
                        reportplot(d,p,'blue','percentage of task completion (%)','Pr (+ve) / Sp (-ve)  (degrees)')
                    end
                    
                    if app.OldStats2CheckBox.Value == 1
                        a=find_angle(O2T1,'RightElbow','Y');
                        b=find_angle(O2T2,'RightElbow','Y');
                        c=find_angle(O2T3,'RightElbow','Y');
                        [p,d]=combineDatasets2(a,b,c);
                        grid on
                        grid minor
                        reportplot(d,p,'red','percentage of task completion (%)','Pr (+ve) / Sp (-ve)  (degrees)')
                    end
                    
                    if app.OldStats3CheckBox.Value == 1
                        a=find_angle(O3T1,'RightElbow','Y');
                        b=find_angle(O3T2,'RightElbow','Y');
                        c=find_angle(O3T3,'RightElbow','Y');
                        [p,d]=combineDatasets2(a,b,c);
                        grid on
                        grid minor
                        reportplot(d,p,'green','percentage of task completion (%)','Pr (+ve) / Sp (-ve)  (degrees)')
                    end
                    
                    if app.OldStats4CheckBox.Value == 1
                        a=find_angle(O4T1,'RightElbow','Y');
                        b=find_angle(O4T2,'RightElbow','Y');
                        c=find_angle(O4T3,'RightElbow','Y');
                        [p,d]=combineDatasets2(a,b,c);
                        grid on
                        grid minor
                        reportplot(d,p,'yellow','percentage of task completion (%)','Pr (+ve) / Sp (-ve)  (degrees)')
                    end
                    
                    if app.OldStats5CheckBox.Value == 1
                        a=find_angle(O5T1,'RightElbow','Y');
                        b=find_angle(O5T2,'RightElbow','Y');
                        c=find_angle(O5T3,'RightElbow','Y');
                        [p,d]=combineDatasets2(a,b,c);
                        grid on
                        grid minor
                        reportplot(d,p,'black','percentage of task completion (%)','Pr (+ve) / Sp (-ve)  (degrees)')
                    end
                    
                    if app.HealthyPopulationCheckBox_2.Value == 1
                        INFO=fieldnames(STRUCT);
                        n=length(INFO);
                        for i=1:n
                            ANGLE.(strcat('N',num2str(i)))=find_angle(STRUCT.(INFO{i}),'RightElbow','Y');
                        end
                        [p,d]=combineDatasets3(ANGLE);
                        grid on
                        grid minor
                        reportplot(d,p,[0.6 0.2 0.2],'percentage of task completion (%)','Pr (+ve) / Sp (-ve)  (degrees)')
                    end
                    
                    if size(app.CurrentStatsSwitch.Value,2) == 2
                        a=find_angle(ST1,'RightElbow','Y');
                        b=find_angle(ST2,'RightElbow','Y');
                        c=find_angle(ST3,'RightElbow','Y');
                        [p,d]=combineDatasets2(a,b,c);
                        grid on
                        grid minor
                        reportplot(d,p,[0.4940, 0.1840, 0.5560],'percentage of task completion (%)','Pr (+ve) / Sp (-ve)  (degrees)')
                    end
                    
                    Legend='';
                    if app.OldStats1CheckBox.Value == 1
                        Legend=strcat(Legend,strcat(',',O1N,'(blue)'));
                    end
                    if app.OldStats2CheckBox.Value == 1
                        Legend=strcat(Legend,strcat(',',O2N,'(red)'));
                    end
                    if app.OldStats3CheckBox.Value == 1
                        Legend=strcat(Legend,strcat(',',O3N,'(green)'));
                    end
                    if app.OldStats4CheckBox.Value == 1
                        Legend=strcat(Legend,strcat(',',O4N,'(yellow)'));
                    end
                    if app.OldStats5CheckBox.Value == 1
                        Legend=strcat(Legend,strcat(',',O5N,'(black)'));
                    end
                    if app.HealthyPopulationCheckBox_2.Value == 1
                        Legend=strcat(Legend,', Healthy Population (brown)');
                    end
                    if size(app.CurrentStatsSwitch.Value,2) == 2
                        Legend=strcat(Legend,', Most Recent (purple)');
                    end
                    
                    title(strcat(app.TaskNameEditField.Value,'-','Right Elbow Pronation/Supination',Legend))
                    hold off
                    
                end
                
            elseif S==size('Shoulder_abduction/adduction(x)')
                if app.JointstoplotDropDown_3.Value == 'Shoulder_abduction/adduction(x)'
                    
                    hold on
                    
                    if app.OldStats1CheckBox.Value == 1
                        a=find_angle(O1T1,'RightShoulder','X');
                        b=find_angle(O1T2,'RightShoulder','X');
                        c=find_angle(O1T3,'RightShoulder','X');
                        [p,d]=combineDatasets2(a,b,c);
                        grid on
                        grid minor
                        reportplot(d,p,'blue','percentage of task completion (%)','Ab (+ve) / Ad (-ve)  (degrees)')
                    end
                    
                    if app.OldStats2CheckBox.Value == 1
                        a=find_angle(O2T1,'RightShoulder','X');
                        b=find_angle(O2T2,'RightShoulder','X');
                        c=find_angle(O2T3,'RightShoulder','X');
                        [p,d]=combineDatasets2(a,b,c);
                        grid on
                        grid minor
                        reportplot(d,p,'red','percentage of task completion (%)','Ab (+ve) / Ad (-ve)  (degrees)')
                    end
                    
                    if app.OldStats3CheckBox.Value == 1
                        a=find_angle(O3T1,'RightShoulder','X');
                        b=find_angle(O3T2,'RightShoulder','X');
                        c=find_angle(O3T3,'RightShoulder','X');
                        [p,d]=combineDatasets2(a,b,c);
                        grid on
                        grid minor
                        reportplot(d,p,'green','percentage of task completion (%)','Ab (+ve) / Ad (-ve)  (degrees)')
                    end
                    
                    if app.OldStats4CheckBox.Value == 1
                        a=find_angle(O4T1,'RightShoulder','X');
                        b=find_angle(O4T2,'RightShoulder','X');
                        c=find_angle(O4T3,'RightShoulder','X');
                        [p,d]=combineDatasets2(a,b,c);
                        grid on
                        grid minor
                        reportplot(d,p,'yellow','percentage of task completion (%)','Ab (+ve) / Ad (-ve)  (degrees)')
                    end
                    
                    if app.OldStats5CheckBox.Value == 1
                        a=find_angle(O5T1,'RightShoulder','X');
                        b=find_angle(O5T2,'RightShoulder','X');
                        c=find_angle(O5T3,'RightShoulder','X');
                        [p,d]=combineDatasets2(a,b,c);
                        grid on
                        grid minor
                        reportplot(d,p,'black','percentage of task completion (%)','Ab (+ve) / Ad (-ve)  (degrees)')
                    end
                    
                    if app.HealthyPopulationCheckBox_2.Value == 1
                        INFO=fieldnames(STRUCT);
                        n=length(INFO);
                        for i=1:n
                            ANGLE.(strcat('N',num2str(i)))=find_angle(STRUCT.(INFO{i}),'RightShoulder','X');
                        end
                        [p,d]=combineDatasets3(ANGLE);
                        grid on
                        grid minor
                        reportplot(d,p,[0.6 0.2 0.2],'percentage of task completion (%)','Ab (+ve) / Ad (-ve)  (degrees)')
                    end
                    
                    if size(app.CurrentStatsSwitch.Value,2) == 2
                        a=find_angle(ST1,'RightShoulder','X');
                        b=find_angle(ST2,'RightShoulder','X');
                        c=find_angle(ST3,'RightShoulder','X');
                        [p,d]=combineDatasets2(a,b,c);
                        grid on
                        grid minor
                        reportplot(d,p,[0.4940, 0.1840, 0.5560],'percentage of task completion (%)','Ab (+ve) / Ad (-ve)  (degrees)')
                    end
                    
                    Legend='';
                    if app.OldStats1CheckBox.Value == 1
                        Legend=strcat(Legend,strcat(',',O1N,'(blue)'));
                    end
                    if app.OldStats2CheckBox.Value == 1
                        Legend=strcat(Legend,strcat(',',O2N,'(red)'));
                    end
                    if app.OldStats3CheckBox.Value == 1
                        Legend=strcat(Legend,strcat(',',O3N,'(green)'));
                    end
                    if app.OldStats4CheckBox.Value == 1
                        Legend=strcat(Legend,strcat(',',O4N,'(yellow)'));
                    end
                    if app.OldStats5CheckBox.Value == 1
                        Legend=strcat(Legend,strcat(',',O5N,'(black)'));
                    end
                    if app.HealthyPopulationCheckBox_2.Value == 1
                        Legend=strcat(Legend,', Healthy Population (brown)');
                    end
                    if size(app.CurrentStatsSwitch.Value,2) == 2
                        Legend=strcat(Legend,', Most Recent (purple)');
                    end
                    
                    title(strcat(app.TaskNameEditField.Value,'-','Right Shoulder abduction/adduction',Legend))
                    hold off
                    
                else 
                    hold on
                    
                    if app.OldStats1CheckBox.Value == 1
                        a=find_angle(O1T1,'RightWrist','X');
                        b=find_angle(O1T2,'RightWrist','X');
                        c=find_angle(O1T3,'RightWrist','X');
                        [p,d]=combineDatasets2(a,b,c);
                        grid on
                        grid minor
                        reportplot(d,p,'blue','percentage of task completion (%)','Rd (+ve) / Ud (-ve)  (degrees)')
                    end
                    
                    if app.OldStats2CheckBox.Value == 1
                        a=find_angle(O2T1,'RightWrist','X');
                        b=find_angle(O2T2,'RightWrist','X');
                        c=find_angle(O2T3,'RightWrist','X');
                        [p,d]=combineDatasets2(a,b,c);
                        grid on
                        grid minor
                        reportplot(d,p,'red','percentage of task completion (%)','Rd (+ve) / Ud (-ve)  (degrees)')
                    end
                    
                    if app.OldStats3CheckBox.Value == 1
                        a=find_angle(O3T1,'RightWrist','X');
                        b=find_angle(O3T2,'RightWrist','X');
                        c=find_angle(O3T3,'RightWrist','X');
                        [p,d]=combineDatasets2(a,b,c);
                        grid on
                        grid minor
                        reportplot(d,p,'green','percentage of task completion (%)','Rd (+ve) / Ud (-ve)  (degrees)')
                    end
                    
                    if app.OldStats4CheckBox.Value == 1
                        a=find_angle(O4T1,'RightWrist','X');
                        b=find_angle(O4T2,'RightWrist','X');
                        c=find_angle(O4T3,'RightWrist','X');
                        [p,d]=combineDatasets2(a,b,c);
                        grid on
                        grid minor
                        reportplot(d,p,'yellow','percentage of task completion (%)','Rd (+ve) / Ud (-ve)  (degrees)')
                    end
                    
                    if app.OldStats5CheckBox.Value == 1
                        a=find_angle(O5T1,'RightWrist','X');
                        b=find_angle(O5T2,'RightWrist','X');
                        c=find_angle(O5T3,'RightWrist','X');
                        [p,d]=combineDatasets2(a,b,c);
                        grid on
                        grid minor
                        reportplot(d,p,'black','percentage of task completion (%)','Rd (+ve) / Ud (-ve)  (degrees)')
                    end
                    
                    if app.HealthyPopulationCheckBox_2.Value == 1
                        INFO=fieldnames(STRUCT);
                        n=length(INFO);
                        for i=1:n
                            ANGLE.(strcat('N',num2str(i)))=find_angle(STRUCT.(INFO{i}),'RightWrist','X');
                        end
                        [p,d]=combineDatasets3(ANGLE);
                        grid on
                        grid minor
                        reportplot(d,p,[0.6 0.2 0.2],'percentage of task completion (%)','Rd (+ve) / Ud (-ve)  (degrees)')
                    end
                    
                    if size(app.CurrentStatsSwitch.Value,2) == 2
                        a=find_angle(ST1,'RightWrist','X');
                        b=find_angle(ST2,'RightWrist','X');
                        c=find_angle(ST3,'RightWrist','X');
                        [p,d]=combineDatasets2(a,b,c);
                        grid on
                        grid minor
                        reportplot(d,p,[0.4940, 0.1840, 0.5560],'percentage of task completion (%)','Rd (+ve) / Ud (-ve)  (degrees)')
                    end
                    
                    Legend='';
                    if app.OldStats1CheckBox.Value == 1
                        Legend=strcat(Legend,strcat(',',O1N,'(blue)'));
                    end
                    if app.OldStats2CheckBox.Value == 1
                        Legend=strcat(Legend,strcat(',',O2N,'(red)'));
                    end
                    if app.OldStats3CheckBox.Value == 1
                        Legend=strcat(Legend,strcat(',',O3N,'(green)'));
                    end
                    if app.OldStats4CheckBox.Value == 1
                        Legend=strcat(Legend,strcat(',',O4N,'(yellow)'));
                    end
                    if app.OldStats5CheckBox.Value == 1
                        Legend=strcat(Legend,strcat(',',O5N,'(black)'));
                    end
                    if app.HealthyPopulationCheckBox_2.Value == 1
                        Legend=strcat(Legend,', Healthy Population (brown)');
                    end
                    if size(app.CurrentStatsSwitch.Value,2) == 2
                        Legend=strcat(Legend,', Most Recent (purple)');
                    end
                    
                    title(strcat(app.TaskNameEditField.Value,'-','Right Wrist radial/ulnar deviation',Legend))
                    hold off
                      
                end
                
            elseif S==size('Elbow_all')
                if app.JointstoplotDropDown_3.Value == 'Elbow_all'
                    
                    subplot(2,1,1)
                    hold on
                    
                    if app.OldStats1CheckBox.Value == 1
                        a=find_angle(O1T1,'RightElbow','Z');
                        b=find_angle(O1T2,'RightElbow','Z');
                        c=find_angle(O1T3,'RightElbow','Z');
                        [p,d]=combineDatasets2(a,b,c);
                        grid on
                        grid minor
                        reportplot(d,p,'blue','percentage of task completion (%)','Fl (+ve) / Ex (-ve)  (degrees)')
                    end
                    
                    if app.OldStats2CheckBox.Value == 1
                        a=find_angle(O2T1,'RightElbow','Z');
                        b=find_angle(O2T2,'RightElbow','Z');
                        c=find_angle(O2T3,'RightElbow','Z');
                        [p,d]=combineDatasets2(a,b,c);
                        grid on
                        grid minor
                        reportplot(d,p,'red','percentage of task completion (%)','Fl (+ve) / Ex (-ve)  (degrees)')
                    end
                    
                    if app.OldStats3CheckBox.Value == 1
                        a=find_angle(O3T1,'RightElbow','Z');
                        b=find_angle(O3T2,'RightElbow','Z');
                        c=find_angle(O3T3,'RightElbow','Z');
                        [p,d]=combineDatasets2(a,b,c);
                        grid on
                        grid minor
                        reportplot(d,p,'green','percentage of task completion (%)','Fl (+ve) / Ex (-ve)  (degrees)')
                    end
                    
                    if app.OldStats4CheckBox.Value == 1
                        a=find_angle(O4T1,'RightElbow','Z');
                        b=find_angle(O4T2,'RightElbow','Z');
                        c=find_angle(O4T3,'RightElbow','Z');
                        [p,d]=combineDatasets2(a,b,c);
                        grid on
                        grid minor
                        reportplot(d,p,'yellow','percentage of task completion (%)','Fl (+ve) / Ex (-ve)  (degrees)')
                    end
                    
                    if app.OldStats5CheckBox.Value == 1
                        a=find_angle(O5T1,'RightElbow','Z');
                        b=find_angle(O5T2,'RightElbow','Z');
                        c=find_angle(O5T3,'RightElbow','Z');
                        [p,d]=combineDatasets2(a,b,c);
                        grid on
                        grid minor
                        reportplot(d,p,'black','percentage of task completion (%)','Fl (+ve) / Ex (-ve)  (degrees)')
                    end
                    
                    if app.HealthyPopulationCheckBox_2.Value == 1
                        INFO=fieldnames(STRUCT);
                        n=length(INFO);
                        for i=1:n
                            ANGLE.(strcat('N',num2str(i)))=find_angle(STRUCT.(INFO{i}),'RightElbow','Z');
                        end
                        [p,d]=combineDatasets3(ANGLE);
                        grid on
                        grid minor
                        reportplot(d,p,[0.6 0.2 0.2],'percentage of task completion (%)','Fl (+ve) / Ex (-ve)  (degrees)')
                    end
                    
                    if size(app.CurrentStatsSwitch.Value,2) == 2
                        a=find_angle(ST1,'RightElbow','Z');
                        b=find_angle(ST2,'RightElbow','Z');
                        c=find_angle(ST3,'RightElbow','Z');
                        [p,d]=combineDatasets2(a,b,c);
                        grid on
                        grid minor
                        reportplot(d,p,[0.4940, 0.1840, 0.5560],'percentage of task completion (%)','Fl (+ve) / Ex (-ve)  (degrees)')
                    end
                    
                    Legend='';
                    if app.OldStats1CheckBox.Value == 1
                        Legend=strcat(Legend,strcat(',',O1N,'(blue)'));
                    end
                    if app.OldStats2CheckBox.Value == 1
                        Legend=strcat(Legend,strcat(',',O2N,'(red)'));
                    end
                    if app.OldStats3CheckBox.Value == 1
                        Legend=strcat(Legend,strcat(',',O3N,'(green)'));
                    end
                    if app.OldStats4CheckBox.Value == 1
                        Legend=strcat(Legend,strcat(',',O4N,'(yellow)'));
                    end
                    if app.OldStats5CheckBox.Value == 1
                        Legend=strcat(Legend,strcat(',',O5N,'(black)'));
                    end
                    if app.HealthyPopulationCheckBox_2.Value == 1
                        Legend=strcat(Legend,', Healthy Population (brown)');
                    end
                    if size(app.CurrentStatsSwitch.Value,2) == 2
                        Legend=strcat(Legend,', Most Recent (purple)');
                    end
                    
                    title(strcat(app.TaskNameEditField.Value,'-','Right Elbow Rotation',Legend))
                    hold off
                    
                    subplot(2,1,2)
                    hold on
                    
                    if app.OldStats1CheckBox.Value == 1
                        a=find_angle(O1T1,'RightElbow','Y');
                        b=find_angle(O1T2,'RightElbow','Y');
                        c=find_angle(O1T3,'RightElbow','Y');
                        [p,d]=combineDatasets2(a,b,c);
                        grid on
                        grid minor
                        reportplot(d,p,'blue','percentage of task completion (%)','Pr (+ve) / Sp (-ve)  (degrees)')
                    end
                    
                    if app.OldStats2CheckBox.Value == 1
                        a=find_angle(O2T1,'RightElbow','Y');
                        b=find_angle(O2T2,'RightElbow','Y');
                        c=find_angle(O2T3,'RightElbow','Y');
                        [p,d]=combineDatasets2(a,b,c);
                        grid on
                        grid minor
                        reportplot(d,p,'red','percentage of task completion (%)','Pr (+ve) / Sp (-ve)  (degrees)')
                    end
                    
                    if app.OldStats3CheckBox.Value == 1
                        a=find_angle(O3T1,'RightElbow','Y');
                        b=find_angle(O3T2,'RightElbow','Y');
                        c=find_angle(O3T3,'RightElbow','Y');
                        [p,d]=combineDatasets2(a,b,c);
                        grid on
                        grid minor
                        reportplot(d,p,'green','percentage of task completion (%)','Pr (+ve) / Sp (-ve)  (degrees)')
                    end
                    
                    if app.OldStats4CheckBox.Value == 1
                        a=find_angle(O4T1,'RightElbow','Y');
                        b=find_angle(O4T2,'RightElbow','Y');
                        c=find_angle(O4T3,'RightElbow','Y');
                        [p,d]=combineDatasets2(a,b,c);
                        grid on
                        grid minor
                        reportplot(d,p,'yellow','percentage of task completion (%)','Pr (+ve) / Sp (-ve)  (degrees)')
                    end
                    
                    if app.OldStats5CheckBox.Value == 1
                        a=find_angle(O5T1,'RightElbow','Y');
                        b=find_angle(O5T2,'RightElbow','Y');
                        c=find_angle(O5T3,'RightElbow','Y');
                        [p,d]=combineDatasets2(a,b,c);
                        grid on
                        grid minor
                        reportplot(d,p,'black','percentage of task completion (%)','Pr (+ve) / Sp (-ve)  (degrees)')
                    end
                    
                    if app.HealthyPopulationCheckBox_2.Value == 1
                        INFO=fieldnames(STRUCT);
                        n=length(INFO);
                        for i=1:n
                            ANGLE.(strcat('N',num2str(i)))=find_angle(STRUCT.(INFO{i}),'RightElbow','Y');
                        end
                        [p,d]=combineDatasets3(ANGLE);
                        grid on
                        grid minor
                        reportplot(d,p,[0.6 0.2 0.2],'percentage of task completion (%)','Pr (+ve) / Sp (-ve)  (degrees)')
                    end
                    
                    if size(app.CurrentStatsSwitch.Value,2) == 2
                        a=find_angle(ST1,'RightElbow','Y');
                        b=find_angle(ST2,'RightElbow','Y');
                        c=find_angle(ST3,'RightElbow','Y');
                        [p,d]=combineDatasets2(a,b,c);
                        grid on
                        grid minor
                        reportplot(d,p,[0.4940, 0.1840, 0.5560],'percentage of task completion (%)','Pr (+ve) / Sp (-ve)  (degrees)')
                    end
                    
                    hold off
                    
                    
                else
                    
                    subplot(2,1,1)
                    hold on
                    
                    if app.OldStats1CheckBox.Value == 1
                        a=find_angle(O1T1,'RightWrist','Z');
                        b=find_angle(O1T2,'RightWrist','Z');
                        c=find_angle(O1T3,'RightWrist','Z');
                        [p,d]=combineDatasets2(a,b,c);
                        grid on
                        grid minor
                        reportplot(d,p,'blue','percentage of task completion (%)','Fl (+ve) / Ex (-ve)  (degrees)')
                    end
                    
                    if app.OldStats2CheckBox.Value == 1
                        a=find_angle(O2T1,'RightWrist','Z');
                        b=find_angle(O2T2,'RightWrist','Z');
                        c=find_angle(O2T3,'RightWrist','Z');
                        [p,d]=combineDatasets2(a,b,c);
                        grid on
                        grid minor
                        reportplot(d,p,'red','percentage of task completion (%)','Fl (+ve) / Ex (-ve)  (degrees)')
                    end    
                    
                    if app.OldStats3CheckBox.Value == 1
                        a=find_angle(O3T1,'RightWrist','Z');
                        b=find_angle(O3T2,'RightWrist','Z');
                        c=find_angle(O3T3,'RightWrist','Z');
                        [p,d]=combineDatasets2(a,b,c);
                        grid on
                        grid minor
                        reportplot(d,p,'green','percentage of task completion (%)','Fl (+ve) / Ex (-ve)  (degrees)')
                    end
                    
                    if app.OldStats4CheckBox.Value == 1
                        a=find_angle(O4T1,'RightWrist','Z');
                        b=find_angle(O4T2,'RightWrist','Z');
                        c=find_angle(O4T3,'RightWrist','Z');
                        [p,d]=combineDatasets2(a,b,c);
                        grid on
                        grid minor
                        reportplot(d,p,'yellow','percentage of task completion (%)','Fl (+ve) / Ex (-ve)  (degrees)')
                    end
                    
                    if app.OldStats5CheckBox.Value == 1
                        a=find_angle(O5T1,'RightWrist','Z');
                        b=find_angle(O5T2,'RightWrist','Z');
                        c=find_angle(O5T3,'RightWrist','Z');
                        [p,d]=combineDatasets2(a,b,c);
                        grid on
                        grid minor
                        reportplot(d,p,'black','percentage of task completion (%)','Fl (+ve) / Ex (-ve)  (degrees)')
                    end
                    
                    if app.HealthyPopulationCheckBox_2.Value == 1
                        INFO=fieldnames(STRUCT);
                        n=length(INFO);
                        for i=1:n
                            ANGLE.(strcat('N',num2str(i)))=find_angle(STRUCT.(INFO{i}),'RightWrist','Z');
                        end
                        [p,d]=combineDatasets3(ANGLE);
                        grid on
                        grid minor
                        reportplot(d,p,[0.6 0.2 0.2],'percentage of task completion (%)','Fl (+ve) / Ex (-ve)  (degrees)')
                    end
                    
                    if size(app.CurrentStatsSwitch.Value,2) == 2
                        a=find_angle(ST1,'RightWrist','Z');
                        b=find_angle(ST2,'RightWrist','Z');
                        c=find_angle(ST3,'RightWrist','Z');
                        [p,d]=combineDatasets2(a,b,c);
                        grid on
                        grid minor
                        reportplot(d,p,[0.4940, 0.1840, 0.5560],'percentage of task completion (%)','Fl (+ve) / Ex (-ve)  (degrees)')
                    end
                    
                    Legend='';
                    if app.OldStats1CheckBox.Value == 1
                        Legend=strcat(Legend,strcat(',',O1N,'(blue)'));
                    end
                    if app.OldStats2CheckBox.Value == 1
                        Legend=strcat(Legend,strcat(',',O2N,'(red)'));
                    end
                    if app.OldStats3CheckBox.Value == 1
                        Legend=strcat(Legend,strcat(',',O3N,'(green)'));
                    end
                    if app.OldStats4CheckBox.Value == 1
                        Legend=strcat(Legend,strcat(',',O4N,'(yellow)'));
                    end
                    if app.OldStats5CheckBox.Value == 1
                        Legend=strcat(Legend,strcat(',',O5N,'(black)'));
                    end
                    if app.HealthyPopulationCheckBox_2.Value == 1
                        Legend=strcat(Legend,', Healthy Population (brown)');
                    end
                    if size(app.CurrentStatsSwitch.Value,2) == 2
                        Legend=strcat(Legend,', Most Recent (purple)');
                    end
                    
                    title(strcat(app.TaskNameEditField.Value,'-','Right Wrist Rotation',Legend))
                    hold off
                    
                    subplot(2,1,2)
                    hold on
                    
                    if app.OldStats1CheckBox.Value == 1
                        a=find_angle(O1T1,'RightWrist','X');
                        b=find_angle(O1T2,'RightWrist','X');
                        c=find_angle(O1T3,'RightWrist','X');
                        [p,d]=combineDatasets2(a,b,c);
                        grid on
                        grid minor
                        reportplot(d,p,'blue','percentage of task completion (%)','Rd (+ve) / Ud (-ve)  (degrees)')
                    end
                    
                    if app.OldStats2CheckBox.Value == 1
                        a=find_angle(O2T1,'RightWrist','X');
                        b=find_angle(O2T2,'RightWrist','X');
                        c=find_angle(O2T3,'RightWrist','X');
                        [p,d]=combineDatasets2(a,b,c);
                        grid on
                        grid minor
                        reportplot(d,p,'red','percentage of task completion (%)','Rd (+ve) / Ud (-ve)  (degrees)')
                    end
                    
                    if app.OldStats3CheckBox.Value == 1
                        a=find_angle(O3T1,'RightWrist','X');
                        b=find_angle(O3T2,'RightWrist','X');
                        c=find_angle(O3T3,'RightWrist','X');
                        [p,d]=combineDatasets2(a,b,c);
                        grid on
                        grid minor
                        reportplot(d,p,'green','percentage of task completion (%)','Rd (+ve) / Ud (-ve)  (degrees)')
                    end
                    
                    if app.OldStats4CheckBox.Value == 1
                        a=find_angle(O4T1,'RightWrist','X');
                        b=find_angle(O4T2,'RightWrist','X');
                        c=find_angle(O4T3,'RightWrist','X');
                        [p,d]=combineDatasets2(a,b,c);
                        grid on
                        grid minor
                        reportplot(d,p,'yellow','percentage of task completion (%)','Rd (+ve) / Ud (-ve)  (degrees)')
                    end
                    
                    if app.OldStats5CheckBox.Value == 1
                        a=find_angle(O5T1,'RightWrist','X');
                        b=find_angle(O5T2,'RightWrist','X');
                        c=find_angle(O5T3,'RightWrist','X');
                        [p,d]=combineDatasets2(a,b,c);
                        grid on
                        grid minor
                        reportplot(d,p,'black','percentage of task completion (%)','Rd (+ve) / Ud (-ve)  (degrees)')
                    end
                    
                    if app.HealthyPopulationCheckBox_2.Value == 1
                        INFO=fieldnames(STRUCT);
                        n=length(INFO);
                        for i=1:n
                            ANGLE.(strcat('N',num2str(i)))=find_angle(STRUCT.(INFO{i}),'RightWrist','X');
                        end
                        [p,d]=combineDatasets3(ANGLE);
                        grid on
                        grid minor
                        reportplot(d,p,[0.6 0.2 0.2],'percentage of task completion (%)','Rd (+ve) / Ud (-ve)  (degrees)')
                    end
                    
                    if size(app.CurrentStatsSwitch.Value,2) == 2
                        a=find_angle(ST1,'RightWrist','X');
                        b=find_angle(ST2,'RightWrist','X');
                        c=find_angle(ST3,'RightWrist','X');
                        [p,d]=combineDatasets2(a,b,c);
                        grid on
                        grid minor
                        reportplot(d,p,[0.4940, 0.1840, 0.5560],'percentage of task completion (%)','Rd (+ve) / Ud (-ve)  (degrees)')
                    end
                    
                    hold off
                    
                end
                
            elseif S==size('Elbow_flexion/extension(z)')
                if app.JointstoplotDropDown_3.Value == 'Elbow_flexion/extension(z)'
                    
                    hold on
                    
                    if app.OldStats1CheckBox.Value == 1
                        a=find_angle(O1T1,'RightElbow','Z');
                        b=find_angle(O1T2,'RightElbow','Z');
                        c=find_angle(O1T3,'RightElbow','Z');
                        [p,d]=combineDatasets2(a,b,c);
                        grid on
                        grid minor
                        reportplot(d,p,'blue','percentage of task completion (%)','Fl (+ve) / Ex (-ve)  (degrees)')
                    end
                    
                    if app.OldStats2CheckBox.Value == 1
                        a=find_angle(O2T1,'RightElbow','Z');
                        b=find_angle(O2T2,'RightElbow','Z');
                        c=find_angle(O2T3,'RightElbow','Z');
                        [p,d]=combineDatasets2(a,b,c);
                        grid on
                        grid minor
                        reportplot(d,p,'red','percentage of task completion (%)','Fl (+ve) / Ex (-ve)  (degrees)')
                    end
                    
                    if app.OldStats3CheckBox.Value == 1
                        a=find_angle(O3T1,'RightElbow','Z');
                        b=find_angle(O3T2,'RightElbow','Z');
                        c=find_angle(O3T3,'RightElbow','Z');
                        [p,d]=combineDatasets2(a,b,c);
                        grid on
                        grid minor
                        reportplot(d,p,'green','percentage of task completion (%)','Fl (+ve) / Ex (-ve)  (degrees)')
                    end
                    
                    if app.OldStats4CheckBox.Value == 1
                        a=find_angle(O4T1,'RightElbow','Z');
                        b=find_angle(O4T2,'RightElbow','Z');
                        c=find_angle(O4T3,'RightElbow','Z');
                        [p,d]=combineDatasets2(a,b,c);
                        grid on
                        grid minor
                        reportplot(d,p,'yellow','percentage of task completion (%)','Fl (+ve) / Ex (-ve)  (degrees)')
                    end
                    
                    if app.OldStats5CheckBox.Value == 1
                        a=find_angle(O5T1,'RightElbow','Z');
                        b=find_angle(O5T2,'RightElbow','Z');
                        c=find_angle(O5T3,'RightElbow','Z');
                        [p,d]=combineDatasets2(a,b,c);
                        grid on
                        grid minor
                        reportplot(d,p,'black','percentage of task completion (%)','Fl (+ve) / Ex (-ve)  (degrees)')
                    end
                    
                    if app.HealthyPopulationCheckBox_2.Value == 1
                        INFO=fieldnames(STRUCT);
                        n=length(INFO);
                        for i=1:n
                            ANGLE.(strcat('N',num2str(i)))=find_angle(STRUCT.(INFO{i}),'RightElbow','Z');
                        end
                        [p,d]=combineDatasets3(ANGLE);
                        grid on
                        grid minor
                        reportplot(d,p,[0.6 0.2 0.2],'percentage of task completion (%)','Fl (+ve) / Ex (-ve)  (degrees)')
                    end
                    
                    if size(app.CurrentStatsSwitch.Value,2) == 2
                        a=find_angle(ST1,'RightElbow','Z');
                        b=find_angle(ST2,'RightElbow','Z');
                        c=find_angle(ST3,'RightElbow','Z');
                        [p,d]=combineDatasets2(a,b,c);
                        grid on
                        grid minor
                        reportplot(d,p,[0.4940, 0.1840, 0.5560],'percentage of task completion (%)','Fl (+ve) / Ex (-ve)  (degrees)')
                    end
                    
                    Legend='';
                    if app.OldStats1CheckBox.Value == 1
                        Legend=strcat(Legend,strcat(',',O1N,'(blue)'));
                    end
                    if app.OldStats2CheckBox.Value == 1
                        Legend=strcat(Legend,strcat(',',O2N,'(red)'));
                    end
                    if app.OldStats3CheckBox.Value == 1
                        Legend=strcat(Legend,strcat(',',O3N,'(green)'));
                    end
                    if app.OldStats4CheckBox.Value == 1
                        Legend=strcat(Legend,strcat(',',O4N,'(yellow)'));
                    end
                    if app.OldStats5CheckBox.Value == 1
                        Legend=strcat(Legend,strcat(',',O5N,'(black)'));
                    end
                    if app.HealthyPopulationCheckBox_2.Value == 1
                        Legend=strcat(Legend,', Healthy Population (brown)');
                    end
                    if size(app.CurrentStatsSwitch.Value,2) == 2
                        Legend=strcat(Legend,', Most Recent (purple)');
                    end
                    
                    title(strcat(app.TaskNameEditField.Value,'-','Right Elbow flexion/extension',Legend))
                    hold off
                    
                else
                    
                    hold on
                    
                    if app.OldStats1CheckBox.Value == 1
                        a=find_angle(O1T1,'RightWrist','Z');
                        b=find_angle(O1T2,'RightWrist','Z');
                        c=find_angle(O1T3,'RightWrist','Z');
                        [p,d]=combineDatasets2(a,b,c);
                        grid on
                        grid minor
                        reportplot(d,p,'blue','percentage of task completion (%)','Fl (+ve) / Ex (-ve)  (degrees)')
                    end
                    
                    if app.OldStats2CheckBox.Value == 1
                        a=find_angle(O2T1,'RightWrist','Z');
                        b=find_angle(O2T2,'RightWrist','Z');
                        c=find_angle(O2T3,'RightWrist','Z');
                        [p,d]=combineDatasets2(a,b,c);
                        grid on
                        grid minor
                        reportplot(d,p,'red','percentage of task completion (%)','Fl (+ve) / Ex (-ve)  (degrees)')
                    end    
                    
                    if app.OldStats3CheckBox.Value == 1
                        a=find_angle(O3T1,'RightWrist','Z');
                        b=find_angle(O3T2,'RightWrist','Z');
                        c=find_angle(O3T3,'RightWrist','Z');
                        [p,d]=combineDatasets2(a,b,c);
                        grid on
                        grid minor
                        reportplot(d,p,'green','percentage of task completion (%)','Fl (+ve) / Ex (-ve)  (degrees)')
                    end
                    
                    if app.OldStats4CheckBox.Value == 1
                        a=find_angle(O4T1,'RightWrist','Z');
                        b=find_angle(O4T2,'RightWrist','Z');
                        c=find_angle(O4T3,'RightWrist','Z');
                        [p,d]=combineDatasets2(a,b,c);
                        grid on
                        grid minor
                        reportplot(d,p,'yellow','percentage of task completion (%)','Fl (+ve) / Ex (-ve)  (degrees)')
                    end
                    
                    if app.OldStats5CheckBox.Value == 1
                        a=find_angle(O5T1,'RightWrist','Z');
                        b=find_angle(O5T2,'RightWrist','Z');
                        c=find_angle(O5T3,'RightWrist','Z');
                        [p,d]=combineDatasets2(a,b,c);
                        grid on
                        grid minor
                        reportplot(d,p,'black','percentage of task completion (%)','Fl (+ve) / Ex (-ve)  (degrees)')
                    end
                    
                    if app.HealthyPopulationCheckBox_2.Value == 1
                        INFO=fieldnames(STRUCT);
                        n=length(INFO);
                        for i=1:n
                            ANGLE.(strcat('N',num2str(i)))=find_angle(STRUCT.(INFO{i}),'RightWrist','Z');
                        end
                        [p,d]=combineDatasets3(ANGLE);
                        grid on
                        grid minor
                        reportplot(d,p,[0.6 0.2 0.2],'percentage of task completion (%)','Fl (+ve) / Ex (-ve)  (degrees)')
                    end
                    
                    if size(app.CurrentStatsSwitch.Value,2) == 2
                        a=find_angle(ST1,'RightWrist','Z');
                        b=find_angle(ST2,'RightWrist','Z');
                        c=find_angle(ST3,'RightWrist','Z');
                        [p,d]=combineDatasets2(a,b,c);
                        grid on
                        grid minor
                        reportplot(d,p,[0.4940, 0.1840, 0.5560],'percentage of task completion (%)','Fl (+ve) / Ex (-ve)  (degrees)')
                    end
                    
                    Legend='';
                    if app.OldStats1CheckBox.Value == 1
                        Legend=strcat(Legend,strcat(',',O1N,'(blue)'));
                    end
                    if app.OldStats2CheckBox.Value == 1
                        Legend=strcat(Legend,strcat(',',O2N,'(red)'));
                    end
                    if app.OldStats3CheckBox.Value == 1
                        Legend=strcat(Legend,strcat(',',O3N,'(green)'));
                    end
                    if app.OldStats4CheckBox.Value == 1
                        Legend=strcat(Legend,strcat(',',O4N,'(yellow)'));
                    end
                    if app.OldStats5CheckBox.Value == 1
                        Legend=strcat(Legend,strcat(',',O5N,'(black)'));
                    end
                    if app.HealthyPopulationCheckBox_2.Value == 1
                        Legend=strcat(Legend,', Healthy Population (brown)');
                    end
                    if size(app.CurrentStatsSwitch.Value,2) == 2
                        Legend=strcat(Legend,', Most Recent (purple)');
                    end
                    
                    title(strcat(app.TaskNameEditField.Value,'-','Right Wrist flexion/extension',Legend))
                    hold off
                
                end
                
            elseif S==size('All')
                
                    subplot(3,3,1)
                    hold on
                    
                    if app.OldStats1CheckBox.Value == 1
                        a=find_angle(O1T1,'RightShoulder','Z');
                        b=find_angle(O1T2,'RightShoulder','Z');
                        c=find_angle(O1T3,'RightShoulder','Z');
                        [p,d]=combineDatasets2(a,b,c);
                        grid on
                        grid minor
                        reportplot(d,p,'blue','percentage of task completion (%)','Fl (+ve) / Ex (-ve)  (degrees)')
                    end
                    
                    if app.OldStats2CheckBox.Value == 1
                        a=find_angle(O2T1,'RightShoulder','Z');
                        b=find_angle(O2T2,'RightShoulder','Z');
                        c=find_angle(O2T3,'RightShoulder','Z');
                        [p,d]=combineDatasets2(a,b,c);
                        grid on
                        grid minor
                        reportplot(d,p,'red','percentage of task completion (%)','Fl (+ve) / Ex (-ve)  (degrees)')
                    end
                    
                    if app.OldStats3CheckBox.Value == 1
                        a=find_angle(O3T1,'RightShoulder','Z');
                        b=find_angle(O3T2,'RightShoulder','Z');
                        c=find_angle(O3T3,'RightShoulder','Z');
                        [p,d]=combineDatasets2(a,b,c);
                        grid on
                        grid minor
                        reportplot(d,p,'green','percentage of task completion (%)','Fl (+ve) / Ex (-ve)  (degrees)')
                    end
                    
                    if app.OldStats4CheckBox.Value == 1
                        a=find_angle(O4T1,'RightShoulder','Z');
                        b=find_angle(O4T2,'RightShoulder','Z');
                        c=find_angle(O4T3,'RightShoulder','Z');
                        [p,d]=combineDatasets2(a,b,c);
                        grid on
                        grid minor
                        reportplot(d,p,'yellow','percentage of task completion (%)','Fl (+ve) / Ex (-ve)  (degrees)')
                    end
                    
                    if app.OldStats5CheckBox.Value == 1
                        a=find_angle(O5T1,'RightShoulder','Z');
                        b=find_angle(O5T2,'RightShoulder','Z');
                        c=find_angle(O5T3,'RightShoulder','Z');
                        [p,d]=combineDatasets2(a,b,c);
                        grid on
                        grid minor
                        reportplot(d,p,'black','percentage of task completion (%)','Fl (+ve) / Ex (-ve)  (degrees)')
                    end
                    
                    if app.HealthyPopulationCheckBox_2.Value == 1
                        INFO=fieldnames(STRUCT);
                        n=length(INFO);
                        for i=1:n
                            ANGLE.(strcat('N',num2str(i)))=find_angle(STRUCT.(INFO{i}),'RightShoulder','Z');
                        end
                        [p,d]=combineDatasets3(ANGLE);
                        grid on
                        grid minor
                        reportplot(d,p,[0.6 0.2 0.2],'percentage of task completion (%)','Fl (+ve) / Ex (-ve)  (degrees)')
                    end
                    
                    if size(app.CurrentStatsSwitch.Value,2) == 2
                        a=find_angle(ST1,'RightShoulder','Z');
                        b=find_angle(ST2,'RightShoulder','Z');
                        c=find_angle(ST3,'RightShoulder','Z');
                        [p,d]=combineDatasets2(a,b,c);
                        grid on
                        grid minor
                        reportplot(d,p,[0.4940, 0.1840, 0.5560],'percentage of task completion (%)','Fl (+ve) / Ex (-ve)  (degrees)')
                    end
                    
                    hold off
                    
                    subplot(3,3,2)
                    hold on
                    
                    if app.OldStats1CheckBox.Value == 1
                        a=find_angle(O1T1,'RightShoulder','X');
                        b=find_angle(O1T2,'RightShoulder','X');
                        c=find_angle(O1T3,'RightShoulder','X');
                        [p,d]=combineDatasets2(a,b,c);
                        grid on
                        grid minor
                        reportplot(d,p,'blue','percentage of task completion (%)','Ab (+ve) / Ad (-ve)  (degrees)')
                    end
                    
                    if app.OldStats2CheckBox.Value == 1
                        a=find_angle(O2T1,'RightShoulder','X');
                        b=find_angle(O2T2,'RightShoulder','X');
                        c=find_angle(O2T3,'RightShoulder','X');
                        [p,d]=combineDatasets2(a,b,c);
                        grid on
                        grid minor
                        reportplot(d,p,'red','percentage of task completion (%)','Ab (+ve) / Ad (-ve)  (degrees)')
                    end
                    
                    if app.OldStats3CheckBox.Value == 1
                        a=find_angle(O3T1,'RightShoulder','X');
                        b=find_angle(O3T2,'RightShoulder','X');
                        c=find_angle(O3T3,'RightShoulder','X');
                        [p,d]=combineDatasets2(a,b,c);
                        grid on
                        grid minor
                        reportplot(d,p,'green','percentage of task completion (%)','Ab (+ve) / Ad (-ve)  (degrees)')
                    end
                    
                    if app.OldStats4CheckBox.Value == 1
                        a=find_angle(O4T1,'RightShoulder','X');
                        b=find_angle(O4T2,'RightShoulder','X');
                        c=find_angle(O4T3,'RightShoulder','X');
                        [p,d]=combineDatasets2(a,b,c);
                        grid on
                        grid minor
                        reportplot(d,p,'yellow','percentage of task completion (%)','Ab (+ve) / Ad (-ve)  (degrees)')
                    end
                    
                    if app.OldStats5CheckBox.Value == 1
                        a=find_angle(O5T1,'RightShoulder','X');
                        b=find_angle(O5T2,'RightShoulder','X');
                        c=find_angle(O5T3,'RightShoulder','X');
                        [p,d]=combineDatasets2(a,b,c);
                        grid on
                        grid minor
                        reportplot(d,p,'black','percentage of task completion (%)','Ab (+ve) / Ad (-ve)  (degrees)')
                    end
                    
                    if app.HealthyPopulationCheckBox_2.Value == 1
                        INFO=fieldnames(STRUCT);
                        n=length(INFO);
                        for i=1:n
                            ANGLE.(strcat('N',num2str(i)))=find_angle(STRUCT.(INFO{i}),'RightShoulder','X');
                        end
                        [p,d]=combineDatasets3(ANGLE);
                        grid on
                        grid minor
                        reportplot(d,p,[0.6 0.2 0.2],'percentage of task completion (%)','Ab (+ve) / Ad (-ve)  (degrees)')
                    end
                    
                    if size(app.CurrentStatsSwitch.Value,2) == 2
                        a=find_angle(ST1,'RightShoulder','X');
                        b=find_angle(ST2,'RightShoulder','X');
                        c=find_angle(ST3,'RightShoulder','X');
                        [p,d]=combineDatasets2(a,b,c);
                        grid on
                        grid minor
                        reportplot(d,p,[0.4940, 0.1840, 0.5560],'percentage of task completion (%)','Ab (+ve) / Ad (-ve)  (degrees)')
                    end
                    
                    Legend='';
                    if app.OldStats1CheckBox.Value == 1
                        Legend=strcat(Legend,strcat(',',O1N,'(blue)'));
                    end
                    if app.OldStats2CheckBox.Value == 1
                        Legend=strcat(Legend,strcat(',',O2N,'(red)'));
                    end
                    if app.OldStats3CheckBox.Value == 1
                        Legend=strcat(Legend,strcat(',',O3N,'(green)'));
                    end
                    if app.OldStats4CheckBox.Value == 1
                        Legend=strcat(Legend,strcat(',',O4N,'(yellow)'));
                    end
                    if app.OldStats5CheckBox.Value == 1
                        Legend=strcat(Legend,strcat(',',O5N,'(black)'));
                    end
                    if app.HealthyPopulationCheckBox_2.Value == 1
                        Legend=strcat(Legend,', Healthy Population (brown)');
                    end
                    if size(app.CurrentStatsSwitch.Value,2) == 2
                        Legend=strcat(Legend,', Most Recent (purple)');
                    end
                    
                    title(strcat(app.TaskNameEditField.Value,'-Right Shoulder',Legend))
                    hold off
                    
                    subplot(3,3,3)
                    hold on
                    
                    if app.OldStats1CheckBox.Value == 1
                        a=find_angle(O1T1,'RightShoulder','Y');
                        b=find_angle(O1T2,'RightShoulder','Y');
                        c=find_angle(O1T3,'RightShoulder','Y');
                        [p,d]=combineDatasets2(a,b,c);
                        grid on
                        grid minor
                        reportplot(d,p,'blue','percentage of task completion (%)','Int (+ve) / Ext (-ve)  (degrees)')
                    end
                    
                    if app.OldStats2CheckBox.Value == 1
                        a=find_angle(O2T1,'RightShoulder','Y');
                        b=find_angle(O2T2,'RightShoulder','Y');
                        c=find_angle(O2T3,'RightShoulder','Y');
                        [p,d]=combineDatasets2(a,b,c);
                        grid on
                        grid minor
                        reportplot(d,p,'red','percentage of task completion (%)','Int (+ve) / Ext (-ve)  (degrees)')
                    end
                    
                    if app.OldStats3CheckBox.Value == 1
                        a=find_angle(O3T1,'RightShoulder','Y');
                        b=find_angle(O3T2,'RightShoulder','Y');
                        c=find_angle(O3T3,'RightShoulder','Y');
                        [p,d]=combineDatasets2(a,b,c);
                        grid on
                        grid minor
                        reportplot(d,p,'green','percentage of task completion (%)','Int (+ve) / Ext (-ve)  (degrees)')
                    end
                    
                    if app.OldStats4CheckBox.Value == 1
                        a=find_angle(O4T1,'RightShoulder','Y');
                        b=find_angle(O4T2,'RightShoulder','Y');
                        c=find_angle(O4T3,'RightShoulder','Y');
                        [p,d]=combineDatasets2(a,b,c);
                        grid on
                        grid minor
                        reportplot(d,p,'yellow','percentage of task completion (%)','Int (+ve) / Ext (-ve)  (degrees)')
                    end
                    
                    if app.OldStats5CheckBox.Value == 1
                        a=find_angle(O5T1,'RightShoulder','Y');
                        b=find_angle(O5T2,'RightShoulder','Y');
                        c=find_angle(O5T3,'RightShoulder','Y');
                        [p,d]=combineDatasets2(a,b,c);
                        grid on
                        grid minor
                        reportplot(d,p,'black','percentage of task completion (%)','Int (+ve) / Ext (-ve)  (degrees)')
                    end
                    
                    if app.HealthyPopulationCheckBox_2.Value == 1
                        INFO=fieldnames(STRUCT);
                        n=length(INFO);
                        for i=1:n
                            ANGLE.(strcat('N',num2str(i)))=find_angle(STRUCT.(INFO{i}),'RightShoulder','Y');
                        end
                        [p,d]=combineDatasets3(ANGLE);
                        grid on
                        grid minor
                        reportplot(d,p,[0.6 0.2 0.2],'percentage of task completion (%)','Int (+ve) / Ext (-ve)  (degrees)')
                    end
                    
                    if size(app.CurrentStatsSwitch.Value,2) == 2
                        a=find_angle(ST1,'RightShoulder','Y');
                        b=find_angle(ST2,'RightShoulder','Y');
                        c=find_angle(ST3,'RightShoulder','Y');
                        [p,d]=combineDatasets2(a,b,c);
                        grid on
                        grid minor
                        reportplot(d,p,[0.4940, 0.1840, 0.5560],'percentage of task completion (%)','Int (+ve) / Ext (-ve)  (degrees)')
                    end
                    
                    hold off
                    
                    subplot(3,3,4)
                    hold on
                    
                    if app.OldStats1CheckBox.Value == 1
                        a=find_angle(O1T1,'RightElbow','Z');
                        b=find_angle(O1T2,'RightElbow','Z');
                        c=find_angle(O1T3,'RightElbow','Z');
                        [p,d]=combineDatasets2(a,b,c);
                        grid on
                        grid minor
                        reportplot(d,p,'blue','percentage of task completion (%)','Fl (+ve) / Ex (-ve)  (degrees)')
                    end
                    
                    if app.OldStats2CheckBox.Value == 1
                        a=find_angle(O2T1,'RightElbow','Z');
                        b=find_angle(O2T2,'RightElbow','Z');
                        c=find_angle(O2T3,'RightElbow','Z');
                        [p,d]=combineDatasets2(a,b,c);
                        grid on
                        grid minor
                        reportplot(d,p,'red','percentage of task completion (%)','Fl (+ve) / Ex (-ve)  (degrees)')
                    end
                    
                    if app.OldStats3CheckBox.Value == 1
                        a=find_angle(O3T1,'RightElbow','Z');
                        b=find_angle(O3T2,'RightElbow','Z');
                        c=find_angle(O3T3,'RightElbow','Z');
                        [p,d]=combineDatasets2(a,b,c);
                        grid on
                        grid minor
                        reportplot(d,p,'green','percentage of task completion (%)','Fl (+ve) / Ex (-ve)  (degrees)')
                    end
                    
                    if app.OldStats4CheckBox.Value == 1
                        a=find_angle(O4T1,'RightElbow','Z');
                        b=find_angle(O4T2,'RightElbow','Z');
                        c=find_angle(O4T3,'RightElbow','Z');
                        [p,d]=combineDatasets2(a,b,c);
                        grid on
                        grid minor
                        reportplot(d,p,'yellow','percentage of task completion (%)','Fl (+ve) / Ex (-ve)  (degrees)')
                    end
                    
                    if app.OldStats5CheckBox.Value == 1
                        a=find_angle(O5T1,'RightElbow','Z');
                        b=find_angle(O5T2,'RightElbow','Z');
                        c=find_angle(O5T3,'RightElbow','Z');
                        [p,d]=combineDatasets2(a,b,c);
                        grid on
                        grid minor
                        reportplot(d,p,'black','percentage of task completion (%)','Fl (+ve) / Ex (-ve)  (degrees)')
                    end
                    
                    if app.HealthyPopulationCheckBox_2.Value == 1
                        INFO=fieldnames(STRUCT);
                        n=length(INFO);
                        for i=1:n
                            ANGLE.(strcat('N',num2str(i)))=find_angle(STRUCT.(INFO{i}),'RightElbow','Z');
                        end
                        [p,d]=combineDatasets3(ANGLE);
                        grid on
                        grid minor
                        reportplot(d,p,[0.6 0.2 0.2],'percentage of task completion (%)','Fl (+ve) / Ex (-ve)  (degrees)')
                    end
                    
                    if size(app.CurrentStatsSwitch.Value,2) == 2
                        a=find_angle(ST1,'RightElbow','Z');
                        b=find_angle(ST2,'RightElbow','Z');
                        c=find_angle(ST3,'RightElbow','Z');
                        [p,d]=combineDatasets2(a,b,c);
                        grid on
                        grid minor
                        reportplot(d,p,[0.4940, 0.1840, 0.5560],'percentage of task completion (%)','Fl (+ve) / Ex (-ve)  (degrees)')
                    end
                    
                    hold off
                    
                    subplot(3,3,5)
                    axis off
                    Legend='';
                    if app.OldStats1CheckBox.Value == 1
                        Legend=strcat(Legend,strcat(',',O1N,'(blue)'));
                    end
                    if app.OldStats2CheckBox.Value == 1
                        Legend=strcat(Legend,strcat(',',O2N,'(red)'));
                    end
                    if app.OldStats3CheckBox.Value == 1
                        Legend=strcat(Legend,strcat(',',O3N,'(green)'));
                    end
                    if app.OldStats4CheckBox.Value == 1
                        Legend=strcat(Legend,strcat(',',O4N,'(yellow)'));
                    end
                    if app.OldStats5CheckBox.Value == 1
                        Legend=strcat(Legend,strcat(',',O5N,'(black)'));
                    end
                    if app.HealthyPopulationCheckBox_2.Value == 1
                        Legend=strcat(Legend,', Healthy Population (brown)');
                    end
                    if size(app.CurrentStatsSwitch.Value,2) == 2
                        Legend=strcat(Legend,', Most Recent (purple)');
                    end
                    
                    title(strcat(app.TaskNameEditField.Value,'-Right Elbow',Legend))
                    
                    subplot(3,3,6)
                    hold on
                    
                    if app.OldStats1CheckBox.Value == 1
                        a=find_angle(O1T1,'RightElbow','Y');
                        b=find_angle(O1T2,'RightElbow','Y');
                        c=find_angle(O1T3,'RightElbow','Y');
                        [p,d]=combineDatasets2(a,b,c);
                        grid on
                        grid minor
                        reportplot(d,p,'blue','percentage of task completion (%)','Pr (+ve) / Sp (-ve)  (degrees)')
                    end
                    
                    if app.OldStats2CheckBox.Value == 1
                        a=find_angle(O2T1,'RightElbow','Y');
                        b=find_angle(O2T2,'RightElbow','Y');
                        c=find_angle(O2T3,'RightElbow','Y');
                        [p,d]=combineDatasets2(a,b,c);
                        grid on
                        grid minor
                        reportplot(d,p,'red','percentage of task completion (%)','Pr (+ve) / Sp (-ve)  (degrees)')
                    end
                    
                    if app.OldStats3CheckBox.Value == 1
                        a=find_angle(O3T1,'RightElbow','Y');
                        b=find_angle(O3T2,'RightElbow','Y');
                        c=find_angle(O3T3,'RightElbow','Y');
                        [p,d]=combineDatasets2(a,b,c);
                        grid on
                        grid minor
                        reportplot(d,p,'green','percentage of task completion (%)','Pr (+ve) / Sp (-ve)  (degrees)')
                    end
                    
                    if app.OldStats4CheckBox.Value == 1
                        a=find_angle(O4T1,'RightElbow','Y');
                        b=find_angle(O4T2,'RightElbow','Y');
                        c=find_angle(O4T3,'RightElbow','Y');
                        [p,d]=combineDatasets2(a,b,c);
                        grid on
                        grid minor
                        reportplot(d,p,'yellow','percentage of task completion (%)','Pr (+ve) / Sp (-ve)  (degrees)')
                    end
                    
                    if app.OldStats5CheckBox.Value == 1
                        a=find_angle(O5T1,'RightElbow','Y');
                        b=find_angle(O5T2,'RightElbow','Y');
                        c=find_angle(O5T3,'RightElbow','Y');
                        [p,d]=combineDatasets2(a,b,c);
                        grid on
                        grid minor
                        reportplot(d,p,'black','percentage of task completion (%)','Pr (+ve) / Sp (-ve)  (degrees)')
                    end
                    
                    if app.HealthyPopulationCheckBox_2.Value == 1
                        INFO=fieldnames(STRUCT);
                        n=length(INFO);
                        for i=1:n
                            ANGLE.(strcat('N',num2str(i)))=find_angle(STRUCT.(INFO{i}),'RightElbow','Y');
                        end
                        [p,d]=combineDatasets3(ANGLE);
                        grid on
                        grid minor
                        reportplot(d,p,[0.6 0.2 0.2],'percentage of task completion (%)','Pr (+ve) / Sp (-ve)  (degrees)')
                    end
                    
                    if size(app.CurrentStatsSwitch.Value,2) == 2
                        a=find_angle(ST1,'RightElbow','Y');
                        b=find_angle(ST2,'RightElbow','Y');
                        c=find_angle(ST3,'RightElbow','Y');
                        [p,d]=combineDatasets2(a,b,c);
                        grid on
                        grid minor
                        reportplot(d,p,[0.4940, 0.1840, 0.5560],'percentage of task completion (%)','Pr (+ve) / Sp (-ve)  (degrees)')
                    end
                    
                    hold off
                    
                    subplot(3,3,7)
                    hold on
                    
                    if app.OldStats1CheckBox.Value == 1
                        a=find_angle(O1T1,'RightWrist','Z');
                        b=find_angle(O1T2,'RightWrist','Z');
                        c=find_angle(O1T3,'RightWrist','Z');
                        [p,d]=combineDatasets2(a,b,c);
                        grid on
                        grid minor
                        reportplot(d,p,'blue','percentage of task completion (%)','Fl (+ve) / Ex (-ve)  (degrees)')
                    end
                    
                    if app.OldStats2CheckBox.Value == 1
                        a=find_angle(O2T1,'RightWrist','Z');
                        b=find_angle(O2T2,'RightWrist','Z');
                        c=find_angle(O2T3,'RightWrist','Z');
                        [p,d]=combineDatasets2(a,b,c);
                        grid on
                        grid minor
                        reportplot(d,p,'red','percentage of task completion (%)','Fl (+ve) / Ex (-ve)  (degrees)')
                    end    
                    
                    if app.OldStats3CheckBox.Value == 1
                        a=find_angle(O3T1,'RightWrist','Z');
                        b=find_angle(O3T2,'RightWrist','Z');
                        c=find_angle(O3T3,'RightWrist','Z');
                        [p,d]=combineDatasets2(a,b,c);
                        grid on
                        grid minor
                        reportplot(d,p,'green','percentage of task completion (%)','Fl (+ve) / Ex (-ve)  (degrees)')
                    end
                    
                    if app.OldStats4CheckBox.Value == 1
                        a=find_angle(O4T1,'RightWrist','Z');
                        b=find_angle(O4T2,'RightWrist','Z');
                        c=find_angle(O4T3,'RightWrist','Z');
                        [p,d]=combineDatasets2(a,b,c);
                        grid on
                        grid minor
                        reportplot(d,p,'yellow','percentage of task completion (%)','Fl (+ve) / Ex (-ve)  (degrees)')
                    end
                    
                    if app.OldStats5CheckBox.Value == 1
                        a=find_angle(O5T1,'RightWrist','Z');
                        b=find_angle(O5T2,'RightWrist','Z');
                        c=find_angle(O5T3,'RightWrist','Z');
                        [p,d]=combineDatasets2(a,b,c);
                        grid on
                        grid minor
                        reportplot(d,p,'black','percentage of task completion (%)','Fl (+ve) / Ex (-ve)  (degrees)')
                    end
                    
                    if app.HealthyPopulationCheckBox_2.Value == 1
                        INFO=fieldnames(STRUCT);
                        n=length(INFO);
                        for i=1:n
                            ANGLE.(strcat('N',num2str(i)))=find_angle(STRUCT.(INFO{i}),'RightWrist','Z');
                        end
                        [p,d]=combineDatasets3(ANGLE);
                        grid on
                        grid minor
                        reportplot(d,p,[0.6 0.2 0.2],'percentage of task completion (%)','Fl (+ve) / Ex (-ve)  (degrees)')
                    end
                    
                    if size(app.CurrentStatsSwitch.Value,2) == 2
                        a=find_angle(ST1,'RightWrist','Z');
                        b=find_angle(ST2,'RightWrist','Z');
                        c=find_angle(ST3,'RightWrist','Z');
                        [p,d]=combineDatasets2(a,b,c);
                        grid on
                        grid minor
                        reportplot(d,p,[0.4940, 0.1840, 0.5560],'percentage of task completion (%)','Fl (+ve) / Ex (-ve)  (degrees)')
                    end
                    
                    hold off
                    
                    subplot(3,3,8)
                    axis off
                    Legend='';
                    if app.OldStats1CheckBox.Value == 1
                        Legend=strcat(Legend,strcat(',',O1N,'(blue)'));
                    end
                    if app.OldStats2CheckBox.Value == 1
                        Legend=strcat(Legend,strcat(',',O2N,'(red)'));
                    end
                    if app.OldStats3CheckBox.Value == 1
                        Legend=strcat(Legend,strcat(',',O3N,'(green)'));
                    end
                    if app.OldStats4CheckBox.Value == 1
                        Legend=strcat(Legend,strcat(',',O4N,'(yellow)'));
                    end
                    if app.OldStats5CheckBox.Value == 1
                        Legend=strcat(Legend,strcat(',',O5N,'(black)'));
                    end
                    if app.HealthyPopulationCheckBox_2.Value == 1
                        Legend=strcat(Legend,', Healthy Population (brown)');
                    end
                    if size(app.CurrentStatsSwitch.Value,2) == 2
                        Legend=strcat(Legend,', Most Recent (purple)');
                    end
                    
                    title(strcat(app.TaskNameEditField.Value,'-Right Wrist',Legend))
                    
                    subplot(3,3,9)
                    hold on
                    
                    if app.OldStats1CheckBox.Value == 1
                        a=find_angle(O1T1,'RightWrist','X');
                        b=find_angle(O1T2,'RightWrist','X');
                        c=find_angle(O1T3,'RightWrist','X');
                        [p,d]=combineDatasets2(a,b,c);
                        grid on
                        grid minor
                        reportplot(d,p,'blue','percentage of task completion (%)','Rd (+ve) / Ud (-ve)  (degrees)')
                    end
                    
                    if app.OldStats2CheckBox.Value == 1
                        a=find_angle(O2T1,'RightWrist','X');
                        b=find_angle(O2T2,'RightWrist','X');
                        c=find_angle(O2T3,'RightWrist','X');
                        [p,d]=combineDatasets2(a,b,c);
                        grid on
                        grid minor
                        reportplot(d,p,'red','percentage of task completion (%)','Rd (+ve) / Ud (-ve)  (degrees)')
                    end
                    
                    if app.OldStats3CheckBox.Value == 1
                        a=find_angle(O3T1,'RightWrist','X');
                        b=find_angle(O3T2,'RightWrist','X');
                        c=find_angle(O3T3,'RightWrist','X');
                        [p,d]=combineDatasets2(a,b,c);
                        grid on
                        grid minor
                        reportplot(d,p,'green','percentage of task completion (%)','Rd (+ve) / Ud (-ve)  (degrees)')
                    end
                    
                    if app.OldStats4CheckBox.Value == 1
                        a=find_angle(O4T1,'RightWrist','X');
                        b=find_angle(O4T2,'RightWrist','X');
                        c=find_angle(O4T3,'RightWrist','X');
                        [p,d]=combineDatasets2(a,b,c);
                        grid on
                        grid minor
                        reportplot(d,p,'yellow','percentage of task completion (%)','Rd (+ve) / Ud (-ve)  (degrees)')
                    end
                    
                    if app.OldStats5CheckBox.Value == 1
                        a=find_angle(O5T1,'RightWrist','X');
                        b=find_angle(O5T2,'RightWrist','X');
                        c=find_angle(O5T3,'RightWrist','X');
                        [p,d]=combineDatasets2(a,b,c);
                        grid on
                        grid minor
                        reportplot(d,p,'black','percentage of task completion (%)','Rd (+ve) / Ud (-ve)  (degrees)')
                    end
                    
                    if app.HealthyPopulationCheckBox_2.Value == 1
                        INFO=fieldnames(STRUCT);
                        n=length(INFO);
                        for i=1:n
                            ANGLE.(strcat('N',num2str(i)))=find_angle(STRUCT.(INFO{i}),'RightWrist','X');
                        end
                        [p,d]=combineDatasets3(ANGLE);
                        grid on
                        grid minor
                        reportplot(d,p,[0.6 0.2 0.2],'percentage of task completion (%)','Rd (+ve) / Ud (-ve)  (degrees)')
                    end
                    
                    if size(app.CurrentStatsSwitch.Value,2) == 2
                        a=find_angle(ST1,'RightWrist','X');
                        b=find_angle(ST2,'RightWrist','X');
                        c=find_angle(ST3,'RightWrist','X');
                        [p,d]=combineDatasets2(a,b,c);
                        grid on
                        grid minor
                        reportplot(d,p,[0.4940, 0.1840, 0.5560],'percentage of task completion (%)','Rd (+ve) / Ud (-ve)  (degrees)')
                    end
                    
                    hold off
            end
        end

        % Button pushed function: loadButton
        function loadButtonPushed(app, event)
            addpath('functions')
            addpath('temp')
            C=cd;
            [name,path]=uigetfile('*.mvnx*','MultiSelect','on');
            if path == 0
                return
            end
            app.Label.Text='__';
            app.Label_2.Text='__';
            app.Label_3.Text='__';
            if ~ iscell(name)
                cd(path)
                S1T1=load_mvnx(name);
                S1T1=threshold(S1T1,0.004);
                S1T2='';
                S1T3='';
                cd(C)
                cd('temp')
                save('S1','S1T1','S1T2','S1T3')
                cd(C)
                app.Label.Text=name;
            else
                cd(path)
                S1T1=load_mvnx(name{1});
                S1T1=threshold(S1T1,0.004);
                S1T2=load_mvnx(name{2});
                S1T2=threshold(S1T2,0.004);
                S1T3='';
                if length(name)==3
                    S1T3=load_mvnx(name{3});
                    S1T3=threshold(S1T3,0.004);
                    app.Label_3.Text=name{3};
                end
                cd(C)
                cd('temp')
                save('S1','S1T1','S1T2','S1T3')
                cd(C)
                app.Label.Text=name{1};
                app.Label_2.Text=name{2};
            end
        end

        % Button pushed function: loadButton_2
        function loadButton_2Pushed(app, event)
            addpath('functions')
            addpath('temp')
            C=cd;
            [name,path]=uigetfile('*.mvnx*','MultiSelect','on');
            if path == 0
                return
            end
            app.Label_4.Text='__';
            app.Label_5.Text='__';
            app.Label_6.Text='__';
            if ~ iscell(name)
                cd(path)
                S2T1=load_mvnx(name);
                S2T1=threshold(S2T1,0.004);
                S2T2='';
                S2T3='';
                cd(C)
                cd('temp')
                save('S2','S2T1','S2T2','S2T3')
                cd(C)
                app.Label_4.Text=name;
            else
                cd(path)
                S2T1=load_mvnx(name{1});
                S2T1=threshold(S2T1,0.004);
                S2T2=load_mvnx(name{2});
                S2T2=threshold(S2T2,0.004);
                S2T3='';
                if length(name)==3
                    S2T3=load_mvnx(name{3});
                    S2T3=threshold(S2T3,0.004);
                    app.Label_6.Text=name{3};
                end
                cd(C)
                cd('temp')
                save('S2','S2T1','S2T2','S2T3')
                cd(C)
                app.Label_4.Text=name{1};
                app.Label_5.Text=name{2};
            end
        end

        % Button pushed function: loadButton_3
        function loadButton_3Pushed(app, event)
            addpath('functions')
            addpath('temp')
            C=cd;
            [name,path]=uigetfile('*.mvnx*','MultiSelect','on');
            if path == 0
                return
            end
            app.Label_7.Text='__';
            app.Label_8.Text='__';
            app.Label_9.Text='__';
            if ~ iscell(name)
                cd(path)
                S3T1=load_mvnx(name);
                S3T1=threshold(S3T1,0.004);
                S3T2='';
                S3T3='';
                cd(C)
                cd('temp')
                save('S3','S3T1','S3T2','S3T3')
                cd(C)
                app.Label_7.Text=name;
            else
                cd(path)
                S3T1=load_mvnx(name{1});
                S3T1=threshold(S3T1,0.004);
                S3T2=load_mvnx(name{2});
                S3T2=threshold(S3T2,0.004);
                S3T3='';
                if length(name)==3
                    S3T3=load_mvnx(name{3});
                    S3T3=threshold(S3T3,0.004);
                    app.Label_9.Text=name{3};
                end
                cd(C)
                cd('temp')
                save('S3','S3T1','S3T2','S3T3')
                cd(C)
                app.Label_7.Text=name{1};
                app.Label_8.Text=name{2};
            end
        end

        % Button pushed function: loadButton_4
        function loadButton_4Pushed(app, event)
            addpath('functions')
            addpath('temp')
            C=cd;
            [name,path]=uigetfile('*.mvnx*','MultiSelect','on');
            if path == 0
                return
            end
            app.Label_10.Text='__';
            app.Label_11.Text='__';
            app.Label_12.Text='__';
            if ~ iscell(name)
                cd(path)
                S4T1=load_mvnx(name);
                S4T1=threshold(S4T1,0.004);
                S4T2='';
                S4T3='';
                cd(C)
                cd('temp')
                save('S4','S4T1','S4T2','S4T3')
                cd(C)
                app.Label_10.Text=name;
            else
                cd(path)
                S4T1=load_mvnx(name{1});
                S4T1=threshold(S4T1,0.004);
                S4T2=load_mvnx(name{2});
                S4T2=threshold(S4T2,0.004);
                S4T3='';
                if length(name)==3
                    S4T3=load_mvnx(name{3});
                    S4T3=threshold(S4T3,0.004);
                    app.Label_12.Text=name{3};
                end
                cd(C)
                cd('temp')
                save('S4','S4T1','S4T2','S4T3')
                cd(C)
                app.Label_10.Text=name{1};
                app.Label_11.Text=name{2};
            end
        end

        % Button pushed function: loadButton_5
        function loadButton_5Pushed(app, event)
            addpath('functions')
            addpath('temp')
            C=cd;
            [name,path]=uigetfile('*.mvnx*','MultiSelect','on');
            if path == 0
                return
            end
            app.Label_13.Text='__';
            app.Label_14.Text='__';
            app.Label_15.Text='__';
            if ~ iscell(name)
                cd(path)
                S5T1=load_mvnx(name);
                S5T1=threshold(S5T1,0.004);
                S5T2='';
                S5T3='';
                cd(C)
                cd('temp')
                save('S5','S5T1','S5T2','S5T3')
                cd(C)
                app.Label_13.Text=name;
            else
                cd(path)
                S5T1=load_mvnx(name{1});
                S5T1=threshold(S5T1,0.004);
                S5T2=load_mvnx(name{2});
                S5T2=threshold(S5T2,0.004);
                S5T3='';
                if length(name)==3
                    S5T3=load_mvnx(name{3});
                    S5T3=threshold(S5T3,0.004);
                    app.Label_15.Text=name{3};
                end
                cd(C)
                cd('temp')
                save('S5','S5T1','S5T2','S5T3')
                cd(C)
                app.Label_13.Text=name{1};
                app.Label_14.Text=name{2};
            end
        end

        % Button pushed function: saveButton
        function saveButtonPushed(app, event)
            load('S1')
            T1=S1T1;
            T2=S1T2;
            T3=S1T3;
            uisave({'T1','T2','T3'})
        end

        % Button pushed function: saveButton_2
        function saveButton_2Pushed(app, event)
            load('S2')
            T1=S2T1;
            T2=S2T2;
            T3=S2T3;
            uisave({'T1','T2','T3'})
        end

        % Button pushed function: saveButton_3
        function saveButton_3Pushed(app, event)
            load('S3')
            T1=S3T1;
            T2=S3T2;
            T3=S3T3;
            uisave({'T1','T2','T3'})
        end

        % Button pushed function: saveButton_4
        function saveButton_4Pushed(app, event)
            load('S4')
            T1=S4T1;
            T2=S4T2;
            T3=S4T3;
            uisave({'T1','T2','T3'})
        end

        % Button pushed function: saveButton_5
        function saveButton_5Pushed(app, event)
            load('S5')
            T1=S5T1;
            T2=S5T2;
            T3=S5T3;
            uisave({'T1','T2','T3'})
        end

        % Button pushed function: loadButton_6
        function loadButton_6Pushed(app, event)
            addpath('functions')
            addpath('temp')
            C=cd;
            [name,path]=uigetfile('*.mat*');
            cd(path)
            load(name)
            O1T1=T1;
            O1T2=T2;
            O1T3=T3;
            O1N=erase(name,'.mat');
            cd(C)
            cd('temp')
            save('O1','O1T1','O1T2','O1T3','O1N')
            cd(C)
            app.Label_16.Text=O1N;
        end

        % Button pushed function: loadButton_7
        function loadButton_7Pushed(app, event)
            addpath('functions')
            addpath('temp')
            C=cd;
            [name,path]=uigetfile('*.mat*');
            cd(path)
            load(name)
            O2T1=T1;
            O2T2=T2;
            O2T3=T3;
            O2N=erase(name,'.mat');
            cd(C)
            cd('temp')
            save('O2','O2T1','O2T2','O2T3','O2N')
            cd(C)
            app.Label_17.Text=O2N;
        end

        % Button pushed function: loadButton_8
        function loadButton_8Pushed(app, event)
            addpath('functions')
            addpath('temp')
            C=cd;
            [name,path]=uigetfile('*.mat*');
            cd(path)
            load(name)
            O3T1=T1;
            O3T2=T2;
            O3T3=T3;
            O3N=erase(name,'.mat');
            cd(C)
            cd('temp')
            save('O3','O3T1','O3T2','O3T3','O3N')
            cd(C)
            app.Label_18.Text=O3N;
        end

        % Button pushed function: loadButton_9
        function loadButton_9Pushed(app, event)
            addpath('functions')
            addpath('temp')
            C=cd;
            [name,path]=uigetfile('*.mat*');
            cd(path)
            load(name)
            O4T1=T1;
            O4T2=T2;
            O4T3=T3;
            O4N=erase(name,'.mat');
            cd(C)
            cd('temp')
            save('O4','O4T1','O4T2','O4T3','O4N')
            cd(C)
            app.Label_19.Text=O4N;
        end

        % Button pushed function: loadButton_10
        function loadButton_10Pushed(app, event)
            addpath('functions')
            addpath('temp')
            C=cd;
            [name,path]=uigetfile('*.mat*');
            cd(path)
            load(name)
            O5T1=T1;
            O5T2=T2;
            O5T3=T3;
            O5N=erase(name,'.mat');
            cd(C)
            cd('temp')
            save('O5','O5T1','O5T2','O5T3','O5N')
            cd(C)
            app.Label_20.Text=O5N;
        end

        % Button pushed function: savenotesButton
        function savenotesButtonPushed(app, event)
            C=cd;
            [name,path]=uiputfile('*.txt.');
            if path == 0
                return
            end
            cd(path)
            TEXT=app.NotesTextArea.Value;
            fid=fopen(name,'w');
            nrows=size(TEXT,1);
            for row=1:nrows
                fprintf(fid,'%s\r\n',TEXT{row,:});
            end
            fclose(fid);
            cd(C)
        end

        % Button pushed function: tableButton
        function tableButtonPushed(app, event)
            load('S1')
            Task=app.TaskNameEditField.Value;
            Left=app.LeftHandedCheckBox.Value;
            Data=individualTable(S1T1,S1T2,S1T3,Left,Task);
            app.UITable.ColumnName=[];
            app.UITable.RowName = [];
            app.UITable.Data=Data;
            app.TabGroup.SelectedTab=app.Table;
            app.TabGroup3.SelectedTab=app.Subject1Tab_2;
        end

        % Button pushed function: tableButton_2
        function tableButton_2Pushed(app, event)
            load('S2')
            Task=app.TaskNameEditField.Value;
            Left=app.LeftHandedCheckBox.Value;
            Data=individualTable(S2T1,S2T2,S2T3,Left,Task);
            app.UITable_2.ColumnName=[];
            app.UITable_2.RowName = [];
            app.UITable_2.Data=Data;
            app.TabGroup.SelectedTab=app.Table;
            app.TabGroup3.SelectedTab=app.Subject2Tab_2;
        end

        % Button pushed function: tableButton_3
        function tableButton_3Pushed(app, event)
            load('S3')
            Task=app.TaskNameEditField.Value;
            Left=app.LeftHandedCheckBox.Value;
            Data=individualTable(S3T1,S3T2,S3T3,Left,Task);
            app.UITable_3.ColumnName=[];
            app.UITable_3.RowName = [];
            app.UITable_3.Data=Data;
            app.TabGroup.SelectedTab=app.Table;
            app.TabGroup3.SelectedTab=app.Subject3Tab_2;
        end

        % Button pushed function: tableButton_4
        function tableButton_4Pushed(app, event)
            load('S4')
            Task=app.TaskNameEditField.Value;
            Left=app.LeftHandedCheckBox.Value;
            Data=individualTable(S4T1,S4T2,S4T3,Left,Task);
            app.UITable_4.ColumnName=[];
            app.UITable_4.RowName = [];
            app.UITable_4.Data=Data;
            app.TabGroup.SelectedTab=app.Table;
            app.TabGroup3.SelectedTab=app.Subject4Tab_2;
        end

        % Button pushed function: tableButton_5
        function tableButton_5Pushed(app, event)
            load('S5')
            Task=app.TaskNameEditField.Value;
            Left=app.LeftHandedCheckBox.Value;
            Data=individualTable(S5T1,S5T2,S5T3,Left,Task);
            app.UITable_5.ColumnName=[];
            app.UITable_5.RowName = [];
            app.UITable_5.Data=Data;
            app.TabGroup.SelectedTab=app.Table;
            app.TabGroup3.SelectedTab=app.Subject5Tab_2;
        end

        % Button pushed function: saveButton_6
        function saveButton_6Pushed(app, event)
            [file,path]=uiputfile('*.xlsx');
            name=fullfile(path,file);
            xlswrite(name,app.UITable.Data)
        end

        % Button pushed function: saveButton_7
        function saveButton_7Pushed(app, event)
            [file,path]=uiputfile('*.xlsx');
            name=fullfile(path,file);
            xlswrite(name,app.UITable_2.Data)
        end

        % Button pushed function: saveButton_8
        function saveButton_8Pushed(app, event)
            [file,path]=uiputfile('*.xlsx');
            name=fullfile(path,file);
            xlswrite(name,app.UITable_3.Data)
        end

        % Button pushed function: saveButton_9
        function saveButton_9Pushed(app, event)
            [file,path]=uiputfile('*.xlsx');
            name=fullfile(path,file);
            xlswrite(name,app.UITable_4.Data)
        end

        % Button pushed function: saveButton_10
        function saveButton_10Pushed(app, event)
            [file,path]=uiputfile('*.xlsx');
            name=fullfile(path,file);
            xlswrite(name,app.UITable_5.Data)
        end

        % Button pushed function: AddButton
        function AddButtonPushed(app, event)
            addpath('HPdata')
            load('HP')
            TYPE=app.DropDown_3.Value;
            NAME=app.EditField_2.Value;
            Sub=addHP(TYPE,NAME,HPT1,HPT2,HPT3);
            Tree = uitree(app.Panel_3);
            Tree.Position = [12 13 239 424];
            for i=1:length(Sub)
                ANGLE.(strcat('node',num2str(i)))=uitreenode(Tree);
                ANGLE.(strcat('node',num2str(i))).Text=Sub{i};
            end
            
        end

        % Button pushed function: loadButton_11
        function loadButton_11Pushed(app, event)
            addpath('functions')
            addpath('temp')
            C=cd;
            [name,path]=uigetfile('*.mat*');
            cd(path)
            load(name)
            HPT1=T1;
            HPT2=T2;
            HPT3=T3;
            HPN=erase(name,'.mat');
            cd(C)
            cd('temp')
            save('HP','HPT1','HPT2','HPT3')
            cd(C)
            app.Label_21.Text=HPN;
            app.EditField_2.Value=HPN;
        end

        % Button pushed function: RemoveButton
        function RemoveButtonPushed(app, event)
            addpath('HPdata')
            TYPE=app.DropDown_3.Value;
            NAME=app.EditField.Value;
            Sub=rmHP(TYPE,NAME);
            Tree = uitree(app.Panel_3);
            Tree.Position = [12 13 239 424];
            for i=1:length(Sub)
                ANGLE.(strcat('node',num2str(i)))=uitreenode(Tree);
                ANGLE.(strcat('node',num2str(i))).Text=Sub{i};
            end
        end

        % Value changed function: DropDown_3
        function DropDown_3ValueChanged(app, event)
            value = app.DropDown_3.Value;
            addpath('HPdata')
            addpath('Functions')
            load(strcat('HP',value))
            Tree = uitree(app.Panel_3);
            Tree.Position = [12 13 239 424];
            for i=1:length(Sub)
                ANGLE.(strcat('node',num2str(i)))=uitreenode(Tree);
                ANGLE.(strcat('node',num2str(i))).Text=Sub{i};
            end
        end

        % Button pushed function: tableButton_6
        function tableButton_6Pushed(app, event)
            Task=app.DropDown_3.Value;
            Data=HPTable(Task);
            app.UITable_6.ColumnName=[];
            app.UITable_6.RowName = [];
            app.UITable_6.Data=Data;
            app.TabGroup.SelectedTab=app.Table;
            app.TabGroup3.SelectedTab=app.HealthyTab;
        end

        % Button pushed function: saveButton_11
        function saveButton_11Pushed(app, event)
            [file,path]=uiputfile('*.xlsx');
            name=fullfile(path,file);
            xlswrite(name,app.UITable_6.Data)
        end
    end

    % App initialization and construction
    methods (Access = private)

        % Create UIFigure and components
        function createComponents(app)

            % Create UIFigure
            app.UIFigure = uifigure;
            app.UIFigure.Position = [100 100 800 571];
            app.UIFigure.Name = 'UI Figure';

            % Create TabGroup
            app.TabGroup = uitabgroup(app.UIFigure);
            app.TabGroup.Position = [1 1 800 571];

            % Create LoadTab
            app.LoadTab = uitab(app.TabGroup);
            app.LoadTab.Title = 'Load';

            % Create TabGroup2
            app.TabGroup2 = uitabgroup(app.LoadTab);
            app.TabGroup2.Position = [12 190 505 344];

            % Create Subject1Tab
            app.Subject1Tab = uitab(app.TabGroup2);
            app.Subject1Tab.Title = 'Subject-1';

            % Create plotButton
            app.plotButton = uibutton(app.Subject1Tab, 'push');
            app.plotButton.ButtonPushedFcn = createCallbackFcn(app, @plotButtonPushed, true);
            app.plotButton.Position = [387 79 100 22];
            app.plotButton.Text = 'plot';

            % Create Trial1Label
            app.Trial1Label = uilabel(app.Subject1Tab);
            app.Trial1Label.FontSize = 16;
            app.Trial1Label.FontWeight = 'bold';
            app.Trial1Label.Position = [23 263 57 22];
            app.Trial1Label.Text = 'Trial 1:';

            % Create Trail2Label
            app.Trail2Label = uilabel(app.Subject1Tab);
            app.Trail2Label.FontSize = 16;
            app.Trail2Label.FontWeight = 'bold';
            app.Trail2Label.Position = [23 219 57 22];
            app.Trail2Label.Text = 'Trail 2:';

            % Create Trail3Label
            app.Trail3Label = uilabel(app.Subject1Tab);
            app.Trail3Label.FontSize = 16;
            app.Trail3Label.FontWeight = 'bold';
            app.Trail3Label.Position = [23 175 57 22];
            app.Trail3Label.Text = 'Trail 3:';

            % Create Label
            app.Label = uilabel(app.Subject1Tab);
            app.Label.FontSize = 16;
            app.Label.Position = [92 263 395 22];
            app.Label.Text = '__';

            % Create Label_2
            app.Label_2 = uilabel(app.Subject1Tab);
            app.Label_2.FontSize = 16;
            app.Label_2.Position = [92 219 395 22];
            app.Label_2.Text = '__';

            % Create Label_3
            app.Label_3 = uilabel(app.Subject1Tab);
            app.Label_3.FontSize = 16;
            app.Label_3.Position = [92 175 395 22];
            app.Label_3.Text = '__';

            % Create loadButton
            app.loadButton = uibutton(app.Subject1Tab, 'push');
            app.loadButton.ButtonPushedFcn = createCallbackFcn(app, @loadButtonPushed, true);
            app.loadButton.Position = [387 114 100 22];
            app.loadButton.Text = 'load';

            % Create saveButton
            app.saveButton = uibutton(app.Subject1Tab, 'push');
            app.saveButton.ButtonPushedFcn = createCallbackFcn(app, @saveButtonPushed, true);
            app.saveButton.Position = [387 44 100 22];
            app.saveButton.Text = 'save';

            % Create tableButton
            app.tableButton = uibutton(app.Subject1Tab, 'push');
            app.tableButton.ButtonPushedFcn = createCallbackFcn(app, @tableButtonPushed, true);
            app.tableButton.Position = [387 10 100 22];
            app.tableButton.Text = 'table';

            % Create Subject2Tab
            app.Subject2Tab = uitab(app.TabGroup2);
            app.Subject2Tab.Title = 'Subject-2';

            % Create plotButton_2
            app.plotButton_2 = uibutton(app.Subject2Tab, 'push');
            app.plotButton_2.ButtonPushedFcn = createCallbackFcn(app, @plotButton_2Pushed, true);
            app.plotButton_2.Position = [387 79 100 22];
            app.plotButton_2.Text = 'plot';

            % Create Trial1Label_2
            app.Trial1Label_2 = uilabel(app.Subject2Tab);
            app.Trial1Label_2.FontSize = 16;
            app.Trial1Label_2.FontWeight = 'bold';
            app.Trial1Label_2.Position = [23 263 57 22];
            app.Trial1Label_2.Text = 'Trial 1:';

            % Create Trail2Label_2
            app.Trail2Label_2 = uilabel(app.Subject2Tab);
            app.Trail2Label_2.FontSize = 16;
            app.Trail2Label_2.FontWeight = 'bold';
            app.Trail2Label_2.Position = [23 219 57 22];
            app.Trail2Label_2.Text = 'Trail 2:';

            % Create Trail3Label_2
            app.Trail3Label_2 = uilabel(app.Subject2Tab);
            app.Trail3Label_2.FontSize = 16;
            app.Trail3Label_2.FontWeight = 'bold';
            app.Trail3Label_2.Position = [23 175 57 22];
            app.Trail3Label_2.Text = 'Trail 3:';

            % Create Label_4
            app.Label_4 = uilabel(app.Subject2Tab);
            app.Label_4.FontSize = 16;
            app.Label_4.Position = [92 263 395 22];
            app.Label_4.Text = '__';

            % Create Label_5
            app.Label_5 = uilabel(app.Subject2Tab);
            app.Label_5.FontSize = 16;
            app.Label_5.Position = [92 219 395 22];
            app.Label_5.Text = '__';

            % Create Label_6
            app.Label_6 = uilabel(app.Subject2Tab);
            app.Label_6.FontSize = 16;
            app.Label_6.Position = [92 175 395 22];
            app.Label_6.Text = '__';

            % Create loadButton_2
            app.loadButton_2 = uibutton(app.Subject2Tab, 'push');
            app.loadButton_2.ButtonPushedFcn = createCallbackFcn(app, @loadButton_2Pushed, true);
            app.loadButton_2.Position = [387 114 100 22];
            app.loadButton_2.Text = 'load';

            % Create saveButton_2
            app.saveButton_2 = uibutton(app.Subject2Tab, 'push');
            app.saveButton_2.ButtonPushedFcn = createCallbackFcn(app, @saveButton_2Pushed, true);
            app.saveButton_2.Position = [387 44 100 22];
            app.saveButton_2.Text = 'save';

            % Create tableButton_2
            app.tableButton_2 = uibutton(app.Subject2Tab, 'push');
            app.tableButton_2.ButtonPushedFcn = createCallbackFcn(app, @tableButton_2Pushed, true);
            app.tableButton_2.Position = [387 10 100 22];
            app.tableButton_2.Text = 'table';

            % Create Subject3Tab
            app.Subject3Tab = uitab(app.TabGroup2);
            app.Subject3Tab.Title = 'Subject-3';

            % Create plotButton_3
            app.plotButton_3 = uibutton(app.Subject3Tab, 'push');
            app.plotButton_3.ButtonPushedFcn = createCallbackFcn(app, @plotButton_3Pushed, true);
            app.plotButton_3.Position = [387 79 100 22];
            app.plotButton_3.Text = 'plot';

            % Create Trial1Label_3
            app.Trial1Label_3 = uilabel(app.Subject3Tab);
            app.Trial1Label_3.FontSize = 16;
            app.Trial1Label_3.FontWeight = 'bold';
            app.Trial1Label_3.Position = [23 263 57 22];
            app.Trial1Label_3.Text = 'Trial 1:';

            % Create Trail2Label_3
            app.Trail2Label_3 = uilabel(app.Subject3Tab);
            app.Trail2Label_3.FontSize = 16;
            app.Trail2Label_3.FontWeight = 'bold';
            app.Trail2Label_3.Position = [23 219 57 22];
            app.Trail2Label_3.Text = 'Trail 2:';

            % Create Trail3Label_3
            app.Trail3Label_3 = uilabel(app.Subject3Tab);
            app.Trail3Label_3.FontSize = 16;
            app.Trail3Label_3.FontWeight = 'bold';
            app.Trail3Label_3.Position = [23 175 57 22];
            app.Trail3Label_3.Text = 'Trail 3:';

            % Create Label_7
            app.Label_7 = uilabel(app.Subject3Tab);
            app.Label_7.FontSize = 16;
            app.Label_7.Position = [92 263 395 22];
            app.Label_7.Text = '__';

            % Create Label_8
            app.Label_8 = uilabel(app.Subject3Tab);
            app.Label_8.FontSize = 16;
            app.Label_8.Position = [92 219 395 22];
            app.Label_8.Text = '__';

            % Create Label_9
            app.Label_9 = uilabel(app.Subject3Tab);
            app.Label_9.FontSize = 16;
            app.Label_9.Position = [92 175 395 22];
            app.Label_9.Text = '__';

            % Create loadButton_3
            app.loadButton_3 = uibutton(app.Subject3Tab, 'push');
            app.loadButton_3.ButtonPushedFcn = createCallbackFcn(app, @loadButton_3Pushed, true);
            app.loadButton_3.Position = [387 114 100 22];
            app.loadButton_3.Text = 'load';

            % Create saveButton_3
            app.saveButton_3 = uibutton(app.Subject3Tab, 'push');
            app.saveButton_3.ButtonPushedFcn = createCallbackFcn(app, @saveButton_3Pushed, true);
            app.saveButton_3.Position = [387 44 100 22];
            app.saveButton_3.Text = 'save';

            % Create tableButton_3
            app.tableButton_3 = uibutton(app.Subject3Tab, 'push');
            app.tableButton_3.ButtonPushedFcn = createCallbackFcn(app, @tableButton_3Pushed, true);
            app.tableButton_3.Position = [387 10 100 22];
            app.tableButton_3.Text = 'table';

            % Create Subject4Tab
            app.Subject4Tab = uitab(app.TabGroup2);
            app.Subject4Tab.Title = 'Subject-4';

            % Create plotButton_4
            app.plotButton_4 = uibutton(app.Subject4Tab, 'push');
            app.plotButton_4.ButtonPushedFcn = createCallbackFcn(app, @plotButton_4Pushed, true);
            app.plotButton_4.Position = [387 79 100 22];
            app.plotButton_4.Text = 'plot';

            % Create Trial1Label_4
            app.Trial1Label_4 = uilabel(app.Subject4Tab);
            app.Trial1Label_4.FontSize = 16;
            app.Trial1Label_4.FontWeight = 'bold';
            app.Trial1Label_4.Position = [23 263 57 22];
            app.Trial1Label_4.Text = 'Trial 1:';

            % Create Trail2Label_4
            app.Trail2Label_4 = uilabel(app.Subject4Tab);
            app.Trail2Label_4.FontSize = 16;
            app.Trail2Label_4.FontWeight = 'bold';
            app.Trail2Label_4.Position = [23 219 57 22];
            app.Trail2Label_4.Text = 'Trail 2:';

            % Create Trail3Label_4
            app.Trail3Label_4 = uilabel(app.Subject4Tab);
            app.Trail3Label_4.FontSize = 16;
            app.Trail3Label_4.FontWeight = 'bold';
            app.Trail3Label_4.Position = [23 175 57 22];
            app.Trail3Label_4.Text = 'Trail 3:';

            % Create Label_10
            app.Label_10 = uilabel(app.Subject4Tab);
            app.Label_10.FontSize = 16;
            app.Label_10.Position = [92 263 395 22];
            app.Label_10.Text = '__';

            % Create Label_11
            app.Label_11 = uilabel(app.Subject4Tab);
            app.Label_11.FontSize = 16;
            app.Label_11.Position = [92 219 395 22];
            app.Label_11.Text = '__';

            % Create Label_12
            app.Label_12 = uilabel(app.Subject4Tab);
            app.Label_12.FontSize = 16;
            app.Label_12.Position = [92 175 395 22];
            app.Label_12.Text = '__';

            % Create loadButton_4
            app.loadButton_4 = uibutton(app.Subject4Tab, 'push');
            app.loadButton_4.ButtonPushedFcn = createCallbackFcn(app, @loadButton_4Pushed, true);
            app.loadButton_4.Position = [387 114 100 22];
            app.loadButton_4.Text = 'load';

            % Create saveButton_4
            app.saveButton_4 = uibutton(app.Subject4Tab, 'push');
            app.saveButton_4.ButtonPushedFcn = createCallbackFcn(app, @saveButton_4Pushed, true);
            app.saveButton_4.Position = [387 44 100 22];
            app.saveButton_4.Text = 'save';

            % Create tableButton_4
            app.tableButton_4 = uibutton(app.Subject4Tab, 'push');
            app.tableButton_4.ButtonPushedFcn = createCallbackFcn(app, @tableButton_4Pushed, true);
            app.tableButton_4.Position = [387 10 100 22];
            app.tableButton_4.Text = 'table';

            % Create Subject5Tab
            app.Subject5Tab = uitab(app.TabGroup2);
            app.Subject5Tab.Title = 'Subject-5';

            % Create plotButton_5
            app.plotButton_5 = uibutton(app.Subject5Tab, 'push');
            app.plotButton_5.ButtonPushedFcn = createCallbackFcn(app, @plotButton_5Pushed, true);
            app.plotButton_5.Position = [387 79 100 22];
            app.plotButton_5.Text = 'plot';

            % Create Trial1Label_5
            app.Trial1Label_5 = uilabel(app.Subject5Tab);
            app.Trial1Label_5.FontSize = 16;
            app.Trial1Label_5.FontWeight = 'bold';
            app.Trial1Label_5.Position = [23 263 57 22];
            app.Trial1Label_5.Text = 'Trial 1:';

            % Create Trail2Label_5
            app.Trail2Label_5 = uilabel(app.Subject5Tab);
            app.Trail2Label_5.FontSize = 16;
            app.Trail2Label_5.FontWeight = 'bold';
            app.Trail2Label_5.Position = [23 219 57 22];
            app.Trail2Label_5.Text = 'Trail 2:';

            % Create Trail3Label_5
            app.Trail3Label_5 = uilabel(app.Subject5Tab);
            app.Trail3Label_5.FontSize = 16;
            app.Trail3Label_5.FontWeight = 'bold';
            app.Trail3Label_5.Position = [23 175 57 22];
            app.Trail3Label_5.Text = 'Trail 3:';

            % Create Label_13
            app.Label_13 = uilabel(app.Subject5Tab);
            app.Label_13.FontSize = 16;
            app.Label_13.Position = [92 263 395 22];
            app.Label_13.Text = '__';

            % Create Label_14
            app.Label_14 = uilabel(app.Subject5Tab);
            app.Label_14.FontSize = 16;
            app.Label_14.Position = [92 219 395 22];
            app.Label_14.Text = '__';

            % Create Label_15
            app.Label_15 = uilabel(app.Subject5Tab);
            app.Label_15.FontSize = 16;
            app.Label_15.Position = [92 175 395 22];
            app.Label_15.Text = '__';

            % Create loadButton_5
            app.loadButton_5 = uibutton(app.Subject5Tab, 'push');
            app.loadButton_5.ButtonPushedFcn = createCallbackFcn(app, @loadButton_5Pushed, true);
            app.loadButton_5.Position = [387 114 100 22];
            app.loadButton_5.Text = 'load';

            % Create saveButton_5
            app.saveButton_5 = uibutton(app.Subject5Tab, 'push');
            app.saveButton_5.ButtonPushedFcn = createCallbackFcn(app, @saveButton_5Pushed, true);
            app.saveButton_5.Position = [387 44 100 22];
            app.saveButton_5.Text = 'save';

            % Create tableButton_5
            app.tableButton_5 = uibutton(app.Subject5Tab, 'push');
            app.tableButton_5.ButtonPushedFcn = createCallbackFcn(app, @tableButton_5Pushed, true);
            app.tableButton_5.Position = [387 10 100 22];
            app.tableButton_5.Text = 'table';

            % Create OldStatsTab
            app.OldStatsTab = uitab(app.TabGroup2);
            app.OldStatsTab.Title = 'Old Stats';

            % Create OldStats1Label
            app.OldStats1Label = uilabel(app.OldStatsTab);
            app.OldStats1Label.FontSize = 16;
            app.OldStats1Label.FontWeight = 'bold';
            app.OldStats1Label.Position = [29 257 94 22];
            app.OldStats1Label.Text = 'Old Stats 1:';

            % Create Label_16
            app.Label_16 = uilabel(app.OldStatsTab);
            app.Label_16.FontSize = 16;
            app.Label_16.Position = [142 257 235 22];
            app.Label_16.Text = '__';

            % Create OldStats2Label
            app.OldStats2Label = uilabel(app.OldStatsTab);
            app.OldStats2Label.FontSize = 16;
            app.OldStats2Label.FontWeight = 'bold';
            app.OldStats2Label.Position = [29 216 94 22];
            app.OldStats2Label.Text = 'Old Stats 2:';

            % Create Label_17
            app.Label_17 = uilabel(app.OldStatsTab);
            app.Label_17.FontSize = 16;
            app.Label_17.Position = [142 216 235 22];
            app.Label_17.Text = '__';

            % Create OldStats3Label
            app.OldStats3Label = uilabel(app.OldStatsTab);
            app.OldStats3Label.FontSize = 16;
            app.OldStats3Label.FontWeight = 'bold';
            app.OldStats3Label.Position = [29 175 94 22];
            app.OldStats3Label.Text = 'Old Stats 3:';

            % Create Label_18
            app.Label_18 = uilabel(app.OldStatsTab);
            app.Label_18.FontSize = 16;
            app.Label_18.Position = [142 175 235 22];
            app.Label_18.Text = '__';

            % Create OldStats4Label
            app.OldStats4Label = uilabel(app.OldStatsTab);
            app.OldStats4Label.FontSize = 16;
            app.OldStats4Label.FontWeight = 'bold';
            app.OldStats4Label.Position = [29 135 94 22];
            app.OldStats4Label.Text = 'Old Stats 4:';

            % Create Label_19
            app.Label_19 = uilabel(app.OldStatsTab);
            app.Label_19.FontSize = 16;
            app.Label_19.Position = [142 135 235 22];
            app.Label_19.Text = '__';

            % Create OldStats5Label
            app.OldStats5Label = uilabel(app.OldStatsTab);
            app.OldStats5Label.FontSize = 16;
            app.OldStats5Label.FontWeight = 'bold';
            app.OldStats5Label.Position = [29 95 94 22];
            app.OldStats5Label.Text = 'Old Stats 5:';

            % Create Label_20
            app.Label_20 = uilabel(app.OldStatsTab);
            app.Label_20.FontSize = 16;
            app.Label_20.Position = [142 95 235 22];
            app.Label_20.Text = '__';

            % Create loadButton_6
            app.loadButton_6 = uibutton(app.OldStatsTab, 'push');
            app.loadButton_6.ButtonPushedFcn = createCallbackFcn(app, @loadButton_6Pushed, true);
            app.loadButton_6.Position = [394 257 100 22];
            app.loadButton_6.Text = 'load';

            % Create loadButton_7
            app.loadButton_7 = uibutton(app.OldStatsTab, 'push');
            app.loadButton_7.ButtonPushedFcn = createCallbackFcn(app, @loadButton_7Pushed, true);
            app.loadButton_7.Position = [394 216 100 22];
            app.loadButton_7.Text = 'load';

            % Create loadButton_8
            app.loadButton_8 = uibutton(app.OldStatsTab, 'push');
            app.loadButton_8.ButtonPushedFcn = createCallbackFcn(app, @loadButton_8Pushed, true);
            app.loadButton_8.Position = [394 175 100 22];
            app.loadButton_8.Text = 'load';

            % Create loadButton_9
            app.loadButton_9 = uibutton(app.OldStatsTab, 'push');
            app.loadButton_9.ButtonPushedFcn = createCallbackFcn(app, @loadButton_9Pushed, true);
            app.loadButton_9.Position = [394 135 100 22];
            app.loadButton_9.Text = 'load';

            % Create loadButton_10
            app.loadButton_10 = uibutton(app.OldStatsTab, 'push');
            app.loadButton_10.ButtonPushedFcn = createCallbackFcn(app, @loadButton_10Pushed, true);
            app.loadButton_10.Position = [394 95 100 22];
            app.loadButton_10.Text = 'load';

            % Create Panel
            app.Panel = uipanel(app.LoadTab);
            app.Panel.Position = [526 190 262 344];

            % Create TaskNameEditFieldLabel
            app.TaskNameEditFieldLabel = uilabel(app.Panel);
            app.TaskNameEditFieldLabel.HorizontalAlignment = 'right';
            app.TaskNameEditFieldLabel.Position = [15 211 65 22];
            app.TaskNameEditFieldLabel.Text = 'Task Name';

            % Create TaskNameEditField
            app.TaskNameEditField = uieditfield(app.Panel, 'text');
            app.TaskNameEditField.Position = [15 186 231 22];

            % Create JointstoplotDropDownLabel
            app.JointstoplotDropDownLabel = uilabel(app.Panel);
            app.JointstoplotDropDownLabel.HorizontalAlignment = 'right';
            app.JointstoplotDropDownLabel.Position = [15 307 81 22];
            app.JointstoplotDropDownLabel.Text = 'Joint(s) to plot';

            % Create JointstoplotDropDown
            app.JointstoplotDropDown = uidropdown(app.Panel);
            app.JointstoplotDropDown.Items = {'All', 'Shoulder_all', 'Shoulder_flexion/extension(z)', 'Shoulder_abduction/adduction(x)', 'Shoulder_internal/external(y)', 'Elbow_all', 'Elbow_flexion/extension(z)', 'Elbow_pronation/supination(y)', 'Wrist_all', 'Wrist_flexion/extension(z)', 'Wrist_radial/ulnar deviation(x)'};
            app.JointstoplotDropDown.Position = [15 284 231 22];
            app.JointstoplotDropDown.Value = 'All';

            % Create LeftHandedCheckBox
            app.LeftHandedCheckBox = uicheckbox(app.Panel);
            app.LeftHandedCheckBox.Text = 'Left Handed';
            app.LeftHandedCheckBox.Position = [159 114 87 22];

            % Create RightHandedCheckBox
            app.RightHandedCheckBox = uicheckbox(app.Panel);
            app.RightHandedCheckBox.Text = 'Right Handed';
            app.RightHandedCheckBox.Position = [15 114 95 22];

            % Create Panel_2
            app.Panel_2 = uipanel(app.LoadTab);
            app.Panel_2.Position = [13 16 775 157];

            % Create NotesTextAreaLabel
            app.NotesTextAreaLabel = uilabel(app.Panel_2);
            app.NotesTextAreaLabel.HorizontalAlignment = 'right';
            app.NotesTextAreaLabel.Position = [8 128 37 22];
            app.NotesTextAreaLabel.Text = 'Notes';

            % Create NotesTextArea
            app.NotesTextArea = uitextarea(app.Panel_2);
            app.NotesTextArea.Position = [12 6 747 112];

            % Create savenotesButton
            app.savenotesButton = uibutton(app.Panel_2, 'push');
            app.savenotesButton.ButtonPushedFcn = createCallbackFcn(app, @savenotesButtonPushed, true);
            app.savenotesButton.Position = [659 128 100 22];
            app.savenotesButton.Text = 'save notes';

            % Create ComparisonTab
            app.ComparisonTab = uitab(app.TabGroup);
            app.ComparisonTab.Title = 'Comparison';

            % Create ComparetoOthersPanel
            app.ComparetoOthersPanel = uipanel(app.ComparisonTab);
            app.ComparetoOthersPanel.Title = 'Compare to Others';
            app.ComparetoOthersPanel.Position = [21 341 758 171];

            % Create Subject1CheckBox
            app.Subject1CheckBox = uicheckbox(app.ComparetoOthersPanel);
            app.Subject1CheckBox.Text = 'Subject-1';
            app.Subject1CheckBox.Position = [14 56 73 22];

            % Create Subject2CheckBox
            app.Subject2CheckBox = uicheckbox(app.ComparetoOthersPanel);
            app.Subject2CheckBox.Text = 'Subject-2';
            app.Subject2CheckBox.Position = [132 56 73 22];

            % Create Subject3CheckBox
            app.Subject3CheckBox = uicheckbox(app.ComparetoOthersPanel);
            app.Subject3CheckBox.Text = 'Subject-3';
            app.Subject3CheckBox.Position = [258 56 73 22];

            % Create Subject4CheckBox
            app.Subject4CheckBox = uicheckbox(app.ComparetoOthersPanel);
            app.Subject4CheckBox.Text = 'Subject-4';
            app.Subject4CheckBox.Position = [380 56 73 22];

            % Create Subject5CheckBox
            app.Subject5CheckBox = uicheckbox(app.ComparetoOthersPanel);
            app.Subject5CheckBox.Text = 'Subject-5';
            app.Subject5CheckBox.Position = [502 56 73 22];

            % Create HealthyPopulationCheckBox
            app.HealthyPopulationCheckBox = uicheckbox(app.ComparetoOthersPanel);
            app.HealthyPopulationCheckBox.Text = 'Healthy Population';
            app.HealthyPopulationCheckBox.Position = [14 22 123 22];

            % Create JointstoplotDropDown_2Label
            app.JointstoplotDropDown_2Label = uilabel(app.ComparetoOthersPanel);
            app.JointstoplotDropDown_2Label.HorizontalAlignment = 'right';
            app.JointstoplotDropDown_2Label.Position = [10 91 81 22];
            app.JointstoplotDropDown_2Label.Text = 'Joint(s) to plot';

            % Create JointstoplotDropDown_2
            app.JointstoplotDropDown_2 = uidropdown(app.ComparetoOthersPanel);
            app.JointstoplotDropDown_2.Items = {'All', 'Shoulder_all', 'Shoulder_flexion/extension(z)', 'Shoulder_abduction/adduction(x)', 'Shoulder_internal/external(y)', 'Elbow_all', 'Elbow_flexion/extension(z)', 'Elbow_pronation/supination(y)', 'Wrist_all', 'Wrist_flexion/extension(z)', 'Wrist_radial/ulnar deviation(x)'};
            app.JointstoplotDropDown_2.Position = [106 91 308 22];
            app.JointstoplotDropDown_2.Value = 'All';

            % Create ConfirmButton
            app.ConfirmButton = uibutton(app.ComparetoOthersPanel, 'push');
            app.ConfirmButton.ButtonPushedFcn = createCallbackFcn(app, @ConfirmButtonPushed, true);
            app.ConfirmButton.Position = [643 22 100 22];
            app.ConfirmButton.Text = 'Confirm';

            % Create TaskNameEditField_2Label
            app.TaskNameEditField_2Label = uilabel(app.ComparetoOthersPanel);
            app.TaskNameEditField_2Label.HorizontalAlignment = 'right';
            app.TaskNameEditField_2Label.Position = [10 126 65 22];
            app.TaskNameEditField_2Label.Text = 'Task Name';

            % Create TaskNameEditField_2
            app.TaskNameEditField_2 = uieditfield(app.ComparetoOthersPanel, 'text');
            app.TaskNameEditField_2.Position = [106 126 308 22];

            % Create LeftHandedCheckBox_2
            app.LeftHandedCheckBox_2 = uicheckbox(app.ComparetoOthersPanel);
            app.LeftHandedCheckBox_2.Text = 'Left Handed';
            app.LeftHandedCheckBox_2.Position = [540 126 87 22];

            % Create RightHandedCheckBox_2
            app.RightHandedCheckBox_2 = uicheckbox(app.ComparetoOthersPanel);
            app.RightHandedCheckBox_2.Text = 'Right Handed';
            app.RightHandedCheckBox_2.Position = [428 126 95 22];

            % Create DropDown
            app.DropDown = uidropdown(app.ComparetoOthersPanel);
            app.DropDown.Items = {'--', 'RGF', 'RGR', 'RGL', 'RGT', 'RF', 'RR', 'RL', 'RT', 'GMHM', 'GMHS', 'GMHT'};
            app.DropDown.Position = [152 22 119 22];
            app.DropDown.Value = '--';

            % Create ComparetoSubjectsOldStatsPanel
            app.ComparetoSubjectsOldStatsPanel = uipanel(app.ComparisonTab);
            app.ComparetoSubjectsOldStatsPanel.Title = 'Compare to Subject''s Old Stats';
            app.ComparetoSubjectsOldStatsPanel.Position = [21 54 758 263];

            % Create SubjectDropDownLabel
            app.SubjectDropDownLabel = uilabel(app.ComparetoSubjectsOldStatsPanel);
            app.SubjectDropDownLabel.HorizontalAlignment = 'right';
            app.SubjectDropDownLabel.Position = [462 209 45 22];
            app.SubjectDropDownLabel.Text = 'Subject';

            % Create SubjectDropDown
            app.SubjectDropDown = uidropdown(app.ComparetoSubjectsOldStatsPanel);
            app.SubjectDropDown.Items = {'Subject-1', 'Subject-2', 'Subject-3', 'Subject-4', 'Subject-5'};
            app.SubjectDropDown.Position = [538 209 207 22];
            app.SubjectDropDown.Value = 'Subject-1';

            % Create OldStats1CheckBox
            app.OldStats1CheckBox = uicheckbox(app.ComparetoSubjectsOldStatsPanel);
            app.OldStats1CheckBox.Text = 'Old Stats-1';
            app.OldStats1CheckBox.Position = [14 105 82 22];

            % Create OldStats2CheckBox
            app.OldStats2CheckBox = uicheckbox(app.ComparetoSubjectsOldStatsPanel);
            app.OldStats2CheckBox.Text = 'Old Stats-2';
            app.OldStats2CheckBox.Position = [128 105 82 22];

            % Create OldStats3CheckBox
            app.OldStats3CheckBox = uicheckbox(app.ComparetoSubjectsOldStatsPanel);
            app.OldStats3CheckBox.Text = 'Old Stats-3';
            app.OldStats3CheckBox.Position = [242 105 82 22];

            % Create OldStats4CheckBox
            app.OldStats4CheckBox = uicheckbox(app.ComparetoSubjectsOldStatsPanel);
            app.OldStats4CheckBox.Text = 'Old Stats-4';
            app.OldStats4CheckBox.Position = [356 105 82 22];

            % Create OldStats5CheckBox
            app.OldStats5CheckBox = uicheckbox(app.ComparetoSubjectsOldStatsPanel);
            app.OldStats5CheckBox.Text = 'Old Stats-5';
            app.OldStats5CheckBox.Position = [469 105 82 22];

            % Create HealthyPopulationCheckBox_2
            app.HealthyPopulationCheckBox_2 = uicheckbox(app.ComparetoSubjectsOldStatsPanel);
            app.HealthyPopulationCheckBox_2.Text = 'Healthy Population';
            app.HealthyPopulationCheckBox_2.Position = [14 53 123 22];

            % Create ConfirmButton_2
            app.ConfirmButton_2 = uibutton(app.ComparetoSubjectsOldStatsPanel, 'push');
            app.ConfirmButton_2.ButtonPushedFcn = createCallbackFcn(app, @ConfirmButton_2Pushed, true);
            app.ConfirmButton_2.Position = [643 53 100 22];
            app.ConfirmButton_2.Text = 'Confirm';

            % Create JointstoplotDropDown_3Label
            app.JointstoplotDropDown_3Label = uilabel(app.ComparetoSubjectsOldStatsPanel);
            app.JointstoplotDropDown_3Label.HorizontalAlignment = 'right';
            app.JointstoplotDropDown_3Label.Position = [6 157 81 22];
            app.JointstoplotDropDown_3Label.Text = 'Joint(s) to plot';

            % Create JointstoplotDropDown_3
            app.JointstoplotDropDown_3 = uidropdown(app.ComparetoSubjectsOldStatsPanel);
            app.JointstoplotDropDown_3.Items = {'All', 'Shoulder_all', 'Shoulder_flexion/extension(z)', 'Shoulder_abduction/adduction(x)', 'Shoulder_internal/external(y)', 'Elbow_all', 'Elbow_flexion/extension(z)', 'Elbow_pronation/supination(y)', 'Wrist_all', 'Wrist_flexion/extension(z)', 'Wrist_radial/ulnar deviation(x)'};
            app.JointstoplotDropDown_3.Position = [104 157 308 22];
            app.JointstoplotDropDown_3.Value = 'All';

            % Create CurrentStatsSwitchLabel
            app.CurrentStatsSwitchLabel = uilabel(app.ComparetoSubjectsOldStatsPanel);
            app.CurrentStatsSwitchLabel.HorizontalAlignment = 'center';
            app.CurrentStatsSwitchLabel.Position = [582 105 76 22];
            app.CurrentStatsSwitchLabel.Text = 'Current Stats';

            % Create CurrentStatsSwitch
            app.CurrentStatsSwitch = uiswitch(app.ComparetoSubjectsOldStatsPanel, 'slider');
            app.CurrentStatsSwitch.Position = [687 109 35 15];
            app.CurrentStatsSwitch.Value = 'On';

            % Create TaskNameEditField_3Label
            app.TaskNameEditField_3Label = uilabel(app.ComparetoSubjectsOldStatsPanel);
            app.TaskNameEditField_3Label.HorizontalAlignment = 'right';
            app.TaskNameEditField_3Label.Position = [12 209 65 22];
            app.TaskNameEditField_3Label.Text = 'Task Name';

            % Create TaskNameEditField_3
            app.TaskNameEditField_3 = uieditfield(app.ComparetoSubjectsOldStatsPanel, 'text');
            app.TaskNameEditField_3.Position = [104 209 308 22];

            % Create LeftHandedCheckBox_3
            app.LeftHandedCheckBox_3 = uicheckbox(app.ComparetoSubjectsOldStatsPanel);
            app.LeftHandedCheckBox_3.Text = 'Left Handed';
            app.LeftHandedCheckBox_3.Position = [574 157 87 22];

            % Create RightHandedCheckBox_3
            app.RightHandedCheckBox_3 = uicheckbox(app.ComparetoSubjectsOldStatsPanel);
            app.RightHandedCheckBox_3.Text = 'Right Handed';
            app.RightHandedCheckBox_3.Position = [462 157 95 22];

            % Create DropDown_2
            app.DropDown_2 = uidropdown(app.ComparetoSubjectsOldStatsPanel);
            app.DropDown_2.Items = {'--', 'RGF', 'RGR', 'RGL', 'RGT', 'RF', 'RR', 'RL', 'RT', 'GMHM', 'GMHS', 'GMHT'};
            app.DropDown_2.Position = [152 53 119 22];
            app.DropDown_2.Value = '--';

            % Create Table
            app.Table = uitab(app.TabGroup);
            app.Table.Title = 'Table';

            % Create TabGroup3
            app.TabGroup3 = uitabgroup(app.Table);
            app.TabGroup3.Position = [20 16 760 517];

            % Create Subject1Tab_2
            app.Subject1Tab_2 = uitab(app.TabGroup3);
            app.Subject1Tab_2.Title = 'Subject 1';

            % Create UITable
            app.UITable = uitable(app.Subject1Tab_2);
            app.UITable.ColumnName = {'Column 1'; 'Column 2'; 'Column 3'; 'Column 4'};
            app.UITable.RowName = {};
            app.UITable.Position = [19 55 726 427];

            % Create saveButton_6
            app.saveButton_6 = uibutton(app.Subject1Tab_2, 'push');
            app.saveButton_6.ButtonPushedFcn = createCallbackFcn(app, @saveButton_6Pushed, true);
            app.saveButton_6.Position = [645 14 100 22];
            app.saveButton_6.Text = 'save';

            % Create Subject2Tab_2
            app.Subject2Tab_2 = uitab(app.TabGroup3);
            app.Subject2Tab_2.Title = 'Subject 2';

            % Create UITable_2
            app.UITable_2 = uitable(app.Subject2Tab_2);
            app.UITable_2.ColumnName = {'Column 1'; 'Column 2'; 'Column 3'; 'Column 4'};
            app.UITable_2.RowName = {};
            app.UITable_2.Position = [19 55 726 427];

            % Create saveButton_7
            app.saveButton_7 = uibutton(app.Subject2Tab_2, 'push');
            app.saveButton_7.ButtonPushedFcn = createCallbackFcn(app, @saveButton_7Pushed, true);
            app.saveButton_7.Position = [645 14 100 22];
            app.saveButton_7.Text = 'save';

            % Create Subject3Tab_2
            app.Subject3Tab_2 = uitab(app.TabGroup3);
            app.Subject3Tab_2.Title = 'Subject 3';

            % Create UITable_3
            app.UITable_3 = uitable(app.Subject3Tab_2);
            app.UITable_3.ColumnName = {'Column 1'; 'Column 2'; 'Column 3'; 'Column 4'};
            app.UITable_3.RowName = {};
            app.UITable_3.Position = [19 55 726 427];

            % Create saveButton_8
            app.saveButton_8 = uibutton(app.Subject3Tab_2, 'push');
            app.saveButton_8.ButtonPushedFcn = createCallbackFcn(app, @saveButton_8Pushed, true);
            app.saveButton_8.Position = [645 14 100 22];
            app.saveButton_8.Text = 'save';

            % Create Subject4Tab_2
            app.Subject4Tab_2 = uitab(app.TabGroup3);
            app.Subject4Tab_2.Title = 'Subject 4';

            % Create UITable_4
            app.UITable_4 = uitable(app.Subject4Tab_2);
            app.UITable_4.ColumnName = {'Column 1'; 'Column 2'; 'Column 3'; 'Column 4'};
            app.UITable_4.RowName = {};
            app.UITable_4.Position = [19 55 726 427];

            % Create saveButton_9
            app.saveButton_9 = uibutton(app.Subject4Tab_2, 'push');
            app.saveButton_9.ButtonPushedFcn = createCallbackFcn(app, @saveButton_9Pushed, true);
            app.saveButton_9.Position = [645 14 100 22];
            app.saveButton_9.Text = 'save';

            % Create Subject5Tab_2
            app.Subject5Tab_2 = uitab(app.TabGroup3);
            app.Subject5Tab_2.Title = 'Subject 5';

            % Create UITable_5
            app.UITable_5 = uitable(app.Subject5Tab_2);
            app.UITable_5.ColumnName = {'Column 1'; 'Column 2'; 'Column 3'; 'Column 4'};
            app.UITable_5.RowName = {};
            app.UITable_5.Position = [19 55 726 427];

            % Create saveButton_10
            app.saveButton_10 = uibutton(app.Subject5Tab_2, 'push');
            app.saveButton_10.ButtonPushedFcn = createCallbackFcn(app, @saveButton_10Pushed, true);
            app.saveButton_10.Position = [645 14 100 22];
            app.saveButton_10.Text = 'save';

            % Create HealthyTab
            app.HealthyTab = uitab(app.TabGroup3);
            app.HealthyTab.Title = 'Healthy';

            % Create UITable_6
            app.UITable_6 = uitable(app.HealthyTab);
            app.UITable_6.ColumnName = {'Column 1'; 'Column 2'; 'Column 3'; 'Column 4'};
            app.UITable_6.RowName = {};
            app.UITable_6.Position = [19 55 726 427];

            % Create saveButton_11
            app.saveButton_11 = uibutton(app.HealthyTab, 'push');
            app.saveButton_11.ButtonPushedFcn = createCallbackFcn(app, @saveButton_11Pushed, true);
            app.saveButton_11.Position = [645 14 100 22];
            app.saveButton_11.Text = 'save';

            % Create HPManagementTab
            app.HPManagementTab = uitab(app.TabGroup);
            app.HPManagementTab.Title = 'HP Management';

            % Create AddNewPanel
            app.AddNewPanel = uipanel(app.HPManagementTab);
            app.AddNewPanel.Title = 'Add New';
            app.AddNewPanel.Position = [292 286 494 243];

            % Create HPDataLabel_2
            app.HPDataLabel_2 = uilabel(app.AddNewPanel);
            app.HPDataLabel_2.FontSize = 16;
            app.HPDataLabel_2.FontWeight = 'bold';
            app.HPDataLabel_2.Position = [22 192 72 22];
            app.HPDataLabel_2.Text = 'HP Data:';

            % Create Label_21
            app.Label_21 = uilabel(app.AddNewPanel);
            app.Label_21.FontSize = 16;
            app.Label_21.Position = [101 192 255 22];
            app.Label_21.Text = '__';

            % Create loadButton_11
            app.loadButton_11 = uibutton(app.AddNewPanel, 'push');
            app.loadButton_11.ButtonPushedFcn = createCallbackFcn(app, @loadButton_11Pushed, true);
            app.loadButton_11.Position = [373 192 100 22];
            app.loadButton_11.Text = 'load';

            % Create AddButton
            app.AddButton = uibutton(app.AddNewPanel, 'push');
            app.AddButton.ButtonPushedFcn = createCallbackFcn(app, @AddButtonPushed, true);
            app.AddButton.Position = [373 159 100 22];
            app.AddButton.Text = 'Add';

            % Create NameLabel
            app.NameLabel = uilabel(app.AddNewPanel);
            app.NameLabel.FontSize = 16;
            app.NameLabel.FontWeight = 'bold';
            app.NameLabel.Position = [40 159 54 22];
            app.NameLabel.Text = 'Name:';

            % Create EditField_2
            app.EditField_2 = uieditfield(app.AddNewPanel, 'text');
            app.EditField_2.Position = [101 159 255 22];

            % Create RemoveOldPanel
            app.RemoveOldPanel = uipanel(app.HPManagementTab);
            app.RemoveOldPanel.Title = 'Remove Old';
            app.RemoveOldPanel.Position = [292 9 494 269];

            % Create HPDataLabel
            app.HPDataLabel = uilabel(app.RemoveOldPanel);
            app.HPDataLabel.FontSize = 16;
            app.HPDataLabel.FontWeight = 'bold';
            app.HPDataLabel.Position = [22 218 72 22];
            app.HPDataLabel.Text = 'HP Data:';

            % Create RemoveButton
            app.RemoveButton = uibutton(app.RemoveOldPanel, 'push');
            app.RemoveButton.ButtonPushedFcn = createCallbackFcn(app, @RemoveButtonPushed, true);
            app.RemoveButton.Position = [373 218 100 22];
            app.RemoveButton.Text = 'Remove';

            % Create EditField
            app.EditField = uieditfield(app.RemoveOldPanel, 'text');
            app.EditField.Position = [101 218 255 22];

            % Create Panel_3
            app.Panel_3 = uipanel(app.HPManagementTab);
            app.Panel_3.Position = [17 9 260 520];

            % Create DropDown_3
            app.DropDown_3 = uidropdown(app.Panel_3);
            app.DropDown_3.Items = {'--', 'RGF', 'RGR', 'RGL', 'RGT', 'RF', 'RR', 'RL', 'RT', 'GMHM', 'GMHS', 'GMHT'};
            app.DropDown_3.ValueChangedFcn = createCallbackFcn(app, @DropDown_3ValueChanged, true);
            app.DropDown_3.Position = [52 488 190 22];
            app.DropDown_3.Value = '--';

            % Create TaskLabel
            app.TaskLabel = uilabel(app.Panel_3);
            app.TaskLabel.FontSize = 16;
            app.TaskLabel.FontWeight = 'bold';
            app.TaskLabel.Position = [12 488 41 22];
            app.TaskLabel.Text = 'Task';

            % Create Switch
            app.Switch = uiswitch(app.Panel_3, 'slider');
            app.Switch.Items = {'Left', 'Right'};
            app.Switch.Position = [39 456 45 20];
            app.Switch.Value = 'Right';

            % Create tableButton_6
            app.tableButton_6 = uibutton(app.Panel_3, 'push');
            app.tableButton_6.ButtonPushedFcn = createCallbackFcn(app, @tableButton_6Pushed, true);
            app.tableButton_6.Position = [142 455 100 22];
            app.tableButton_6.Text = 'table';

            % Create Blank
            app.Blank = uitree(app.Panel_3);
            app.Blank.Position = [12 13 239 424];
        end
    end

    methods (Access = public)

        % Construct app
        function app = BETA

            % Create and configure components
            createComponents(app)

            % Register the app with App Designer
            registerApp(app, app.UIFigure)

            if nargout == 0
                clear app
            end
        end

        % Code that executes before app deletion
        function delete(app)

            % Delete UIFigure when app is deleted
            delete(app.UIFigure)
        end
    end
end