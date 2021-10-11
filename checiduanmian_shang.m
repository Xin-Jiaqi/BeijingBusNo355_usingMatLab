path='D:\2021qiu学杂\客流调查数据19级知行班\checi_cut1\li';
checi_duanmian_up=zeros(140,36);
checi_order_up=zeros(140,1);
for i=[1:8,10:11,13,15:20,22:47,49:108,110:136,139:140]
    checi_duanmian_up(i,:)=xlsread([path,num2str(i)],'sheet1','L2:L37');
    checi_order_up(i,1)=xlsread([path,num2str(i)],'sheet1','E2');
end
vanished=[9,12,14,21,48,109,137,138];%8个消失车次