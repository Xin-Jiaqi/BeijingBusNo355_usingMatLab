% for i=[1:67,70:85,87:106,108:137]
%     crowd(i)=length(find(checi_duanmian(i,:)/78>1));
% end
% plot(crowd)

% n=1;
% for i=[1:67,70:85,87:106,108:137]
%     totalpeopel_checi(i)=sum(checi_duanmian(i,:));
% end
% find(totalpeopel_checi==min(totalpeopel_checi(totalpeopel_checi~=0)))
% for i=[1:67,70:85,87:106,108:137]
%     if checi_duanmian(i,:)&&crowd(i)==0
%         silent(n)=i;
%         n=n+1;
%     end
% end

for i=[1:67,70:85,87:106,108:137]
    chengkegongli(i)=sum(checi_duanmian(i,:).*distance);
end
bar(chengkegongli(chengkegongli~=0)/1000)
title('一日内下行所有车次总乘客公里数','Fontsize',16)
xlabel('车次','Fontsize',16)
ylabel('总乘客公里数','Fontsize',16)