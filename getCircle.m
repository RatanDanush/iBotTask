function [xunit,yunit] = getCircle(center,r)
    hold on
    th = [0:pi/50:2*pi];
    xunit = r * cos(th) + center(1);
    yunit = r * sin(th) + center(2);
    h = plot(xunit, yunit);
    hold off
    return
    