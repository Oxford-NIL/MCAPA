close

if app.LeftHandedCheckBox_2.Value == 1
    LorR = 'Left';
else
    LorR = 'Right';
end

if app.Subject1CheckBox.Value == 1
    load('C:\MCAPA\temp\S1')
end

if app.Subject2CheckBox.Value == 1
    load('C:\MCAPA\temp\S2')
end

if app.Subject3CheckBox.Value == 1
    load('C:\MCAPA\temp\S3')
end

if app.Subject4CheckBox.Value == 1
    load('C:\MCAPA\temp\S4')
end

if app.Subject5CheckBox.Value == 1
    load('C:\MCAPA\temp\S5')
end

if app.ControlGroupCheckBox_2.Value == 1
    load(strcat('C:\MCAPA\CGdata\CG',app.DropDown.Value))
end


if app.JointstoplotDropDown_2.Value == "Shoulder_all"

        subplot(3,1,1)
        hold on

        if app.Subject1CheckBox.Value == 1
            a=find_angle(S1T1,LorR,'Shoulder','Z',S1FORMAT);
            b=find_angle(S1T2,LorR,'Shoulder','Z',S1FORMAT);
            c=find_angle(S1T3,LorR,'Shoulder','Z',S1FORMAT);
            [p,d]=combineDatasets2(a,b,c);
            grid on
            grid minor
            reportplot(d,p,'blue','percentage of task completion (%)','Fl (+ve) / Ex (-ve)  (degrees)')
        end

        if app.Subject2CheckBox.Value == 1
            a=find_angle(S2T1,LorR,'Shoulder','Z',S2FORMAT);
            b=find_angle(S2T2,LorR,'Shoulder','Z',S2FORMAT);
            c=find_angle(S2T3,LorR,'Shoulder','Z',S2FORMAT);
            [p,d]=combineDatasets2(a,b,c);
            grid on
            grid minor
            reportplot(d,p,'red','percentage of task completion (%)','Fl (+ve) / Ex (-ve)  (degrees)')
        end

        if app.Subject3CheckBox.Value == 1
            a=find_angle(S3T1,LorR,'Shoulder','Z',S3FORMAT);
            b=find_angle(S3T2,LorR,'Shoulder','Z',S3FORMAT);
            c=find_angle(S3T3,LorR,'Shoulder','Z',S3FORMAT);
            [p,d]=combineDatasets2(a,b,c);
            grid on
            grid minor
            reportplot(d,p,'green','percentage of task completion (%)','Fl (+ve) / Ex (-ve)  (degrees)')
        end

        if app.Subject4CheckBox.Value == 1
            a=find_angle(S4T1,LorR,'Shoulder','Z',S4FORMAT);
            b=find_angle(S4T2,LorR,'Shoulder','Z',S4FORMAT);
            c=find_angle(S4T3,LorR,'Shoulder','Z',S4FORMAT);
            [p,d]=combineDatasets2(a,b,c);
            grid on
            grid minor
            reportplot(d,p,'yellow','percentage of task completion (%)','Fl (+ve) / Ex (-ve)  (degrees)')
        end

        if app.Subject5CheckBox.Value == 1
            a=find_angle(S5T1,LorR,'Shoulder','Z',S5FORMAT);
            b=find_angle(S5T2,LorR,'Shoulder','Z',S5FORMAT);
            c=find_angle(S5T3,LorR,'Shoulder','Z',S5FORMAT);
            [p,d]=combineDatasets2(a,b,c);
            grid on
            grid minor
            reportplot(d,p,'black','percentage of task completion (%)','Fl (+ve) / Ex (-ve)  (degrees)')
        end

        if app.ControlGroupCheckBox_2.Value == 1
            INFO=fieldnames(STRUCT);
            INFO2=fieldnames(STRUCT2);
            n=length(INFO);
            for i=1:n
                ANGLE.(strcat('N',num2str(i)))=find_angle(STRUCT.(INFO{i}),LorR,'Shoulder','Z',STRUCT2.(INFO2{i}));
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
        if app.ControlGroupCheckBox_2.Value == 1
            Legend=strcat(Legend,', Control Group (brown)');
        end
        title(strcat(app.TaskNameEditField.Value,'-',LorR,' Shoulder Rotation',Legend))
        hold off

        subplot(3,1,2)
        hold on

        if app.Subject1CheckBox.Value == 1
            a=find_angle(S1T1,LorR,'Shoulder','X',S1FORMAT);
            b=find_angle(S1T2,LorR,'Shoulder','X',S1FORMAT);
            c=find_angle(S1T3,LorR,'Shoulder','X',S1FORMAT);
            [p,d]=combineDatasets2(a,b,c);
            grid on
            grid minor
            reportplot(d,p,'blue','percentage of task completion (%)','Ab (+ve) / Ad (-ve)  (degrees)')
        end

        if app.Subject2CheckBox.Value == 1
            a=find_angle(S2T1,LorR,'Shoulder','X',S2FORMAT);
            b=find_angle(S2T2,LorR,'Shoulder','X',S2FORMAT);
            c=find_angle(S2T3,LorR,'Shoulder','X',S2FORMAT);
            [p,d]=combineDatasets2(a,b,c);
            grid on
            grid minor
            reportplot(d,p,'red','percentage of task completion (%)','Ab (+ve) / Ad (-ve)  (degrees)')
        end

        if app.Subject3CheckBox.Value == 1
            a=find_angle(S3T1,LorR,'Shoulder','X',S3FORMAT);
            b=find_angle(S3T2,LorR,'Shoulder','X',S3FORMAT);
            c=find_angle(S3T3,LorR,'Shoulder','X',S3FORMAT);
            [p,d]=combineDatasets2(a,b,c);
            grid on
            grid minor
            reportplot(d,p,'green','percentage of task completion (%)','Ab (+ve) / Ad (-ve)  (degrees)')
        end

        if app.Subject4CheckBox.Value == 1
            a=find_angle(S4T1,LorR,'Shoulder','X',S4FORMAT);
            b=find_angle(S4T2,LorR,'Shoulder','X',S4FORMAT);
            c=find_angle(S4T3,LorR,'Shoulder','X',S4FORMAT);
            [p,d]=combineDatasets2(a,b,c);
            grid on
            grid minor
            reportplot(d,p,'yellow','percentage of task completion (%)','Ab (+ve) / Ad (-ve)  (degrees)')
        end

        if app.Subject5CheckBox.Value == 1
            a=find_angle(S5T1,LorR,'Shoulder','X',S5FORMAT);
            b=find_angle(S5T2,LorR,'Shoulder','X',S5FORMAT);
            c=find_angle(S5T3,LorR,'Shoulder','X',S5FORMAT);
            [p,d]=combineDatasets2(a,b,c);
            grid on
            grid minor
            reportplot(d,p,'black','percentage of task completion (%)','Ab (+ve) / Ad (-ve)  (degrees)')
        end

        if app.ControlGroupCheckBox_2.Value == 1
            INFO=fieldnames(STRUCT); 
            INFO2=fieldnames(STRUCT2);
            n=length(INFO);
            for i=1:n
                ANGLE.(strcat('N',num2str(i)))=find_angle(STRUCT.(INFO{i}),LorR,'Shoulder','X',STRUCT2.(INFO2{i}));
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
            a=find_angle(S1T1,LorR,'Shoulder','Y',S1FORMAT);
            b=find_angle(S1T2,LorR,'Shoulder','Y',S1FORMAT);
            c=find_angle(S1T3,LorR,'Shoulder','Y',S1FORMAT);
            [p,d]=combineDatasets2(a,b,c);
            grid on
            grid minor
            reportplot(d,p,'blue','percentage of task completion (%)','Int (+ve) / Ext (-ve)  (degrees)')
        end

        if app.Subject2CheckBox.Value == 1
            a=find_angle(S2T1,LorR,'Shoulder','Y',S2FORMAT);
            b=find_angle(S2T2,LorR,'Shoulder','Y',S2FORMAT);
            c=find_angle(S2T3,LorR,'Shoulder','Y',S2FORMAT);
            [p,d]=combineDatasets2(a,b,c);
            grid on
            grid minor
            reportplot(d,p,'red','percentage of task completion (%)','Int (+ve) / Ext (-ve)  (degrees)')
        end

        if app.Subject3CheckBox.Value == 1
            a=find_angle(S3T1,LorR,'Shoulder','Y',S3FORMAT);
            b=find_angle(S3T2,LorR,'Shoulder','Y',S3FORMAT);
            c=find_angle(S3T3,LorR,'Shoulder','Y',S3FORMAT);
            [p,d]=combineDatasets2(a,b,c);
            grid on
            grid minor
            reportplot(d,p,'green','percentage of task completion (%)','Int (+ve) / Ext (-ve)  (degrees)')
        end

        if app.Subject4CheckBox.Value == 1
            a=find_angle(S4T1,LorR,'Shoulder','Y',S4FORMAT);
            b=find_angle(S4T2,LorR,'Shoulder','Y',S4FORMAT);
            c=find_angle(S4T3,LorR,'Shoulder','Y',S4FORMAT);
            [p,d]=combineDatasets2(a,b,c);
            grid on
            grid minor
            reportplot(d,p,'yellow','percentage of task completion (%)','Int (+ve) / Ext (-ve)  (degrees)')
        end

        if app.Subject5CheckBox.Value == 1
            a=find_angle(S5T1,LorR,'Shoulder','Y',S5FORMAT);
            b=find_angle(S5T2,LorR,'Shoulder','Y',S5FORMAT);
            c=find_angle(S5T3,LorR,'Shoulder','Y',S5FORMAT);
            [p,d]=combineDatasets2(a,b,c);
            grid on
            grid minor
            reportplot(d,p,'black','percentage of task completion (%)','Int (+ve) / Ext (-ve)  (degrees)')
        end

        if app.ControlGroupCheckBox_2.Value == 1
            INFO=fieldnames(STRUCT);
            INFO2=fieldnames(STRUCT2);
            n=length(INFO);
            for i=1:n
                ANGLE.(strcat('N',num2str(i)))=find_angle(STRUCT.(INFO{i}),LorR,'Shoulder','Y',STRUCT2.(INFO2{i}));
            end
            [p,d]=combineDatasets3(ANGLE);
            grid on
            grid minor
            reportplot(d,p,[0.6 0.2 0.2],'percentage of task completion (%)','Int (+ve) / Ext (-ve)  (degrees)')
        end

        hold off

