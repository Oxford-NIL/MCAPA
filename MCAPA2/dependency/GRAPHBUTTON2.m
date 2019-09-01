close            

if app.LeftHandedCheckBox_3.Value == 1
    LorR = 'Left';
else
    LorR = 'Right';
end

if app.OldStats1CheckBox.Value == 1
    load('C:\MCAPA\temp\O1')
end

if app.OldStats2CheckBox.Value == 1
    load('C:\MCAPA\temp\O2')
end

if app.OldStats3CheckBox.Value == 1
    load('C:\MCAPA\temp\O3')
end

if app.OldStats4CheckBox.Value == 1
    load('C:\MCAPA\temp\O4')
end

if app.OldStats5CheckBox.Value == 1
    load('C:\MCAPA\temp\O5')
end

if app.ControlGroupCheckBox.Value == 1
    load(strcat('C:\MCAPA\CGdata\CG',app.DropDown_2.Value))
end
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
end

if app.JointstoplotDropDown_3.Value == "Shoulder_all"

        subplot(3,1,1)
        hold on

        if app.OldStats1CheckBox.Value == 1
            a=find_angle(O1T1,LorR,'Shoulder','Z',O1FORMAT);
            b=find_angle(O1T2,LorR,'Shoulder','Z',O1FORMAT);
            c=find_angle(O1T3,LorR,'Shoulder','Z',O1FORMAT);
            [p,d]=combineDatasets2(a,b,c);
            grid on
            grid minor
            reportplot(d,p,'blue','percentage of task completion (%)','Fl (+ve) / Ex (-ve)  (degrees)')
        end

        if app.OldStats2CheckBox.Value == 1
            a=find_angle(O2T1,LorR,'Shoulder','Z',O2FORMAT);
            b=find_angle(O2T2,LorR,'Shoulder','Z',O2FORMAT);
            c=find_angle(O2T3,LorR,'Shoulder','Z',O2FORMAT);
            [p,d]=combineDatasets2(a,b,c);
            grid on
            grid minor
            reportplot(d,p,'red','percentage of task completion (%)','Fl (+ve) / Ex (-ve)  (degrees)')
        end

        if app.OldStats3CheckBox.Value == 1
            a=find_angle(O3T1,LorR,'Shoulder','Z',O3FORMAT);
            b=find_angle(O3T2,LorR,'Shoulder','Z',O3FORMAT);
            c=find_angle(O3T3,LorR,'Shoulder','Z',O3FORMAT);
            [p,d]=combineDatasets2(a,b,c);
            grid on
            grid minor
            reportplot(d,p,'green','percentage of task completion (%)','Fl (+ve) / Ex (-ve)  (degrees)')
        end

        if app.OldStats4CheckBox.Value == 1
            a=find_angle(O4T1,LorR,'Shoulder','Z',O4FORMAT);
            b=find_angle(O4T2,LorR,'Shoulder','Z',O4FORMAT);
            c=find_angle(O4T3,LorR,'Shoulder','Z',O4FORMAT);
            [p,d]=combineDatasets2(a,b,c);
            grid on
            grid minor
            reportplot(d,p,'yellow','percentage of task completion (%)','Fl (+ve) / Ex (-ve)  (degrees)')
        end

        if app.OldStats5CheckBox.Value == 1
            a=find_angle(O5T1,LorR,'Shoulder','Z',O5FORMAT);
            b=find_angle(O5T2,LorR,'Shoulder','Z',O5FORMAT);
            c=find_angle(O5T3,LorR,'Shoulder','Z',O5FORMAT);
            [p,d]=combineDatasets2(a,b,c);
            grid on
            grid minor
            reportplot(d,p,'black','percentage of task completion (%)','Fl (+ve) / Ex (-ve)  (degrees)')
        end

        if app.ControlGroupCheckBox.Value == 1
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

        if app.CurrentStatsSwitch.Value == "On"
            a=find_angle(ST1,LorR,'Shoulder','Z',SFORMAT);
            b=find_angle(ST2,LorR,'Shoulder','Z',SFORMAT);
            c=find_angle(ST3,LorR,'Shoulder','Z',SFORMAT);
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
        if app.ControlGroupCheckBox.Value == 1
            Legend=strcat(Legend,', Control Group (brown)');
        end
        if app.CurrentStatsSwitch.Value == "On"
            Legend=strcat(Legend,', Most Recent (purple)');
        end

        title(strcat(app.TaskNameEditField.Value,'-',LorR,' Shoulder Rotation',Legend))
        hold off

        subplot(3,1,2)
        hold on

        if app.OldStats1CheckBox.Value == 1
            a=find_angle(O1T1,LorR,'Shoulder','X',O1FORMAT);
            b=find_angle(O1T2,LorR,'Shoulder','X',O1FORMAT);
            c=find_angle(O1T3,LorR,'Shoulder','X',O1FORMAT);
            [p,d]=combineDatasets2(a,b,c);
            grid on
            grid minor
            reportplot(d,p,'blue','percentage of task completion (%)','Ab (+ve) / Ad (-ve)  (degrees)')
        end

        if app.OldStats2CheckBox.Value == 1
            a=find_angle(O2T1,LorR,'Shoulder','X',O2FORMAT);
            b=find_angle(O2T2,LorR,'Shoulder','X',O2FORMAT);
            c=find_angle(O2T3,LorR,'Shoulder','X',O2FORMAT);
            [p,d]=combineDatasets2(a,b,c);
            grid on
            grid minor
            reportplot(d,p,'red','percentage of task completion (%)','Ab (+ve) / Ad (-ve)  (degrees)')
        end

        if app.OldStats3CheckBox.Value == 1
            a=find_angle(O3T1,LorR,'Shoulder','X',O3FORMAT);
            b=find_angle(O3T2,LorR,'Shoulder','X',O3FORMAT);
            c=find_angle(O3T3,LorR,'Shoulder','X',O3FORMAT);
            [p,d]=combineDatasets2(a,b,c);
            grid on
            grid minor
            reportplot(d,p,'green','percentage of task completion (%)','Ab (+ve) / Ad (-ve)  (degrees)')
        end

        if app.OldStats4CheckBox.Value == 1
            a=find_angle(O4T1,LorR,'Shoulder','X',O4FORMAT);
            b=find_angle(O4T2,LorR,'Shoulder','X',O4FORMAT);
            c=find_angle(O4T3,LorR,'Shoulder','X',O4FORMAT);
            [p,d]=combineDatasets2(a,b,c);
            grid on
            grid minor
            reportplot(d,p,'yellow','percentage of task completion (%)','Ab (+ve) / Ad (-ve)  (degrees)')
        end

        if app.OldStats5CheckBox.Value == 1
            a=find_angle(O5T1,LorR,'Shoulder','X',O5FORMAT);
            b=find_angle(O5T2,LorR,'Shoulder','X',O5FORMAT);
            c=find_angle(O5T3,LorR,'Shoulder','X',O5FORMAT);
            [p,d]=combineDatasets2(a,b,c);
            grid on
            grid minor
            reportplot(d,p,'black','percentage of task completion (%)','Ab (+ve) / Ad (-ve)  (degrees)')
        end

        if app.ControlGroupCheckBox.Value == 1
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

        if app.CurrentStatsSwitch.Value == "On"
            a=find_angle(ST1,LorR,'Shoulder','X',SFORMAT);
            b=find_angle(ST2,LorR,'Shoulder','X',SFORMAT);
            c=find_angle(ST3,LorR,'Shoulder','X',SFORMAT);
            [p,d]=combineDatasets2(a,b,c);
            grid on
            grid minor
            reportplot(d,p,[0.4940, 0.1840, 0.5560],'percentage of task completion (%)','Ab (+ve) / Ad (-ve)  (degrees)')
        end

        hold off

        subplot(3,1,3)
        hold on

        if app.OldStats1CheckBox.Value == 1
            a=find_angle(O1T1,LorR,'Shoulder','Y',O1FORMAT);
            b=find_angle(O1T2,LorR,'Shoulder','Y',O1FORMAT);
            c=find_angle(O1T3,LorR,'Shoulder','Y',O1FORMAT);
            [p,d]=combineDatasets2(a,b,c);
            grid on
            grid minor
            reportplot(d,p,'blue','percentage of task completion (%)','Int (+ve) / Ext (-ve)  (degrees)')
        end

        if app.OldStats2CheckBox.Value == 1
            a=find_angle(O2T1,LorR,'Shoulder','Y',O2FORMAT);
            b=find_angle(O2T2,LorR,'Shoulder','Y',O2FORMAT);
            c=find_angle(O2T3,LorR,'Shoulder','Y',O2FORMAT);
            [p,d]=combineDatasets2(a,b,c);
            grid on
            grid minor
            reportplot(d,p,'red','percentage of task completion (%)','Int (+ve) / Ext (-ve)  (degrees)')
        end

        if app.OldStats3CheckBox.Value == 1
            a=find_angle(O3T1,LorR,'Shoulder','Y',O3FORMAT);
            b=find_angle(O3T2,LorR,'Shoulder','Y',O3FORMAT);
            c=find_angle(O3T3,LorR,'Shoulder','Y',O3FORMAT);
            [p,d]=combineDatasets2(a,b,c);
            grid on
            grid minor
            reportplot(d,p,'green','percentage of task completion (%)','Int (+ve) / Ext (-ve)  (degrees)')
        end

        if app.OldStats4CheckBox.Value == 1
            a=find_angle(O4T1,LorR,'Shoulder','Y',O4FORMAT);
            b=find_angle(O4T2,LorR,'Shoulder','Y',O4FORMAT);
            c=find_angle(O4T3,LorR,'Shoulder','Y',O4FORMAT);
            [p,d]=combineDatasets2(a,b,c);
            grid on
            grid minor
            reportplot(d,p,'yellow','percentage of task completion (%)','Int (+ve) / Ext (-ve)  (degrees)')
        end

        if app.OldStats5CheckBox.Value == 1
            a=find_angle(O5T1,LorR,'Shoulder','Y',O5FORMAT);
            b=find_angle(O5T2,LorR,'Shoulder','Y',O5FORMAT);
            c=find_angle(O5T3,LorR,'Shoulder','Y',O5FORMAT);
            [p,d]=combineDatasets2(a,b,c);
            grid on
            grid minor
            reportplot(d,p,'black','percentage of task completion (%)','Int (+ve) / Ext (-ve)  (degrees)')
        end

        if app.ControlGroupCheckBox.Value == 1
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

        if app.CurrentStatsSwitch.Value == "On"
            a=find_angle(ST1,LorR,'Shoulder','Y',SFORMAT);
            b=find_angle(ST2,LorR,'Shoulder','Y',SFORMAT);
            c=find_angle(ST3,LorR,'Shoulder','Y',SFORMAT);
            [p,d]=combineDatasets2(a,b,c);
            grid on
            grid minor
            reportplot(d,p,[0.4940, 0.1840, 0.5560],'percentage of task completion (%)','Int (+ve) / Ext (-ve)  (degrees)')
        end

        hold off

