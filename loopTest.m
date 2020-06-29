function loopTest(N)
    
    for i=1:N
        if (rem(i,2)~=0) && (rem(i,3)~=0)
            disp(i+" is not divisible by 2 and 3")
        end
        if (rem(i,2)==0) && (rem(i,3)==0)
            disp(i+" is divisible by 2 and 3")
        end
        if (rem(i,2)==0) && (rem(i,3)~=0)
            disp(i+" is divisible by 2")
        end
        if (rem(i,2)~=0) && (rem(i,3)==0)
            disp(i+" is divisible by 3")
        end
    end
    
end
       
            
        
    
    
    