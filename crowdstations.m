% bar(zhandian_guanmen(1,:),zhandian_duanmian(1,:)) 
n=1;
for j=1:length(zhandian_guanmen(:,1))
    for i=1:length(zhandian_guanmen(1,:))
        if zhandian_guanmen(j,i)~=0
            zhandian_guanmen_not0(j,n)=zhandian_guanmen(j,i);
            zhandian_duanmian_not0(j,n)=zhandian_duanmian(j,i);
            n=n+1;
        end
    end
    n=1;
end
a=zhandian_guanmen_not0(1,:);
bar(a(a~=0),zhandian_duanmian_not0(1,:))