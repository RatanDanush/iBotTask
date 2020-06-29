function ind = findNearest(desiredVal)
     r=randi([0,10],[1,10]);
     near=0;
    for i=1:10
        q(i)=[r(i)-desiredVal]
        near=min(q)
        ind=find(q==near)

        end
  
    return
end