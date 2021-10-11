% x=xlsread（‘filename’，‘sheet1’，‘B2:B34'）
% xianlu_daunmina=xlsread('D:\2021qiu学杂\客流调查数据19级知行班\trans\checi_cut\li1',...
%     'sheet1','L2:L37');
path='D:\2021qiu学杂\客流调查数据19级知行班\trans\checi_cut\li';
checi_duanmian=zeros(137,36);
checi_order=zeros(137,1);
for i=[1:67,70:85,87:106,108:137]
    checi_duanmian(i,:)=xlsread([path,num2str(i)],'sheet1','L2:L37');
    checi_order(i,1)=xlsread([path,num2str(i)],'sheet1','E2');
end