function H=hmax(lamdaSt,lamdaEd,Np,n)
% 计算成像最大深度
%   lamdaSt=起始波长   lamdaEd=终止波长   Np=采样数   n=折射率
% 系统参数

lamda0=(lamdaSt+lamdaEd)/2;
deltlamda=abs((lamdaSt-lamdaEd));
n0=1/(4*n);
lamda=Np*power(lamda0,2)./deltlamda;
H=n0*lamda;
end

