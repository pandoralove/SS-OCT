function H=hmax(lamdaSt,lamdaEd,Np,n)
% �������������
%   lamdaSt=��ʼ����   lamdaEd=��ֹ����   Np=������   n=������
% ϵͳ����

lamda0=(lamdaSt+lamdaEd)/2;
deltlamda=abs((lamdaSt-lamdaEd));
n0=1/(4*n);
lamda=Np*power(lamda0,2)./deltlamda;
H=n0*lamda;
end

