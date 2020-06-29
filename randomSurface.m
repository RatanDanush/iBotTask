ZO =rand(5,5);
[XO,YO]=meshgrid([1:5]);
[X1,Y1]=meshgrid([1:0.1:5]);
Z1=interp2(XO,YO,ZO,X1,Y1,'cubic')
surf(X1,Y1,Z1);
colormap(hsv)
shading('interp')
hold on
contour(XO,YO,ZO,15);
hold off
colorbar()
caxis([0,1]);