elseif app.JointstoplotDropDown_2.Value == "Shoulder_flexion/extension(z)"

        hold on

        if app.Subject1CheckBox.Value == 1
            a=find_angle(S1T1,LorR,'Shoulder','Z',S1FORMAT);
            b=find_angle(S1T2,LorR,'Shoulder','Z',S1FORMAT);
            c=find_angle(S1T3,LorR,'Shoulder','Z',S1FORMAT);
            [p,d]=combineDatasets2(a,b,c);
            grid on
            grid minor
            reportplot(d,p,'blue','percentage of task completion (%)','Fl (+ve) / Ex (-ve)  (degrees)')
        end

        if app.Subject2CheckBox.Value == 1
            a=find_angle(S2T1,LorR,'Shoulder','Z',S2FORMAT);
            b=find_angle(S2T2,LorR,'Shoulder','Z',S2FORMAT);
            c=find_angle(S2T3,LorR,'Shoulder','Z',S2FORMAT);
            [p,d]=combineDatasets2(a,b,c);
            grid on
            grid minor
            reportplot(d,p,'red','percentage of task completion (%)','Fl (+ve) / Ex (-ve)  (degrees)')
        end

        if app.Subject3CheckBox.Value == 1
            a=find_angle(S3T1,LorR,'Shoulder','Z',S3FORMAT);
            b=find_angle(S3T2,LorR,'Shoulder','Z',S3FORMAT);
            c=find_angle(S3T3,LorR,'Shoulder','Z',S3FORMAT);
            [p,d]=combineDatasets2(a,b,c);
            grid on
            grid minor
            reportplot(d,p,'green','percentage of task completion (%)','Fl (+ve) / Ex (-ve)  (degrees)')
        end

        if app.Subject4CheckBox.Value == 1
            a=find_angle(S4T1,LorR,'Shoulder','Z',S4FORMAT);
            b=find_angle(S4T2,LorR,'Shoulder','Z',S4FORMAT);
            c=find_angle(S4T3,LorR,'Shoulder','Z',S4FORMAT);
            [p,d]=combineDatasets2(a,b,c);
            grid on
            grid minor
            reportplot(d,p,'yellow','percentage of task completion (%)','Fl (+ve) / Ex (-ve)  (degrees)')
        end

        if app.Subject5CheckBox.Value == 1
            a=find_angle(S5T1,LorR,'Shoulder','Z',S5FORMAT);
            b=find_angle(S5T2,LorR,'Shoulder','Z',S5FORMAT);
            c=find_angle(S5T3,LorR,'Shoulder','Z',S5FORMAT);
            [p,d]=combineDatasets2(a,b,c);
            grid on
            grid minor
            reportplot(d,p,'black','percentage of task completion (%)','Fl (+ve) / Ex (-ve)  (degrees)')
        end

        if app.ControlGroupCheckBox_2.Value == 1
            INFO=fieldnames(STRUCT); 
            INFO2=fieldnames(STRUCT2);
            n=length(INFO);
            for i=1:n
                ANGLE.(strcat('N',num2str(i)))=find_angle(STRUCT.(INFO{i}),LorR,'Shoulder','Z',STRUCT2.(INFO2{i}));
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
        if app.ControlGroupCheckBox_2.Value == 1
            Legend=strcat(Legend,', Control Group (brown)');
        end

        title(strcat(app.TaskNameEditField.Value,'-',LorR,' Shoulder flexion/extension',Legend))
        hold off

elseif app.JointstoplotDropDown_2.Value == "Shoulder_internal/external(y)"

        hold on

        if app.Subject1CheckBox.Value == 1
            a=find_angle(S1T1,LorR,'Shoulder','Y',S1FORMAT);
            b=find_angle(S1T2,LorR,'Shoulder','Y',S1FORMAT);
            c=find_angle(S1T3,LorR,'Shoulder','Y',S1FORMAT);
            [p,d]=combineDatasets2(a,b,c);
            grid on
            grid minor
            reportplot(d,p,'blue','percentage of task completion (%)','Int (+ve) / Ext (-ve)  (degrees)')
        end

        if app.Subject2CheckBox.Value == 1
            a=find_angle(S2T1,LorR,'Shoulder','Y',S2FORMAT);
            b=find_angle(S2T2,LorR,'Shoulder','Y',S2FORMAT);
            c=find_angle(S2T3,LorR,'Shoulder','Y',S2FORMAT);
            [p,d]=combineDatasets2(a,b,c);
            grid on
            grid minor
            reportplot(d,p,'red','percentage of task completion (%)','Int (+ve) / Ext (-ve)  (degrees)')
        end

        if app.Subject3CheckBox.Value == 1
            a=find_angle(S3T1,LorR,'Shoulder','Y',S3FORMAT);
            b=find_angle(S3T2,LorR,'Shoulder','Y',S3FORMAT);
            c=find_angle(S3T3,LorR,'Shoulder','Y',S3FORMAT);
            [p,d]=combineDatasets2(a,b,c);
            grid on
            grid minor
            reportplot(d,p,'green','percentage of task completion (%)','Int (+ve) / Ext (-ve)  (degrees)')
        end

        if app.Subject4CheckBox.Value == 1
            a=find_angle(S4T1,LorR,'Shoulder','Y',S4FORMAT);
            b=find_angle(S4T2,LorR,'Shoulder','Y',S4FORMAT);
            c=find_angle(S4T3,LorR,'Shoulder','Y',S4FORMAT);
            [p,d]=combineDatasets2(a,b,c);
            grid on
            grid minor
            reportplot(d,p,'yellow','percentage of task completion (%)','Int (+ve) / Ext (-ve)  (degrees)')
        end

        if app.Subject5CheckBox.Value == 1
            a=find_angle(S5T1,LorR,'Shoulder','Y',S5FORMAT);
            b=find_angle(S5T2,LorR,'Shoulder','Y',S5FORMAT);
            c=find_angle(S5T3,LorR,'Shoulder','Y',S5FORMAT);
            [p,d]=combineDatasets2(a,b,c);
            grid on
            grid minor
            reportplot(d,p,'black','percentage of task completion (%)','Int (+ve) / Ext (-ve)  (degrees)')
        end

        if app.ControlGroupCheckBox_2.Value == 1
            INFO=fieldnames(STRUCT); 
            INFO2=fieldnames(STRUCT2);
            n=length(INFO);
            for i=1:n
                ANGLE.(strcat('N',num2str(i)))=find_angle(STRUCT.(INFO{i}),LorR,'Shoulder','Y',STRUCT2.(INFO2{i}));
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
        if app.ControlGroupCheckBox_2.Value == 1
            Legend=strcat(Legend,', Control Group (brown)');
        end

        title(strcat(app.TaskNameEditField.Value,'-',LorR,' Shoulder internal/external',Legend))
        hold off