elseif app.JointstoplotDropDown_3.Value == "Shoulder_flexion/extension(z)"

        hold on

        if app.OldStats1CheckBox.Value == 1
            a=find_angle(O1T1,LorR,'Shoulder','Z',O1FORMAT);
            b=find_angle(O1T2,LorR,'Shoulder','Z',O1FORMAT);
            c=find_angle(O1T3,LorR,'Shoulder','Z',O1FORMAT);
            [p,d]=combineDatasets2(a,b,c);
            grid on
            grid minor
            reportplot(d,p,'blue','percentage of task completion (%)','Fl (+ve) / Ex (-ve)  (degrees)')
        end

        if app.OldStats2CheckBox.Value == 1
            a=find_angle(O2T1,LorR,'Shoulder','Z',O2FORMAT);
            b=find_angle(O2T2,LorR,'Shoulder','Z',O2FORMAT);
            c=find_angle(O2T3,LorR,'Shoulder','Z',O2FORMAT);
            [p,d]=combineDatasets2(a,b,c);
            grid on
            grid minor
            reportplot(d,p,'red','percentage of task completion (%)','Fl (+ve) / Ex (-ve)  (degrees)')
        end

        if app.OldStats3CheckBox.Value == 1
            a=find_angle(O3T1,LorR,'Shoulder','Z',O3FORMAT);
            b=find_angle(O3T2,LorR,'Shoulder','Z',O3FORMAT);
            c=find_angle(O3T3,LorR,'Shoulder','Z',O3FORMAT);
            [p,d]=combineDatasets2(a,b,c);
            grid on
            grid minor
            reportplot(d,p,'green','percentage of task completion (%)','Fl (+ve) / Ex (-ve)  (degrees)')
        end

        if app.OldStats4CheckBox.Value == 1
            a=find_angle(O4T1,LorR,'Shoulder','Z',O4FORMAT);
            b=find_angle(O4T2,LorR,'Shoulder','Z',O4FORMAT);
            c=find_angle(O4T3,LorR,'Shoulder','Z',O4FORMAT);
            [p,d]=combineDatasets2(a,b,c);
            grid on
            grid minor
            reportplot(d,p,'yellow','percentage of task completion (%)','Fl (+ve) / Ex (-ve)  (degrees)')
        end

        if app.OldStats5CheckBox.Value == 1
            a=find_angle(O5T1,LorR,'Shoulder','Z',O5FORMAT);
            b=find_angle(O5T2,LorR,'Shoulder','Z',O5FORMAT);
            c=find_angle(O5T3,LorR,'Shoulder','Z',O5FORMAT);
            [p,d]=combineDatasets2(a,b,c);
            grid on
            grid minor
            reportplot(d,p,'black','percentage of task completion (%)','Fl (+ve) / Ex (-ve)  (degrees)')
        end

        if app.ControlGroupCheckBox.Value == 1
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

        if app.CurrentStatsSwitch.Value == "On"
            a=find_angle(ST1,LorR,'Shoulder','Z',SFORMAT);
            b=find_angle(ST2,LorR,'Shoulder','Z',SFORMAT);
            c=find_angle(ST3,LorR,'Shoulder','Z',SFORMAT);
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
        if app.ControlGroupCheckBox.Value == 1
            Legend=strcat(Legend,', Control Group (brown)');
        end
        if app.CurrentStatsSwitch.Value == "On"
            Legend=strcat(Legend,', Most Recent (purple)');
        end

        title(strcat(app.TaskNameEditField.Value,'-',LorR,' Shoulder flexion/extension',Legend))
        hold off

elseif app.JointstoplotDropDown_3.Value == "Shoulder_internal/external(y)"

        hold on

        if app.OldStats1CheckBox.Value == 1
            a=find_angle(O1T1,LorR,'Shoulder','Y',O1FORMAT);
            b=find_angle(O1T2,LorR,'Shoulder','Y',O1FORMAT);
            c=find_angle(O1T3,LorR,'Shoulder','Y',O1FORMAT);
            [p,d]=combineDatasets2(a,b,c);
            grid on
            grid minor
            reportplot(d,p,'blue','percentage of task completion (%)','Int (+ve) / Ext (-ve)  (degrees)')
        end

        if app.OldStats2CheckBox.Value == 1
            a=find_angle(O2T1,LorR,'Shoulder','Y',O2FORMAT);
            b=find_angle(O2T2,LorR,'Shoulder','Y',O2FORMAT);
            c=find_angle(O2T3,LorR,'Shoulder','Y',O2FORMAT);
            [p,d]=combineDatasets2(a,b,c);
            grid on
            grid minor
            reportplot(d,p,'red','percentage of task completion (%)','Int (+ve) / Ext (-ve)  (degrees)')
        end

        if app.OldStats3CheckBox.Value == 1
            a=find_angle(O3T1,LorR,'Shoulder','Y',O3FORMAT);
            b=find_angle(O3T2,LorR,'Shoulder','Y',O3FORMAT);
            c=find_angle(O3T3,LorR,'Shoulder','Y',O3FORMAT);
            [p,d]=combineDatasets2(a,b,c);
            grid on
            grid minor
            reportplot(d,p,'green','percentage of task completion (%)','Int (+ve) / Ext (-ve)  (degrees)')
        end

        if app.OldStats4CheckBox.Value == 1
            a=find_angle(O4T1,LorR,'Shoulder','Y',O4FORMAT);
            b=find_angle(O4T2,LorR,'Shoulder','Y',O4FORMAT);
            c=find_angle(O4T3,LorR,'Shoulder','Y',O4FORMAT);
            [p,d]=combineDatasets2(a,b,c);
            grid on
            grid minor
            reportplot(d,p,'yellow','percentage of task completion (%)','Int (+ve) / Ext (-ve)  (degrees)')
        end

        if app.OldStats5CheckBox.Value == 1
            a=find_angle(O5T1,LorR,'Shoulder','Y',O5FORMAT);
            b=find_angle(O5T2,LorR,'Shoulder','Y',O5FORMAT);
            c=find_angle(O5T3,LorR,'Shoulder','Y',O5FORMAT);
            [p,d]=combineDatasets2(a,b,c);
            grid on
            grid minor
            reportplot(d,p,'black','percentage of task completion (%)','Int (+ve) / Ext (-ve)  (degrees)')
        end

        if app.ControlGroupCheckBox.Value == 1
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

        if app.CurrentStatsSwitch.Value == "On"
            a=find_angle(ST1,LorR,'Shoulder','Y',SFORMAT);
            b=find_angle(ST2,LorR,'Shoulder','Y',SFORMAT);
            c=find_angle(ST3,LorR,'Shoulder','Y',SFORMAT);
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
        if app.ControlGroupCheckBox.Value == 1
            Legend=strcat(Legend,', Control Group (brown)');
        end
        if app.CurrentStatsSwitch.Value == "On"
            Legend=strcat(Legend,', Most Recent (purple)');
        end

        title(strcat(app.TaskNameEditField.Value,'-',LorR,' Shoulder internal/external',Legend))
        hold off

