/*1.1 Vyberie celé meno a peniaze na účte*/
SELECT acc_fullname, balance FROM account WHERE balance >  500;
/* 1.2 Vyberie všetky dáta z card a zoradí od najmenšieho po najväčší kód*/
SELECT * FROM card ORDER BY code;
/*1.3 Vyberie dáta o celom mene, pohlavý a veku o každom koho meno sa začína na J*/
SELECT fullname, sex, age FROM customer WHERE fullname LIKE 'J%';
/*1.4 Vyberie jak veľa a jak dlho bude splácať zákazník, ktorí splácajú za mesiac viac ako 1000 a zoradené od výšky jak veľa musí zaplatiť */
SELECT how_much, how_long FROM loan WHERE money_per_month > 1000 ORDER BY how_much;
/*2.1 Vyberie celé meno a tel. číslo kde bud meno ktoré začína na M a má pohlavie žena alebo všetci ktorí majú vek pod 30 */
SELECT fullname, phone FROM customer WHERE fullname LIKE 'M%' AND sex = 'female' OR age < 30;
/*2.2 Vyberie celé meno a pohlavie všetkých, ktorí nemajú pohlavie žena */
SELECT fullname, sex FROM customer WHERE sex != 'female';
/*2.3 Vyberie dáta o celom mene a adrese, ked sa v mene nachádza o */
SELECT fullname, address FROM customer WHERE fullname LIKE '%o%';
/*3.1 Napíše počet kreditných a debetných kariet */
SELECT type, COUNT(*) AS mnozstvo FROM card GROUP BY TYPE;
/* 3.2 Napíše počet osôb ktorí chodia to tej istej banky zoradené id banky*/
SELECT bank_id, COUNT(*) AS mnozstvo FROM account GROUP BY bank_id;
/*3.3 Spočíta koľko zákazníkov má vek nad 35 a či je to žena alebo muž */
SELECT age, sex, COUNT(*) AS mnozstvo FROM customer GROUP BY age HAVING age > 35;
/*4.1 Vypíše meno účtu a banky vsetkych co maju v banke vaic ako 1000*/
SELECT acc_fullname, bank_name FROM account 
JOIN bank ON id_b = bank_id WHERE balance > 1000 GROUP BY acc_fullname;
/*4.2 Vypíše cele meno a start a koniec pozicky ktore zacali neskor ako 2019-12-24*/
SELECT fullname, START, end FROM customer 
JOIN loan ON loan.id = loan_id WHERE START > '2019-12-24' GROUP BY fullname;
/*5.1 Vyberie celé meno zákaznikov ktory maju banku mBank*/
SELECT acc_fullname FROM account WHERE bank_id = (SELECT id_b FROM bank WHERE bank_name LIKE 'mBank');
/*5.2 Vyberie celé meno zákaznikov ktory maju banku Raiffeisen BANK*/
SELECT acc_fullname FROM account WHERE bank_id = (SELECT id_b FROM bank WHERE bank_name LIKE 'Raiffeisen BANK');
/*Toto mi neslo neviem preco 
SELECT nick, login FROM account WHERE card_id = (SELECT card.id FROM card WHERE TYPE LIKE 'Credit');  */








