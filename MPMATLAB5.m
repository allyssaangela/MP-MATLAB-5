%Machine Problem 5
%Superimpose the graphs of ?(?) and of ?(?)

n = 0:199;
x = input('Please Enter equation of x(n): ');
plot(n,x,'*r');
hold on;

for z = 1:200
    if z == 1
        y = -1.5.*x(z) + 2.*x(z+1) - 0.5.*x(z+2);
        plot(z,y,'*');
    end
    if z > 1 && z <= 199
        y = 0.5.*x(z+1) - 0.5.*x(z-1);
        plot(z,y,'*');
    end
    if z ==200    
        y = 1.5.*x(z) - 2.*x(z-1) + 0.5.*x(z-2);
        plot(z,y,'*');
    end
end
 
legend('x','y'); 
xlabel('x-axis'); 
ylabel('y-axis'); 

grid on