elseif app.JointstoplotDropDown_3.Value == "Elbow_pronation/supination(y)"

        hold on

        if app.OldStats1CheckBox.Value == 1
            a=find_angle(O1T1,LorR,'Elbow','Y',O1FORMAT);
            b=find_angle(O1T2,LorR,'Elbow','Y',O1FORMAT);
            c=find_angle(O1T3,LorR,'Elbow','Y',O1FORMAT);
            [p,d]=combineDatasets2(a,b,c);
            grid on
            grid minor
            reportplot(d,p,'blue','percentage of task completion (%)','Pr (+ve) / Sp (-ve)  (degrees)')
        end

        if app.OldStats2CheckBox.Value == 1
            a=find_angle(O2T1,LorR,'Elbow','Y',O2FORMAT);
            b=find_angle(O2T2,LorR,'Elbow','Y',O2FORMAT);
            c=find_angle(O2T3,LorR,'Elbow','Y',O2FORMAT);
            [p,d]=combineDatasets2(a,b,c);
            grid on
            grid minor
            reportplot(d,p,'red','percentage of task completion (%)','Pr (+ve) / Sp (-ve)  (degrees)')
        end

        if app.OldStats3CheckBox.Value == 1
            a=find_angle(O3T1,LorR,'Elbow','Y',O3FORMAT);
            b=find_angle(O3T2,LorR,'Elbow','Y',O3FORMAT);
            c=find_angle(O3T3,LorR,'Elbow','Y',O3FORMAT);
            [p,d]=combineDatasets2(a,b,c);
            grid on
            grid minor
            reportplot(d,p,'green','percentage of task completion (%)','Pr (+ve) / Sp (-ve)  (degrees)')
        end

        if app.OldStats4CheckBox.Value == 1
            a=find_angle(O4T1,LorR,'Elbow','Y',O4FORMAT);
            b=find_angle(O4T2,LorR,'Elbow','Y',O4FORMAT);
            c=find_angle(O4T3,LorR,'Elbow','Y',O4FORMAT);
            [p,d]=combineDatasets2(a,b,c);
            grid on
            grid minor
            reportplot(d,p,'yellow','percentage of task completion (%)','Pr (+ve) / Sp (-ve)  (degrees)')
        end

        if app.OldStats5CheckBox.Value == 1
            a=find_angle(O5T1,LorR,'Elbow','Y',O5FORMAT);
            b=find_angle(O5T2,LorR,'Elbow','Y',O5FORMAT);
            c=find_angle(O5T3,LorR,'Elbow','Y',O5FORMAT);
            [p,d]=combineDatasets2(a,b,c);
            grid on
            grid minor
            reportplot(d,p,'black','percentage of task completion (%)','Pr (+ve) / Sp (-ve)  (degrees)')
        end

        if app.ControlGroupCheckBox.Value == 1
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

        if app.CurrentStatsSwitch.Value == "On"
            a=find_angle(ST1,LorR,'Elbow','Y',SFORMAT);
            b=find_angle(ST2,LorR,'Elbow','Y',SFORMAT);
            c=find_angle(ST3,LorR,'Elbow','Y',SFORMAT);
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
        if app.ControlGroupCheckBox.Value == 1
            Legend=strcat(Legend,', Control Group (brown)');
        end
        if app.CurrentStatsSwitch.Value == "On"
            Legend=strcat(Legend,', Most Recent (purple)');
        end

        title(strcat(app.TaskNameEditField.Value,'-',LorR,' Elbow pronation/supination',Legend))
        hold off


elseif app.JointstoplotDropDown_3.Value == "Shoulder_abduction/adduction(x)"

        hold on

        if app.OldStats1CheckBox.Value == 1
            a=find_angle(O1T1,LorR,'Shoulder','X',O1FORMAT);
            b=find_angle(O1T2,LorR,'Shoulder','X',O1FORMAT);
            c=find_angle(O1T3,LorR,'Shoulder','X',O1FORMAT);
            [p,d]=combineDatasets2(a,b,c);
            grid on
            grid minor
            reportplot(d,p,'blue','percentage of task completion (%)','Ab (+ve) / Ad (-ve)  (degrees)')
        end

        if app.OldStats2CheckBox.Value == 1
            a=find_angle(O2T1,LorR,'Shoulder','X',O2FORMAT);
            b=find_angle(O2T2,LorR,'Shoulder','X',O2FORMAT);
            c=find_angle(O2T3,LorR,'Shoulder','X',O2FORMAT);
            [p,d]=combineDatasets2(a,b,c);
            grid on
            grid minor
            reportplot(d,p,'red','percentage of task completion (%)','Ab (+ve) / Ad (-ve)  (degrees)')
        end

        if app.OldStats3CheckBox.Value == 1
            a=find_angle(O3T1,LorR,'Shoulder','X',O3FORMAT);
            b=find_angle(O3T2,LorR,'Shoulder','X',O3FORMAT);
            c=find_angle(O3T3,LorR,'Shoulder','X',O3FORMAT);
            [p,d]=combineDatasets2(a,b,c);
            grid on
            grid minor
            reportplot(d,p,'green','percentage of task completion (%)','Ab (+ve) / Ad (-ve)  (degrees)')
        end

        if app.OldStats4CheckBox.Value == 1
            a=find_angle(O4T1,LorR,'Shoulder','X',O4FORMAT);
            b=find_angle(O4T2,LorR,'Shoulder','X',O4FORMAT);
            c=find_angle(O4T3,LorR,'Shoulder','X',O4FORMAT);
            [p,d]=combineDatasets2(a,b,c);
            grid on
            grid minor
            reportplot(d,p,'yellow','percentage of task completion (%)','Ab (+ve) / Ad (-ve)  (degrees)')
        end

        if app.OldStats5CheckBox.Value == 1
            a=find_angle(O5T1,LorR,'Shoulder','X',O5FORMAT);
            b=find_angle(O5T2,LorR,'Shoulder','X',O5FORMAT);
            c=find_angle(O5T3,LorR,'Shoulder','X',O5FORMAT);
            [p,d]=combineDatasets2(a,b,c);
            grid on
            grid minor
            reportplot(d,p,'black','percentage of task completion (%)','Ab (+ve) / Ad (-ve)  (degrees)')
        end

        if app.ControlGroupCheckBox.Value == 1
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

        if app.CurrentStatsSwitch.Value == "On"
            a=find_angle(ST1,LorR,'Shoulder','X',SFORMAT);
            b=find_angle(ST2,LorR,'Shoulder','X',SFORMAT);
            c=find_angle(ST3,LorR,'Shoulder','X',SFORMAT);
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
        if app.ControlGroupCheckBox.Value == 1
            Legend=strcat(Legend,', Control Group (brown)');
        end
        if app.CurrentStatsSwitch.Value == "On"
            Legend=strcat(Legend,', Most Recent (purple)');
        end

        title(strcat(app.TaskNameEditField.Value,'-',LorR,' Shoulder abduction/adduction',Legend))
        hold off

elseif app.JointstoplotDropDown_3.Value == "Wrist_radial/ulnar deviation(x)"
        hold on

        if app.OldStats1CheckBox.Value == 1
            a=find_angle(O1T1,LorR,'Wrist','X',O1FORMAT);
            b=find_angle(O1T2,LorR,'Wrist','X',O1FORMAT);
            c=find_angle(O1T3,LorR,'Wrist','X',O1FORMAT);
            [p,d]=combineDatasets2(a,b,c);
            grid on
            grid minor
            reportplot(d,p,'blue','percentage of task completion (%)','Rd (+ve) / Ud (-ve)  (degrees)')
        end

        if app.OldStats2CheckBox.Value == 1
            a=find_angle(O2T1,LorR,'Wrist','X',O2FORMAT);
            b=find_angle(O2T2,LorR,'Wrist','X',O2FORMAT);
            c=find_angle(O2T3,LorR,'Wrist','X',O2FORMAT);
            [p,d]=combineDatasets2(a,b,c);
            grid on
            grid minor
            reportplot(d,p,'red','percentage of task completion (%)','Rd (+ve) / Ud (-ve)  (degrees)')
        end

        if app.OldStats3CheckBox.Value == 1
            a=find_angle(O3T1,LorR,'Wrist','X',O3FORMAT);
            b=find_angle(O3T2,LorR,'Wrist','X',O3FORMAT);
            c=find_angle(O3T3,LorR,'Wrist','X',O3FORMAT);
            [p,d]=combineDatasets2(a,b,c);
            grid on
            grid minor
            reportplot(d,p,'green','percentage of task completion (%)','Rd (+ve) / Ud (-ve)  (degrees)')
        end

        if app.OldStats4CheckBox.Value == 1
            a=find_angle(O4T1,LorR,'Wrist','X',O4FORMAT);
            b=find_angle(O4T2,LorR,'Wrist','X',O4FORMAT);
            c=find_angle(O4T3,LorR,'Wrist','X',O4FORMAT);
            [p,d]=combineDatasets2(a,b,c);
            grid on
            grid minor
            reportplot(d,p,'yellow','percentage of task completion (%)','Rd (+ve) / Ud (-ve)  (degrees)')
        end

        if app.OldStats5CheckBox.Value == 1
            a=find_angle(O5T1,LorR,'Wrist','X',O5FORMAT);
            b=find_angle(O5T2,LorR,'Wrist','X',O5FORMAT);
            c=find_angle(O5T3,LorR,'Wrist','X',O5FORMAT);
            [p,d]=combineDatasets2(a,b,c);
            grid on
            grid minor
            reportplot(d,p,'black','percentage of task completion (%)','Rd (+ve) / Ud (-ve)  (degrees)')
        end

        if app.ControlGroupCheckBox.Value == 1
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

        if app.CurrentStatsSwitch.Value == "On"
            a=find_angle(ST1,LorR,'Wrist','X',SFORMAT);
            b=find_angle(ST2,LorR,'Wrist','X',SFORMAT);
            c=find_angle(ST3,LorR,'Wrist','X',SFORMAT);
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
        if app.ControlGroupCheckBox.Value == 1
            Legend=strcat(Legend,', Control Group (brown)');
        end
        if app.CurrentStatsSwitch.Value == "On"
            Legend=strcat(Legend,', Most Recent (purple)');
        end

        title(strcat(app.TaskNameEditField.Value,'-',LorR,' Wrist radial/ulnar deviation',Legend))
        hold off


