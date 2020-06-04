 x=13;
 y=6.9;
 z=9;
 ang=29;
 A=[x;y;z;1]
 B=[cos(ang),0,sin(ang),3.4;0,1,0,7.15;-sin(ang),0,cos(ang),8.03;0,0,0,1]
 Res=B * A
 Res(4,:)=[]
 Res1=[Res(1,:)]
 Res2=[Res(2,:)]
 Res3=[Res(3,:)]
 
 plot3([x,y,z],[Res1,Res2,Res3] ,".b")
# plot3(Res(3,:),".r","LineWidth",50)
xlabel("X")
ylabel("Y")
zlabel("Z")

