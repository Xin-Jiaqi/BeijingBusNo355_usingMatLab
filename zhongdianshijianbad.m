badzhongdianshijian=find(facheshijian-zhongdianshijian>0);

for i=1:length(badzhongdianshijian)
    badzhong_checi(i)=checi(badzhongdianshijian(i));
end

for i=1:length(badzhongdianshijian)
    badzhong_id(i)=id(badzhongdianshijian(i));
end