elseif app.JointstoplotDropDown_3.Value == "Elbow_all"
   
        subplot(2,1,1)
        hold on

        if app.OldStats1CheckBox.Value == 1
            a=find_angle(O1T1,LorR,'Elbow','Z',O1FORMAT);
            b=find_angle(O1T2,LorR,'Elbow','Z',O1FORMAT);
            c=find_angle(O1T3,LorR,'Elbow','Z',O1FORMAT);
            [p,d]=combineDatasets2(a,b,c);
            grid on
            grid minor
            reportplot(d,p,'blue','percentage of task completion (%)','Fl (+ve) / Ex (-ve)  (degrees)')
        end

        if app.OldStats2CheckBox.Value == 1
            a=find_angle(O2T1,LorR,'Elbow','Z',O2FORMAT);
            b=find_angle(O2T2,LorR,'Elbow','Z',O2FORMAT);
            c=find_angle(O2T3,LorR,'Elbow','Z',O2FORMAT);
            [p,d]=combineDatasets2(a,b,c);
            grid on
            grid minor
            reportplot(d,p,'red','percentage of task completion (%)','Fl (+ve) / Ex (-ve)  (degrees)')
        end

        if app.OldStats3CheckBox.Value == 1
            a=find_angle(O3T1,LorR,'Elbow','Z',O3FORMAT);
            b=find_angle(O3T2,LorR,'Elbow','Z',O3FORMAT);
            c=find_angle(O3T3,LorR,'Elbow','Z',O3FORMAT);
            [p,d]=combineDatasets2(a,b,c);
            grid on
            grid minor
            reportplot(d,p,'green','percentage of task completion (%)','Fl (+ve) / Ex (-ve)  (degrees)')
        end

        if app.OldStats4CheckBox.Value == 1
            a=find_angle(O4T1,LorR,'Elbow','Z',O4FORMAT);
            b=find_angle(O4T2,LorR,'Elbow','Z',O4FORMAT);
            c=find_angle(O4T3,LorR,'Elbow','Z',O4FORMAT);
            [p,d]=combineDatasets2(a,b,c);
            grid on
            grid minor
            reportplot(d,p,'yellow','percentage of task completion (%)','Fl (+ve) / Ex (-ve)  (degrees)')
        end

        if app.OldStats5CheckBox.Value == 1
            a=find_angle(O5T1,LorR,'Elbow','Z',O5FORMAT);
            b=find_angle(O5T2,LorR,'Elbow','Z',O5FORMAT);
            c=find_angle(O5T3,LorR,'Elbow','Z',O5FORMAT);
            [p,d]=combineDatasets2(a,b,c);
            grid on
            grid minor
            reportplot(d,p,'black','percentage of task completion (%)','Fl (+ve) / Ex (-ve)  (degrees)')
        end

        if app.ControlGroupCheckBox.Value == 1
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

        if app.CurrentStatsSwitch.Value == "On"
            a=find_angle(ST1,LorR,'Elbow','Z',SFORMAT);
            b=find_angle(ST2,LorR,'Elbow','Z',SFORMAT);
            c=find_angle(ST3,LorR,'Elbow','Z',SFORMAT);
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
        if app.ControlGroupCheckBox.Value == 1
            Legend=strcat(Legend,', Control Group (brown)');
        end
        if app.CurrentStatsSwitch.Value == "On"
            Legend=strcat(Legend,', Most Recent (purple)');
        end

        title(strcat(app.TaskNameEditField.Value,'-',LorR,' Elbow Rotation',Legend))
        hold off

        subplot(2,1,2)
        hold on

        if app.OldStats1CheckBox.Value == 1
            a=find_angle(O1T1,LorR,'Elbow','Y',O1FORMAT);
            b=find_angle(O1T2,LorR,'Elbow','Y',O1FORMAT);
            c=find_angle(O1T3,LorR,'Elbow','Y',O1FORMAT);
            [p,d]=combineDatasets2(a,b,c);
            grid on
            grid minor
            reportplot(d,p,'blue','percentage of task completion (%)','Pr (+ve) / Sp (-ve)  (degrees)')
        end

        if app.OldStats2CheckBox.Value == 1
            a=find_angle(O2T1,LorR,'Elbow','Y',O2FORMAT);
            b=find_angle(O2T2,LorR,'Elbow','Y',O2FORMAT);
            c=find_angle(O2T3,LorR,'Elbow','Y',O2FORMAT);
            [p,d]=combineDatasets2(a,b,c);
            grid on
            grid minor
            reportplot(d,p,'red','percentage of task completion (%)','Pr (+ve) / Sp (-ve)  (degrees)')
        end

        if app.OldStats3CheckBox.Value == 1
            a=find_angle(O3T1,LorR,'Elbow','Y',O3FORMAT);
            b=find_angle(O3T2,LorR,'Elbow','Y',O3FORMAT);
            c=find_angle(O3T3,LorR,'Elbow','Y',O3FORMAT);
            [p,d]=combineDatasets2(a,b,c);
            grid on
            grid minor
            reportplot(d,p,'green','percentage of task completion (%)','Pr (+ve) / Sp (-ve)  (degrees)')
        end

        if app.OldStats4CheckBox.Value == 1
            a=find_angle(O4T1,LorR,'Elbow','Y',O4FORMAT);
            b=find_angle(O4T2,LorR,'Elbow','Y',O4FORMAT);
            c=find_angle(O4T3,LorR,'Elbow','Y',O4FORMAT);
            [p,d]=combineDatasets2(a,b,c);
            grid on
            grid minor
            reportplot(d,p,'yellow','percentage of task completion (%)','Pr (+ve) / Sp (-ve)  (degrees)')
        end

        if app.OldStats5CheckBox.Value == 1
            a=find_angle(O5T1,LorR,'Elbow','Y',O5FORMAT);
            b=find_angle(O5T2,LorR,'Elbow','Y',O5FORMAT);
            c=find_angle(O5T3,LorR,'Elbow','Y',O5FORMAT);
            [p,d]=combineDatasets2(a,b,c);
            grid on
            grid minor
            reportplot(d,p,'black','percentage of task completion (%)','Pr (+ve) / Sp (-ve)  (degrees)')
        end

        if app.ControlGroupCheckBox.Value == 1
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

        if app.CurrentStatsSwitch.Value == "On"
            a=find_angle(ST1,LorR,'Elbow','Y',SFORMAT);
            b=find_angle(ST2,LorR,'Elbow','Y',SFORMAT);
            c=find_angle(ST3,LorR,'Elbow','Y',SFORMAT);
            [p,d]=combineDatasets2(a,b,c);
            grid on
            grid minor
            reportplot(d,p,[0.4940, 0.1840, 0.5560],'percentage of task completion (%)','Pr (+ve) / Sp (-ve)  (degrees)')
        end

        hold off


