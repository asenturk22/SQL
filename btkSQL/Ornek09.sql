-- STRING İŞLEMLERİ 

-- ASCII() fonksiyonu A karakterinin ASCII kodunu geri döndürür. 
SELECT ASCII('A')  
-- CHAR() fonksiyonu 65 ASCII kodunun karakter görüntüsünü ekrana yazar.
SELECT CHAR(65)	   
-- SUBSTRING() fonksiyonunun 1. parametresi string ifade alır. 
-- 2. parametresinde belirtilen değerden başlar 2. parametresi kaç karakter seçeceğini belirtir ve geri dönüş 
-- değeri olarak A dan başlar ve 6 karakter alır sonuç olarak 'ABDULL' olarak string ifadesi geri döndürür. 
SELECT SUBSTRING('ABDULLAH ŞENTÜRK', 1, 6) 
-- LEN() fonkisyonu parametre olarak aldığı string ifadenin uzunluğunu geri döndürür. 
SELECT LEN('ABDULLAH ŞENTÜRK') 
-- CHARINDEX() fonksiyonu birinci parametresi aranacak karakter, 2. paramteresi hangi ifadede aranacak
-- 3. karakterde başlangıç pozisyonunu belirtiriz. Geri dönüş değeri bulunan indekdir. 
SELECT CHARINDEX('Ş', 'ABDULLAH ŞENTÜRK', 1)
-- CONCAT() iki yada daha fazla stringin yanyana birleştirir. 
SELECT CONCAT('ABDULLAH', ' ', 'ŞENTÜRK')
SELECT CONCAT_WS(' ', 'ABDULLAH','ŞENTÜRK')
-- FORMAT() fonksiyonu sayı yada tarihi belli formatta gösterir. 
SELECT FORMAT(GETDATE(), 'd', 'en-US')
-- LEFT(), RIGHT() Fonksiyonu 2.  parametresinde belirtilen karakter kadar soldan yada sağdan karakteri döndürür. 
SELECT LEFT('ABDULLAH ŞENTÜRK', 5)  
SELECT RIGHT('ABDULLAH ŞENTÜRK', 5)
-- TRIM(), LTRIM(), RTRIM() Fonksiyonu
SELECT TRIM(' ABDULLAH ŞENTÜRK ')  --Başındaki ve sonundaki boşlukları temizler.
SELECT LTRIM(' ABDULLAH ŞENTÜRK ') --Başındaki boşlukları temizler. 
SELECT RTRIM(' ABDULLAH ŞENTÜRK ') --Sonundaki boşlukları temizler. 
-- LOWER(), UPPER(), REVERSE(), REPLICATE() Fonksiyonları
SELECT LOWER('ABDULLAH')        -- Küçük harfe dönder.
SELECT UPPER('Abdullah')        -- Büyük harfe dönder.
SELECT REVERSE('ABDULLAH')      -- Tersten yazdır
SELECT REPLICATE('ABDULLAH', 2) -- 1. Parametredeki ifadeyi 2. parametre kadar yazdır. 
-- REPLACE() Fonksiyonu bul ve değiştir işlemini yapar. 
DECLARE @ADRES AS VARCHAR(MAX)  -- Değişken tanımlama
SET @ADRES = 'Arapzade Mahallesi Şehit Murat Solak Cad. No : 23'
SELECT @ADRES
SET @ADRES = REPLACE(@ADRES, 'Mahallesi', 'Mah.')
SELECT @ADRES