elseif app.JointstoplotDropDown_2.Value == "Elbow_pronation/supination(y)"

        hold on

        if app.Subject1CheckBox.Value == 1
            a=find_angle(S1T1,LorR,'Elbow','Y',S1FORMAT);
            b=find_angle(S1T2,LorR,'Elbow','Y',S1FORMAT);
            c=find_angle(S1T3,LorR,'Elbow','Y',S1FORMAT);
            [p,d]=combineDatasets2(a,b,c);
            grid on
            grid minor
            reportplot(d,p,'blue','percentage of task completion (%)','Pr (+ve) / Sp (-ve)  (degrees)')
        end

        if app.Subject2CheckBox.Value == 1
            a=find_angle(S2T1,LorR,'Elbow','Y',S2FORMAT);
            b=find_angle(S2T2,LorR,'Elbow','Y',S2FORMAT);
            c=find_angle(S2T3,LorR,'Elbow','Y',S2FORMAT);
            [p,d]=combineDatasets2(a,b,c);
            grid on
            grid minor
            reportplot(d,p,'red','percentage of task completion (%)','Pr (+ve) / Sp (-ve)  (degrees)')
        end

        if app.Subject3CheckBox.Value == 1
            a=find_angle(S3T1,LorR,'Elbow','Y',S3FORMAT);
            b=find_angle(S3T2,LorR,'Elbow','Y',S3FORMAT);
            c=find_angle(S3T3,LorR,'Elbow','Y',S3FORMAT);
            [p,d]=combineDatasets2(a,b,c);
            grid on
            grid minor
            reportplot(d,p,'green','percentage of task completion (%)','Pr (+ve) / Sp (-ve)  (degrees)')
        end

        if app.Subject4CheckBox.Value == 1
            a=find_angle(S4T1,LorR,'Elbow','Y',S4FORMAT);
            b=find_angle(S4T2,LorR,'Elbow','Y',S4FORMAT);
            c=find_angle(S4T3,LorR,'Elbow','Y',S4FORMAT);
            [p,d]=combineDatasets2(a,b,c);
            grid on
            grid minor
            reportplot(d,p,'yellow','percentage of task completion (%)','Pr (+ve) / Sp (-ve)  (degrees)')
        end

        if app.Subject5CheckBox.Value == 1
            a=find_angle(S5T1,LorR,'Elbow','Y',S5FORMAT);
            b=find_angle(S5T2,LorR,'Elbow','Y',S5FORMAT);
            c=find_angle(S5T3,LorR,'Elbow','Y',S5FORMAT);
            [p,d]=combineDatasets2(a,b,c);
            grid on
            grid minor
            reportplot(d,p,'black','percentage of task completion (%)','Pr (+ve) / Sp (-ve)  (degrees)')
        end

        if app.ControlGroupCheckBox_2.Value == 1
            INFO=fieldnames(STRUCT); 
            INFO2=fieldnames(STRUCT2);
            n=length(INFO);
            for i=1:n
                ANGLE.(strcat('N',num2str(i)))=find_angle(STRUCT.(INFO{i}),LorR,'Elbow','Y',STRUCT2.(INFO2{i}));
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
        if app.ControlGroupCheckBox_2.Value == 1
            Legend=strcat(Legend,', Control Group (brown)');
        end

        title(strcat(app.TaskNameEditField.Value,'-',LorR,' Elbow pronation/supination',Legend))
        hold off



elseif app.JointstoplotDropDown_2.Value == "Shoulder_abduction/adduction(x)"

        hold on

        if app.Subject1CheckBox.Value == 1
            a=find_angle(S1T1,LorR,'Shoulder','X',S1FORMAT);
            b=find_angle(S1T2,LorR,'Shoulder','X',S1FORMAT);
            c=find_angle(S1T3,LorR,'Shoulder','X',S1FORMAT);
            [p,d]=combineDatasets2(a,b,c);
            grid on
            grid minor
            reportplot(d,p,'blue','percentage of task completion (%)','Ab (+ve) / Ad (-ve)  (degrees)')
        end

        if app.Subject2CheckBox.Value == 1
            a=find_angle(S2T1,LorR,'Shoulder','X',S2FORMAT);
            b=find_angle(S2T2,LorR,'Shoulder','X',S2FORMAT);
            c=find_angle(S2T3,LorR,'Shoulder','X',S2FORMAT);
            [p,d]=combineDatasets2(a,b,c);
            grid on
            grid minor
            reportplot(d,p,'red','percentage of task completion (%)','Ab (+ve) / Ad (-ve)  (degrees)')
        end

        if app.Subject3CheckBox.Value == 1
            a=find_angle(S3T1,LorR,'Shoulder','X',S3FORMAT);
            b=find_angle(S3T2,LorR,'Shoulder','X',S3FORMAT);
            c=find_angle(S3T3,LorR,'Shoulder','X',S3FORMAT);
            [p,d]=combineDatasets2(a,b,c);
            grid on
            grid minor
            reportplot(d,p,'green','percentage of task completion (%)','Ab (+ve) / Ad (-ve)  (degrees)')
        end

        if app.Subject4CheckBox.Value == 1
            a=find_angle(S4T1,LorR,'Shoulder','X',S4FORMAT);
            b=find_angle(S4T2,LorR,'Shoulder','X',S4FORMAT);
            c=find_angle(S4T3,LorR,'Shoulder','X',S4FORMAT);
            [p,d]=combineDatasets2(a,b,c);
            grid on
            grid minor
            reportplot(d,p,'yellow','percentage of task completion (%)','Ab (+ve) / Ad (-ve)  (degrees)')
        end

        if app.Subject5CheckBox.Value == 1
            a=find_angle(S5T1,LorR,'Shoulder','X',S5FORMAT);
            b=find_angle(S5T2,LorR,'Shoulder','X',S5FORMAT);
            c=find_angle(S5T3,LorR,'Shoulder','X',S5FORMAT);
            [p,d]=combineDatasets2(a,b,c);
            grid on
            grid minor
            reportplot(d,p,'black','percentage of task completion (%)','Ab (+ve) / Ad (-ve)  (degrees)')
        end

        if app.ControlGroupCheckBox_2.Value == 1
            INFO=fieldnames(STRUCT); 
            INFO2=fieldnames(STRUCT2);
            n=length(INFO);
            for i=1:n
                ANGLE.(strcat('N',num2str(i)))=find_angle(STRUCT.(INFO{i}),LorR,'Shoulder','X',STRUCT2.(INFO2{i}));
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
        if app.ControlGroupCheckBox_2.Value == 1
            Legend=strcat(Legend,', Control Group (brown)');
        end

        title(strcat(app.TaskNameEditField.Value,'-',LorR,' Shoulder abduction/adduction',Legend))
        hold off

elseif app.JointstoplotDropDown_2.Value == "Wrist_radial/ulnar deviation(x)"
        hold on

        if app.Subject1CheckBox.Value == 1
            a=find_angle(S1T1,LorR,'Wrist','X',S1FORMAT);
            b=find_angle(S1T2,LorR,'Wrist','X',S1FORMAT);
            c=find_angle(S1T3,LorR,'Wrist','X',S1FORMAT);
            [p,d]=combineDatasets2(a,b,c);
            grid on
            grid minor
            reportplot(d,p,'blue','percentage of task completion (%)','Rd (+ve) / Ud (-ve)  (degrees)')
        end

        if app.Subject2CheckBox.Value == 1
            a=find_angle(S2T1,LorR,'Wrist','X',S2FORMAT);
            b=find_angle(S2T2,LorR,'Wrist','X',S2FORMAT);
            c=find_angle(S2T3,LorR,'Wrist','X',S2FORMAT);
            [p,d]=combineDatasets2(a,b,c);
            grid on
            grid minor
            reportplot(d,p,'red','percentage of task completion (%)','Rd (+ve) / Ud (-ve)  (degrees)')
        end

        if app.Subject3CheckBox.Value == 1
            a=find_angle(S3T1,LorR,'Wrist','X',S3FORMAT);
            b=find_angle(S3T2,LorR,'Wrist','X',S3FORMAT);
            c=find_angle(S3T3,LorR,'Wrist','X',S3FORMAT);
            [p,d]=combineDatasets2(a,b,c);
            grid on
            grid minor
            reportplot(d,p,'green','percentage of task completion (%)','Rd (+ve) / Ud (-ve)  (degrees)')
        end

        if app.Subject4CheckBox.Value == 1
            a=find_angle(S4T1,LorR,'Wrist','X',S4FORMAT);
            b=find_angle(S4T2,LorR,'Wrist','X',S4FORMAT);
            c=find_angle(S4T3,LorR,'Wrist','X',S4FORMAT);
            [p,d]=combineDatasets2(a,b,c);
            grid on
            grid minor
            reportplot(d,p,'yellow','percentage of task completion (%)','Rd (+ve) / Ud (-ve)  (degrees)')
        end

        if app.Subject5CheckBox.Value == 1
            a=find_angle(S5T1,LorR,'Wrist','X',S5FORMAT);
            b=find_angle(S5T2,LorR,'Wrist','X',S5FORMAT);
            c=find_angle(S5T3,LorR,'Wrist','X',S5FORMAT);
            [p,d]=combineDatasets2(a,b,c);
            grid on
            grid minor
            reportplot(d,p,'black','percentage of task completion (%)','Rd (+ve) / Ud (-ve)  (degrees)')
        end

        if app.ControlGroupCheckBox_2.Value == 1
            INFO=fieldnames(STRUCT); 
            INFO2=fieldnames(STRUCT2);
            n=length(INFO);
            for i=1:n
                ANGLE.(strcat('N',num2str(i)))=find_angle(STRUCT.(INFO{i}),LorR,'Wrist','X',STRUCT2.(INFO2{i}));
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
        if app.ControlGroupCheckBox_2.Value == 1
            Legend=strcat(Legend,', Control Group (brown)');
        end

        title(strcat(app.TaskNameEditField.Value,'-',LorR,' Wrist radial/ulnar deviation',Legend))
        hold off


