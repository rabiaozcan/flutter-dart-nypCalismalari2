#Veritabanı Modelini composition ile örnekleme

-->Kategoriler Tablosu
kategori_id -- kategori_ad
1           --  Dram
2           --  Komedi
3           --  Bilim Kurgu

-->Yönetmenler Tablosu
yonetmen_id --  yonetmen_ad
1           --  Nuri Bilge Ceylan
2           --  Quentin Tarantino
3           --  2013

-->Filmler Tablosu
film_id --  film_ad --  film_yil    --  kategori_id --  yonetmen_id
1       --  Django  --  2013        --  1           --  2
2       --  Inception-- 2006        --  3           --  3