elseif app.JointstoplotDropDown_3.Value == "Wrist_all"

        subplot(2,1,1)
        hold on

        if app.OldStats1CheckBox.Value == 1
            a=find_angle(O1T1,LorR,'Wrist','Z',O1FORMAT);
            b=find_angle(O1T2,LorR,'Wrist','Z',O1FORMAT);
            c=find_angle(O1T3,LorR,'Wrist','Z',O1FORMAT);
            [p,d]=combineDatasets2(a,b,c);
            grid on
            grid minor
            reportplot(d,p,'blue','percentage of task completion (%)','Fl (+ve) / Ex (-ve)  (degrees)')
        end

        if app.OldStats2CheckBox.Value == 1
            a=find_angle(O2T1,LorR,'Wrist','Z',O2FORMAT);
            b=find_angle(O2T2,LorR,'Wrist','Z',O2FORMAT);
            c=find_angle(O2T3,LorR,'Wrist','Z',O2FORMAT);
            [p,d]=combineDatasets2(a,b,c);
            grid on
            grid minor
            reportplot(d,p,'red','percentage of task completion (%)','Fl (+ve) / Ex (-ve)  (degrees)')
        end    

        if app.OldStats3CheckBox.Value == 1
            a=find_angle(O3T1,LorR,'Wrist','Z',O3FORMAT);
            b=find_angle(O3T2,LorR,'Wrist','Z',O3FORMAT);
            c=find_angle(O3T3,LorR,'Wrist','Z',O3FORMAT);
            [p,d]=combineDatasets2(a,b,c);
            grid on
            grid minor
            reportplot(d,p,'green','percentage of task completion (%)','Fl (+ve) / Ex (-ve)  (degrees)')
        end

        if app.OldStats4CheckBox.Value == 1
            a=find_angle(O4T1,LorR,'Wrist','Z',O4FORMAT);
            b=find_angle(O4T2,LorR,'Wrist','Z',O4FORMAT);
            c=find_angle(O4T3,LorR,'Wrist','Z',O4FORMAT);
            [p,d]=combineDatasets2(a,b,c);
            grid on
            grid minor
            reportplot(d,p,'yellow','percentage of task completion (%)','Fl (+ve) / Ex (-ve)  (degrees)')
        end

        if app.OldStats5CheckBox.Value == 1
            a=find_angle(O5T1,LorR,'Wrist','Z',O5FORMAT);
            b=find_angle(O5T2,LorR,'Wrist','Z',O5FORMAT);
            c=find_angle(O5T3,LorR,'Wrist','Z',O5FORMAT);
            [p,d]=combineDatasets2(a,b,c);
            grid on
            grid minor
            reportplot(d,p,'black','percentage of task completion (%)','Fl (+ve) / Ex (-ve)  (degrees)')
        end

        if app.ControlGroupCheckBox.Value == 1
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

        if app.CurrentStatsSwitch.Value == "On"
            a=find_angle(ST1,LorR,'Wrist','Z',SFORMAT);
            b=find_angle(ST2,LorR,'Wrist','Z',SFORMAT);
            c=find_angle(ST3,LorR,'Wrist','Z',SFORMAT);
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
        if app.ControlGroupCheckBox.Value == 1
            Legend=strcat(Legend,', Control Group (brown)');
        end
        if app.CurrentStatsSwitch.Value == "On"
            Legend=strcat(Legend,', Most Recent (purple)');
        end

        title(strcat(app.TaskNameEditField.Value,'-',LorR,' Wrist Rotation',Legend))
        hold off

        subplot(2,1,2)
        hold on

        if app.OldStats1CheckBox.Value == 1
            a=find_angle(O1T1,LorR,'Wrist','X',O1FORMAT);
            b=find_angle(O1T2,LorR,'Wrist','X',O1FORMAT);
            c=find_angle(O1T3,LorR,'Wrist','X',O1FORMAT);
            [p,d]=combineDatasets2(a,b,c);
            grid on
            grid minor
            reportplot(d,p,'blue','percentage of task completion (%)','Rd (+ve) / Ud (-ve)  (degrees)')
        end

        if app.OldStats2CheckBox.Value == 1
            a=find_angle(O2T1,LorR,'Wrist','X',O2FORMAT);
            b=find_angle(O2T2,LorR,'Wrist','X',O2FORMAT);
            c=find_angle(O2T3,LorR,'Wrist','X',O2FORMAT);
            [p,d]=combineDatasets2(a,b,c);
            grid on
            grid minor
            reportplot(d,p,'red','percentage of task completion (%)','Rd (+ve) / Ud (-ve)  (degrees)')
        end

        if app.OldStats3CheckBox.Value == 1
            a=find_angle(O3T1,LorR,'Wrist','X',O3FORMAT);
            b=find_angle(O3T2,LorR,'Wrist','X',O3FORMAT);
            c=find_angle(O3T3,LorR,'Wrist','X',O3FORMAT);
            [p,d]=combineDatasets2(a,b,c);
            grid on
            grid minor
            reportplot(d,p,'green','percentage of task completion (%)','Rd (+ve) / Ud (-ve)  (degrees)')
        end

        if app.OldStats4CheckBox.Value == 1
            a=find_angle(O4T1,LorR,'Wrist','X',O4FORMAT);
            b=find_angle(O4T2,LorR,'Wrist','X',O4FORMAT);
            c=find_angle(O4T3,LorR,'Wrist','X',O4FORMAT);
            [p,d]=combineDatasets2(a,b,c);
            grid on
            grid minor
            reportplot(d,p,'yellow','percentage of task completion (%)','Rd (+ve) / Ud (-ve)  (degrees)')
        end

        if app.OldStats5CheckBox.Value == 1
            a=find_angle(O5T1,LorR,'Wrist','X',O5FORMAT);
            b=find_angle(O5T2,LorR,'Wrist','X',O5FORMAT);
            c=find_angle(O5T3,LorR,'Wrist','X',O5FORMAT);
            [p,d]=combineDatasets2(a,b,c);
            grid on
            grid minor
            reportplot(d,p,'black','percentage of task completion (%)','Rd (+ve) / Ud (-ve)  (degrees)')
        end

        if app.ControlGroupCheckBox.Value == 1
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

        if app.CurrentStatsSwitch.Value == "On"
            a=find_angle(ST1,LorR,'Wrist','X',SFORMAT);
            b=find_angle(ST2,LorR,'Wrist','X',SFORMAT);
            c=find_angle(ST3,LorR,'Wrist','X',SFORMAT);
            [p,d]=combineDatasets2(a,b,c);
            grid on
            grid minor
            reportplot(d,p,[0.4940, 0.1840, 0.5560],'percentage of task completion (%)','Rd (+ve) / Ud (-ve)  (degrees)')
        end

        hold off


elseif app.JointstoplotDropDown_3.Value == "Elbow_flexion/extension(z)"

        hold on

        if app.OldStats1CheckBox.Value == 1
            a=find_angle(O1T1,LorR,'Elbow','Z',O1FORMAT);
            b=find_angle(O1T2,LorR,'Elbow','Z',O1FORMAT);
            c=find_angle(O1T3,LorR,'Elbow','Z',O1FORMAT);
            [p,d]=combineDatasets2(a,b,c);
            grid on
            grid minor
            reportplot(d,p,'blue','percentage of task completion (%)','Fl (+ve) / Ex (-ve)  (degrees)')
        end

        if app.OldStats2CheckBox.Value == 1
            a=find_angle(O2T1,LorR,'Elbow','Z',O2FORMAT);
            b=find_angle(O2T2,LorR,'Elbow','Z',O2FORMAT);
            c=find_angle(O2T3,LorR,'Elbow','Z',O2FORMAT);
            [p,d]=combineDatasets2(a,b,c);
            grid on
            grid minor
            reportplot(d,p,'red','percentage of task completion (%)','Fl (+ve) / Ex (-ve)  (degrees)')
        end

        if app.OldStats3CheckBox.Value == 1
            a=find_angle(O3T1,LorR,'Elbow','Z',O3FORMAT);
            b=find_angle(O3T2,LorR,'Elbow','Z',O3FORMAT);
            c=find_angle(O3T3,LorR,'Elbow','Z',O3FORMAT);
            [p,d]=combineDatasets2(a,b,c);
            grid on
            grid minor
            reportplot(d,p,'green','percentage of task completion (%)','Fl (+ve) / Ex (-ve)  (degrees)')
        end

        if app.OldStats4CheckBox.Value == 1
            a=find_angle(O4T1,LorR,'Elbow','Z',O4FORMAT);
            b=find_angle(O4T2,LorR,'Elbow','Z',O4FORMAT);
            c=find_angle(O4T3,LorR,'Elbow','Z',O4FORMAT);
            [p,d]=combineDatasets2(a,b,c);
            grid on
            grid minor
            reportplot(d,p,'yellow','percentage of task completion (%)','Fl (+ve) / Ex (-ve)  (degrees)')
        end

        if app.OldStats5CheckBox.Value == 1
            a=find_angle(O5T1,LorR,'Elbow','Z',O5FORMAT);
            b=find_angle(O5T2,LorR,'Elbow','Z',O5FORMAT);
            c=find_angle(O5T3,LorR,'Elbow','Z',O5FORMAT);
            [p,d]=combineDatasets2(a,b,c);
            grid on
            grid minor
            reportplot(d,p,'black','percentage of task completion (%)','Fl (+ve) / Ex (-ve)  (degrees)')
        end

        if app.ControlGroupCheckBox.Value == 1
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

        if app.CurrentStatsSwitch.Value == "On"
            a=find_angle(ST1,LorR,'Elbow','Z',SFORMAT);
            b=find_angle(ST2,LorR,'Elbow','Z',SFORMAT);
            c=find_angle(ST3,LorR,'Elbow','Z',SFORMAT);
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
        if app.ControlGroupCheckBox.Value == 1
            Legend=strcat(Legend,', Control Group (brown)');
        end
        if app.CurrentStatsSwitch.Value == "On"
            Legend=strcat(Legend,', Most Recent (purple)');
        end

        title(strcat(app.TaskNameEditField.Value,'-',LorR,' Elbow flexion/extension',Legend))
        hold off

