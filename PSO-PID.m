function z=PSO_PID(x)
assignin('base','Kp',x(1));
assignin('base','Ki',x(2));
assignin('base','Kd',x(3));
[~,~,y_out]=sim('thetapid',[0,50]);
z=y_out(end,1);   %%表示 取这个矩阵的第一列最后一行的数据。
