path='D:\2021qiu学杂\客流调查数据19级知行班\trans\tamnum_time\tam_time';
zhandian_duanmian=zeros(36,140);
zhandian_guanmen=zeros(36,140);
for i=[1:3,5:36]
    zhandian_duanmian(i,:)=xlsread([path,num2str(i)],'sheet1','L2:L141');
    zhandian_guanmen(i,:)=xlsread([path,num2str(i)],'sheet1','P2:P141');
end