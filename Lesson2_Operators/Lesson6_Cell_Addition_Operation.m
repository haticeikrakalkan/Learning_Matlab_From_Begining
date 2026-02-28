
namesChar = {'Orhan ','Yasar ','Lev','Franz '};
surnamesChar = {'Pamuk ','Kemal ','Tolstoy ','Kafka '};

namesStr = string(namesChar);
surnamesStr = string(surnamesChar);

writers1 = namesStr + surnamesStr;
writers2 = plus(namesStr,surnamesStr);

writer1 = writers1(1);

d1 = char(namesChar);
d2 = char(surnamesChar);

wri1 = d1(1,:);
wri2 = d1(3,:);