elseif app.JointstoplotDropDown_2.Value == "Elbow_all"

        subplot(2,1,1)
        hold on

        if app.Subject1CheckBox.Value == 1
            a=find_angle(S1T1,LorR,'Elbow','Z',S1FORMAT);
            b=find_angle(S1T2,LorR,'Elbow','Z',S1FORMAT);
            c=find_angle(S1T3,LorR,'Elbow','Z',S1FORMAT);
            [p,d]=combineDatasets2(a,b,c);
            grid on
            grid minor
            reportplot(d,p,'blue','percentage of task completion (%)','Fl (+ve) / Ex (-ve)  (degrees)')
        end

        if app.Subject2CheckBox.Value == 1
            a=find_angle(S2T1,LorR,'Elbow','Z',S2FORMAT);
            b=find_angle(S2T2,LorR,'Elbow','Z',S2FORMAT);
            c=find_angle(S2T3,LorR,'Elbow','Z',S2FORMAT);
            [p,d]=combineDatasets2(a,b,c);
            grid on
            grid minor
            reportplot(d,p,'red','percentage of task completion (%)','Fl (+ve) / Ex (-ve)  (degrees)')
        end

        if app.Subject3CheckBox.Value == 1
            a=find_angle(S3T1,LorR,'Elbow','Z',S3FORMAT);
            b=find_angle(S3T2,LorR,'Elbow','Z',S3FORMAT);
            c=find_angle(S3T3,LorR,'Elbow','Z',S3FORMAT);
            [p,d]=combineDatasets2(a,b,c);
            grid on
            grid minor
            reportplot(d,p,'green','percentage of task completion (%)','Fl (+ve) / Ex (-ve)  (degrees)')
        end

        if app.Subject4CheckBox.Value == 1
            a=find_angle(S4T1,LorR,'Elbow','Z',S4FORMAT);
            b=find_angle(S4T2,LorR,'Elbow','Z',S4FORMAT);
            c=find_angle(S4T3,LorR,'Elbow','Z',S4FORMAT);
            [p,d]=combineDatasets2(a,b,c);
            grid on
            grid minor
            reportplot(d,p,'yellow','percentage of task completion (%)','Fl (+ve) / Ex (-ve)  (degrees)')
        end

        if app.Subject5CheckBox.Value == 1
            a=find_angle(S5T1,LorR,'Elbow','Z',S5FORMAT);
            b=find_angle(S5T2,LorR,'Elbow','Z',S5FORMAT);
            c=find_angle(S5T3,LorR,'Elbow','Z',S5FORMAT);
            [p,d]=combineDatasets2(a,b,c);
            grid on
            grid minor
            reportplot(d,p,'black','percentage of task completion (%)','Fl (+ve) / Ex (-ve)  (degrees)')
        end

        if app.ControlGroupCheckBox_2.Value == 1
            INFO=fieldnames(STRUCT); 
            INFO2=fieldnames(STRUCT2);
            n=length(INFO);
            for i=1:n
                ANGLE.(strcat('N',num2str(i)))=find_angle(STRUCT.(INFO{i}),LorR,'Elbow','Z',STRUCT2.(INFO2{i}));
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
        if app.ControlGroupCheckBox_2.Value == 1
            Legend=strcat(Legend,', Control Group (brown)');
        end

        title(strcat(app.TaskNameEditField.Value,'-',LorR,' Elbow Rotation',Legend))
        hold off

        subplot(2,1,2)
        hold on

        if app.Subject1CheckBox.Value == 1
            a=find_angle(S1T1,LorR,'Elbow','Y',S1FORMAT);
            b=find_angle(S1T2,LorR,'Elbow','Y',S1FORMAT);
            c=find_angle(S1T3,LorR,'Elbow','Y',S1FORMAT);
            [p,d]=combineDatasets2(a,b,c);
            grid on
            grid minor
            reportplot(d,p,'blue','percentage of task completion (%)','Pr (+ve) / Sp (-ve)  (degrees)')
        end

        if app.Subject2CheckBox.Value == 1
            a=find_angle(S2T1,LorR,'Elbow','Y',S2FORMAT);
            b=find_angle(S2T2,LorR,'Elbow','Y',S2FORMAT);
            c=find_angle(S2T3,LorR,'Elbow','Y',S2FORMAT);
            [p,d]=combineDatasets2(a,b,c);
            grid on
            grid minor
            reportplot(d,p,'red','percentage of task completion (%)','Pr (+ve) / Sp (-ve)  (degrees)')
        end

        if app.Subject3CheckBox.Value == 1
            a=find_angle(S3T1,LorR,'Elbow','Y',S3FORMAT);
            b=find_angle(S3T2,LorR,'Elbow','Y',S3FORMAT);
            c=find_angle(S3T3,LorR,'Elbow','Y',S3FORMAT);
            [p,d]=combineDatasets2(a,b,c);
            grid on
            grid minor
            reportplot(d,p,'green','percentage of task completion (%)','Pr (+ve) / Sp (-ve)  (degrees)')
        end

        if app.Subject4CheckBox.Value == 1
            a=find_angle(S4T1,LorR,'Elbow','Y',S4FORMAT);
            b=find_angle(S4T2,LorR,'Elbow','Y',S4FORMAT);
            c=find_angle(S4T3,LorR,'Elbow','Y',S4FORMAT);
            [p,d]=combineDatasets2(a,b,c);
            grid on
            grid minor
            reportplot(d,p,'yellow','percentage of task completion (%)','Pr (+ve) / Sp (-ve)  (degrees)')
        end

        if app.Subject5CheckBox.Value == 1
            a=find_angle(S5T1,LorR,'Elbow','Y',S5FORMAT);
            b=find_angle(S5T2,LorR,'Elbow','Y',S5FORMAT);
            c=find_angle(S5T3,LorR,'Elbow','Y',S5FORMAT);
            [p,d]=combineDatasets2(a,b,c);
            grid on
            grid minor
            reportplot(d,p,'black','percentage of task completion (%)','Pr (+ve) / Sp (-ve)  (degrees)')
        end

        if app.ControlGroupCheckBox_2.Value == 1
            INFO=fieldnames(STRUCT); 
            INFO2=fieldnames(STRUCT2);
            n=length(INFO);
            for i=1:n
                ANGLE.(strcat('N',num2str(i)))=find_angle(STRUCT.(INFO{i}),LorR,'Elbow','Y',STRUCT2.(INFO2{i}));
            end
            [p,d]=combineDatasets3(ANGLE);
            grid on
            grid minor
            reportplot(d,p,[0.6 0.2 0.2],'percentage of task completion (%)','Pr (+ve) / Sp (-ve)  (degrees)')
        end

        hold off


