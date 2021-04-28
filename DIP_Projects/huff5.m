function c=huff5(p)
    c=cell(length(p),1);
    for i=1:length(p)
        c{i}=i;
    end
    while size(c)-2
        [p,i]=sort(p);
        c=c(i);
        c{2}={c{1},c{2}};c(1)=[];
        p(2)=p(1)+p(2);p(1)=[];
    end
