function [code,avglen]=huffman5(p)
    p=p/sum(p);
    c=huff5(p);
    code=string(getcodes(c,length(p)));
    avglen=0;
    for i=1:length(p)
        avglen=avglen+strlength(code(i))*p(i);
    end