%% Q1

v=5.*randn(500,1) + 2;
v
disp("mean:  "+ mean(v));
disp("STD: " + std(v));
%% Q3
rn=poissrnd(5,[1000,1]);
y=poisspdf(rn,5)
histogram(rn,14,'Normalization','probability')
hold on
scatter(rn,y)
%% Q4
t={'Joe','Smith',[30000];'Sarah','Brown',[150000];'Pat','Jackson',[120000]};
disp(t)
t{2,2}='Meyers';
disp(t)
t{3,3}=[170000];
disp(t)