elseif app.JointstoplotDropDown_2.Value == "Wrist_all"

        subplot(2,1,1)
        hold on

        if app.Subject1CheckBox.Value == 1
            a=find_angle(S1T1,LorR,'Wrist','Z',S1FORMAT);
            b=find_angle(S1T2,LorR,'Wrist','Z',S1FORMAT);
            c=find_angle(S1T3,LorR,'Wrist','Z',S1FORMAT);
            [p,d]=combineDatasets2(a,b,c);
            grid on
            grid minor
            reportplot(d,p,'blue','percentage of task completion (%)','Fl (+ve) / Ex (-ve)  (degrees)')
        end

        if app.Subject2CheckBox.Value == 1
            a=find_angle(S2T1,LorR,'Wrist','Z',S2FORMAT);
            b=find_angle(S2T2,LorR,'Wrist','Z',S2FORMAT);
            c=find_angle(S2T3,LorR,'Wrist','Z',S2FORMAT);
            [p,d]=combineDatasets2(a,b,c);
            grid on
            grid minor
            reportplot(d,p,'red','percentage of task completion (%)','Fl (+ve) / Ex (-ve)  (degrees)')
        end    

        if app.Subject3CheckBox.Value == 1
            a=find_angle(S3T1,LorR,'Wrist','Z',S3FORMAT);
            b=find_angle(S3T2,LorR,'Wrist','Z',S3FORMAT);
            c=find_angle(S3T3,LorR,'Wrist','Z',S3FORMAT);
            [p,d]=combineDatasets2(a,b,c);
            grid on
            grid minor
            reportplot(d,p,'green','percentage of task completion (%)','Fl (+ve) / Ex (-ve)  (degrees)')
        end

        if app.Subject4CheckBox.Value == 1
            a=find_angle(S4T1,LorR,'Wrist','Z',S4FORMAT);
            b=find_angle(S4T2,LorR,'Wrist','Z',S4FORMAT);
            c=find_angle(S4T3,LorR,'Wrist','Z',S4FORMAT);
            [p,d]=combineDatasets2(a,b,c);
            grid on
            grid minor
            reportplot(d,p,'yellow','percentage of task completion (%)','Fl (+ve) / Ex (-ve)  (degrees)')
        end

        if app.Subject5CheckBox.Value == 1
            a=find_angle(S5T1,LorR,'Wrist','Z',S5FORMAT);
            b=find_angle(S5T2,LorR,'Wrist','Z',S5FORMAT);
            c=find_angle(S5T3,LorR,'Wrist','Z',S5FORMAT);
            [p,d]=combineDatasets2(a,b,c);
            grid on
            grid minor
            reportplot(d,p,'black','percentage of task completion (%)','Fl (+ve) / Ex (-ve)  (degrees)')
        end

        if app.ControlGroupCheckBox_2.Value == 1
            INFO=fieldnames(STRUCT); 
            INFO2=fieldnames(STRUCT2);
            n=length(INFO);
            for i=1:n
                ANGLE.(strcat('N',num2str(i)))=find_angle(STRUCT.(INFO{i}),LorR,'Wrist','Z',STRUCT2.(INFO2{i}));
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
        if app.ControlGroupCheckBox_2.Value == 1
            Legend=strcat(Legend,', Control Group (brown)');
        end

        title(strcat(app.TaskNameEditField.Value,'-',LorR,' Wrist Rotation',Legend))
        hold off

        subplot(2,1,2)
        hold on

        if app.Subject1CheckBox.Value == 1
            a=find_angle(S1T1,LorR,'Wrist','X',S1FORMAT);
            b=find_angle(S1T2,LorR,'Wrist','X',S1FORMAT);
            c=find_angle(S1T3,LorR,'Wrist','X',S1FORMAT);
            [p,d]=combineDatasets2(a,b,c);
            grid on
            grid minor
            reportplot(d,p,'blue','percentage of task completion (%)','Rd (+ve) / Ud (-ve)  (degrees)')
        end

        if app.Subject2CheckBox.Value == 1
            a=find_angle(S2T1,LorR,'Wrist','X',S2FORMAT);
            b=find_angle(S2T2,LorR,'Wrist','X',S2FORMAT);
            c=find_angle(S2T3,LorR,'Wrist','X',S2FORMAT);
            [p,d]=combineDatasets2(a,b,c);
            grid on
            grid minor
            reportplot(d,p,'red','percentage of task completion (%)','Rd (+ve) / Ud (-ve)  (degrees)')
        end

        if app.Subject3CheckBox.Value == 1
            a=find_angle(S3T1,LorR,'Wrist','X',S3FORMAT);
            b=find_angle(S3T2,LorR,'Wrist','X',S3FORMAT);
            c=find_angle(S3T3,LorR,'Wrist','X',S3FORMAT);
            [p,d]=combineDatasets2(a,b,c);
            grid on
            grid minor
            reportplot(d,p,'green','percentage of task completion (%)','Rd (+ve) / Ud (-ve)  (degrees)')
        end

        if app.Subject4CheckBox.Value == 1
            a=find_angle(S4T1,LorR,'Wrist','X',S4FORMAT);
            b=find_angle(S4T2,LorR,'Wrist','X',S4FORMAT);
            c=find_angle(S4T3,LorR,'Wrist','X',S4FORMAT);
            [p,d]=combineDatasets2(a,b,c);
            grid on
            grid minor
            reportplot(d,p,'yellow','percentage of task completion (%)','Rd (+ve) / Ud (-ve)  (degrees)')
        end

        if app.Subject5CheckBox.Value == 1
            a=find_angle(S5T1,LorR,'Wrist','X',S5FORMAT);
            b=find_angle(S5T2,LorR,'Wrist','X',S5FORMAT);
            c=find_angle(S5T3,LorR,'Wrist','X',S5FORMAT);
            [p,d]=combineDatasets2(a,b,c);
            grid on
            grid minor
            reportplot(d,p,'black','percentage of task completion (%)','Rd (+ve) / Ud (-ve)  (degrees)')
        end

        if app.ControlGroupCheckBox_2.Value == 1
            INFO=fieldnames(STRUCT); 
            INFO2=fieldnames(STRUCT2);
            n=length(INFO);
            for i=1:n
                ANGLE.(strcat('N',num2str(i)))=find_angle(STRUCT.(INFO{i}),LorR,'Wrist','X',STRUCT2.(INFO2{i}));
            end
            [p,d]=combineDatasets3(ANGLE);
            grid on
            grid minor
            reportplot(d,p,[0.6 0.2 0.2],'percentage of task completion (%)','Rd (+ve) / Ud (-ve)  (degrees)')
        end

        hold off


elseif app.JointstoplotDropDown_2.Value == "Elbow_flexion/extension(z)"

        hold on

        if app.Subject1CheckBox.Value == 1
            a=find_angle(S1T1,LorR,'Elbow','Z',S1FORMAT);
            b=find_angle(S1T2,LorR,'Elbow','Z',S1FORMAT);
            c=find_angle(S1T3,LorR,'Elbow','Z',S1FORMAT);
            [p,d]=combineDatasets2(a,b,c);
            grid on
            grid minor
            reportplot(d,p,'blue','percentage of task completion (%)','Fl (+ve) / Ex (-ve)  (degrees)')
        end

        if app.Subject2CheckBox.Value == 1
            a=find_angle(S2T1,LorR,'Elbow','Z',S2FORMAT);
            b=find_angle(S2T2,LorR,'Elbow','Z',S2FORMAT);
            c=find_angle(S2T3,LorR,'Elbow','Z',S2FORMAT);
            [p,d]=combineDatasets2(a,b,c);
            grid on
            grid minor
            reportplot(d,p,'red','percentage of task completion (%)','Fl (+ve) / Ex (-ve)  (degrees)')
        end

        if app.Subject3CheckBox.Value == 1
            a=find_angle(S3T1,LorR,'Elbow','Z',S3FORMAT);
            b=find_angle(S3T2,LorR,'Elbow','Z',S3FORMAT);
            c=find_angle(S3T3,LorR,'Elbow','Z',S3FORMAT);
            [p,d]=combineDatasets2(a,b,c);
            grid on
            grid minor
            reportplot(d,p,'green','percentage of task completion (%)','Fl (+ve) / Ex (-ve)  (degrees)')
        end

        if app.Subject4CheckBox.Value == 1
            a=find_angle(S4T1,LorR,'Elbow','Z',S4FORMAT);
            b=find_angle(S4T2,LorR,'Elbow','Z',S4FORMAT);
            c=find_angle(S4T3,LorR,'Elbow','Z',S4FORMAT);
            [p,d]=combineDatasets2(a,b,c);
            grid on
            grid minor
            reportplot(d,p,'yellow','percentage of task completion (%)','Fl (+ve) / Ex (-ve)  (degrees)')
        end

        if app.Subject5CheckBox.Value == 1
            a=find_angle(S5T1,LorR,'Elbow','Z',S5FORMAT);
            b=find_angle(S5T2,LorR,'Elbow','Z',S5FORMAT);
            c=find_angle(S5T3,LorR,'Elbow','Z',S5FORMAT);
            [p,d]=combineDatasets2(a,b,c);
            grid on
            grid minor
            reportplot(d,p,'black','percentage of task completion (%)','Fl (+ve) / Ex (-ve)  (degrees)')
        end

        if app.ControlGroupCheckBox_2.Value == 1
            INFO=fieldnames(STRUCT); 
            INFO2=fieldnames(STRUCT2);
            n=length(INFO);
            for i=1:n
                ANGLE.(strcat('N',num2str(i)))=find_angle(STRUCT.(INFO{i}),LorR,'Elbow','Z',STRUCT2.(INFO2{i}));
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
        if app.ControlGroupCheckBox_2.Value == 1
            Legend=strcat(Legend,', Control Group (brown)');
        end

        title(strcat(app.TaskNameEditField.Value,'-',LorR,' Elbow flexion/extension',Legend))
        hold off

