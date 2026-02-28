

numbers = [10 20 30];
index1 = numbers(1);

values = {15,'Ankara',"İstanbul"};
d1 = values{1};


keySet = [6 34 35];
valueSet = {'Ankara','İstanbul','İzmir'};
map = containers.Map(keySet,valueSet);

values1 = map(6);

numberofdata = map.Count(map);
keyType = map.KeyType(map);
valueType = map.ValueType(map);


%Since there are extra identical values, it takes the value of whoever added it last.
keySet1 = [101,285,423,549,285];
valueSet1 = {'Yasin','İlker','Kumru','İkra','Naz'};
map1 = containers.Map(keySet1,valueSet1);
d2 = map1(285);

persons = {'Ahmet','İkra','Joseph'};
ahmetNotes = [60 90];
kemalNotes = [70 80];
yusufNotes = [100 100];

values = {ahmetNotes,kemalNotes,yusufNotes};
m = containers.Map(persons,values);
notes = m('Ahmet');


keySet3 = {'Yilmaz','Kalkan','Toprak'};
yilmazAges = [10 19 24 63 45];
kalkanAges = [17 25 4];
toprakAges = [45 85 96 32];
valueSet3 = {yilmazAges,kalkanAges,toprakAges};
m2= containers.Map(keySet3,valueSet3);
d3 = m2('Kalkan');

%Let's create an empty map
map3 = containers.Map('KeyType','char','ValueType','double');
map3('Ankara') = 6;
map3('Antalya') = 7;
map3('Ordu') =52;

thekeys = keys(map3);
a1 = thekeys{2};


remove(map3,'Ankara')
thekeys9 = keys(map3);

map3('Duzce') = 81;
thekeys2 = keys(map3);

remove(map3,{'Duzce','Ordu'})
thekeys1 = keys(map3);

result1 = isKey(map3,'Ankara');
result2 = isKey(map3,'Antalya');