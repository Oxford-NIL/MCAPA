function reportplot(data,x,color,Xlabel,Ylabel)
grid on
grid minor
if size(data,1)>1
    if kstest(data(:,20))==1
        Median=median(data,1);
        UL=quantile(data,[0.75],1)
        LL=quantile(data,[0.25],1)
        hold on
        plot(x,Median,'color',color)
        patch([x,fliplr(x)],[UL,fliplr(LL)],color,'edgecolor',color,'facealpha',.05,'edgealpha',.4)
        xlabel(Xlabel)
        ylabel(Ylabel)
        hold off
    else
        S=std(data,0,1);
        Mean=mean(data,1);
        UL=Mean+S;
        LL=Mean-S;
        hold on
        plot(x,Mean,'color',color)
        patch([x,fliplr(x)],[UL,fliplr(LL)],color,'edgecolor',color,'facealpha',.05,'edgealpha',.4)
        xlabel(Xlabel)
        ylabel(Ylabel)
        hold off
    end
else
    hold on
    plot(x,data,'color',color)
    xlabel(Xlabel)
    ylabel(Ylabel)
    hold off
end
end