elseif app.JointstoplotDropDown_2.Value == "Wrist_flexion/extension(z)"

        hold on

        if app.Subject1CheckBox.Value == 1
            a=find_angle(S1T1,LorR,'Wrist','Z',S1FORMAT);
            b=find_angle(S1T2,LorR,'Wrist','Z',S1FORMAT);
            c=find_angle(S1T3,LorR,'Wrist','Z',S1FORMAT);
            [p,d]=combineDatasets2(a,b,c);
            grid on
            grid minor
            reportplot(d,p,'blue','percentage of task completion (%)','Fl (+ve) / Ex (-ve)  (degrees)')
        end

        if app.Subject2CheckBox.Value == 1
            a=find_angle(S2T1,LorR,'Wrist','Z',S2FORMAT);
            b=find_angle(S2T2,LorR,'Wrist','Z',S2FORMAT);
            c=find_angle(S2T3,LorR,'Wrist','Z',S2FORMAT);
            [p,d]=combineDatasets2(a,b,c);
            grid on
            grid minor
            reportplot(d,p,'red','percentage of task completion (%)','Fl (+ve) / Ex (-ve)  (degrees)')
        end    

        if app.Subject3CheckBox.Value == 1
            a=find_angle(S3T1,LorR,'Wrist','Z',S3FORMAT);
            b=find_angle(S3T2,LorR,'Wrist','Z',S3FORMAT);
            c=find_angle(S3T3,LorR,'Wrist','Z',S3FORMAT);
            [p,d]=combineDatasets2(a,b,c);
            grid on
            grid minor
            reportplot(d,p,'green','percentage of task completion (%)','Fl (+ve) / Ex (-ve)  (degrees)')
        end

        if app.Subject4CheckBox.Value == 1
            a=find_angle(S4T1,LorR,'Wrist','Z',S4FORMAT);
            b=find_angle(S4T2,LorR,'Wrist','Z',S4FORMAT);
            c=find_angle(S4T3,LorR,'Wrist','Z',S4FORMAT);
            [p,d]=combineDatasets2(a,b,c);
            grid on
            grid minor
            reportplot(d,p,'yellow','percentage of task completion (%)','Fl (+ve) / Ex (-ve)  (degrees)')
        end

        if app.Subject5CheckBox.Value == 1
            a=find_angle(S5T1,LorR,'Wrist','Z',S5FORMAT);
            b=find_angle(S5T2,LorR,'Wrist','Z',S5FORMAT);
            c=find_angle(S5T3,LorR,'Wrist','Z',S5FORMAT);
            [p,d]=combineDatasets2(a,b,c);
            grid on
            grid minor
            reportplot(d,p,'black','percentage of task completion (%)','Fl (+ve) / Ex (-ve)  (degrees)')
        end

        if app.ControlGroupCheckBox_2.Value == 1
            INFO=fieldnames(STRUCT); 
            INFO2=fieldnames(STRUCT2);
            n=length(INFO);
            for i=1:n
                ANGLE.(strcat('N',num2str(i)))=find_angle(STRUCT.(INFO{i}),LorR,'Wrist','Z',STRUCT2.(INFO2{i}));
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
        if app.ControlGroupCheckBox_2.Value == 1
            Legend=strcat(Legend,', Control Group (brown)');
        end

        title(strcat(app.TaskNameEditField.Value,'-',LorR,' Wrist flexion/extension',Legend))
        hold off