elseif app.JointstoplotDropDown_3.Value == "Wrist_flexion/extension(z)"

        hold on

        if app.OldStats1CheckBox.Value == 1
            a=find_angle(O1T1,LorR,'Wrist','Z',O1FORMAT);
            b=find_angle(O1T2,LorR,'Wrist','Z',O1FORMAT);
            c=find_angle(O1T3,LorR,'Wrist','Z',O1FORMAT);
            [p,d]=combineDatasets2(a,b,c);
            grid on
            grid minor
            reportplot(d,p,'blue','percentage of task completion (%)','Fl (+ve) / Ex (-ve)  (degrees)')
        end

        if app.OldStats2CheckBox.Value == 1
            a=find_angle(O2T1,LorR,'Wrist','Z',O2FORMAT);
            b=find_angle(O2T2,LorR,'Wrist','Z',O2FORMAT);
            c=find_angle(O2T3,LorR,'Wrist','Z',O2FORMAT);
            [p,d]=combineDatasets2(a,b,c);
            grid on
            grid minor
            reportplot(d,p,'red','percentage of task completion (%)','Fl (+ve) / Ex (-ve)  (degrees)')
        end    

        if app.OldStats3CheckBox.Value == 1
            a=find_angle(O3T1,LorR,'Wrist','Z',O3FORMAT);
            b=find_angle(O3T2,LorR,'Wrist','Z',O3FORMAT);
            c=find_angle(O3T3,LorR,'Wrist','Z',O3FORMAT);
            [p,d]=combineDatasets2(a,b,c);
            grid on
            grid minor
            reportplot(d,p,'green','percentage of task completion (%)','Fl (+ve) / Ex (-ve)  (degrees)')
        end

        if app.OldStats4CheckBox.Value == 1
            a=find_angle(O4T1,LorR,'Wrist','Z',O4FORMAT);
            b=find_angle(O4T2,LorR,'Wrist','Z',O4FORMAT);
            c=find_angle(O4T3,LorR,'Wrist','Z',O4FORMAT);
            [p,d]=combineDatasets2(a,b,c);
            grid on
            grid minor
            reportplot(d,p,'yellow','percentage of task completion (%)','Fl (+ve) / Ex (-ve)  (degrees)')
        end

        if app.OldStats5CheckBox.Value == 1
            a=find_angle(O5T1,LorR,'Wrist','Z',O5FORMAT);
            b=find_angle(O5T2,LorR,'Wrist','Z',O5FORMAT);
            c=find_angle(O5T3,LorR,'Wrist','Z',O5FORMAT);
            [p,d]=combineDatasets2(a,b,c);
            grid on
            grid minor
            reportplot(d,p,'black','percentage of task completion (%)','Fl (+ve) / Ex (-ve)  (degrees)')
        end

        if app.ControlGroupCheckBox.Value == 1
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

        if app.CurrentStatsSwitch.Value == "On"
            a=find_angle(ST1,LorR,'Wrist','Z',SFORMAT);
            b=find_angle(ST2,LorR,'Wrist','Z',SFORMAT);
            c=find_angle(ST3,LorR,'Wrist','Z',SFORMAT);
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
        if app.ControlGroupCheckBox.Value == 1
            Legend=strcat(Legend,', Control Group (brown)');
        end
        if app.CurrentStatsSwitch.Value == "On"
            Legend=strcat(Legend,', Most Recent (purple)');
        end

        title(strcat(app.TaskNameEditField.Value,'-',LorR,' Wrist flexion/extension',Legend))
        hold off


