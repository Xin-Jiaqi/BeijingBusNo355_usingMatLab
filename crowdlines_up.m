% for i=[1:8,10:11,13,15:20,22:47,49:108,110:136,139:140]
%     crowd_up(i)=length(find(checi_duanmian_up(i,:)/78>1));
% end
% plot(crowd_up)

% n=1;
% for i=[1:8,10:11,13,15:20,22:47,49:108,110:136,139:140]
%     totalpeopel_checi_up(i)=sum(checi_duanmian_up(i,:));
% end
% find(totalpeopel_checi_up==min(totalpeopel_checi_up(totalpeopel_checi_up~=0)))
% for i=[1:8,10:11,13,15:20,22:47,49:108,110:136,139:140]
%     if checi_duanmian_up(i,:)&&crowd_up(i)==0
%         silent_up(n)=i;
%         n=n+1;
%     end
% end

for i=[1:8,10:11,13,15:20,22:47,49:108,110:136,139:140]
    chengkegongli_up(i)=sum(checi_duanmian_up(i,:).*distance);
end
bar(chengkegongli_up(chengkegongli_up~=0)/1000)
title('一日内上行所有车次总乘客公里数','Fontsize',16)
xlabel('车次','Fontsize',16)
ylabel('总乘客公里数','Fontsize',16)