elseif app.JointstoplotDropDown_2.Value == "All"

        subplot(3,3,1)
        hold on

        if app.Subject1CheckBox.Value == 1
            a=find_angle(S1T1,LorR,'Shoulder','Z',S1FORMAT);
            b=find_angle(S1T2,LorR,'Shoulder','Z',S1FORMAT);
            c=find_angle(S1T3,LorR,'Shoulder','Z',S1FORMAT);
            [p,d]=combineDatasets2(a,b,c);
            grid on
            grid minor
            reportplot(d,p,'blue','percentage of task completion (%)','Fl (+ve) / Ex (-ve)  (degrees)')
        end

        if app.Subject2CheckBox.Value == 1
            a=find_angle(S2T1,LorR,'Shoulder','Z',S2FORMAT);
            b=find_angle(S2T2,LorR,'Shoulder','Z',S2FORMAT);
            c=find_angle(S2T3,LorR,'Shoulder','Z',S2FORMAT);
            [p,d]=combineDatasets2(a,b,c);
            grid on
            grid minor
            reportplot(d,p,'red','percentage of task completion (%)','Fl (+ve) / Ex (-ve)  (degrees)')
        end

        if app.Subject3CheckBox.Value == 1
            a=find_angle(S3T1,LorR,'Shoulder','Z',S3FORMAT);
            b=find_angle(S3T2,LorR,'Shoulder','Z',S3FORMAT);
            c=find_angle(S3T3,LorR,'Shoulder','Z',S3FORMAT);
            [p,d]=combineDatasets2(a,b,c);
            grid on
            grid minor
            reportplot(d,p,'green','percentage of task completion (%)','Fl (+ve) / Ex (-ve)  (degrees)')
        end

        if app.Subject4CheckBox.Value == 1
            a=find_angle(S4T1,LorR,'Shoulder','Z',S4FORMAT);
            b=find_angle(S4T2,LorR,'Shoulder','Z',S4FORMAT);
            c=find_angle(S4T3,LorR,'Shoulder','Z',S4FORMAT);
            [p,d]=combineDatasets2(a,b,c);
            grid on
            grid minor
            reportplot(d,p,'yellow','percentage of task completion (%)','Fl (+ve) / Ex (-ve)  (degrees)')
        end

        if app.Subject5CheckBox.Value == 1
            a=find_angle(S5T1,LorR,'Shoulder','Z',S5FORMAT);
            b=find_angle(S5T2,LorR,'Shoulder','Z',S5FORMAT);
            c=find_angle(S5T3,LorR,'Shoulder','Z',S5FORMAT);
            [p,d]=combineDatasets2(a,b,c);
            grid on
            grid minor
            reportplot(d,p,'black','percentage of task completion (%)','Fl (+ve) / Ex (-ve)  (degrees)')
        end

        if app.ControlGroupCheckBox_2.Value == 1
            INFO=fieldnames(STRUCT); 
            INFO2=fieldnames(STRUCT2);
            n=length(INFO);
            for i=1:n
                ANGLE.(strcat('N',num2str(i)))=find_angle(STRUCT.(INFO{i}),LorR,'Shoulder','Z',STRUCT2.(INFO2{i}));
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
            a=find_angle(S1T1,LorR,'Shoulder','X',S1FORMAT);
            b=find_angle(S1T2,LorR,'Shoulder','X',S1FORMAT);
            c=find_angle(S1T3,LorR,'Shoulder','X',S1FORMAT);
            [p,d]=combineDatasets2(a,b,c);
            grid on
            grid minor
            reportplot(d,p,'blue','percentage of task completion (%)','Ab (+ve) / Ad (-ve)  (degrees)')
        end

        if app.Subject2CheckBox.Value == 1
            a=find_angle(S2T1,LorR,'Shoulder','X',S2FORMAT);
            b=find_angle(S2T2,LorR,'Shoulder','X',S2FORMAT);
            c=find_angle(S2T3,LorR,'Shoulder','X',S2FORMAT);
            [p,d]=combineDatasets2(a,b,c);
            grid on
            grid minor
            reportplot(d,p,'red','percentage of task completion (%)','Ab (+ve) / Ad (-ve)  (degrees)')
        end

        if app.Subject3CheckBox.Value == 1
            a=find_angle(S3T1,LorR,'Shoulder','X',S3FORMAT);
            b=find_angle(S3T2,LorR,'Shoulder','X',S3FORMAT);
            c=find_angle(S3T3,LorR,'Shoulder','X',S3FORMAT);
            [p,d]=combineDatasets2(a,b,c);
            grid on
            grid minor
            reportplot(d,p,'green','percentage of task completion (%)','Ab (+ve) / Ad (-ve)  (degrees)')
        end

        if app.Subject4CheckBox.Value == 1
            a=find_angle(S4T1,LorR,'Shoulder','X',S4FORMAT);
            b=find_angle(S4T2,LorR,'Shoulder','X',S4FORMAT);
            c=find_angle(S4T3,LorR,'Shoulder','X',S4FORMAT);
            [p,d]=combineDatasets2(a,b,c);
            grid on
            grid minor
            reportplot(d,p,'yellow','percentage of task completion (%)','Ab (+ve) / Ad (-ve)  (degrees)')
        end

        if app.Subject5CheckBox.Value == 1
            a=find_angle(S5T1,LorR,'Shoulder','X',S5FORMAT);
            b=find_angle(S5T2,LorR,'Shoulder','X',S5FORMAT);
            c=find_angle(S5T3,LorR,'Shoulder','X',S5FORMAT);
            [p,d]=combineDatasets2(a,b,c);
            grid on
            grid minor
            reportplot(d,p,'black','percentage of task completion (%)','Ab (+ve) / Ad (-ve)  (degrees)')
        end

        if app.ControlGroupCheckBox_2.Value == 1
            INFO=fieldnames(STRUCT); 
            INFO2=fieldnames(STRUCT2);
            n=length(INFO);
            for i=1:n
                ANGLE.(strcat('N',num2str(i)))=find_angle(STRUCT.(INFO{i}),LorR,'Shoulder','X',STRUCT2.(INFO2{i}));
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
        if app.ControlGroupCheckBox_2.Value == 1
            Legend=strcat(Legend,', Control Group (brown)');
        end

        title(strcat(app.TaskNameEditField.Value,'-',LorR,' Shoulder',Legend))
        hold off

        subplot(3,3,3)
        hold on

        if app.Subject1CheckBox.Value == 1
            a=find_angle(S1T1,LorR,'Shoulder','Y',S1FORMAT);
            b=find_angle(S1T2,LorR,'Shoulder','Y',S1FORMAT);
            c=find_angle(S1T3,LorR,'Shoulder','Y',S1FORMAT);
            [p,d]=combineDatasets2(a,b,c);
            grid on
            grid minor
            reportplot(d,p,'blue','percentage of task completion (%)','Int (+ve) / Ext (-ve)  (degrees)')
        end

        if app.Subject2CheckBox.Value == 1
            a=find_angle(S2T1,LorR,'Shoulder','Y',S2FORMAT);
            b=find_angle(S2T2,LorR,'Shoulder','Y',S2FORMAT);
            c=find_angle(S2T3,LorR,'Shoulder','Y',S2FORMAT);
            [p,d]=combineDatasets2(a,b,c);
            grid on
            grid minor
            reportplot(d,p,'red','percentage of task completion (%)','Int (+ve) / Ext (-ve)  (degrees)')
        end

        if app.Subject3CheckBox.Value == 1
            a=find_angle(S3T1,LorR,'Shoulder','Y',S3FORMAT);
            b=find_angle(S3T2,LorR,'Shoulder','Y',S3FORMAT);
            c=find_angle(S3T3,LorR,'Shoulder','Y',S3FORMAT);
            [p,d]=combineDatasets2(a,b,c);
            grid on
            grid minor
            reportplot(d,p,'green','percentage of task completion (%)','Int (+ve) / Ext (-ve)  (degrees)')
        end

        if app.Subject4CheckBox.Value == 1
            a=find_angle(S4T1,LorR,'Shoulder','Y',S4FORMAT);
            b=find_angle(S4T2,LorR,'Shoulder','Y',S4FORMAT);
            c=find_angle(S4T3,LorR,'Shoulder','Y',S4FORMAT);
            [p,d]=combineDatasets2(a,b,c);
            grid on
            grid minor
            reportplot(d,p,'yellow','percentage of task completion (%)','Int (+ve) / Ext (-ve)  (degrees)')
        end

        if app.Subject5CheckBox.Value == 1
            a=find_angle(S5T1,LorR,'Shoulder','Y',S5FORMAT);
            b=find_angle(S5T2,LorR,'Shoulder','Y',S5FORMAT);
            c=find_angle(S5T3,LorR,'Shoulder','Y',S5FORMAT);
            [p,d]=combineDatasets2(a,b,c);
            grid on
            grid minor
            reportplot(d,p,'black','percentage of task completion (%)','Int (+ve) / Ext (-ve)  (degrees)')
        end

        if app.ControlGroupCheckBox_2.Value == 1
            INFO=fieldnames(STRUCT); 
            INFO2=fieldnames(STRUCT2);
            n=length(INFO);
            for i=1:n
                ANGLE.(strcat('N',num2str(i)))=find_angle(STRUCT.(INFO{i}),LorR,'Shoulder','Y',STRUCT2.(INFO2{i}));
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
            a=find_angle(S1T1,LorR,'Elbow','Z',S1FORMAT);
            b=find_angle(S1T2,LorR,'Elbow','Z',S1FORMAT);
            c=find_angle(S1T3,LorR,'Elbow','Z',S1FORMAT);
            [p,d]=combineDatasets2(a,b,c);
            grid on
            grid minor
            reportplot(d,p,'blue','percentage of task completion (%)','Fl (+ve) / Ex (-ve)  (degrees)')
        end

        if app.Subject2CheckBox.Value == 1
            a=find_angle(S2T1,LorR,'Elbow','Z',S2FORMAT);
            b=find_angle(S2T2,LorR,'Elbow','Z',S2FORMAT);
            c=find_angle(S2T3,LorR,'Elbow','Z',S2FORMAT);
            [p,d]=combineDatasets2(a,b,c);
            grid on
            grid minor
            reportplot(d,p,'red','percentage of task completion (%)','Fl (+ve) / Ex (-ve)  (degrees)')
        end

        if app.Subject3CheckBox.Value == 1
            a=find_angle(S3T1,LorR,'Elbow','Z',S3FORMAT);
            b=find_angle(S3T2,LorR,'Elbow','Z',S3FORMAT);
            c=find_angle(S3T3,LorR,'Elbow','Z',S3FORMAT);
            [p,d]=combineDatasets2(a,b,c);
            grid on
            grid minor
            reportplot(d,p,'green','percentage of task completion (%)','Fl (+ve) / Ex (-ve)  (degrees)')
        end

        if app.Subject4CheckBox.Value == 1
            a=find_angle(S4T1,LorR,'Elbow','Z',S4FORMAT);
            b=find_angle(S4T2,LorR,'Elbow','Z',S4FORMAT);
            c=find_angle(S4T3,LorR,'Elbow','Z',S4FORMAT);
            [p,d]=combineDatasets2(a,b,c);
            grid on
            grid minor
            reportplot(d,p,'yellow','percentage of task completion (%)','Fl (+ve) / Ex (-ve)  (degrees)')
        end

        if app.Subject5CheckBox.Value == 1
            a=find_angle(S5T1,LorR,'Elbow','Z',S5FORMAT);
            b=find_angle(S5T2,LorR,'Elbow','Z',S5FORMAT);
            c=find_angle(S5T3,LorR,'Elbow','Z',S5FORMAT);
            [p,d]=combineDatasets2(a,b,c);
            grid on
            grid minor
            reportplot(d,p,'black','percentage of task completion (%)','Fl (+ve) / Ex (-ve)  (degrees)')
        end

        if app.ControlGroupCheckBox_2.Value == 1
            INFO=fieldnames(STRUCT); 
            INFO2=fieldnames(STRUCT2);
            n=length(INFO);
            for i=1:n
                ANGLE.(strcat('N',num2str(i)))=find_angle(STRUCT.(INFO{i}),LorR,'Elbow','Z',STRUCT2.(INFO2{i}));
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
        if app.ControlGroupCheckBox_2.Value == 1
            Legend=strcat(Legend,', Control Group (brown)');
        end

        title(strcat(app.TaskNameEditField.Value,'-',LorR,' Elbow',Legend))

        subplot(3,3,6)
        hold on

        if app.Subject1CheckBox.Value == 1
            a=find_angle(S1T1,LorR,'Elbow','Y',S1FORMAT);
            b=find_angle(S1T2,LorR,'Elbow','Y',S1FORMAT);
            c=find_angle(S1T3,LorR,'Elbow','Y',S1FORMAT);
            [p,d]=combineDatasets2(a,b,c);
            grid on
            grid minor
            reportplot(d,p,'blue','percentage of task completion (%)','Pr (+ve) / Sp (-ve)  (degrees)')
        end

        if app.Subject2CheckBox.Value == 1
            a=find_angle(S2T1,LorR,'Elbow','Y',S2FORMAT);
            b=find_angle(S2T2,LorR,'Elbow','Y',S2FORMAT);
            c=find_angle(S2T3,LorR,'Elbow','Y',S2FORMAT);
            [p,d]=combineDatasets2(a,b,c);
            grid on
            grid minor
            reportplot(d,p,'red','percentage of task completion (%)','Pr (+ve) / Sp (-ve)  (degrees)')
        end

        if app.Subject3CheckBox.Value == 1
            a=find_angle(S3T1,LorR,'Elbow','Y',S3FORMAT);
            b=find_angle(S3T2,LorR,'Elbow','Y',S3FORMAT);
            c=find_angle(S3T3,LorR,'Elbow','Y',S3FORMAT);
            [p,d]=combineDatasets2(a,b,c);
            grid on
            grid minor
            reportplot(d,p,'green','percentage of task completion (%)','Pr (+ve) / Sp (-ve)  (degrees)')
        end

        if app.Subject4CheckBox.Value == 1
            a=find_angle(S4T1,LorR,'Elbow','Y',S4FORMAT);
            b=find_angle(S4T2,LorR,'Elbow','Y',S4FORMAT);
            c=find_angle(S4T3,LorR,'Elbow','Y',S4FORMAT);
            [p,d]=combineDatasets2(a,b,c);
            grid on
            grid minor
            reportplot(d,p,'yellow','percentage of task completion (%)','Pr (+ve) / Sp (-ve)  (degrees)')
        end

        if app.Subject5CheckBox.Value == 1
            a=find_angle(S5T1,LorR,'Elbow','Y',S5FORMAT);
            b=find_angle(S5T2,LorR,'Elbow','Y',S5FORMAT);
            c=find_angle(S5T3,LorR,'Elbow','Y',S5FORMAT);
            [p,d]=combineDatasets2(a,b,c);
            grid on
            grid minor
            reportplot(d,p,'black','percentage of task completion (%)','Pr (+ve) / Sp (-ve)  (degrees)')
        end

        if app.ControlGroupCheckBox_2.Value == 1
            INFO=fieldnames(STRUCT); 
            INFO2=fieldnames(STRUCT2);
            n=length(INFO);
            for i=1:n
                ANGLE.(strcat('N',num2str(i)))=find_angle(STRUCT.(INFO{i}),LorR,'Elbow','Y',STRUCT2.(INFO2{i}));
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
            a=find_angle(S1T1,LorR,'Wrist','Z',S1FORMAT);
            b=find_angle(S1T2,LorR,'Wrist','Z',S1FORMAT);
            c=find_angle(S1T3,LorR,'Wrist','Z',S1FORMAT);
            [p,d]=combineDatasets2(a,b,c);
            grid on
            grid minor
            reportplot(d,p,'blue','percentage of task completion (%)','Fl (+ve) / Ex (-ve)  (degrees)')
        end

        if app.Subject2CheckBox.Value == 1
            a=find_angle(S2T1,LorR,'Wrist','Z',S2FORMAT);
            b=find_angle(S2T2,LorR,'Wrist','Z',S2FORMAT);
            c=find_angle(S2T3,LorR,'Wrist','Z',S2FORMAT);
            [p,d]=combineDatasets2(a,b,c);
            grid on
            grid minor
            reportplot(d,p,'red','percentage of task completion (%)','Fl (+ve) / Ex (-ve)  (degrees)')
        end    

        if app.Subject3CheckBox.Value == 1
            a=find_angle(S3T1,LorR,'Wrist','Z',S3FORMAT);
            b=find_angle(S3T2,LorR,'Wrist','Z',S3FORMAT);
            c=find_angle(S3T3,LorR,'Wrist','Z',S3FORMAT);
            [p,d]=combineDatasets2(a,b,c);
            grid on
            grid minor
            reportplot(d,p,'green','percentage of task completion (%)','Fl (+ve) / Ex (-ve)  (degrees)')
        end

        if app.Subject4CheckBox.Value == 1
            a=find_angle(S4T1,LorR,'Wrist','Z',S4FORMAT);
            b=find_angle(S4T2,LorR,'Wrist','Z',S4FORMAT);
            c=find_angle(S4T3,LorR,'Wrist','Z',S4FORMAT);
            [p,d]=combineDatasets2(a,b,c);
            grid on
            grid minor
            reportplot(d,p,'yellow','percentage of task completion (%)','Fl (+ve) / Ex (-ve)  (degrees)')
        end

        if app.Subject5CheckBox.Value == 1
            a=find_angle(S5T1,LorR,'Wrist','Z',S5FORMAT);
            b=find_angle(S5T2,LorR,'Wrist','Z',S5FORMAT);
            c=find_angle(S5T3,LorR,'Wrist','Z',S5FORMAT);
            [p,d]=combineDatasets2(a,b,c);
            grid on
            grid minor
            reportplot(d,p,'black','percentage of task completion (%)','Fl (+ve) / Ex (-ve)  (degrees)')
        end

        if app.ControlGroupCheckBox_2.Value == 1
            INFO=fieldnames(STRUCT); 
            INFO2=fieldnames(STRUCT2);
            n=length(INFO);
            for i=1:n
                ANGLE.(strcat('N',num2str(i)))=find_angle(STRUCT.(INFO{i}),LorR,'Wrist','Z',STRUCT2.(INFO2{i}));
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
        if app.ControlGroupCheckBox_2.Value == 1
            Legend=strcat(Legend,', Control Group (brown)');
        end

        title(strcat(app.TaskNameEditField.Value,'-',LorR,' Wrist',Legend))

        subplot(3,3,9)
        hold on

        if app.Subject1CheckBox.Value == 1
            a=find_angle(S1T1,LorR,'Wrist','X',S1FORMAT);
            b=find_angle(S1T2,LorR,'Wrist','X',S1FORMAT);
            c=find_angle(S1T3,LorR,'Wrist','X',S1FORMAT);
            [p,d]=combineDatasets2(a,b,c);
            grid on
            grid minor
            reportplot(d,p,'blue','percentage of task completion (%)','Rd (+ve) / Ud (-ve)  (degrees)')
        end

        if app.Subject2CheckBox.Value == 1
            a=find_angle(S2T1,LorR,'Wrist','X',S2FORMAT);
            b=find_angle(S2T2,LorR,'Wrist','X',S2FORMAT);
            c=find_angle(S2T3,LorR,'Wrist','X',S2FORMAT);
            [p,d]=combineDatasets2(a,b,c);
            grid on
            grid minor
            reportplot(d,p,'red','percentage of task completion (%)','Rd (+ve) / Ud (-ve)  (degrees)')
        end

        if app.Subject3CheckBox.Value == 1
            a=find_angle(S3T1,LorR,'Wrist','X',S3FORMAT);
            b=find_angle(S3T2,LorR,'Wrist','X',S3FORMAT);
            c=find_angle(S3T3,LorR,'Wrist','X',S3FORMAT);
            [p,d]=combineDatasets2(a,b,c);
            grid on
            grid minor
            reportplot(d,p,'green','percentage of task completion (%)','Rd (+ve) / Ud (-ve)  (degrees)')
        end

        if app.Subject4CheckBox.Value == 1
            a=find_angle(S4T1,LorR,'Wrist','X',S4FORMAT);
            b=find_angle(S4T2,LorR,'Wrist','X',S4FORMAT);
            c=find_angle(S4T3,LorR,'Wrist','X',S4FORMAT);
            [p,d]=combineDatasets2(a,b,c);
            grid on
            grid minor
            reportplot(d,p,'yellow','percentage of task completion (%)','Rd (+ve) / Ud (-ve)  (degrees)')
        end

        if app.Subject5CheckBox.Value == 1
            a=find_angle(S5T1,LorR,'Wrist','X',S5FORMAT);
            b=find_angle(S5T2,LorR,'Wrist','X',S5FORMAT);
            c=find_angle(S5T3,LorR,'Wrist','X',S5FORMAT);
            [p,d]=combineDatasets2(a,b,c);
            grid on
            grid minor
            reportplot(d,p,'black','percentage of task completion (%)','Rd (+ve) / Ud (-ve)  (degrees)')
        end

        if app.ControlGroupCheckBox_2.Value == 1
            INFO=fieldnames(STRUCT); 
            INFO2=fieldnames(STRUCT2);
            n=length(INFO);
            for i=1:n
                ANGLE.(strcat('N',num2str(i)))=find_angle(STRUCT.(INFO{i}),LorR,'Wrist','X',STRUCT2.(INFO2{i}));
            end
            [p,d]=combineDatasets3(ANGLE);
            grid on
            grid minor
            reportplot(d,p,[0.6 0.2 0.2],'percentage of task completion (%)','Rd (+ve) / Ud (-ve)  (degrees)')
        end

        hold off
end