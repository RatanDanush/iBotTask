%% Q1

nos=[15,25,55,115,144,242]
year=[2015:1:2020]
plot(year,log(nos),'ms','MarkerSize',10,'LineWidth',4)

%% Q2
 load mitMap.mat
 x=[0,1500]
 y=[0,1000]
 subplot(2,2,1),image(x,y,mit)
 colormap(cMap)
 axis square
 title("Square")
 subplot(2,2,2),image(x,y,mit)
 colormap(cMap)
 axis tight
 title("Tight")
 subplot(2,2,3),image(x,y,mit)
 colormap(cMap)
 axis equal
 title("Equal")
 subplot(2,2,4),image(x,y,mit)
 colormap(cMap)
 title("XY")
 %% Q3
 rn=abs(randn([5,1]))
 bar(rn,'red')
 %% Q5
 r=randi([0,10],[1,10])
 near=0
 function near = findNearest(desiredVal)
    for i=1:10
        if abs(r(i)-desiredVal)<abs(r(near)-desiredVal)
            near=i;
        end
    end
    return
 end
 
 
 
 