elseif app.JointstoplotDropDown_3.Value == "All"

        subplot(3,3,1)
        hold on

        if app.OldStats1CheckBox.Value == 1
            a=find_angle(O1T1,LorR,'Shoulder','Z',O1FORMAT);
            b=find_angle(O1T2,LorR,'Shoulder','Z',O1FORMAT);
            c=find_angle(O1T3,LorR,'Shoulder','Z',O1FORMAT);
            [p,d]=combineDatasets2(a,b,c);
            grid on
            grid minor
            reportplot(d,p,'blue','percentage of task completion (%)','Fl (+ve) / Ex (-ve)  (degrees)')
        end

        if app.OldStats2CheckBox.Value == 1
            a=find_angle(O2T1,LorR,'Shoulder','Z',O2FORMAT);
            b=find_angle(O2T2,LorR,'Shoulder','Z',O2FORMAT);
            c=find_angle(O2T3,LorR,'Shoulder','Z',O2FORMAT);
            [p,d]=combineDatasets2(a,b,c);
            grid on
            grid minor
            reportplot(d,p,'red','percentage of task completion (%)','Fl (+ve) / Ex (-ve)  (degrees)')
        end

        if app.OldStats3CheckBox.Value == 1
            a=find_angle(O3T1,LorR,'Shoulder','Z',O3FORMAT);
            b=find_angle(O3T2,LorR,'Shoulder','Z',O3FORMAT);
            c=find_angle(O3T3,LorR,'Shoulder','Z',O3FORMAT);
            [p,d]=combineDatasets2(a,b,c);
            grid on
            grid minor
            reportplot(d,p,'green','percentage of task completion (%)','Fl (+ve) / Ex (-ve)  (degrees)')
        end

        if app.OldStats4CheckBox.Value == 1
            a=find_angle(O4T1,LorR,'Shoulder','Z',O4FORMAT);
            b=find_angle(O4T2,LorR,'Shoulder','Z',O4FORMAT);
            c=find_angle(O4T3,LorR,'Shoulder','Z',O4FORMAT);
            [p,d]=combineDatasets2(a,b,c);
            grid on
            grid minor
            reportplot(d,p,'yellow','percentage of task completion (%)','Fl (+ve) / Ex (-ve)  (degrees)')
        end

        if app.OldStats5CheckBox.Value == 1
            a=find_angle(O5T1,LorR,'Shoulder','Z',O5FORMAT);
            b=find_angle(O5T2,LorR,'Shoulder','Z',O5FORMAT);
            c=find_angle(O5T3,LorR,'Shoulder','Z',O5FORMAT);
            [p,d]=combineDatasets2(a,b,c);
            grid on
            grid minor
            reportplot(d,p,'black','percentage of task completion (%)','Fl (+ve) / Ex (-ve)  (degrees)')
        end

        if app.ControlGroupCheckBox.Value == 1
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

        if app.CurrentStatsSwitch.Value == "On"
            a=find_angle(ST1,LorR,'Shoulder','Z',SFORMAT);
            b=find_angle(ST2,LorR,'Shoulder','Z',SFORMAT);
            c=find_angle(ST3,LorR,'Shoulder','Z',SFORMAT);
            [p,d]=combineDatasets2(a,b,c);
            grid on
            grid minor
            reportplot(d,p,[0.4940, 0.1840, 0.5560],'percentage of task completion (%)','Fl (+ve) / Ex (-ve)  (degrees)')
        end

        hold off

        subplot(3,3,2)
        hold on

        if app.OldStats1CheckBox.Value == 1
            a=find_angle(O1T1,LorR,'Shoulder','X',O1FORMAT);
            b=find_angle(O1T2,LorR,'Shoulder','X',O1FORMAT);
            c=find_angle(O1T3,LorR,'Shoulder','X',O1FORMAT);
            [p,d]=combineDatasets2(a,b,c);
            grid on
            grid minor
            reportplot(d,p,'blue','percentage of task completion (%)','Ab (+ve) / Ad (-ve)  (degrees)')
        end

        if app.OldStats2CheckBox.Value == 1
            a=find_angle(O2T1,LorR,'Shoulder','X',O2FORMAT);
            b=find_angle(O2T2,LorR,'Shoulder','X',O2FORMAT);
            c=find_angle(O2T3,LorR,'Shoulder','X',O2FORMAT);
            [p,d]=combineDatasets2(a,b,c);
            grid on
            grid minor
            reportplot(d,p,'red','percentage of task completion (%)','Ab (+ve) / Ad (-ve)  (degrees)')
        end

        if app.OldStats3CheckBox.Value == 1
            a=find_angle(O3T1,LorR,'Shoulder','X',O3FORMAT);
            b=find_angle(O3T2,LorR,'Shoulder','X',O3FORMAT);
            c=find_angle(O3T3,LorR,'Shoulder','X',O3FORMAT);
            [p,d]=combineDatasets2(a,b,c);
            grid on
            grid minor
            reportplot(d,p,'green','percentage of task completion (%)','Ab (+ve) / Ad (-ve)  (degrees)')
        end

        if app.OldStats4CheckBox.Value == 1
            a=find_angle(O4T1,LorR,'Shoulder','X',O4FORMAT);
            b=find_angle(O4T2,LorR,'Shoulder','X',O4FORMAT);
            c=find_angle(O4T3,LorR,'Shoulder','X',O4FORMAT);
            [p,d]=combineDatasets2(a,b,c);
            grid on
            grid minor
            reportplot(d,p,'yellow','percentage of task completion (%)','Ab (+ve) / Ad (-ve)  (degrees)')
        end

        if app.OldStats5CheckBox.Value == 1
            a=find_angle(O5T1,LorR,'Shoulder','X',O5FORMAT);
            b=find_angle(O5T2,LorR,'Shoulder','X',O5FORMAT);
            c=find_angle(O5T3,LorR,'Shoulder','X',O5FORMAT);
            [p,d]=combineDatasets2(a,b,c);
            grid on
            grid minor
            reportplot(d,p,'black','percentage of task completion (%)','Ab (+ve) / Ad (-ve)  (degrees)')
        end

        if app.ControlGroupCheckBox.Value == 1
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

        if app.CurrentStatsSwitch.Value == "On"
            a=find_angle(ST1,LorR,'Shoulder','X',SFORMAT);
            b=find_angle(ST2,LorR,'Shoulder','X',SFORMAT);
            c=find_angle(ST3,LorR,'Shoulder','X',SFORMAT);
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
        if app.ControlGroupCheckBox.Value == 1
            Legend=strcat(Legend,', Control Group (brown)');
        end
        if app.CurrentStatsSwitch.Value == "On"
            Legend=strcat(Legend,', Most Recent (purple)');
        end

        title(strcat(app.TaskNameEditField.Value,'-',LorR,' Shoulder',Legend))
        hold off

        subplot(3,3,3)
        hold on

        if app.OldStats1CheckBox.Value == 1
            a=find_angle(O1T1,LorR,'Shoulder','Y',O1FORMAT);
            b=find_angle(O1T2,LorR,'Shoulder','Y',O1FORMAT);
            c=find_angle(O1T3,LorR,'Shoulder','Y',O1FORMAT);
            [p,d]=combineDatasets2(a,b,c);
            grid on
            grid minor
            reportplot(d,p,'blue','percentage of task completion (%)','Int (+ve) / Ext (-ve)  (degrees)')
        end

        if app.OldStats2CheckBox.Value == 1
            a=find_angle(O2T1,LorR,'Shoulder','Y',O2FORMAT);
            b=find_angle(O2T2,LorR,'Shoulder','Y',O2FORMAT);
            c=find_angle(O2T3,LorR,'Shoulder','Y',O2FORMAT);
            [p,d]=combineDatasets2(a,b,c);
            grid on
            grid minor
            reportplot(d,p,'red','percentage of task completion (%)','Int (+ve) / Ext (-ve)  (degrees)')
        end

        if app.OldStats3CheckBox.Value == 1
            a=find_angle(O3T1,LorR,'Shoulder','Y',O3FORMAT);
            b=find_angle(O3T2,LorR,'Shoulder','Y',O3FORMAT);
            c=find_angle(O3T3,LorR,'Shoulder','Y',O3FORMAT);
            [p,d]=combineDatasets2(a,b,c);
            grid on
            grid minor
            reportplot(d,p,'green','percentage of task completion (%)','Int (+ve) / Ext (-ve)  (degrees)')
        end

        if app.OldStats4CheckBox.Value == 1
            a=find_angle(O4T1,LorR,'Shoulder','Y',O4FORMAT);
            b=find_angle(O4T2,LorR,'Shoulder','Y',O4FORMAT);
            c=find_angle(O4T3,LorR,'Shoulder','Y',O4FORMAT);
            [p,d]=combineDatasets2(a,b,c);
            grid on
            grid minor
            reportplot(d,p,'yellow','percentage of task completion (%)','Int (+ve) / Ext (-ve)  (degrees)')
        end

        if app.OldStats5CheckBox.Value == 1
            a=find_angle(O5T1,LorR,'Shoulder','Y',O5FORMAT);
            b=find_angle(O5T2,LorR,'Shoulder','Y',O5FORMAT);
            c=find_angle(O5T3,LorR,'Shoulder','Y',O5FORMAT);
            [p,d]=combineDatasets2(a,b,c);
            grid on
            grid minor
            reportplot(d,p,'black','percentage of task completion (%)','Int (+ve) / Ext (-ve)  (degrees)')
        end

        if app.ControlGroupCheckBox.Value == 1
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

        if app.CurrentStatsSwitch.Value == "On"
            a=find_angle(ST1,LorR,'Shoulder','Y',SFORMAT);
            b=find_angle(ST2,LorR,'Shoulder','Y',SFORMAT);
            c=find_angle(ST3,LorR,'Shoulder','Y',SFORMAT);
            [p,d]=combineDatasets2(a,b,c);
            grid on
            grid minor
            reportplot(d,p,[0.4940, 0.1840, 0.5560],'percentage of task completion (%)','Int (+ve) / Ext (-ve)  (degrees)')
        end

        hold off

        subplot(3,3,4)
        hold on

        if app.OldStats1CheckBox.Value == 1
            a=find_angle(O1T1,LorR,'Elbow','Z',O1FORMAT);
            b=find_angle(O1T2,LorR,'Elbow','Z',O1FORMAT);
            c=find_angle(O1T3,LorR,'Elbow','Z',O1FORMAT);
            [p,d]=combineDatasets2(a,b,c);
            grid on
            grid minor
            reportplot(d,p,'blue','percentage of task completion (%)','Fl (+ve) / Ex (-ve)  (degrees)')
        end

        if app.OldStats2CheckBox.Value == 1
            a=find_angle(O2T1,LorR,'Elbow','Z',O2FORMAT);
            b=find_angle(O2T2,LorR,'Elbow','Z',O2FORMAT);
            c=find_angle(O2T3,LorR,'Elbow','Z',O2FORMAT);
            [p,d]=combineDatasets2(a,b,c);
            grid on
            grid minor
            reportplot(d,p,'red','percentage of task completion (%)','Fl (+ve) / Ex (-ve)  (degrees)')
        end

        if app.OldStats3CheckBox.Value == 1
            a=find_angle(O3T1,LorR,'Elbow','Z',O3FORMAT);
            b=find_angle(O3T2,LorR,'Elbow','Z',O3FORMAT);
            c=find_angle(O3T3,LorR,'Elbow','Z',O3FORMAT);
            [p,d]=combineDatasets2(a,b,c);
            grid on
            grid minor
            reportplot(d,p,'green','percentage of task completion (%)','Fl (+ve) / Ex (-ve)  (degrees)')
        end

        if app.OldStats4CheckBox.Value == 1
            a=find_angle(O4T1,LorR,'Elbow','Z',O4FORMAT);
            b=find_angle(O4T2,LorR,'Elbow','Z',O4FORMAT);
            c=find_angle(O4T3,LorR,'Elbow','Z',O4FORMAT);
            [p,d]=combineDatasets2(a,b,c);
            grid on
            grid minor
            reportplot(d,p,'yellow','percentage of task completion (%)','Fl (+ve) / Ex (-ve)  (degrees)')
        end

        if app.OldStats5CheckBox.Value == 1
            a=find_angle(O5T1,LorR,'Elbow','Z',O5FORMAT);
            b=find_angle(O5T2,LorR,'Elbow','Z',O5FORMAT);
            c=find_angle(O5T3,LorR,'Elbow','Z',O5FORMAT);
            [p,d]=combineDatasets2(a,b,c);
            grid on
            grid minor
            reportplot(d,p,'black','percentage of task completion (%)','Fl (+ve) / Ex (-ve)  (degrees)')
        end

        if app.ControlGroupCheckBox.Value == 1
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

        if app.CurrentStatsSwitch.Value == "On"
            a=find_angle(ST1,LorR,'Elbow','Z',SFORMAT);
            b=find_angle(ST2,LorR,'Elbow','Z',SFORMAT);
            c=find_angle(ST3,LorR,'Elbow','Z',SFORMAT);
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
        if app.ControlGroupCheckBox.Value == 1
            Legend=strcat(Legend,', Control Group (brown)');
        end
        if app.CurrentStatsSwitch.Value == "On"
            Legend=strcat(Legend,', Most Recent (purple)');
        end

        title(strcat(app.TaskNameEditField.Value,'-',LorR,' Elbow',Legend))

        subplot(3,3,6)
        hold on

        if app.OldStats1CheckBox.Value == 1
            a=find_angle(O1T1,LorR,'Elbow','Y',O1FORMAT);
            b=find_angle(O1T2,LorR,'Elbow','Y',O1FORMAT);
            c=find_angle(O1T3,LorR,'Elbow','Y',O1FORMAT);
            [p,d]=combineDatasets2(a,b,c);
            grid on
            grid minor
            reportplot(d,p,'blue','percentage of task completion (%)','Pr (+ve) / Sp (-ve)  (degrees)')
        end

        if app.OldStats2CheckBox.Value == 1
            a=find_angle(O2T1,LorR,'Elbow','Y',O2FORMAT);
            b=find_angle(O2T2,LorR,'Elbow','Y',O2FORMAT);
            c=find_angle(O2T3,LorR,'Elbow','Y',O2FORMAT);
            [p,d]=combineDatasets2(a,b,c);
            grid on
            grid minor
            reportplot(d,p,'red','percentage of task completion (%)','Pr (+ve) / Sp (-ve)  (degrees)')
        end

        if app.OldStats3CheckBox.Value == 1
            a=find_angle(O3T1,LorR,'Elbow','Y',O3FORMAT);
            b=find_angle(O3T2,LorR,'Elbow','Y',O3FORMAT);
            c=find_angle(O3T3,LorR,'Elbow','Y',O3FORMAT);
            [p,d]=combineDatasets2(a,b,c);
            grid on
            grid minor
            reportplot(d,p,'green','percentage of task completion (%)','Pr (+ve) / Sp (-ve)  (degrees)')
        end

        if app.OldStats4CheckBox.Value == 1
            a=find_angle(O4T1,LorR,'Elbow','Y',O4FORMAT);
            b=find_angle(O4T2,LorR,'Elbow','Y',O4FORMAT);
            c=find_angle(O4T3,LorR,'Elbow','Y',O4FORMAT);
            [p,d]=combineDatasets2(a,b,c);
            grid on
            grid minor
            reportplot(d,p,'yellow','percentage of task completion (%)','Pr (+ve) / Sp (-ve)  (degrees)')
        end

        if app.OldStats5CheckBox.Value == 1
            a=find_angle(O5T1,LorR,'Elbow','Y',O5FORMAT);
            b=find_angle(O5T2,LorR,'Elbow','Y',O5FORMAT);
            c=find_angle(O5T3,LorR,'Elbow','Y',O5FORMAT);
            [p,d]=combineDatasets2(a,b,c);
            grid on
            grid minor
            reportplot(d,p,'black','percentage of task completion (%)','Pr (+ve) / Sp (-ve)  (degrees)')
        end

        if app.ControlGroupCheckBox.Value == 1
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

        if app.CurrentStatsSwitch.Value == "On"
            a=find_angle(ST1,LorR,'Elbow','Y',SFORMAT);
            b=find_angle(ST2,LorR,'Elbow','Y',SFORMAT);
            c=find_angle(ST3,LorR,'Elbow','Y',SFORMAT);
            [p,d]=combineDatasets2(a,b,c);
            grid on
            grid minor
            reportplot(d,p,[0.4940, 0.1840, 0.5560],'percentage of task completion (%)','Pr (+ve) / Sp (-ve)  (degrees)')
        end

        hold off

        subplot(3,3,7)
        hold on

        if app.OldStats1CheckBox.Value == 1
            a=find_angle(O1T1,LorR,'Wrist','Z',O1FORMAT);
            b=find_angle(O1T2,LorR,'Wrist','Z',O1FORMAT);
            c=find_angle(O1T3,LorR,'Wrist','Z',O1FORMAT);
            [p,d]=combineDatasets2(a,b,c);
            grid on
            grid minor
            reportplot(d,p,'blue','percentage of task completion (%)','Fl (+ve) / Ex (-ve)  (degrees)')
        end

        if app.OldStats2CheckBox.Value == 1
            a=find_angle(O2T1,LorR,'Wrist','Z',O2FORMAT);
            b=find_angle(O2T2,LorR,'Wrist','Z',O2FORMAT);
            c=find_angle(O2T3,LorR,'Wrist','Z',O2FORMAT);
            [p,d]=combineDatasets2(a,b,c);
            grid on
            grid minor
            reportplot(d,p,'red','percentage of task completion (%)','Fl (+ve) / Ex (-ve)  (degrees)')
        end    

        if app.OldStats3CheckBox.Value == 1
            a=find_angle(O3T1,LorR,'Wrist','Z',O3FORMAT);
            b=find_angle(O3T2,LorR,'Wrist','Z',O3FORMAT);
            c=find_angle(O3T3,LorR,'Wrist','Z',O3FORMAT);
            [p,d]=combineDatasets2(a,b,c);
            grid on
            grid minor
            reportplot(d,p,'green','percentage of task completion (%)','Fl (+ve) / Ex (-ve)  (degrees)')
        end

        if app.OldStats4CheckBox.Value == 1
            a=find_angle(O4T1,LorR,'Wrist','Z',O4FORMAT);
            b=find_angle(O4T2,LorR,'Wrist','Z',O4FORMAT);
            c=find_angle(O4T3,LorR,'Wrist','Z',O4FORMAT);
            [p,d]=combineDatasets2(a,b,c);
            grid on
            grid minor
            reportplot(d,p,'yellow','percentage of task completion (%)','Fl (+ve) / Ex (-ve)  (degrees)')
        end

        if app.OldStats5CheckBox.Value == 1
            a=find_angle(O5T1,LorR,'Wrist','Z',O5FORMAT);
            b=find_angle(O5T2,LorR,'Wrist','Z',O5FORMAT);
            c=find_angle(O5T3,LorR,'Wrist','Z',O5FORMAT);
            [p,d]=combineDatasets2(a,b,c);
            grid on
            grid minor
            reportplot(d,p,'black','percentage of task completion (%)','Fl (+ve) / Ex (-ve)  (degrees)')
        end

        if app.ControlGroupCheckBox.Value == 1
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

        if app.CurrentStatsSwitch.Value == "On"
            a=find_angle(ST1,LorR,'Wrist','Z',SFORMAT);
            b=find_angle(ST2,LorR,'Wrist','Z',SFORMAT);
            c=find_angle(ST3,LorR,'Wrist','Z',SFORMAT);
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
        if app.ControlGroupCheckBox.Value == 1
            Legend=strcat(Legend,', Control Group (brown)');
        end
        if app.CurrentStatsSwitch.Value == "On"
            Legend=strcat(Legend,', Most Recent (purple)');
        end

        title(strcat(app.TaskNameEditField.Value,'-',LorR,' Wrist',Legend))

        subplot(3,3,9)
        hold on

        if app.OldStats1CheckBox.Value == 1
            a=find_angle(O1T1,LorR,'Wrist','X',O1FORMAT);
            b=find_angle(O1T2,LorR,'Wrist','X',O1FORMAT);
            c=find_angle(O1T3,LorR,'Wrist','X',O1FORMAT);
            [p,d]=combineDatasets2(a,b,c);
            grid on
            grid minor
            reportplot(d,p,'blue','percentage of task completion (%)','Rd (+ve) / Ud (-ve)  (degrees)')
        end

        if app.OldStats2CheckBox.Value == 1
            a=find_angle(O2T1,LorR,'Wrist','X',O2FORMAT);
            b=find_angle(O2T2,LorR,'Wrist','X',O2FORMAT);
            c=find_angle(O2T3,LorR,'Wrist','X',O2FORMAT);
            [p,d]=combineDatasets2(a,b,c);
            grid on
            grid minor
            reportplot(d,p,'red','percentage of task completion (%)','Rd (+ve) / Ud (-ve)  (degrees)')
        end

        if app.OldStats3CheckBox.Value == 1
            a=find_angle(O3T1,LorR,'Wrist','X',O3FORMAT);
            b=find_angle(O3T2,LorR,'Wrist','X',O3FORMAT);
            c=find_angle(O3T3,LorR,'Wrist','X',O3FORMAT);
            [p,d]=combineDatasets2(a,b,c);
            grid on
            grid minor
            reportplot(d,p,'green','percentage of task completion (%)','Rd (+ve) / Ud (-ve)  (degrees)')
        end

        if app.OldStats4CheckBox.Value == 1
            a=find_angle(O4T1,LorR,'Wrist','X',O4FORMAT);
            b=find_angle(O4T2,LorR,'Wrist','X',O4FORMAT);
            c=find_angle(O4T3,LorR,'Wrist','X',O4FORMAT);
            [p,d]=combineDatasets2(a,b,c);
            grid on
            grid minor
            reportplot(d,p,'yellow','percentage of task completion (%)','Rd (+ve) / Ud (-ve)  (degrees)')
        end

        if app.OldStats5CheckBox.Value == 1
            a=find_angle(O5T1,LorR,'Wrist','X',O5FORMAT);
            b=find_angle(O5T2,LorR,'Wrist','X',O5FORMAT);
            c=find_angle(O5T3,LorR,'Wrist','X',O5FORMAT);
            [p,d]=combineDatasets2(a,b,c);
            grid on
            grid minor
            reportplot(d,p,'black','percentage of task completion (%)','Rd (+ve) / Ud (-ve)  (degrees)')
        end

        if app.ControlGroupCheckBox.Value == 1
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

        if app.CurrentStatsSwitch.Value == "On"
            a=find_angle(ST1,LorR,'Wrist','X',SFORMAT);
            b=find_angle(ST2,LorR,'Wrist','X',SFORMAT);
            c=find_angle(ST3,LorR,'Wrist','X',SFORMAT);
            [p,d]=combineDatasets2(a,b,c);
            grid on
            grid minor
            reportplot(d,p,[0.4940, 0.1840, 0.5560],'percentage of task completion (%)','Rd (+ve) / Ud (-ve)  (degrees)')
        end

        hold off
end