x=-2:.2:2;
y=-2:.25:2;
z=-2:.16:2;
[x,y,z]=meshgrid(x,y,z);
v=x.*exp(-x.^2-y.^2-z.^2);
xslice=[-1.2,.8,2];
yslice=2;
zslice=[-2,0];
slice(x,y,z,v,xslice,yslice,zslice)
xlabel('x')
ylabel('y')
zlabel('z')
sgtitle('3D subplots')
