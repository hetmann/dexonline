alter table Source add UrlName varchar(50) after ShortName, add unique key(UrlName);
update Source set UrlName = 'dex' where Id = 1;
update Source set UrlName = 'dex96' where Id = 2;
update Source set UrlName = 'dex84' where Id = 3;
update Source set UrlName = 'dex75' where Id = 4;
update Source set UrlName = 'dexs88' where Id = 5;
update Source set UrlName = 'sinonime' where Id = 6;
update Source set UrlName = 'antonime' where Id = 7;
update Source set UrlName = 'do' where Id = 8;
update Source set UrlName = 'nodex' where Id = 9;
update Source set UrlName = 'dar' where Id = 10;
update Source set UrlName = 'dge' where Id = 11;
update Source set UrlName = 'der' where Id = 12;
update Source set UrlName = 'dlra' where Id = 13;
update Source set UrlName = 'dlrc' where Id = 14;
update Source set UrlName = 'dlrm' where Id = 15;
update Source set UrlName = 'dmlr' where Id = 16;
update Source set UrlName = 'dn' where Id = 17;
update Source set UrlName = 'doom' where Id = 18;
update Source set UrlName = 'doom2' where Id = 19;
update Source set UrlName = 'mda' where Id = 20;
update Source set UrlName = 'mdn' where Id = 21;
update Source set UrlName = 'neoficial' where Id = 22;
update Source set UrlName = 'dlrlv' where Id = 23;
update Source set UrlName = 'dlrlc' where Id = 24;
update Source set UrlName = 'de' where Id = 25;
update Source set UrlName = 'argou' where Id = 26;