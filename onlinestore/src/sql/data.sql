USE onlinestore;
INSERT INTO productcatalog VALUES ('3547FBA8', 'みかん', 'food','/orange.jpg','苦味は少なく、ジューシーでみずみずしいのが特徴です。希少な品種です', true, DEFAULT);
INSERT INTO productcatalog VALUES ('7153A3AB', 'りんご', 'food','/apple.jpg','ほど良い酸味のある甘さと、シャキシャキとした食感が爽やかなりんごを、袋かけせず太陽光をたっぷり浴びて育ててお届けします。豊かな芳香と溢れるような果汁も格別です。', true, DEFAULT);
INSERT INTO productcatalog VALUES ('AB2AFF0C', 'バナナ', 'food','/banana.jpg','甘くて美味しい高地栽培バナナです。ご家庭用他、学園祭やスポーツ大会の差し入れなどにもおすすめです', true, DEFAULT);
INSERT INTO productcatalog VALUES ('C7FF9CA5', 'テレビ', 'electric','/tv.jpg','4K対応、BS/CS視聴も可能、録画にも対応したオールインワンテレビです。', true, DEFAULT);
INSERT INTO productcatalog VALUES ('34486B9C', '掃除機', 'electric','/vacuum-cleaner.jpg','サイクロン式を採用し、パワフルな吸引力を誇る掃除機です。', true, DEFAULT);
INSERT INTO productcatalog VALUES ('DB6929B1', '洗濯機', 'electric','/washing-machine.jpg','低騒音、大容量を実現したドラム式最新洗濯機', true, DEFAULT);
INSERT INTO productcatalog VALUES ('70C6A937', 'コーヒーメーカー', 'kitchen','/coffee-maker.jpg','自宅でもプロと同じような美味しいコーヒーを楽しめます。しかも低価格', true, DEFAULT);
INSERT INTO productcatalog VALUES ('20712D70', 'マグカップ', 'kitchen','/mug.jpg','手になじむ、やさしいデザインのマグカップ。朝食やティータイムに大活躍です。こだわりの美しいカラーに、おいしさが一層引き立ちます。', true, DEFAULT);
INSERT INTO productcatalog VALUES ('4979A357', '包丁', 'kitchen','/kitchen-knife.jpg','切れ味と美しさを兼ね備えた包丁。お手入れも簡単で長持ちします', true, DEFAULT);

INSERT INTO sku VALUES ('2020-PR-01-0001-01', 'オレンジ 1個', '3547FBA8');
INSERT INTO sku VALUES ('2020-PR-01-0001-02', 'オレンジ 4個', '3547FBA8');
INSERT INTO sku VALUES ('2020-PR-01-0001-03', 'オレンジ 8個', '3547FBA8');
INSERT INTO sku VALUES ('2020-PR-01-0002-01', 'りんご 1個', '7153A3AB');
INSERT INTO sku VALUES ('2020-PR-01-0002-02', 'りんご 4個', '7153A3AB');
INSERT INTO sku VALUES ('2020-PR-01-0002-03', 'りんご 8個', '7153A3AB');
INSERT INTO sku VALUES ('2020-PR-01-0003-01', 'バナナ 1個', 'AB2AFF0C');
INSERT INTO sku VALUES ('2020-PR-01-0003-02', 'バナナ 4個', 'AB2AFF0C');
INSERT INTO sku VALUES ('2020-PR-01-0003-03', 'バナナ 8個', 'AB2AFF0C');
INSERT INTO sku VALUES ('2020-PR-02-0001-01', 'テレビ 30インチ', 'C7FF9CA5');
INSERT INTO sku VALUES ('2020-PR-02-0001-02', 'テレビ 40インチ', 'C7FF9CA5');
INSERT INTO sku VALUES ('2020-PR-02-0001-03', 'テレビ 50インチ', 'C7FF9CA5');
INSERT INTO sku VALUES ('2020-PR-02-0002-01', '掃除機', '34486B9C');
INSERT INTO sku VALUES ('2020-PR-02-0002-02', '掃除機 + 2年延長保証付き', '34486B9C');
INSERT INTO sku VALUES ('2020-PR-02-0002-03', '掃除機 + 5年延長保証付き', '34486B9C');
INSERT INTO sku VALUES ('2020-PR-02-0003-01', '洗濯機', 'DB6929B1');
INSERT INTO sku VALUES ('2020-PR-02-0003-02', '洗濯機 + 2年延長保証付き', 'DB6929B1');
INSERT INTO sku VALUES ('2020-PR-02-0003-03', '洗濯機 + 5年延長保証付き', 'DB6929B1');
INSERT INTO sku VALUES ('2020-PR-03-0001-01', 'コーヒーメーカー', '70C6A937');
INSERT INTO sku VALUES ('2020-PR-03-0001-02', 'コーヒーメーカー + 高級コーヒー豆セット', '70C6A937');
INSERT INTO sku VALUES ('2020-PR-03-0001-03', 'コーヒーメーカー + 高級コーヒー豆セット(6ヶ月定期お届け)', '70C6A937');
INSERT INTO sku VALUES ('2020-PR-03-0002-01', 'マグカップ 1個', '20712D70');
INSERT INTO sku VALUES ('2020-PR-03-0002-02', 'マグカップ 2個', '20712D70');
INSERT INTO sku VALUES ('2020-PR-03-0002-03', 'マグカップ 3個', '20712D70');
INSERT INTO sku VALUES ('2020-PR-03-0003-01', '包丁 1個', '4979A357');
INSERT INTO sku VALUES ('2020-PR-03-0003-02', '包丁 2個', '4979A357');
INSERT INTO sku VALUES ('2020-PR-03-0003-03', '包丁 3個', '4979A357');

