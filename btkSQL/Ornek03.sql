-- ETRADE veritabanındaki verileri Şehirlere göre verilen siparişleri toplam olarak listeleme

SELECT 
    CT.CITY AS [SEHIR],
    SUM(OD.LINETOTAL) AS [TOPLAM SIPARIS TUTARI],
    SUM(OD.AMOUNT) AS [TOPLAM SIPARIS ADEDI],
    COUNT(OD.ID) AS [TOPLAM SIPARIS SAYISI]
FROM ORDERS O 
    INNER JOIN ADDRESS A ON A.USERID = O.ADDRESSID
    INNER JOIN CITIES CT ON CT.ID = A.CITYID
    INNER JOIN TOWNS T ON T.ID = A.TOWNID
    INNER JOIN DISTRICTS D ON D.ID = A.DISTRICTID
    INNER JOIN USERS U ON  U.ID = O.USERID
    INNER JOIN PAYMENTS P ON P.ORDERID = O.ID
    INNER JOIN INVOICES I ON I.ORDERID = O.ID
    INNER JOIN ORDERDETAILS OD ON OD.ORDERID = O.ID
    INNER JOIN ITEMS ITM ON ITM.ID = OD.ITEMID 
GROUP BY CT.CITY
ORDER BY CT.CITY