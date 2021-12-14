INSERT INTO account (nick, login, acc_fullname,  balance )
VALUES     ('Jozefko99', 'heslo125', 'Jozef Tvrdy', 100.10 ),
   ('Jozko54', 'audi12', 'Jozef Biely', 1000.60 ),
   ('Martinko140', 'bankis16', 'Martin Tucny', 70000.10 ),
   ('PMod', 'ggwp777', 'Peter Modrava', 657.00 ),
   ('Franto15', 'kekW69', 'Frantisek Velky', 1095.00 ),
   ('Jakubko55', 'password40', 'Jakub Vlasaty', 2014.50 ),
   ('Katka21', 'teodor15', 'Katarina Frankova', 657.10 ),
   ('Alena2', 'domcek55', 'Alena Cvachova', 4500.40 ),
   ('Figuli66', 'knihy1', 'Margita Figuli', 500.00 ),
   ('Crackhead', 'xxx69Pussyslayer420xxx', 'Andrej Masaryk', 2400.00 );
           
           INSERT INTO customer (fullname, sex, age, address, phone )
VALUES     ('Jozko Tvrdy', 'male', 80, 'Povina 451', '0908 874 541' ),
('Jozko Biely', 'male', 25, 'Tulipanova 457', '0918 454 333' ),
('Martin Tucny', 'male', 32, 'Tulipanova 62', '0907 741 210' ),
('Peter Modrava', 'male', 36, 'Komentskeho 87', '0908 697 741' ),
('Frantisek Velky', 'male', 69, 'Neslusa 666', '0908 666 999' ),
('Jakub Vlasaty', 'male', 54, 'Kollarova 8', '0907 741 777' ),
('Katarina Frankova', 'female', 35, 'Kollarova 63', '0907 777 777' ),
('Alena Cvachova', 'female', 34, 'Hviezdoslavova 784', '0905 918 451' ),
('Margita Figuli', 'female', 29, 'Janska 74', '0905 187 337' ),
('Andrej Masaryk', 'male', 74, 'Halkova 10', '0907 988 802' );

INSERT INTO bank (bank_name, bank_balance )
VALUES     ('Slovenksa sporitelna', 70000000.00 ),
     ('mBank', 880050000.00 ),
    ('Tatra banka', 140000000.00 ),
     ('Prima banka Slovensko', 135000000.00 ),
     ('Privatbanka', 89000000.00 ),
    ('Vseobecna uverova banka', 240000000.00 ),
     ('UniCredit Bank', 200000000.00 ),
    ('Oberbank', 90000000.00 ),
     ('J&T BANKA', 471000000.00 ),
    ('Raiffeisen BANK', 140500000.00 );
    
    INSERT INTO card (TYPE, NUMBER, expiration_date, code )
VALUES     ('Debit', '4485 7854 4410 0142', '2024-10-25', 669),
 ('Debit', '9984 4874 5411 0001', '2025-2-18', 874),
  ('Credit', '5555 5555 5555 5555', '2024-5-7', 241),
   ('Debit', '4444 7777 4444 7777', '2023-10-14', 420),
    ('Credit', '6698 8874 5745 9685', '2024-5-29', 668),
     ('Credit', '7412 5412 1120 2147','2025-1-1', 777),
      ('Credit', '6969 6969 6969 6969', '2024-10-3', 332),
       ('Credit', '7485 7747 4202 2184', '2024-3-4', 220),
        ('Credit', '3374 8820 1139 4567', '2025-5-6', 217),
         ('Credit', '7748 7421 0100 2140', '2024-9-17', 333);



INSERT INTO loan (how_much, how_long, start, END, p_a, money_per_month, already_paid )
VALUES     (36000.00, 36, '2021-10-10', '2024-10-10', 1.3, 1013, 2026),
(20000.00, 24, '2021-8-10', '2023-8-10', 2.0, 850, 3400),
(10000.00, 12, '2021-10-10', '2022-10-10', 1.5, 1050, 2010),
(36000.00, 10, '2021-7-1', '2022-7-1', 1.3, 3646, 18230),
(50000.00, 12, '2021-8-6', '2022-8-6', 1.0, 4208, 16833),
(12000.00, 24, '2020-11-7', '2022-11-7', 2.0, 510, 6630),
(40000.00, 36, '2020-10-11', '2023-10-11', 1.5, 1127, 15788),
(55000.00, 48, '2019-9-12', '2023-9-12', 3.0, 1180, 34865),
(96000.00, 60, '2018-10-13', '2024-10-13', 1.0, 1616, 61408),
(5000.00, 12, '2021-12-14', '2022-12-14', 1.5, 422, 0);