INSERT INTO inventory VALUES ('2020-PR-01-0001-01', 9999999);
INSERT INTO inventory VALUES ('2020-PR-01-0001-02', 9999999);
INSERT INTO inventory VALUES ('2020-PR-01-0001-03', 9999999);
INSERT INTO inventory VALUES ('2020-PR-01-0002-01', 9999999);
INSERT INTO inventory VALUES ('2020-PR-01-0002-02', 9999999);
INSERT INTO inventory VALUES ('2020-PR-01-0002-03', 9999999);
INSERT INTO inventory VALUES ('2020-PR-01-0003-01', 9999999);
INSERT INTO inventory VALUES ('2020-PR-01-0003-02', 9999999);
INSERT INTO inventory VALUES ('2020-PR-01-0003-03', 9999999);
INSERT INTO inventory VALUES ('2020-PR-02-0001-01', 9999999);
INSERT INTO inventory VALUES ('2020-PR-02-0001-02', 9999999);
INSERT INTO inventory VALUES ('2020-PR-02-0001-03', 9999999);
INSERT INTO inventory VALUES ('2020-PR-02-0002-01', 9999999);
INSERT INTO inventory VALUES ('2020-PR-02-0002-02', 9999999);
INSERT INTO inventory VALUES ('2020-PR-02-0002-03', 9999999);
INSERT INTO inventory VALUES ('2020-PR-02-0003-01', 9999999);
INSERT INTO inventory VALUES ('2020-PR-02-0003-02', 9999999);
INSERT INTO inventory VALUES ('2020-PR-02-0003-03', 9999999);
INSERT INTO inventory VALUES ('2020-PR-03-0001-01', 9999999);
INSERT INTO inventory VALUES ('2020-PR-03-0001-02', 9999999);
INSERT INTO inventory VALUES ('2020-PR-03-0001-03', 9999999);
INSERT INTO inventory VALUES ('2020-PR-03-0002-01', 9999999);
INSERT INTO inventory VALUES ('2020-PR-03-0002-02', 9999999);
INSERT INTO inventory VALUES ('2020-PR-03-0002-03', 9999999);
INSERT INTO inventory VALUES ('2020-PR-03-0003-01', 9999999);
INSERT INTO inventory VALUES ('2020-PR-03-0003-02', 9999999);
INSERT INTO inventory VALUES ('2020-PR-03-0003-03', 9999999);