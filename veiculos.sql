CREATE TABLE veiculo (
    id serial primary key,
    Fabricante INT ,
    modelo VARCHAR(255) NOT NULL,
    veiculo VARCHAR(255) NOT NULL,
    ano_de_fabricacao INT DEFAULT 2023,
    valor_de_venda DECIMAL(15,2) DEFAULT 0.00,
    KM INT DEFAULT 0,
    consumo_total_de_combustivel DECIMAL(15,2) DEFAULT 0.00
);

INSERT INTO veiculo(
	id, fabricante, modelo, veiculo, ano_de_fabricacao, valor_de_venda, km, consumo_total_de_combustivel)
	VALUES (1,6,'106 Kid 1.0','106',2006,83609.35,127608,5556.37);
INSERT INTO veiculo(
	id, fabricante, modelo, veiculo, ano_de_fabricacao, valor_de_venda, km, consumo_total_de_combustivel)
	VALUES (2,10,'Ax Gti','Ax',2004,170419.16,159118,5603.14);
INSERT INTO veiculo(
	id, fabricante, modelo, veiculo, ano_de_fabricacao, valor_de_venda, km, consumo_total_de_combustivel)
	VALUES (3,10,'Berlingo Multspace Glx 1.6 16V 110Cv 4P','Berlingo',2022,164819.72,169190,9020.29);
INSERT INTO veiculo(
	id, fabricante, modelo, veiculo, ano_de_fabricacao, valor_de_venda, km, consumo_total_de_combustivel)
	VALUES (4,10,'Berlingo Multspace Glx 1.8I 3P','Berlingo',2015,192758.44,132246,11911.16);
INSERT INTO veiculo(
	id, fabricante, modelo, veiculo, ano_de_fabricacao, valor_de_venda, km, consumo_total_de_combustivel)
	VALUES (5,10,'Berlingo Multspace Glx 1.8I 4P','Berlingo',2016,119260.01,202763,12104.73);
INSERT INTO veiculo(
	id, fabricante, modelo, veiculo, ano_de_fabricacao, valor_de_venda, km, consumo_total_de_combustivel)
	VALUES (6,10,'Bx 1.6S 16V','Bx',2008,42727.70,108781,5435.72);
INSERT INTO veiculo(
	id, fabricante, modelo, veiculo, ano_de_fabricacao, valor_de_venda, km, consumo_total_de_combustivel)
	VALUES (7,10,'Bx Gti 1.9','Bx',2004,44182.06,46446,11698.75);
INSERT INTO veiculo(
	id, fabricante, modelo, veiculo, ano_de_fabricacao, valor_de_venda, km, consumo_total_de_combustivel)
	VALUES (8,10,'C3 Exclusive 1.4 Flex 8V 5P','C3',2002,76556.92,171190,10362.86);
INSERT INTO veiculo(
	id, fabricante, modelo, veiculo, ano_de_fabricacao, valor_de_venda, km, consumo_total_de_combustivel)
	VALUES (9,10,'C3 Exclusive 1.6 Flex 16V 5P Aut.','C3',2004,130756.40,31859,5499.51);
INSERT INTO veiculo(
	id, fabricante, modelo, veiculo, ano_de_fabricacao, valor_de_venda, km, consumo_total_de_combustivel)
	VALUES (10,10,'C3 Exclusive 1.6/ 1.6 Flex 16V 5P','C3',2001,60852.11,195165,510.70);
INSERT INTO veiculo(
	id, fabricante, modelo, veiculo, ano_de_fabricacao, valor_de_venda, km, consumo_total_de_combustivel)
	VALUES (11,10,'C3 Glx 1.4/ 1.4 Flex 8V 5P','C3',2019,76583.76,217739,607.82);
INSERT INTO veiculo(
	id, fabricante, modelo, veiculo, ano_de_fabricacao, valor_de_venda, km, consumo_total_de_combustivel)
	VALUES (12,10,'C3 Glx 1.6 Flex 16V 5P Aut.','C3',2000,69856.36,109944,5585.24);
INSERT INTO veiculo(
	id, fabricante, modelo, veiculo, ano_de_fabricacao, valor_de_venda, km, consumo_total_de_combustivel)
	VALUES (13,10,'C3 Glx 1.6/ 1.6 Flex 16V 5P','C3',2012,55713.16,55669,10375.33);
INSERT INTO veiculo(
	id, fabricante, modelo, veiculo, ano_de_fabricacao, valor_de_venda, km, consumo_total_de_combustivel)
	VALUES (14,10,'C3 Ocimar Versolato 1.6 16V 110Cv 5P','C3',2003,15388.64,32730,14792.88);
INSERT INTO veiculo(
	id, fabricante, modelo, veiculo, ano_de_fabricacao, valor_de_venda, km, consumo_total_de_combustivel)
	VALUES (15,10,'C3 Xtr 1.4 Flex 8V 5P','C3',2006,36331.59,96578,13760.39);
INSERT INTO veiculo(
	id, fabricante, modelo, veiculo, ano_de_fabricacao, valor_de_venda, km, consumo_total_de_combustivel)
	VALUES (16,10,'C3 Xtr 1.6 Flex 16V 5P','C3',2015,11345.66,38870,13852.95);
INSERT INTO veiculo(
	id, fabricante, modelo, veiculo, ano_de_fabricacao, valor_de_venda, km, consumo_total_de_combustivel)
	VALUES (17,10,'C4 Exclusive 2.0 Flex 16V 5P Aut.','C4',2006,143617.09,88420,7513.77);
INSERT INTO veiculo(
	id, fabricante, modelo, veiculo, ano_de_fabricacao, valor_de_venda, km, consumo_total_de_combustivel)
	VALUES (18,10,'C4 Exclusive 2.0 Flex 16V 5P Mec.','C4',2009,34773.47,195242,11004.79);
INSERT INTO veiculo(
	id, fabricante, modelo, veiculo, ano_de_fabricacao, valor_de_venda, km, consumo_total_de_combustivel)
	VALUES (19,10,'C4 Glx 1.6 Flex 16V 5P Mec.','C4',2011,193128.16,248179,3631.78);
INSERT INTO veiculo(
	id, fabricante, modelo, veiculo, ano_de_fabricacao, valor_de_venda, km, consumo_total_de_combustivel)
	VALUES (20,10,'C4 Glx 2.0 Flex 16V 5P Aut.','C4',2014,170423.17,244615,7545.85);
INSERT INTO veiculo(
	id, fabricante, modelo, veiculo, ano_de_fabricacao, valor_de_venda, km, consumo_total_de_combustivel)
	VALUES (21,10,'C4 Glx 2.0 Flex 16V 5P Mec.','C4',2014,86934.81,217863,9135.42);
INSERT INTO veiculo(
	id, fabricante, modelo, veiculo, ano_de_fabricacao, valor_de_venda, km, consumo_total_de_combustivel)
	VALUES (22,10,'C4 Pal.Excl/Excl(Tech.) 2.0/2.0 Flex Aut','C4',2020,13063.92,134286,3296.52);
INSERT INTO veiculo(
	id, fabricante, modelo, veiculo, ano_de_fabricacao, valor_de_venda, km, consumo_total_de_combustivel)
	VALUES (23,10,'C4 Pallas Exclusive 2.0/2.0 Flex 16V Mec','C4',2001,40249.80,170441,4120.28);
INSERT INTO veiculo(
	id, fabricante, modelo, veiculo, ano_de_fabricacao, valor_de_venda, km, consumo_total_de_combustivel)
	VALUES (24,10,'C4 Pallas Glx 2.0/ 2.0 Flex Aut.','C4',2019,127220.35,103369,10704.74);
INSERT INTO veiculo(
	id, fabricante, modelo, veiculo, ano_de_fabricacao, valor_de_venda, km, consumo_total_de_combustivel)
	VALUES (25,10,'C4 Pallas Glx 2.0/2.0 Flex 16V Mec.','C4',2015,165980.85,105968,12932.11);
INSERT INTO veiculo(
	id, fabricante, modelo, veiculo, ano_de_fabricacao, valor_de_venda, km, consumo_total_de_combustivel)
	VALUES (26,10,'C4 Picasso 2.0 16V 143Cv Aut.','C4',2015,83892.19,36859,10656.69);
INSERT INTO veiculo(
	id, fabricante, modelo, veiculo, ano_de_fabricacao, valor_de_venda, km, consumo_total_de_combustivel)
	VALUES (27,10,'C4 Picasso Grand 2.0 16V 143Cv Aut','C4',2018,25839.08,120601,3693.21);
INSERT INTO veiculo(
	id, fabricante, modelo, veiculo, ano_de_fabricacao, valor_de_venda, km, consumo_total_de_combustivel)
	VALUES (28,10,'C4 Vtr 2.0 16V 143Cv','C4',2023,67002.87,30231,6994.07);
INSERT INTO veiculo(
	id, fabricante, modelo, veiculo, ano_de_fabricacao, valor_de_venda, km, consumo_total_de_combustivel)
	VALUES (29,10,'C5 3.0 24V 210Cv 4P Aut.','C5',2000,137448.93,73964,5403.00);
INSERT INTO veiculo(
	id, fabricante, modelo, veiculo, ano_de_fabricacao, valor_de_venda, km, consumo_total_de_combustivel)
	VALUES (30,10,'C5 Exclusive 2.0 16V 138Cv 4P Mec.','C5',2020,65810.32,176723,3369.00);
INSERT INTO veiculo(
	id, fabricante, modelo, veiculo, ano_de_fabricacao, valor_de_venda, km, consumo_total_de_combustivel)
	VALUES (31,10,'C5 Exclusive 2.0 16V 4P Aut.','C5',2007,6830.74,204838,4099.25);
INSERT INTO veiculo(
	id, fabricante, modelo, veiculo, ano_de_fabricacao, valor_de_venda, km, consumo_total_de_combustivel)
	VALUES (32,10,'C5 Exclusive Break 2.0 16V 138Cv 5P Mec.','C5',2014,52842.70,31236,102.18);
INSERT INTO veiculo(
	id, fabricante, modelo, veiculo, ano_de_fabricacao, valor_de_venda, km, consumo_total_de_combustivel)
	VALUES (33,10,'C5 Exclusive Break 2.0 16V Aut.','C5',2013,21626.88,72110,10859.84);
INSERT INTO veiculo(
	id, fabricante, modelo, veiculo, ano_de_fabricacao, valor_de_venda, km, consumo_total_de_combustivel)
	VALUES (34,10,'C5 Tourer Exclusive 2.0 16V 5P Aut.','C5',2009,117588.90,72750,5300.37);
INSERT INTO veiculo(
	id, fabricante, modelo, veiculo, ano_de_fabricacao, valor_de_venda, km, consumo_total_de_combustivel)
	VALUES (35,10,'C6 Exclusive 3.0 V6 24V 215Cv Aut.','C6',2000,153261.61,67728,10695.63);
INSERT INTO veiculo(
	id, fabricante, modelo, veiculo, ano_de_fabricacao, valor_de_venda, km, consumo_total_de_combustivel)
	VALUES (36,10,'C8 Exclusive 2.0 16V 138Cv 5P Aut.','C8',2009,109557.04,9874,6246.28);
INSERT INTO veiculo(
	id, fabricante, modelo, veiculo, ano_de_fabricacao, valor_de_venda, km, consumo_total_de_combustivel)
	VALUES (37,10,'Evasion Glx 2.0 16V','Evasion',2014,87529.63,236681,7344.64);
INSERT INTO veiculo(
	id, fabricante, modelo, veiculo, ano_de_fabricacao, valor_de_venda, km, consumo_total_de_combustivel)
	VALUES (38,10,'Evasion Vsx Turbo','Evasion',2017,142599.71,20461,8825.70);
INSERT INTO veiculo(
	id, fabricante, modelo, veiculo, ano_de_fabricacao, valor_de_venda, km, consumo_total_de_combustivel)
	VALUES (39,10,'Jumper 2.5 Diesel','Jumper',2011,158915.21,115475,1366.32);
INSERT INTO veiculo(
	id, fabricante, modelo, veiculo, ano_de_fabricacao, valor_de_venda, km, consumo_total_de_combustivel)
	VALUES (40,10,'Jumper 2.8 16Lug. Diesel','Jumper',2004,64183.33,188640,9954.14);
INSERT INTO veiculo(
	id, fabricante, modelo, veiculo, ano_de_fabricacao, valor_de_venda, km, consumo_total_de_combustivel)
	VALUES (41,10,'Jumper 2.8 Furgão 35C Diesel','Jumper',2004,61776.83,209878,4914.56);
INSERT INTO veiculo(
	id, fabricante, modelo, veiculo, ano_de_fabricacao, valor_de_venda, km, consumo_total_de_combustivel)
	VALUES (42,10,'Jumper 2.8 Furgão 35Mh Diesel','Jumper',2022,63234.63,49156,4964.95);
INSERT INTO veiculo(
	id, fabricante, modelo, veiculo, ano_de_fabricacao, valor_de_venda, km, consumo_total_de_combustivel)
	VALUES (43,10,'Xantia 2.0 16V','Xantia',2012,30053.28,88889,6504.82);
INSERT INTO veiculo(
	id, fabricante, modelo, veiculo, ano_de_fabricacao, valor_de_venda, km, consumo_total_de_combustivel)
	VALUES (44,10,'Xantia Activa 2.0','Xantia',2005,181696.38,239243,1449.50);
INSERT INTO veiculo(
	id, fabricante, modelo, veiculo, ano_de_fabricacao, valor_de_venda, km, consumo_total_de_combustivel)
	VALUES (45,10,'Xantia Activa 2.0 Tb','Xantia',2017,7968.55,216167,13133.87);
INSERT INTO veiculo(
	id, fabricante, modelo, veiculo, ano_de_fabricacao, valor_de_venda, km, consumo_total_de_combustivel)
	VALUES (46,10,'Xantia Activa 3.0 V6 Mec','Xantia',2017,120585.30,133794,9645.03);
INSERT INTO veiculo(
	id, fabricante, modelo, veiculo, ano_de_fabricacao, valor_de_venda, km, consumo_total_de_combustivel)
	VALUES (47,10,'Xantia Break 2.0 8V/Glx 2.0 16V Aut','Xantia',2019,49230.98,21253,6360.45);
INSERT INTO veiculo(
	id, fabricante, modelo, veiculo, ano_de_fabricacao, valor_de_venda, km, consumo_total_de_combustivel)
	VALUES (48,10,'Xantia Break Glx 2.0 16V Mec.','Xantia',2021,137907.80,237505,5983.34);
INSERT INTO veiculo(
	id, fabricante, modelo, veiculo, ano_de_fabricacao, valor_de_venda, km, consumo_total_de_combustivel)
	VALUES (49,10,'Xantia Exclusive 2.0 16V','Xantia',2006,66557.07,29254,91.87);
INSERT INTO veiculo(
	id, fabricante, modelo, veiculo, ano_de_fabricacao, valor_de_venda, km, consumo_total_de_combustivel)
	VALUES (50,10,'Xantia Exclusive 3.0 V6','Xantia',2013,26499.78,217532,774.66);
INSERT INTO veiculo(
	id, fabricante, modelo, veiculo, ano_de_fabricacao, valor_de_venda, km, consumo_total_de_combustivel)
	VALUES (51,10,'Xantia Glx 2.0 16V Aut.','Xantia',2008,194221.01,157089,9504.66);
INSERT INTO veiculo(
	id, fabricante, modelo, veiculo, ano_de_fabricacao, valor_de_venda, km, consumo_total_de_combustivel)
	VALUES (52,10,'Xantia Glx 2.0 16V Mec.','Xantia',2001,38061.91,90741,1399.23);
INSERT INTO veiculo(
	id, fabricante, modelo, veiculo, ano_de_fabricacao, valor_de_venda, km, consumo_total_de_combustivel)
	VALUES (53,10,'Xantia Sx 1.8','Xantia',2014,178619.56,185020,1484.88);
INSERT INTO veiculo(
	id, fabricante, modelo, veiculo, ano_de_fabricacao, valor_de_venda, km, consumo_total_de_combustivel)
	VALUES (54,10,'Xantia Sx 2.0 8V/16V Mec/ Aut','Xantia',2000,7415.04,128980,12993.19);
INSERT INTO veiculo(
	id, fabricante, modelo, veiculo, ano_de_fabricacao, valor_de_venda, km, consumo_total_de_combustivel)
	VALUES (55,10,'Xantia Vsx 2.0','Xantia',2014,164265.61,145708,8580.31);
INSERT INTO veiculo(
	id, fabricante, modelo, veiculo, ano_de_fabricacao, valor_de_venda, km, consumo_total_de_combustivel)
	VALUES (56,10,'Xantia Vsx 2.0 16V','Xantia',2014,29964.92,139361,870.94);
INSERT INTO veiculo(
	id, fabricante, modelo, veiculo, ano_de_fabricacao, valor_de_venda, km, consumo_total_de_combustivel)
	VALUES (57,10,'Xm Exclusive 12V','Xm',2015,52414.23,199731,8655.80);
INSERT INTO veiculo(
	id, fabricante, modelo, veiculo, ano_de_fabricacao, valor_de_venda, km, consumo_total_de_combustivel)
	VALUES (58,10,'Xm Exclusive 24V','Xm',2006,48112.02,40582,5588.73);
INSERT INTO veiculo(
	id, fabricante, modelo, veiculo, ano_de_fabricacao, valor_de_venda, km, consumo_total_de_combustivel)
	VALUES (59,10,'Xm Exclusive Break','Xm',2014,191847.11,221542,4219.56);
INSERT INTO veiculo(
	id, fabricante, modelo, veiculo, ano_de_fabricacao, valor_de_venda, km, consumo_total_de_combustivel)
	VALUES (60,10,'Xm Sensation 2.0 Tb','Xm',2000,64332.02,205824,14889.53);
INSERT INTO veiculo(
	id, fabricante, modelo, veiculo, ano_de_fabricacao, valor_de_venda, km, consumo_total_de_combustivel)
	VALUES (61,10,'Xsara Break Exclusive 1.6 16V 5P Aut.','Xsara',2016,59781.21,83474,10935.30);
INSERT INTO veiculo(
	id, fabricante, modelo, veiculo, ano_de_fabricacao, valor_de_venda, km, consumo_total_de_combustivel)
	VALUES (62,10,'Xsara Break Exclusive 1.6 16V 5P Mec.','Xsara',2023,143370.75,248699,4232.69);
INSERT INTO veiculo(
	id, fabricante, modelo, veiculo, ano_de_fabricacao, valor_de_venda, km, consumo_total_de_combustivel)
	VALUES (63,10,'Xsara Break Exclusive 1.8 16V','Xsara',2002,162667.74,151183,5299.80);
INSERT INTO veiculo(
	id, fabricante, modelo, veiculo, ano_de_fabricacao, valor_de_venda, km, consumo_total_de_combustivel)
	VALUES (64,10,'Xsara Break Exclusive 2.0 16V','Xsara',2009,125215.85,117459,6102.07);
INSERT INTO veiculo(
	id, fabricante, modelo, veiculo, ano_de_fabricacao, valor_de_venda, km, consumo_total_de_combustivel)
	VALUES (65,10,'Xsara Break Glx 1.6 16V 5P Aut.','Xsara',2019,186661.69,20941,10139.44);
INSERT INTO veiculo(
	id, fabricante, modelo, veiculo, ano_de_fabricacao, valor_de_venda, km, consumo_total_de_combustivel)
	VALUES (66,10,'Xsara Break Glx 1.6 16V 5P Mec.','Xsara',2012,132469.03,193856,5924.26);
INSERT INTO veiculo(
	id, fabricante, modelo, veiculo, ano_de_fabricacao, valor_de_venda, km, consumo_total_de_combustivel)
	VALUES (67,10,'Xsara Break Glx 1.8 16V','Xsara',2014,5177.74,15564,12745.25);
INSERT INTO veiculo(
	id, fabricante, modelo, veiculo, ano_de_fabricacao, valor_de_venda, km, consumo_total_de_combustivel)
	VALUES (68,10,'Xsara Break Glx/ Paris 2.0 16V','Xsara',2019,71569.94,121866,8172.28);
INSERT INTO veiculo(
	id, fabricante, modelo, veiculo, ano_de_fabricacao, valor_de_venda, km, consumo_total_de_combustivel)
	VALUES (69,10,'Xsara Exclusive 1.6 16V 5P Aut.','Xsara',2011,120881.39,156618,13836.01);
INSERT INTO veiculo(
	id, fabricante, modelo, veiculo, ano_de_fabricacao, valor_de_venda, km, consumo_total_de_combustivel)
	VALUES (70,10,'Xsara Exclusive 1.6 16V 5P Mec.','Xsara',2001,195249.42,207361,11721.04);
INSERT INTO veiculo(
	id, fabricante, modelo, veiculo, ano_de_fabricacao, valor_de_venda, km, consumo_total_de_combustivel)
	VALUES (71,10,'Xsara Exclusive 1.8 8V/16V 5P Aut','Xsara',2010,126939.20,224443,14525.81);
INSERT INTO veiculo(
	id, fabricante, modelo, veiculo, ano_de_fabricacao, valor_de_venda, km, consumo_total_de_combustivel)
	VALUES (72,10,'Xsara Exclusive 1.8 8V/16V 5P Mec','Xsara',2008,120527.09,18735,8671.87);
INSERT INTO veiculo(
	id, fabricante, modelo, veiculo, ano_de_fabricacao, valor_de_venda, km, consumo_total_de_combustivel)
	VALUES (73,10,'Xsara Exclusive 2.0 16V','Xsara',2019,97498.45,34679,9017.60);
INSERT INTO veiculo(
	id, fabricante, modelo, veiculo, ano_de_fabricacao, valor_de_venda, km, consumo_total_de_combustivel)
	VALUES (74,10,'Xsara Glx 1.6 16V 3P','Xsara',2019,137197.42,52773,9864.26);
INSERT INTO veiculo(
	id, fabricante, modelo, veiculo, ano_de_fabricacao, valor_de_venda, km, consumo_total_de_combustivel)
	VALUES (75,10,'Xsara Glx 1.6 16V 5P Aut.','Xsara',2006,194181.13,70401,4945.49);
INSERT INTO veiculo(
	id, fabricante, modelo, veiculo, ano_de_fabricacao, valor_de_venda, km, consumo_total_de_combustivel)
	VALUES (76,10,'Xsara Glx 1.6 16V 5P Mec.','Xsara',2017,57402.48,67632,10026.68);
INSERT INTO veiculo(
	id, fabricante, modelo, veiculo, ano_de_fabricacao, valor_de_venda, km, consumo_total_de_combustivel)
	VALUES (77,10,'Xsara Glx 1.8 16V 5P Mec','Xsara',2011,109310.67,185442,2016.33);
INSERT INTO veiculo(
	id, fabricante, modelo, veiculo, ano_de_fabricacao, valor_de_venda, km, consumo_total_de_combustivel)
	VALUES (78,10,'Xsara Glx 1.8 16V Cupê Mec','Xsara',2006,151832.92,168161,4621.71);
INSERT INTO veiculo(
	id, fabricante, modelo, veiculo, ano_de_fabricacao, valor_de_venda, km, consumo_total_de_combustivel)
	VALUES (79,10,'Xsara Glx 1.8 8V 5P Aut','Xsara',2018,55066.99,41048,10527.47);
INSERT INTO veiculo(
	id, fabricante, modelo, veiculo, ano_de_fabricacao, valor_de_venda, km, consumo_total_de_combustivel)
	VALUES (80,10,'Xsara Glx 1.8 8V Cupê Aut','Xsara',2001,179343.34,66415,10036.69);
INSERT INTO veiculo(
	id, fabricante, modelo, veiculo, ano_de_fabricacao, valor_de_venda, km, consumo_total_de_combustivel)
	VALUES (81,10,'Xsara Glx/ Paris 2.0 16V','Xsara',2017,72053.31,195606,14786.25);
INSERT INTO veiculo(
	id, fabricante, modelo, veiculo, ano_de_fabricacao, valor_de_venda, km, consumo_total_de_combustivel)
	VALUES (82,10,'Xsara Picasso Exc./Etoile 2.0 16V Mec','Xsara',2008,191044.12,169567,111.10);
INSERT INTO veiculo(
	id, fabricante, modelo, veiculo, ano_de_fabricacao, valor_de_venda, km, consumo_total_de_combustivel)
	VALUES (83,10,'Xsara Picasso Exclus. 1.6/ 1.6 Flex 16V','Xsara',2020,75718.19,54206,4410.46);
INSERT INTO veiculo(
	id, fabricante, modelo, veiculo, ano_de_fabricacao, valor_de_venda, km, consumo_total_de_combustivel)
	VALUES (84,10,'Xsara Picasso Exclusive 2.0 16V Aut','Xsara',2006,39751.01,43625,1474.89);
INSERT INTO veiculo(
	id, fabricante, modelo, veiculo, ano_de_fabricacao, valor_de_venda, km, consumo_total_de_combustivel)
	VALUES (85,10,'Xsara Picasso Glx /Brasil/Etoile 2.0 Mec','Xsara',2016,66392.55,106000,8030.99);
INSERT INTO veiculo(
	id, fabricante, modelo, veiculo, ano_de_fabricacao, valor_de_venda, km, consumo_total_de_combustivel)
	VALUES (86,10,'Xsara Picasso Glx 1.6/ 1.6 Flex 16V','Xsara',2020,75016.54,151121,2454.05);
INSERT INTO veiculo(
	id, fabricante, modelo, veiculo, ano_de_fabricacao, valor_de_venda, km, consumo_total_de_combustivel)
	VALUES (87,10,'Xsara Picasso Glx 2.0 16V Aut','Xsara',2017,85927.76,54158,3431.45);
INSERT INTO veiculo(
	id, fabricante, modelo, veiculo, ano_de_fabricacao, valor_de_venda, km, consumo_total_de_combustivel)
	VALUES (88,10,'Xsara Vts 1.6 16V 3P','Xsara',2018,88238.27,167380,11297.41);
INSERT INTO veiculo(
	id, fabricante, modelo, veiculo, ano_de_fabricacao, valor_de_venda, km, consumo_total_de_combustivel)
	VALUES (89,10,'Xsara Vts 1.8 16V','Xsara',2019,42521.04,218032,1728.84);
INSERT INTO veiculo(
	id, fabricante, modelo, veiculo, ano_de_fabricacao, valor_de_venda, km, consumo_total_de_combustivel)
	VALUES (90,10,'Xsara Vts 2.0 16V Cupê Mec','Xsara',2009,113382.91,138405,8189.62);
INSERT INTO veiculo(
	id, fabricante, modelo, veiculo, ano_de_fabricacao, valor_de_venda, km, consumo_total_de_combustivel)
	VALUES (91,10,'Zx Cupê 16V','Zx',2010,84687.33,48489,9511.84);
INSERT INTO veiculo(
	id, fabricante, modelo, veiculo, ano_de_fabricacao, valor_de_venda, km, consumo_total_de_combustivel)
	VALUES (92,10,'Zx Dakar 2.0 16V','Zx',2011,161499.43,244924,1260.18);
INSERT INTO veiculo(
	id, fabricante, modelo, veiculo, ano_de_fabricacao, valor_de_venda, km, consumo_total_de_combustivel)
	VALUES (93,10,'Zx Furio','Zx',2020,11330.13,50583,8293.84);
INSERT INTO veiculo(
	id, fabricante, modelo, veiculo, ano_de_fabricacao, valor_de_venda, km, consumo_total_de_combustivel)
	VALUES (94,10,'Zx Paris 1.8','Zx',2008,141172.92,50015,3672.60);
INSERT INTO veiculo(
	id, fabricante, modelo, veiculo, ano_de_fabricacao, valor_de_venda, km, consumo_total_de_combustivel)
	VALUES (95,10,'Zx Volcane 3P E 5P','Zx',2011,79850.55,27271,2784.61);
INSERT INTO veiculo(
	id, fabricante, modelo, veiculo, ano_de_fabricacao, valor_de_venda, km, consumo_total_de_combustivel)
	VALUES (96,3,'147 C/ Cl','147',2005,177826.94,102272,5582.78);
INSERT INTO veiculo(
	id, fabricante, modelo, veiculo, ano_de_fabricacao, valor_de_venda, km, consumo_total_de_combustivel)
	VALUES (97,3,'147 Furgão (Todos)','147',2013,54844.28,157353,7836.57);
INSERT INTO veiculo(
	id, fabricante, modelo, veiculo, ano_de_fabricacao, valor_de_venda, km, consumo_total_de_combustivel)
	VALUES (98,3,'147 Pick-Up (Todas )','147',2015,56971.12,203813,6574.14);
INSERT INTO veiculo(
	id, fabricante, modelo, veiculo, ano_de_fabricacao, valor_de_venda, km, consumo_total_de_combustivel)
	VALUES (99,3,'Brava Elx 1.6 16V 4P','Brava',2020,188373.16,64007,7980.27);
INSERT INTO veiculo(
	id, fabricante, modelo, veiculo, ano_de_fabricacao, valor_de_venda, km, consumo_total_de_combustivel)
	VALUES (100,3,'Brava Hgt 1.8 Mpi 16V 4P','Brava',2002,64449.96,184258,32.14);
INSERT INTO veiculo(
	id, fabricante, modelo, veiculo, ano_de_fabricacao, valor_de_venda, km, consumo_total_de_combustivel)
	VALUES (101,3,'Brava Sx 1.6 16V 4P','Brava',2007,37715.12,48241,14166.39);
INSERT INTO veiculo(
	id, fabricante, modelo, veiculo, ano_de_fabricacao, valor_de_venda, km, consumo_total_de_combustivel)
	VALUES (102,3,'Bravo Sx 1.6','Bravo',2007,183898.55,224338,8934.16);
INSERT INTO veiculo(
	id, fabricante, modelo, veiculo, ano_de_fabricacao, valor_de_venda, km, consumo_total_de_combustivel)
	VALUES (103,3,'Cinqquecento 0.7','Cinqquecento',2020,83763.84,121728,10410.08);
INSERT INTO veiculo(
	id, fabricante, modelo, veiculo, ano_de_fabricacao, valor_de_venda, km, consumo_total_de_combustivel)
	VALUES (104,3,'Coupe 16V','Coupe',2001,130106.46,145008,6752.60);
INSERT INTO veiculo(
	id, fabricante, modelo, veiculo, ano_de_fabricacao, valor_de_venda, km, consumo_total_de_combustivel)
	VALUES (105,3,'Doblo Adv/Adv Tryon/Locker 1.8 8V Flex','Doblo',2022,25148.36,11766,12389.71);
INSERT INTO veiculo(
	id, fabricante, modelo, veiculo, ano_de_fabricacao, valor_de_venda, km, consumo_total_de_combustivel)
	VALUES (106,3,'Doblo Adventure/ Adv.Er 1.8 Mpi 8V 103Cv','Doblo',2001,57118.98,114713,1038.75);
INSERT INTO veiculo(
	id, fabricante, modelo, veiculo, ano_de_fabricacao, valor_de_venda, km, consumo_total_de_combustivel)
	VALUES (107,3,'Doblo Cargo 1.3 Fire 16V 4/5P','Doblo',2011,86249.95,66989,453.65);
INSERT INTO veiculo(
	id, fabricante, modelo, veiculo, ano_de_fabricacao, valor_de_venda, km, consumo_total_de_combustivel)
	VALUES (108,3,'Doblo Cargo 1.6 16V 4/5P','Doblo',2022,186906.73,133525,11466.28);
INSERT INTO veiculo(
	id, fabricante, modelo, veiculo, ano_de_fabricacao, valor_de_venda, km, consumo_total_de_combustivel)
	VALUES (109,3,'Doblo Cargo 1.8 Mpi 8V 103Cv','Doblo',2000,22288.61,8597,14009.39);
INSERT INTO veiculo(
	id, fabricante, modelo, veiculo, ano_de_fabricacao, valor_de_venda, km, consumo_total_de_combustivel)
	VALUES (110,3,'Doblo Cargo 1.8 Mpi 8V Flex','Doblo',2017,70945.23,243748,1156.13);
INSERT INTO veiculo(
	id, fabricante, modelo, veiculo, ano_de_fabricacao, valor_de_venda, km, consumo_total_de_combustivel)
	VALUES (111,3,'Doblo Elx 1.6 16V 4/5P','Doblo',2012,162495.34,52396,644.41);
INSERT INTO veiculo(
	id, fabricante, modelo, veiculo, ano_de_fabricacao, valor_de_venda, km, consumo_total_de_combustivel)
	VALUES (112,3,'Doblo Elx 1.8 Mpi 8V 103Cv','Doblo',2002,193239.40,148148,13894.44);
INSERT INTO veiculo(
	id, fabricante, modelo, veiculo, ano_de_fabricacao, valor_de_venda, km, consumo_total_de_combustivel)
	VALUES (113,3,'Doblo Elx 1.8 Mpi 8V Flex','Doblo',2009,165330.92,84288,12946.35);
INSERT INTO veiculo(
	id, fabricante, modelo, veiculo, ano_de_fabricacao, valor_de_venda, km, consumo_total_de_combustivel)
	VALUES (114,3,'Doblo Ex 1.3 Fire 16V 80Cv 4/5P','Doblo',2006,61573.69,213127,3682.22);
INSERT INTO veiculo(
	id, fabricante, modelo, veiculo, ano_de_fabricacao, valor_de_venda, km, consumo_total_de_combustivel)
	VALUES (115,3,'Doblo Hlx 1.8 Mpi 8V Flex 5P','Doblo',2013,150058.52,207396,5981.60);
INSERT INTO veiculo(
	id, fabricante, modelo, veiculo, ano_de_fabricacao, valor_de_venda, km, consumo_total_de_combustivel)
	VALUES (116,3,'Ducato Cargo 2.8 Curto/Longo Tb Diesel','Ducato',2017,136471.83,218564,9815.07);
INSERT INTO veiculo(
	id, fabricante, modelo, veiculo, ano_de_fabricacao, valor_de_venda, km, consumo_total_de_combustivel)
	VALUES (117,3,'Ducato Combinato 2.8 Diesel','Ducato',2019,195802.83,97724,9513.11);
INSERT INTO veiculo(
	id, fabricante, modelo, veiculo, ano_de_fabricacao, valor_de_venda, km, consumo_total_de_combustivel)
	VALUES (118,3,'Ducato Combinato 2.8 Turbo Diesel','Ducato',2009,98053.02,79153,14693.94);
INSERT INTO veiculo(
	id, fabricante, modelo, veiculo, ano_de_fabricacao, valor_de_venda, km, consumo_total_de_combustivel)
	VALUES (119,3,'Ducato Furgão Maxi 2.8 Diesel','Ducato',2008,182467.94,45063,9670.63);
INSERT INTO veiculo(
	id, fabricante, modelo, veiculo, ano_de_fabricacao, valor_de_venda, km, consumo_total_de_combustivel)
	VALUES (120,3,'Ducato Maxicargo/Furgão Maxi 2.8 Tb Dies','Ducato',2001,196991.97,99218,9121.55);
INSERT INTO veiculo(
	id, fabricante, modelo, veiculo, ano_de_fabricacao, valor_de_venda, km, consumo_total_de_combustivel)
	VALUES (121,3,'Ducato Minibus 2.8 Diesel','Ducato',2007,152045.51,45229,9380.78);
INSERT INTO veiculo(
	id, fabricante, modelo, veiculo, ano_de_fabricacao, valor_de_venda, km, consumo_total_de_combustivel)
	VALUES (122,3,'Ducato Minibus 2.8 Turbo Diesel','Ducato',2002,50878.86,84006,3641.52);
INSERT INTO veiculo(
	id, fabricante, modelo, veiculo, ano_de_fabricacao, valor_de_venda, km, consumo_total_de_combustivel)
	VALUES (123,3,'Ducato Mult/ Vetrato 2.8 T.Alto Tb Dies.','Ducato',2012,129072.23,176736,1058.33);
INSERT INTO veiculo(
	id, fabricante, modelo, veiculo, ano_de_fabricacao, valor_de_venda, km, consumo_total_de_combustivel)
	VALUES (124,3,'Ducato Mult/ Vetrato 2.8 T.Baixo Tb Dies','Ducato',2022,16796.10,164732,912.73);
INSERT INTO veiculo(
	id, fabricante, modelo, veiculo, ano_de_fabricacao, valor_de_venda, km, consumo_total_de_combustivel)
	VALUES (125,3,'Ducato Van 2.5 Diesel','Ducato',2000,134362.17,67476,3593.74);
INSERT INTO veiculo(
	id, fabricante, modelo, veiculo, ano_de_fabricacao, valor_de_venda, km, consumo_total_de_combustivel)
	VALUES (126,3,'Ducato 10 Furgão 2.5 Diesel','Ducato',2009,198826.42,20750,14923.02);
INSERT INTO veiculo(
	id, fabricante, modelo, veiculo, ano_de_fabricacao, valor_de_venda, km, consumo_total_de_combustivel)
	VALUES (127,3,'Ducato 15 2.8 Furgão Tb Diesel','Ducato',2012,93214.07,215078,7306.02);
INSERT INTO veiculo(
	id, fabricante, modelo, veiculo, ano_de_fabricacao, valor_de_venda, km, consumo_total_de_combustivel)
	VALUES (128,3,'Ducato 15 Furgão 2.8 Diesel','Ducato',2002,182179.52,223800,6847.27);
INSERT INTO veiculo(
	id, fabricante, modelo, veiculo, ano_de_fabricacao, valor_de_venda, km, consumo_total_de_combustivel)
	VALUES (129,3,'Ducato 8 Furgão 2.5 Diesel','Ducato',2019,117428.48,85622,4082.30);
INSERT INTO veiculo(
	id, fabricante, modelo, veiculo, ano_de_fabricacao, valor_de_venda, km, consumo_total_de_combustivel)
	VALUES (130,3,'Duna 1.6Ie001025-1','Duna',2007,162138.47,69584,4654.38);
INSERT INTO veiculo(
	id, fabricante, modelo, veiculo, ano_de_fabricacao, valor_de_venda, km, consumo_total_de_combustivel)
	VALUES (131,3,'Elba 1.6I.E/Top/Csl/ 1.6I.E/1.5 2P E 4P','Elba',2002,135888.82,207665,2780.11);
INSERT INTO veiculo(
	id, fabricante, modelo, veiculo, ano_de_fabricacao, valor_de_venda, km, consumo_total_de_combustivel)
	VALUES (132,3,'Elba Cs 1.6 / 1.5 /1.3','Elba',2005,53107.49,190708,8312.42);
INSERT INTO veiculo(
	id, fabricante, modelo, veiculo, ano_de_fabricacao, valor_de_venda, km, consumo_total_de_combustivel)
	VALUES (133,3,'Elba S 1.6/ 1.5Ie / 1.5 / 1.3','Elba',2007,57051.08,97993,14879.10);
INSERT INTO veiculo(
	id, fabricante, modelo, veiculo, ano_de_fabricacao, valor_de_venda, km, consumo_total_de_combustivel)
	VALUES (134,3,'Elba Weekend 1.5 I.E. 2P E 4P','Elba',2003,68986.72,55423,7468.49);
INSERT INTO veiculo(
	id, fabricante, modelo, veiculo, ano_de_fabricacao, valor_de_venda, km, consumo_total_de_combustivel)
	VALUES (135,3,'Fiorino Furg.1.5/1.3/1.3 Fire/1.3 F.Flex','Fiorino',2000,38628.79,68532,7960.56);
INSERT INTO veiculo(
	id, fabricante, modelo, veiculo, ano_de_fabricacao, valor_de_venda, km, consumo_total_de_combustivel)
	VALUES (136,3,'Fiorino Furgão 1.0','Fiorino',2007,85263.47,230312,10964.79);
INSERT INTO veiculo(
	id, fabricante, modelo, veiculo, ano_de_fabricacao, valor_de_venda, km, consumo_total_de_combustivel)
	VALUES (137,3,'Fiorino Furgão 1.5 Mpi / I.E.','Fiorino',2001,50456.96,224832,0.32);
INSERT INTO veiculo(
	id, fabricante, modelo, veiculo, ano_de_fabricacao, valor_de_venda, km, consumo_total_de_combustivel)
	VALUES (138,3,'Fiorino Pick-Up 1.0','Fiorino',2021,23036.42,83228,1885.56);
INSERT INTO veiculo(
	id, fabricante, modelo, veiculo, ano_de_fabricacao, valor_de_venda, km, consumo_total_de_combustivel)
	VALUES (139,3,'Fiorino Pick-Up 1.5 I.E. / 1.3/1.5 /Hd/','Fiorino',2012,55958.91,48821,10089.93);
INSERT INTO veiculo(
	id, fabricante, modelo, veiculo, ano_de_fabricacao, valor_de_venda, km, consumo_total_de_combustivel)
	VALUES (140,3,'Fiorino Pick-Up Lx ( Todas)','Fiorino',2019,140031.81,235721,13300.71);
INSERT INTO veiculo(
	id, fabricante, modelo, veiculo, ano_de_fabricacao, valor_de_venda, km, consumo_total_de_combustivel)
	VALUES (141,3,'Fiorino Pick-Up Trekking 1.5 Mpi / I.E.','Fiorino',2017,189852.21,1750,8973.14);
INSERT INTO veiculo(
	id, fabricante, modelo, veiculo, ano_de_fabricacao, valor_de_venda, km, consumo_total_de_combustivel)
	VALUES (142,3,'Fiorino Pick-Up Working 1.5 Mpi / I.E.','Fiorino',2001,38091.86,217399,1998.77);
INSERT INTO veiculo(
	id, fabricante, modelo, veiculo, ano_de_fabricacao, valor_de_venda, km, consumo_total_de_combustivel)
	VALUES (143,3,'Idea Advent./ Adv.Locker 1.8 Mpi Flex 5P','Idea',2008,139371.62,227868,14043.25);
INSERT INTO veiculo(
	id, fabricante, modelo, veiculo, ano_de_fabricacao, valor_de_venda, km, consumo_total_de_combustivel)
	VALUES (144,3,'Idea Advent.Lock.Dualogic 1.8 Flex 8V 5P','Idea',2010,68088.02,40638,14180.60);
INSERT INTO veiculo(
	id, fabricante, modelo, veiculo, ano_de_fabricacao, valor_de_venda, km, consumo_total_de_combustivel)
	VALUES (145,3,'Idea Elx 1.4 Mpi Fire Flex 8V 5P','Idea',2001,56473.99,149282,13851.24);
INSERT INTO veiculo(
	id, fabricante, modelo, veiculo, ano_de_fabricacao, valor_de_venda, km, consumo_total_de_combustivel)
	VALUES (146,3,'Idea Elx 1.8 Mpi Flex 8V 5P','Idea',2005,182589.76,204913,12106.30);
INSERT INTO veiculo(
	id, fabricante, modelo, veiculo, ano_de_fabricacao, valor_de_venda, km, consumo_total_de_combustivel)
	VALUES (147,3,'Idea Hlx 1.8 Mpi Flex 8V 5P','Idea',2000,153045.52,244468,10670.62);
INSERT INTO veiculo(
	id, fabricante, modelo, veiculo, ano_de_fabricacao, valor_de_venda, km, consumo_total_de_combustivel)
	VALUES (148,3,'Linea 1.9 Lx Dualogic Flex 16V 4P','Linea',2023,165805.62,27123,9397.40);
INSERT INTO veiculo(
	id, fabricante, modelo, veiculo, ano_de_fabricacao, valor_de_venda, km, consumo_total_de_combustivel)
	VALUES (149,3,'Linea 1.9 Lx Flex 16V 4P','Linea',2004,65266.10,236156,433.35);
INSERT INTO veiculo(
	id, fabricante, modelo, veiculo, ano_de_fabricacao, valor_de_venda, km, consumo_total_de_combustivel)
	VALUES (150,3,'Linea 1.9/ 1.9 Hlx Flex 16V 4P','Linea',2017,170138.60,199053,8799.50);
INSERT INTO veiculo(
	id, fabricante, modelo, veiculo, ano_de_fabricacao, valor_de_venda, km, consumo_total_de_combustivel)
	VALUES (151,3,'Linea Absolute Dualogic 1.9 Flex 16V 4P','Linea',2017,196076.91,31766,8018.82);
INSERT INTO veiculo(
	id, fabricante, modelo, veiculo, ano_de_fabricacao, valor_de_venda, km, consumo_total_de_combustivel)
	VALUES (152,3,'Linea Dualogic 1.9/ 1.9 Hlx Flex 16V 4P','Linea',2020,72913.07,179766,6566.38);
INSERT INTO veiculo(
	id, fabricante, modelo, veiculo, ano_de_fabricacao, valor_de_venda, km, consumo_total_de_combustivel)
	VALUES (153,3,'Linea T-Jet 1.4 16V Turbo 4P','Linea',2010,106643.76,153503,13570.68);
INSERT INTO veiculo(
	id, fabricante, modelo, veiculo, ano_de_fabricacao, valor_de_venda, km, consumo_total_de_combustivel)
	VALUES (154,3,'Marea City','Marea',2011,190187.83,102210,5661.04);
INSERT INTO veiculo(
	id, fabricante, modelo, veiculo, ano_de_fabricacao, valor_de_venda, km, consumo_total_de_combustivel)
	VALUES (155,3,'Marea Elx 1.8 Mpi 16V 132Cv 4P','Marea',2004,183125.58,181751,12493.32);
INSERT INTO veiculo(
	id, fabricante, modelo, veiculo, ano_de_fabricacao, valor_de_venda, km, consumo_total_de_combustivel)
	VALUES (156,3,'Marea Elx 2.0 20V 4P','Marea',2003,43783.42,23822,1132.04);
INSERT INTO veiculo(
	id, fabricante, modelo, veiculo, ano_de_fabricacao, valor_de_venda, km, consumo_total_de_combustivel)
	VALUES (157,3,'Marea Elx 2.4 Mpi 20V 4P','Marea',2020,175074.44,122017,6842.13);
INSERT INTO veiculo(
	id, fabricante, modelo, veiculo, ano_de_fabricacao, valor_de_venda, km, consumo_total_de_combustivel)
	VALUES (158,3,'Marea Hlx 2.0 20V 4P','Marea',2003,39617.51,234761,8454.56);
INSERT INTO veiculo(
	id, fabricante, modelo, veiculo, ano_de_fabricacao, valor_de_venda, km, consumo_total_de_combustivel)
	VALUES (159,3,'Marea Hlx 2.4 Mpi 20V 4P Aut.','Marea',2017,34209.96,199079,7133.08);
INSERT INTO veiculo(
	id, fabricante, modelo, veiculo, ano_de_fabricacao, valor_de_venda, km, consumo_total_de_combustivel)
	VALUES (160,3,'Marea Hlx 2.4 Mpi 20V 4P Mec.','Marea',2005,155211.60,94479,11849.56);
INSERT INTO veiculo(
	id, fabricante, modelo, veiculo, ano_de_fabricacao, valor_de_venda, km, consumo_total_de_combustivel)
	VALUES (161,3,'Marea Sx 1.6 Mpi 16V 106Cv 4P','Marea',2017,52222.35,10384,9934.91);
INSERT INTO veiculo(
	id, fabricante, modelo, veiculo, ano_de_fabricacao, valor_de_venda, km, consumo_total_de_combustivel)
	VALUES (162,3,'Marea Sx 1.8 16V 4P','Marea',2007,70112.65,165148,10625.66);
INSERT INTO veiculo(
	id, fabricante, modelo, veiculo, ano_de_fabricacao, valor_de_venda, km, consumo_total_de_combustivel)
	VALUES (163,3,'Marea Sx 2.0 20V 4P','Marea',2015,35908.49,172893,11314.76);
INSERT INTO veiculo(
	id, fabricante, modelo, veiculo, ano_de_fabricacao, valor_de_venda, km, consumo_total_de_combustivel)
	VALUES (164,3,'Marea Turbo 2.0 20V 4P','Marea',2002,104063.79,227459,6731.02);
INSERT INTO veiculo(
	id, fabricante, modelo, veiculo, ano_de_fabricacao, valor_de_venda, km, consumo_total_de_combustivel)
	VALUES (165,3,'Marea Weekend City 4P','Marea',2011,63290.69,179090,6013.76);
INSERT INTO veiculo(
	id, fabricante, modelo, veiculo, ano_de_fabricacao, valor_de_venda, km, consumo_total_de_combustivel)
	VALUES (166,3,'Marea Weekend Elx 1.8 Mpi 16V 132Cv 4P','Marea',2022,125000.94,147301,1517.42);
INSERT INTO veiculo(
	id, fabricante, modelo, veiculo, ano_de_fabricacao, valor_de_venda, km, consumo_total_de_combustivel)
	VALUES (167,3,'Marea Weekend Elx 2.0 20V 4P','Marea',2008,46861.12,31497,7037.64);
INSERT INTO veiculo(
	id, fabricante, modelo, veiculo, ano_de_fabricacao, valor_de_venda, km, consumo_total_de_combustivel)
	VALUES (168,3,'Marea Weekend Elx 2.4 Mpi 20V 4P','Marea',2002,80692.14,89090,13398.90);
INSERT INTO veiculo(
	id, fabricante, modelo, veiculo, ano_de_fabricacao, valor_de_venda, km, consumo_total_de_combustivel)
	VALUES (169,3,'Marea Weekend Hlx 2.0 20V 4P','Marea',2003,140272.02,7273,4307.79);
INSERT INTO veiculo(
	id, fabricante, modelo, veiculo, ano_de_fabricacao, valor_de_venda, km, consumo_total_de_combustivel)
	VALUES (170,3,'Marea Weekend Hlx 2.4 Mpi 20V 4P Aut.','Marea',2016,90804.37,41585,5011.93);
INSERT INTO veiculo(
	id, fabricante, modelo, veiculo, ano_de_fabricacao, valor_de_venda, km, consumo_total_de_combustivel)
	VALUES (171,3,'Marea Weekend Hlx 2.4 Mpi 20V 4P Mec.','Marea',2003,83944.89,144055,7698.52);
INSERT INTO veiculo(
	id, fabricante, modelo, veiculo, ano_de_fabricacao, valor_de_venda, km, consumo_total_de_combustivel)
	VALUES (172,3,'Marea Weekend Sx 1.6 Mpi 16V 106Cv 4P','Marea',2009,162707.30,231871,4077.46);
INSERT INTO veiculo(
	id, fabricante, modelo, veiculo, ano_de_fabricacao, valor_de_venda, km, consumo_total_de_combustivel)
	VALUES (173,3,'Marea Weekend Sx 1.8 16V 4P','Marea',2016,74097.79,188447,3733.15);
INSERT INTO veiculo(
	id, fabricante, modelo, veiculo, ano_de_fabricacao, valor_de_venda, km, consumo_total_de_combustivel)
	VALUES (174,3,'Marea Weekend Sx 2.0 20V 4P','Marea',2020,140674.98,160455,9005.88);
INSERT INTO veiculo(
	id, fabricante, modelo, veiculo, ano_de_fabricacao, valor_de_venda, km, consumo_total_de_combustivel)
	VALUES (175,3,'Marea Weekend Turbo 2.0 20V 4P','Marea',2013,187478.09,82051,3263.37);
INSERT INTO veiculo(
	id, fabricante, modelo, veiculo, ano_de_fabricacao, valor_de_venda, km, consumo_total_de_combustivel)
	VALUES (176,3,'Oggi','Oggi',2000,28588.47,228619,1839.24);
INSERT INTO veiculo(
	id, fabricante, modelo, veiculo, ano_de_fabricacao, valor_de_venda, km, consumo_total_de_combustivel)
	VALUES (177,3,'Palio 1.0 Celebr. Economy F.Flex 8V 2P','Palio',2020,75628.04,208606,1897.23);
INSERT INTO veiculo(
	id, fabricante, modelo, veiculo, ano_de_fabricacao, valor_de_venda, km, consumo_total_de_combustivel)
	VALUES (178,3,'Palio 1.0 Celebr. Economy F.Flex 8V 4P','Palio',2014,79804.25,186661,6514.64);
INSERT INTO veiculo(
	id, fabricante, modelo, veiculo, ano_de_fabricacao, valor_de_venda, km, consumo_total_de_combustivel)
	VALUES (179,3,'Palio 1.0 Economy Fire Flex 8V 2P','Palio',2003,149435.97,165851,13640.88);
INSERT INTO veiculo(
	id, fabricante, modelo, veiculo, ano_de_fabricacao, valor_de_venda, km, consumo_total_de_combustivel)
	VALUES (180,3,'Palio 1.0 Economy Fire Flex 8V 4P','Palio',2007,166352.04,199859,280.38);
INSERT INTO veiculo(
	id, fabricante, modelo, veiculo, ano_de_fabricacao, valor_de_venda, km, consumo_total_de_combustivel)
	VALUES (181,3,'Palio 1.0/ Trofeo 1.0 Fire/ Fire Flex 2P','Palio',2021,47403.70,144821,492.81);
INSERT INTO veiculo(
	id, fabricante, modelo, veiculo, ano_de_fabricacao, valor_de_venda, km, consumo_total_de_combustivel)
	VALUES (182,3,'Palio 1.0/ Trofeo 1.0 Fire/ Fire Flex 4P','Palio',2020,126580.91,162337,3118.52);
INSERT INTO veiculo(
	id, fabricante, modelo, veiculo, ano_de_fabricacao, valor_de_venda, km, consumo_total_de_combustivel)
	VALUES (183,3,'Palio 1.5 Mpi 8V 2P','Palio',2018,163888.02,178578,4342.97);
INSERT INTO veiculo(
	id, fabricante, modelo, veiculo, ano_de_fabricacao, valor_de_venda, km, consumo_total_de_combustivel)
	VALUES (184,3,'Palio 1.5 Mpi 8V 4P','Palio',2020,97828.88,115538,8792.43);
INSERT INTO veiculo(
	id, fabricante, modelo, veiculo, ano_de_fabricacao, valor_de_venda, km, consumo_total_de_combustivel)
	VALUES (185,3,'Palio 1.6 Mpi 16V 2P','Palio',2020,109294.70,158515,2607.01);
INSERT INTO veiculo(
	id, fabricante, modelo, veiculo, ano_de_fabricacao, valor_de_venda, km, consumo_total_de_combustivel)
	VALUES (186,3,'Palio 1.6 Mpi 16V 4P','Palio',2008,29844.38,138084,1346.44);
INSERT INTO veiculo(
	id, fabricante, modelo, veiculo, ano_de_fabricacao, valor_de_venda, km, consumo_total_de_combustivel)
	VALUES (187,3,'Palio 1.8R Mpi Flex 8V 2P','Palio',2005,43758.96,1939,12396.11);
INSERT INTO veiculo(
	id, fabricante, modelo, veiculo, ano_de_fabricacao, valor_de_venda, km, consumo_total_de_combustivel)
	VALUES (188,3,'Palio 1.8R Mpi Flex 8V 4P','Palio',2017,82933.20,75255,287.19);
INSERT INTO veiculo(
	id, fabricante, modelo, veiculo, ano_de_fabricacao, valor_de_venda, km, consumo_total_de_combustivel)
	VALUES (189,3,'Palio Celebration 1.0 Fire Flex 8V 2P','Palio',2008,121832.42,14882,13693.18);
INSERT INTO veiculo(
	id, fabricante, modelo, veiculo, ano_de_fabricacao, valor_de_venda, km, consumo_total_de_combustivel)
	VALUES (190,3,'Palio Celebration 1.0 Fire Flex 8V 4P','Palio',2001,96979.94,227219,14624.90);
INSERT INTO veiculo(
	id, fabricante, modelo, veiculo, ano_de_fabricacao, valor_de_venda, km, consumo_total_de_combustivel)
	VALUES (191,3,'Palio City 1.0 4P','Palio',2003,115088.62,104463,4745.02);
INSERT INTO veiculo(
	id, fabricante, modelo, veiculo, ano_de_fabricacao, valor_de_venda, km, consumo_total_de_combustivel)
	VALUES (192,3,'Palio City 1.5/1.6 4P','Palio',2010,92996.88,191607,9214.70);
INSERT INTO veiculo(
	id, fabricante, modelo, veiculo, ano_de_fabricacao, valor_de_venda, km, consumo_total_de_combustivel)
	VALUES (193,3,'Palio Citymatic 1.0 Mpi','Palio',2006,176434.53,151601,3338.30);
INSERT INTO veiculo(
	id, fabricante, modelo, veiculo, ano_de_fabricacao, valor_de_venda, km, consumo_total_de_combustivel)
	VALUES (194,3,'Palio Ed 1.0 Mpi 2P E 4P','Palio',2020,198446.18,194763,1549.91);
INSERT INTO veiculo(
	id, fabricante, modelo, veiculo, ano_de_fabricacao, valor_de_venda, km, consumo_total_de_combustivel)
	VALUES (195,3,'Palio Edx 1.0 Mpi 2P','Palio',2000,58378.97,191384,3650.75);
INSERT INTO veiculo(
	id, fabricante, modelo, veiculo, ano_de_fabricacao, valor_de_venda, km, consumo_total_de_combustivel)
	VALUES (196,3,'Palio Edx 1.0 Mpi 4P','Palio',2005,56863.93,167021,6975.75);
INSERT INTO veiculo(
	id, fabricante, modelo, veiculo, ano_de_fabricacao, valor_de_venda, km, consumo_total_de_combustivel)
	VALUES (197,3,'Palio El 1.5 Mpi 2P E 4P','Palio',2020,30936.14,6632,12249.95);
INSERT INTO veiculo(
	id, fabricante, modelo, veiculo, ano_de_fabricacao, valor_de_venda, km, consumo_total_de_combustivel)
	VALUES (198,3,'Palio El 1.6 Spi 2P E 4P','Palio',2014,9873.98,121024,4102.75);
INSERT INTO veiculo(
	id, fabricante, modelo, veiculo, ano_de_fabricacao, valor_de_venda, km, consumo_total_de_combustivel)
	VALUES (199,3,'Palio Elx 1.0 Mpi Fire 16V 4P (25 Anos)','Palio',2016,61290.74,17053,9380.74);
INSERT INTO veiculo(
	id, fabricante, modelo, veiculo, ano_de_fabricacao, valor_de_venda, km, consumo_total_de_combustivel)
	VALUES (200,3,'Palio Elx 1.0 Mpi Fire/ Fire Flex 8V 4P','Palio',2012,101411.74,214693,4330.63);
INSERT INTO veiculo(
	id, fabricante, modelo, veiculo, ano_de_fabricacao, valor_de_venda, km, consumo_total_de_combustivel)
	VALUES (201,3,'Palio Elx 1.0/ 1.0 Fire Flex 8V 2P','Palio',2016,145669.57,62212,12104.49);
INSERT INTO veiculo(
	id, fabricante, modelo, veiculo, ano_de_fabricacao, valor_de_venda, km, consumo_total_de_combustivel)
	VALUES (202,3,'Palio Elx 1.3 Mpi Fire 16V 4P','Palio',2010,14138.96,66872,2859.89);
INSERT INTO veiculo(
	id, fabricante, modelo, veiculo, ano_de_fabricacao, valor_de_venda, km, consumo_total_de_combustivel)
	VALUES (203,3,'Palio Elx 1.3 Mpi Flex 8V 4P','Palio',2000,155685.03,103299,8591.55);
INSERT INTO veiculo(
	id, fabricante, modelo, veiculo, ano_de_fabricacao, valor_de_venda, km, consumo_total_de_combustivel)
	VALUES (204,3,'Palio Elx 1.4 Mpi Fire Flex 8V 4P','Palio',2023,139027.21,169724,9657.99);
INSERT INTO veiculo(
	id, fabricante, modelo, veiculo, ano_de_fabricacao, valor_de_venda, km, consumo_total_de_combustivel)
	VALUES (205,3,'Palio Elx 1.5 4P','Palio',2003,127033.28,239034,4663.65);
INSERT INTO veiculo(
	id, fabricante, modelo, veiculo, ano_de_fabricacao, valor_de_venda, km, consumo_total_de_combustivel)
	VALUES (206,3,'Palio Elx 1.6 4P','Palio',2004,93728.48,117522,14209.67);
INSERT INTO veiculo(
	id, fabricante, modelo, veiculo, ano_de_fabricacao, valor_de_venda, km, consumo_total_de_combustivel)
	VALUES (207,3,'Palio Elx 1.6 Mpi 16V 4P','Palio',2001,121909.55,203928,9271.92);
INSERT INTO veiculo(
	id, fabricante, modelo, veiculo, ano_de_fabricacao, valor_de_venda, km, consumo_total_de_combustivel)
	VALUES (208,3,'Palio Elx 1.8/ 1.8 Fire Flex 4P','Palio',2013,39290.21,44293,13893.65);
INSERT INTO veiculo(
	id, fabricante, modelo, veiculo, ano_de_fabricacao, valor_de_venda, km, consumo_total_de_combustivel)
	VALUES (209,3,'Palio Elx Dualogic 1.8 Mpi Flex 8V 4P','Palio',2014,70004.34,248422,6324.73);
INSERT INTO veiculo(
	id, fabricante, modelo, veiculo, ano_de_fabricacao, valor_de_venda, km, consumo_total_de_combustivel)
	VALUES (210,3,'Palio Elx/ 500 1.0 4P','Palio',2017,79274.93,1021,14509.06);
INSERT INTO veiculo(
	id, fabricante, modelo, veiculo, ano_de_fabricacao, valor_de_venda, km, consumo_total_de_combustivel)
	VALUES (211,3,'Palio Ex 1.0 Mpi 2P','Palio',2023,33269.16,151492,7254.33);
INSERT INTO veiculo(
	id, fabricante, modelo, veiculo, ano_de_fabricacao, valor_de_venda, km, consumo_total_de_combustivel)
	VALUES (212,3,'Palio Ex 1.0 Mpi 4P','Palio',2011,34055.15,242621,3757.67);
INSERT INTO veiculo(
	id, fabricante, modelo, veiculo, ano_de_fabricacao, valor_de_venda, km, consumo_total_de_combustivel)
	VALUES (213,3,'Palio Ex 1.0 Mpi Fire 8V 4P','Palio',2016,52457.46,241616,8906.90);
INSERT INTO veiculo(
	id, fabricante, modelo, veiculo, ano_de_fabricacao, valor_de_venda, km, consumo_total_de_combustivel)
	VALUES (214,3,'Palio Ex 1.0 Mpi Fire/ Fire Flex 8V 2P','Palio',2018,174667.36,223165,12164.58);
INSERT INTO veiculo(
	id, fabricante, modelo, veiculo, ano_de_fabricacao, valor_de_venda, km, consumo_total_de_combustivel)
	VALUES (215,3,'Palio Ex 1.3 Mpi Fire 8V 67Cv 2P','Palio',2019,172270.21,125630,3845.21);
INSERT INTO veiculo(
	id, fabricante, modelo, veiculo, ano_de_fabricacao, valor_de_venda, km, consumo_total_de_combustivel)
	VALUES (216,3,'Palio Ex 1.3 Mpi Fire 8V 67Cv 4P','Palio',2002,83060.88,125228,324.78);
INSERT INTO veiculo(
	id, fabricante, modelo, veiculo, ano_de_fabricacao, valor_de_venda, km, consumo_total_de_combustivel)
	VALUES (217,3,'Palio Ex 1.8 Mpi 8V 103Cv 4P','Palio',2009,19142.25,109487,7937.36);
INSERT INTO veiculo(
	id, fabricante, modelo, veiculo, ano_de_fabricacao, valor_de_venda, km, consumo_total_de_combustivel)
	VALUES (218,3,'Palio Ex Century 1.0 Mpi Fire 16V 2P','Palio',2001,183831.55,151192,2404.19);
INSERT INTO veiculo(
	id, fabricante, modelo, veiculo, ano_de_fabricacao, valor_de_venda, km, consumo_total_de_combustivel)
	VALUES (219,3,'Palio Ex Century 1.0 Mpi Fire 16V 4P','Palio',2008,44393.41,112192,4202.28);
INSERT INTO veiculo(
	id, fabricante, modelo, veiculo, ano_de_fabricacao, valor_de_venda, km, consumo_total_de_combustivel)
	VALUES (220,3,'Palio Hlx 1.8 Mpi 8V 103Cv 4P','Palio',2015,111237.67,115531,10243.26);
INSERT INTO veiculo(
	id, fabricante, modelo, veiculo, ano_de_fabricacao, valor_de_venda, km, consumo_total_de_combustivel)
	VALUES (221,3,'Palio Hlx 1.8 Mpi Flex 8V 4P','Palio',2003,131226.50,73582,11310.88);
INSERT INTO veiculo(
	id, fabricante, modelo, veiculo, ano_de_fabricacao, valor_de_venda, km, consumo_total_de_combustivel)
	VALUES (222,3,'Palio Stile 1.6 Mpi 16V 4P','Palio',2009,183368.68,224559,6942.87);
INSERT INTO veiculo(
	id, fabricante, modelo, veiculo, ano_de_fabricacao, valor_de_venda, km, consumo_total_de_combustivel)
	VALUES (223,3,'Palio Week. Adv/Adv Tryon 1.8 Mpi Flex','Palio',2019,38478.27,99444,14136.88);
INSERT INTO veiculo(
	id, fabricante, modelo, veiculo, ano_de_fabricacao, valor_de_venda, km, consumo_total_de_combustivel)
	VALUES (224,3,'Palio Week.Adv.Lock.Dualog. 1.8 Flex 4P','Palio',2022,174266.44,165188,1735.49);
INSERT INTO veiculo(
	id, fabricante, modelo, veiculo, ano_de_fabricacao, valor_de_venda, km, consumo_total_de_combustivel)
	VALUES (225,3,'Palio Weekend 1.0 6-Marchas','Palio',2004,122654.31,30886,14599.23);
INSERT INTO veiculo(
	id, fabricante, modelo, veiculo, ano_de_fabricacao, valor_de_venda, km, consumo_total_de_combustivel)
	VALUES (226,3,'Palio Weekend 1.5 Mpi 4P','Palio',2009,133565.81,80094,9938.72);
INSERT INTO veiculo(
	id, fabricante, modelo, veiculo, ano_de_fabricacao, valor_de_venda, km, consumo_total_de_combustivel)
	VALUES (227,3,'Palio Weekend 1.6 Mpi 16V 4P','Palio',2011,66280.18,118735,12920.64);
INSERT INTO veiculo(
	id, fabricante, modelo, veiculo, ano_de_fabricacao, valor_de_venda, km, consumo_total_de_combustivel)
	VALUES (228,3,'Palio Weekend Adventure Locker 1.8 Flex','Palio',2005,20312.07,228702,2740.69);
INSERT INTO veiculo(
	id, fabricante, modelo, veiculo, ano_de_fabricacao, valor_de_venda, km, consumo_total_de_combustivel)
	VALUES (229,3,'Palio Weekend Adventure 1.6 8V/16V','Palio',2009,194023.80,68101,1259.68);
INSERT INTO veiculo(
	id, fabricante, modelo, veiculo, ano_de_fabricacao, valor_de_venda, km, consumo_total_de_combustivel)
	VALUES (230,3,'Palio Weekend Adventure 1.8 8V 103Cv 4P','Palio',2022,9277.82,114357,7421.30);
INSERT INTO veiculo(
	id, fabricante, modelo, veiculo, ano_de_fabricacao, valor_de_venda, km, consumo_total_de_combustivel)
	VALUES (231,3,'Palio Weekend City 1.5/ 1.6 4P','Palio',2016,15092.87,91460,12602.79);
INSERT INTO veiculo(
	id, fabricante, modelo, veiculo, ano_de_fabricacao, valor_de_venda, km, consumo_total_de_combustivel)
	VALUES (232,3,'Palio Weekend Elx 1.0 Mpi Fire 16V','Palio',2007,162658.39,174217,1313.18);
INSERT INTO veiculo(
	id, fabricante, modelo, veiculo, ano_de_fabricacao, valor_de_venda, km, consumo_total_de_combustivel)
	VALUES (233,3,'Palio Weekend Elx 1.3 Mpi Fire 16V','Palio',2013,43765.30,182498,5748.27);
INSERT INTO veiculo(
	id, fabricante, modelo, veiculo, ano_de_fabricacao, valor_de_venda, km, consumo_total_de_combustivel)
	VALUES (234,3,'Palio Weekend Elx 1.3 Mpi Flex 8V 4P','Palio',2010,65829.16,175592,715.91);
INSERT INTO veiculo(
	id, fabricante, modelo, veiculo, ano_de_fabricacao, valor_de_venda, km, consumo_total_de_combustivel)
	VALUES (235,3,'Palio Weekend Elx 1.4 Mpi Fire Flex 8V','Palio',2020,16138.65,200324,9059.45);
INSERT INTO veiculo(
	id, fabricante, modelo, veiculo, ano_de_fabricacao, valor_de_venda, km, consumo_total_de_combustivel)
	VALUES (236,3,'Palio Weekend Elx 1.5 Mpi 4P','Palio',2002,88557.67,243119,14763.21);
INSERT INTO veiculo(
	id, fabricante, modelo, veiculo, ano_de_fabricacao, valor_de_venda, km, consumo_total_de_combustivel)
	VALUES (237,3,'Palio Weekend Elx 1.6 Mpi','Palio',2011,138585.06,75255,5950.30);
INSERT INTO veiculo(
	id, fabricante, modelo, veiculo, ano_de_fabricacao, valor_de_venda, km, consumo_total_de_combustivel)
	VALUES (238,3,'Palio Weekend Ex 1.3 Mpi Fire 8V 67Cv 4P','Palio',2002,40854.60,75820,10816.00);
INSERT INTO veiculo(
	id, fabricante, modelo, veiculo, ano_de_fabricacao, valor_de_venda, km, consumo_total_de_combustivel)
	VALUES (239,3,'Palio Weekend Ex 1.5 Mpi','Palio',2016,106685.84,14926,13042.58);
INSERT INTO veiculo(
	id, fabricante, modelo, veiculo, ano_de_fabricacao, valor_de_venda, km, consumo_total_de_combustivel)
	VALUES (240,3,'Palio Weekend Ex 1.8 Mpi 8V 103Cv 4P','Palio',2012,15915.59,64120,10792.47);
INSERT INTO veiculo(
	id, fabricante, modelo, veiculo, ano_de_fabricacao, valor_de_venda, km, consumo_total_de_combustivel)
	VALUES (241,3,'Palio Weekend Hlx 1.8 Mpi Flex 4P','Palio',2016,39582.35,245210,1799.90);
INSERT INTO veiculo(
	id, fabricante, modelo, veiculo, ano_de_fabricacao, valor_de_venda, km, consumo_total_de_combustivel)
	VALUES (242,3,'Palio Weekend Sport 1.6 Mpi 16V 4P','Palio',2017,121534.78,105220,12259.15);
INSERT INTO veiculo(
	id, fabricante, modelo, veiculo, ano_de_fabricacao, valor_de_venda, km, consumo_total_de_combustivel)
	VALUES (243,3,'Palio Weekend Stile 1.6 Mpi 16V 4P','Palio',2010,81427.03,38859,8834.48);
INSERT INTO veiculo(
	id, fabricante, modelo, veiculo, ano_de_fabricacao, valor_de_venda, km, consumo_total_de_combustivel)
	VALUES (244,3,'Palio Weekend Stile 1.8 Mpi 8V 103Cv 4P','Palio',2021,189848.53,103974,6874.15);
INSERT INTO veiculo(
	id, fabricante, modelo, veiculo, ano_de_fabricacao, valor_de_venda, km, consumo_total_de_combustivel)
	VALUES (245,3,'Palio Weekend Trekking 1.4 Fire Flex 8V','Palio',2003,184101.63,42608,12540.65);
INSERT INTO veiculo(
	id, fabricante, modelo, veiculo, ano_de_fabricacao, valor_de_venda, km, consumo_total_de_combustivel)
	VALUES (246,3,'Palio Young 1.0 Mpi 8V 2P','Palio',2009,28963.60,6403,541.13);
INSERT INTO veiculo(
	id, fabricante, modelo, veiculo, ano_de_fabricacao, valor_de_venda, km, consumo_total_de_combustivel)
	VALUES (247,3,'Palio Young 1.0 Mpi 8V 4P','Palio',2000,11232.29,218449,3946.30);
INSERT INTO veiculo(
	id, fabricante, modelo, veiculo, ano_de_fabricacao, valor_de_venda, km, consumo_total_de_combustivel)
	VALUES (248,3,'Palio Young 1.0 Mpi Fire 8V 2P','Palio',2003,88250.34,239734,739.26);
INSERT INTO veiculo(
	id, fabricante, modelo, veiculo, ano_de_fabricacao, valor_de_venda, km, consumo_total_de_combustivel)
	VALUES (249,3,'Palio Young 1.0 Mpi Fire 8V 4P','Palio',2005,34787.41,112113,13162.56);
INSERT INTO veiculo(
	id, fabricante, modelo, veiculo, ano_de_fabricacao, valor_de_venda, km, consumo_total_de_combustivel)
	VALUES (250,3,'Panorama C/Cl','Panorama',2004,196609.99,216127,9869.38);
INSERT INTO veiculo(
	id, fabricante, modelo, veiculo, ano_de_fabricacao, valor_de_venda, km, consumo_total_de_combustivel)
	VALUES (251,3,'Premio Cs 1.5 I.E. 2P/ Sl 1.6/1.5/1.3 4P','Premio',2013,89930.77,231120,957.85);
INSERT INTO veiculo(
	id, fabricante, modelo, veiculo, ano_de_fabricacao, valor_de_venda, km, consumo_total_de_combustivel)
	VALUES (252,3,'Premio Cs 1.6/ 1.5/ 1.3 2P','Premio',2014,14733.91,246609,6313.13);
INSERT INTO veiculo(
	id, fabricante, modelo, veiculo, ano_de_fabricacao, valor_de_venda, km, consumo_total_de_combustivel)
	VALUES (253,3,'Premio Csl 1.6 I.E./ 1.5 4P','Premio',2000,63684.26,221998,11166.62);
INSERT INTO veiculo(
	id, fabricante, modelo, veiculo, ano_de_fabricacao, valor_de_venda, km, consumo_total_de_combustivel)
	VALUES (254,3,'Premio Csl 1.6/ 1.5','Premio',2008,10090.20,155544,563.54);
INSERT INTO veiculo(
	id, fabricante, modelo, veiculo, ano_de_fabricacao, valor_de_venda, km, consumo_total_de_combustivel)
	VALUES (255,3,'Premio S 1.5 I.E./ 1.5 / 1.3','Premio',2006,126881.01,59090,14677.59);
INSERT INTO veiculo(
	id, fabricante, modelo, veiculo, ano_de_fabricacao, valor_de_venda, km, consumo_total_de_combustivel)
	VALUES (256,3,'Punto 1.4 Fire Flex 8V 5P','Punto',2017,32020.58,2412,11836.17);
INSERT INTO veiculo(
	id, fabricante, modelo, veiculo, ano_de_fabricacao, valor_de_venda, km, consumo_total_de_combustivel)
	VALUES (257,3,'Punto Cabrio','Punto',2007,100665.94,121296,3320.47);
INSERT INTO veiculo(
	id, fabricante, modelo, veiculo, ano_de_fabricacao, valor_de_venda, km, consumo_total_de_combustivel)
	VALUES (258,3,'Punto El/Elx','Punto',2022,31731.36,78640,11578.98);
INSERT INTO veiculo(
	id, fabricante, modelo, veiculo, ano_de_fabricacao, valor_de_venda, km, consumo_total_de_combustivel)
	VALUES (259,3,'Punto Elx 1.4 Fire Flex 8V 5P','Punto',2017,96384.14,39362,12575.94);
INSERT INTO veiculo(
	id, fabricante, modelo, veiculo, ano_de_fabricacao, valor_de_venda, km, consumo_total_de_combustivel)
	VALUES (260,3,'Punto Hlx 1.8 Flex 8V 5P','Punto',2023,192016.19,140808,3582.56);
INSERT INTO veiculo(
	id, fabricante, modelo, veiculo, ano_de_fabricacao, valor_de_venda, km, consumo_total_de_combustivel)
	VALUES (261,3,'Punto S','Punto',2023,23741.59,93220,10016.46);
INSERT INTO veiculo(
	id, fabricante, modelo, veiculo, ano_de_fabricacao, valor_de_venda, km, consumo_total_de_combustivel)
	VALUES (262,3,'Punto Sporting 1.8 Flex 8V 5P','Punto',2005,187500.48,11153,12364.72);
INSERT INTO veiculo(
	id, fabricante, modelo, veiculo, ano_de_fabricacao, valor_de_venda, km, consumo_total_de_combustivel)
	VALUES (263,3,'Punto Sx','Punto',2015,66680.67,247734,2153.58);
INSERT INTO veiculo(
	id, fabricante, modelo, veiculo, ano_de_fabricacao, valor_de_venda, km, consumo_total_de_combustivel)
	VALUES (264,3,'Punto T-Jet 1.4 16V Turbo 5P','Punto',2004,106279.83,189402,6690.72);
INSERT INTO veiculo(
	id, fabricante, modelo, veiculo, ano_de_fabricacao, valor_de_venda, km, consumo_total_de_combustivel)
	VALUES (265,3,'Siena 1.0 Mpi/ 500 1.0 Mpi','Siena',2000,20736.60,233178,7432.63);
INSERT INTO veiculo(
	id, fabricante, modelo, veiculo, ano_de_fabricacao, valor_de_venda, km, consumo_total_de_combustivel)
	VALUES (266,3,'Siena 1.0/ Ex 1.0 Mpi Fire/ Fire Flex 8V','Siena',2020,64912.36,119688,5085.53);
INSERT INTO veiculo(
	id, fabricante, modelo, veiculo, ano_de_fabricacao, valor_de_venda, km, consumo_total_de_combustivel)
	VALUES (267,3,'Siena 1.5 Mpi 8V 4P','Siena',2019,21740.77,136649,12072.73);
INSERT INTO veiculo(
	id, fabricante, modelo, veiculo, ano_de_fabricacao, valor_de_venda, km, consumo_total_de_combustivel)
	VALUES (268,3,'Siena Celebration 1.0 Fire Flex 8V 4P','Siena',2011,179852.23,209295,6654.35);
INSERT INTO veiculo(
	id, fabricante, modelo, veiculo, ano_de_fabricacao, valor_de_venda, km, consumo_total_de_combustivel)
	VALUES (269,3,'Siena City 4P','Siena',2016,71593.72,4982,3704.81);
INSERT INTO veiculo(
	id, fabricante, modelo, veiculo, ano_de_fabricacao, valor_de_venda, km, consumo_total_de_combustivel)
	VALUES (270,3,'Siena El 1.0 Mpi Fire Flex 8V 4P','Siena',2017,64649.65,83959,9683.06);
INSERT INTO veiculo(
	id, fabricante, modelo, veiculo, ano_de_fabricacao, valor_de_venda, km, consumo_total_de_combustivel)
	VALUES (271,3,'Siena El 1.6 Mpi 16V','Siena',2015,121212.57,51785,7665.57);
INSERT INTO veiculo(
	id, fabricante, modelo, veiculo, ano_de_fabricacao, valor_de_venda, km, consumo_total_de_combustivel)
	VALUES (272,3,'Siena El 1.6 Spi','Siena',2008,165185.55,143711,12943.94);
INSERT INTO veiculo(
	id, fabricante, modelo, veiculo, ano_de_fabricacao, valor_de_venda, km, consumo_total_de_combustivel)
	VALUES (273,3,'Siena El Celeb. 1.0 Mpi Fire Flex 8V 4P','Siena',2022,38950.64,192672,13478.92);
INSERT INTO veiculo(
	id, fabricante, modelo, veiculo, ano_de_fabricacao, valor_de_venda, km, consumo_total_de_combustivel)
	VALUES (274,3,'Siena Elx 1.0 Mpi Fire 16V 4P (25 Anos)','Siena',2002,11830.34,144708,6544.33);
INSERT INTO veiculo(
	id, fabricante, modelo, veiculo, ano_de_fabricacao, valor_de_venda, km, consumo_total_de_combustivel)
	VALUES (275,3,'Siena Elx 1.0 Mpi Fire/Fire Flex 8V 4P','Siena',2008,53493.09,246772,8429.45);
INSERT INTO veiculo(
	id, fabricante, modelo, veiculo, ano_de_fabricacao, valor_de_venda, km, consumo_total_de_combustivel)
	VALUES (276,3,'Siena Elx 1.3 Mpi Fire 16V 4P','Siena',2003,69452.20,159003,8017.26);
INSERT INTO veiculo(
	id, fabricante, modelo, veiculo, ano_de_fabricacao, valor_de_venda, km, consumo_total_de_combustivel)
	VALUES (277,3,'Siena Elx 1.3 Mpi Flex 8V 4P','Siena',2004,71531.47,103980,9607.28);
INSERT INTO veiculo(
	id, fabricante, modelo, veiculo, ano_de_fabricacao, valor_de_venda, km, consumo_total_de_combustivel)
	VALUES (278,3,'Siena Elx 1.4 Mpi Fire Flex 8V 4P','Siena',2006,7342.62,121967,7645.57);
INSERT INTO veiculo(
	id, fabricante, modelo, veiculo, ano_de_fabricacao, valor_de_venda, km, consumo_total_de_combustivel)
	VALUES (279,3,'Siena Elx 1.5 Mpi 4P','Siena',2023,84959.56,63723,11672.18);
INSERT INTO veiculo(
	id, fabricante, modelo, veiculo, ano_de_fabricacao, valor_de_venda, km, consumo_total_de_combustivel)
	VALUES (280,3,'Siena Elx 1.6 Mpi 8V/16V 4P','Siena',2022,132541.34,28383,6568.74);
INSERT INTO veiculo(
	id, fabricante, modelo, veiculo, ano_de_fabricacao, valor_de_venda, km, consumo_total_de_combustivel)
	VALUES (281,3,'Siena Elx 1.8 Mpi 8V 103Cv 4P','Siena',2006,9581.36,173856,9868.17);
INSERT INTO veiculo(
	id, fabricante, modelo, veiculo, ano_de_fabricacao, valor_de_venda, km, consumo_total_de_combustivel)
	VALUES (282,3,'Siena Ex 1.0 Mpi Fire 16V 4P','Siena',2005,104005.73,192124,2320.71);
INSERT INTO veiculo(
	id, fabricante, modelo, veiculo, ano_de_fabricacao, valor_de_venda, km, consumo_total_de_combustivel)
	VALUES (283,3,'Siena Ex 1.3 Mpi Fire 8V 67Cv 4P','Siena',2008,153605.16,248194,12913.08);
INSERT INTO veiculo(
	id, fabricante, modelo, veiculo, ano_de_fabricacao, valor_de_venda, km, consumo_total_de_combustivel)
	VALUES (284,3,'Siena Ex 1.8 Mpi 8V 103Cv 4P','Siena',2011,24846.25,178117,13571.41);
INSERT INTO veiculo(
	id, fabricante, modelo, veiculo, ano_de_fabricacao, valor_de_venda, km, consumo_total_de_combustivel)
	VALUES (285,3,'Siena Hl 1.6 Mpi 16V','Siena',2000,134359.69,88335,13433.46);
INSERT INTO veiculo(
	id, fabricante, modelo, veiculo, ano_de_fabricacao, valor_de_venda, km, consumo_total_de_combustivel)
	VALUES (286,3,'Siena Hlx 1.8 Mpi Flex 8V 4P','Siena',2017,159157.43,152161,9303.78);
INSERT INTO veiculo(
	id, fabricante, modelo, veiculo, ano_de_fabricacao, valor_de_venda, km, consumo_total_de_combustivel)
	VALUES (287,3,'Siena Hlx Dualogic 1.8 Mpi Flex 8V 4P','Siena',2009,156611.31,52709,1494.18);
INSERT INTO veiculo(
	id, fabricante, modelo, veiculo, ano_de_fabricacao, valor_de_venda, km, consumo_total_de_combustivel)
	VALUES (288,3,'Siena Stile/Sport Mtv 1.6 Mpi 16V','Siena',2008,108464.12,186044,4839.31);
INSERT INTO veiculo(
	id, fabricante, modelo, veiculo, ano_de_fabricacao, valor_de_venda, km, consumo_total_de_combustivel)
	VALUES (289,3,'Siena Tetrafuel 1.4 Mpi Fire Flex 8V 4P','Siena',2014,132539.61,43645,9850.02);
INSERT INTO veiculo(
	id, fabricante, modelo, veiculo, ano_de_fabricacao, valor_de_venda, km, consumo_total_de_combustivel)
	VALUES (290,3,'Stilo 1.8 Ms Lim.Edit./ Ms Season 16V','Stilo',2014,174364.37,43852,11515.97);
INSERT INTO veiculo(
	id, fabricante, modelo, veiculo, ano_de_fabricacao, valor_de_venda, km, consumo_total_de_combustivel)
	VALUES (291,3,'Stilo 1.8 Sp Flex 8V 5P','Stilo',2006,11960.47,178922,1254.72);
INSERT INTO veiculo(
	id, fabricante, modelo, veiculo, ano_de_fabricacao, valor_de_venda, km, consumo_total_de_combustivel)
	VALUES (292,3,'Stilo 1.8 Sporting Flex 8V 5P','Stilo',2006,84740.37,23241,5666.49);
INSERT INTO veiculo(
	id, fabricante, modelo, veiculo, ano_de_fabricacao, valor_de_venda, km, consumo_total_de_combustivel)
	VALUES (293,3,'Stilo 1.8/ 1.8 Connect 8V 103Cv 5P','Stilo',2014,90341.55,59356,2980.79);
INSERT INTO veiculo(
	id, fabricante, modelo, veiculo, ano_de_fabricacao, valor_de_venda, km, consumo_total_de_combustivel)
	VALUES (294,3,'Stilo 1.8/ 1.8 Connect Flex 8V 5P','Stilo',2009,197239.75,47927,12614.06);
INSERT INTO veiculo(
	id, fabricante, modelo, veiculo, ano_de_fabricacao, valor_de_venda, km, consumo_total_de_combustivel)
	VALUES (295,3,'Stilo 1.8/ 1.8 Sp/ Connect 16V 122Cv 5P','Stilo',2001,69657.91,231254,11365.18);
INSERT INTO veiculo(
	id, fabricante, modelo, veiculo, ano_de_fabricacao, valor_de_venda, km, consumo_total_de_combustivel)
	VALUES (296,3,'Stilo 2.4 Abarth 20V 167Cv 5P','Stilo',2011,47977.77,51441,14783.23);
INSERT INTO veiculo(
	id, fabricante, modelo, veiculo, ano_de_fabricacao, valor_de_venda, km, consumo_total_de_combustivel)
	VALUES (297,3,'Stilo Dualogic 1.8 Blackmotion Flex 8V','Stilo',2010,63497.64,88867,9376.10);
INSERT INTO veiculo(
	id, fabricante, modelo, veiculo, ano_de_fabricacao, valor_de_venda, km, consumo_total_de_combustivel)
	VALUES (298,3,'Stilo Dualogic 1.8 Flex 8V 5P','Stilo',2002,182911.79,16599,4013.87);
INSERT INTO veiculo(
	id, fabricante, modelo, veiculo, ano_de_fabricacao, valor_de_venda, km, consumo_total_de_combustivel)
	VALUES (299,3,'Stilo Dualogic 1.8 Sp Flex 8V 5P','Stilo',2018,71742.69,48977,9352.48);
INSERT INTO veiculo(
	id, fabricante, modelo, veiculo, ano_de_fabricacao, valor_de_venda, km, consumo_total_de_combustivel)
	VALUES (300,3,'Stilo Dualogic 1.8 Sporting Flex 8V 5P','Stilo',2022,97355.27,167488,14159.79);
INSERT INTO veiculo(
	id, fabricante, modelo, veiculo, ano_de_fabricacao, valor_de_venda, km, consumo_total_de_combustivel)
	VALUES (301,3,'Strada 1.3 Mpi Fire 8V 67Cv Ce','Strada',2014,114850.90,223747,6820.10);
INSERT INTO veiculo(
	id, fabricante, modelo, veiculo, ano_de_fabricacao, valor_de_venda, km, consumo_total_de_combustivel)
	VALUES (302,3,'Strada 1.3 Mpi Fire 8V 67Cv Cs','Strada',2007,38285.61,218197,13406.65);
INSERT INTO veiculo(
	id, fabricante, modelo, veiculo, ano_de_fabricacao, valor_de_venda, km, consumo_total_de_combustivel)
	VALUES (303,3,'Strada 1.4 Mpi Fire Flex 8V Ce','Strada',2023,155955.82,130248,13317.37);
INSERT INTO veiculo(
	id, fabricante, modelo, veiculo, ano_de_fabricacao, valor_de_venda, km, consumo_total_de_combustivel)
	VALUES (304,3,'Strada 1.4 Mpi Fire Flex 8V Cs','Strada',2005,38946.06,151742,3041.06);
INSERT INTO veiculo(
	id, fabricante, modelo, veiculo, ano_de_fabricacao, valor_de_venda, km, consumo_total_de_combustivel)
	VALUES (305,3,'Strada Adv/Adv Tryon 1.8 Mpi Flex 8V Ce','Strada',2007,128325.15,6590,14963.14);
INSERT INTO veiculo(
	id, fabricante, modelo, veiculo, ano_de_fabricacao, valor_de_venda, km, consumo_total_de_combustivel)
	VALUES (306,3,'Strada Adventure 1.6 Mpi 16V Ce','Strada',2008,75073.25,157449,9647.53);
INSERT INTO veiculo(
	id, fabricante, modelo, veiculo, ano_de_fabricacao, valor_de_venda, km, consumo_total_de_combustivel)
	VALUES (307,3,'Strada Adventure 1.8 Mpi 8V 103Cv Ce','Strada',2007,89540.33,188715,1400.68);
INSERT INTO veiculo(
	id, fabricante, modelo, veiculo, ano_de_fabricacao, valor_de_venda, km, consumo_total_de_combustivel)
	VALUES (308,3,'Strada Adventure 1.8/ 1.8 Locker Flex Cd','Strada',2018,71796.64,99181,13620.89);
INSERT INTO veiculo(
	id, fabricante, modelo, veiculo, ano_de_fabricacao, valor_de_venda, km, consumo_total_de_combustivel)
	VALUES (309,3,'Strada Adventure Locker 1.8 Mpi Flex Ce','Strada',2006,110397.26,212274,8657.78);
INSERT INTO veiculo(
	id, fabricante, modelo, veiculo, ano_de_fabricacao, valor_de_venda, km, consumo_total_de_combustivel)
	VALUES (310,3,'Strada Lx 1.6 16V Ce','Strada',2001,53619.74,230023,8805.11);
INSERT INTO veiculo(
	id, fabricante, modelo, veiculo, ano_de_fabricacao, valor_de_venda, km, consumo_total_de_combustivel)
	VALUES (311,3,'Strada Lx 1.6 Mpi 16V','Strada',2003,9957.33,170520,9161.55);
INSERT INTO veiculo(
	id, fabricante, modelo, veiculo, ano_de_fabricacao, valor_de_venda, km, consumo_total_de_combustivel)
	VALUES (312,3,'Strada Trekking 1.4 Mpi Fire Flex 8V Ce','Strada',2013,137334.95,53046,7993.85);
INSERT INTO veiculo(
	id, fabricante, modelo, veiculo, ano_de_fabricacao, valor_de_venda, km, consumo_total_de_combustivel)
	VALUES (313,3,'Strada Trekking 1.4 Mpi Fire Flex 8V Cs','Strada',2001,175506.23,70322,402.59);
INSERT INTO veiculo(
	id, fabricante, modelo, veiculo, ano_de_fabricacao, valor_de_venda, km, consumo_total_de_combustivel)
	VALUES (314,3,'Strada Trekking 1.6 Mpi','Strada',2014,69667.97,224210,4500.99);
INSERT INTO veiculo(
	id, fabricante, modelo, veiculo, ano_de_fabricacao, valor_de_venda, km, consumo_total_de_combustivel)
	VALUES (315,3,'Strada Trekking 1.8 Mpi Flex 8V Ce','Strada',2011,31013.10,105033,12509.85);
INSERT INTO veiculo(
	id, fabricante, modelo, veiculo, ano_de_fabricacao, valor_de_venda, km, consumo_total_de_combustivel)
	VALUES (316,3,'Strada Trekking 1.8 Mpi Flex 8V Cs','Strada',2008,148283.81,218683,4704.17);
INSERT INTO veiculo(
	id, fabricante, modelo, veiculo, ano_de_fabricacao, valor_de_venda, km, consumo_total_de_combustivel)
	VALUES (317,3,'Strada Working 1.5 Mpi 8V Ce','Strada',2010,91381.52,238142,4086.17);
INSERT INTO veiculo(
	id, fabricante, modelo, veiculo, ano_de_fabricacao, valor_de_venda, km, consumo_total_de_combustivel)
	VALUES (318,3,'Strada Working 1.5 Mpi 8V Cs','Strada',2014,197305.31,19672,2359.09);
INSERT INTO veiculo(
	id, fabricante, modelo, veiculo, ano_de_fabricacao, valor_de_venda, km, consumo_total_de_combustivel)
	VALUES (319,3,'Strada Working 1.6 Mpi 16V Ce','Strada',2006,124277.19,101266,4064.42);
INSERT INTO veiculo(
	id, fabricante, modelo, veiculo, ano_de_fabricacao, valor_de_venda, km, consumo_total_de_combustivel)
	VALUES (320,3,'Strada Working 1.6 Mpi 16V Cs','Strada',2000,65543.59,11027,3623.31);
INSERT INTO veiculo(
	id, fabricante, modelo, veiculo, ano_de_fabricacao, valor_de_venda, km, consumo_total_de_combustivel)
	VALUES (321,3,'Strada Working 1.8 Mpi 8V 103Cv Ce','Strada',2014,30413.45,240457,11534.32);
INSERT INTO veiculo(
	id, fabricante, modelo, veiculo, ano_de_fabricacao, valor_de_venda, km, consumo_total_de_combustivel)
	VALUES (322,3,'Strada Working 1.8 Mpi 8V 103Cv Cs','Strada',2003,83510.90,217702,10436.61);
INSERT INTO veiculo(
	id, fabricante, modelo, veiculo, ano_de_fabricacao, valor_de_venda, km, consumo_total_de_combustivel)
	VALUES (323,3,'Tempra 2.0 I.E 16V 2P E 4P','Tempra',2010,45168.11,212745,4778.89);
INSERT INTO veiculo(
	id, fabricante, modelo, veiculo, ano_de_fabricacao, valor_de_venda, km, consumo_total_de_combustivel)
	VALUES (324,3,'Tempra 2.0 I.E. 8V 2P E 4P','Tempra',2004,61976.63,158909,14534.44);
INSERT INTO veiculo(
	id, fabricante, modelo, veiculo, ano_de_fabricacao, valor_de_venda, km, consumo_total_de_combustivel)
	VALUES (325,3,'Tempra 2.0 Mpi 16V','Tempra',2001,190517.22,48355,3855.34);
INSERT INTO veiculo(
	id, fabricante, modelo, veiculo, ano_de_fabricacao, valor_de_venda, km, consumo_total_de_combustivel)
	VALUES (326,3,'Tempra 8V/ City 8V','Tempra',2011,34947.02,71376,1646.69);
INSERT INTO veiculo(
	id, fabricante, modelo, veiculo, ano_de_fabricacao, valor_de_venda, km, consumo_total_de_combustivel)
	VALUES (327,3,'Tempra Hlx 2.0 16V 4P','Tempra',2014,122757.58,89814,8378.53);
INSERT INTO veiculo(
	id, fabricante, modelo, veiculo, ano_de_fabricacao, valor_de_venda, km, consumo_total_de_combustivel)
	VALUES (328,3,'Tempra Ouro 16V 2P E 4P','Tempra',2007,182896.30,128348,12841.97);
INSERT INTO veiculo(
	id, fabricante, modelo, veiculo, ano_de_fabricacao, valor_de_venda, km, consumo_total_de_combustivel)
	VALUES (329,3,'Tempra Ouro/Prata 2.0 2P E 4P','Tempra',2022,159759.86,142303,10724.60);
INSERT INTO veiculo(
	id, fabricante, modelo, veiculo, ano_de_fabricacao, valor_de_venda, km, consumo_total_de_combustivel)
	VALUES (330,3,'Tempra Stile 2.0 I.E. Turbo 4P','Tempra',2015,55778.19,192258,11267.57);
INSERT INTO veiculo(
	id, fabricante, modelo, veiculo, ano_de_fabricacao, valor_de_venda, km, consumo_total_de_combustivel)
	VALUES (331,3,'Tempra Sw Slx 2.0 I.E.','Tempra',2004,108582.51,133013,2614.06);
INSERT INTO veiculo(
	id, fabricante, modelo, veiculo, ano_de_fabricacao, valor_de_venda, km, consumo_total_de_combustivel)
	VALUES (332,3,'Tempra Sx 2.0 16V 4P','Tempra',2013,94136.06,175675,11098.52);
INSERT INTO veiculo(
	id, fabricante, modelo, veiculo, ano_de_fabricacao, valor_de_venda, km, consumo_total_de_combustivel)
	VALUES (333,3,'Tempra Sx 2.0 I.E. 8V 4P','Tempra',2010,113377.13,227215,4542.25);
INSERT INTO veiculo(
	id, fabricante, modelo, veiculo, ano_de_fabricacao, valor_de_venda, km, consumo_total_de_combustivel)
	VALUES (334,3,'Tempra Turbo 2.0 I.E. 2P','Tempra',2014,181375.55,133476,3985.46);
INSERT INTO veiculo(
	id, fabricante, modelo, veiculo, ano_de_fabricacao, valor_de_venda, km, consumo_total_de_combustivel)
	VALUES (335,3,'Tipo 1.6 I.E. 2P E 4P','Tipo',2003,152413.38,109204,565.74);
INSERT INTO veiculo(
	id, fabricante, modelo, veiculo, ano_de_fabricacao, valor_de_venda, km, consumo_total_de_combustivel)
	VALUES (336,3,'Tipo 1.6 Mpi 4P','Tipo',2002,177871.48,223763,1154.89);
INSERT INTO veiculo(
	id, fabricante, modelo, veiculo, ano_de_fabricacao, valor_de_venda, km, consumo_total_de_combustivel)
	VALUES (337,3,'Tipo 2.0 16V 2P','Tipo',2011,94959.10,181738,6305.37);
INSERT INTO veiculo(
	id, fabricante, modelo, veiculo, ano_de_fabricacao, valor_de_venda, km, consumo_total_de_combustivel)
	VALUES (338,3,'Tipo 2.0 Slx 4P','Tipo',2000,51264.98,37282,3420.79);
INSERT INTO veiculo(
	id, fabricante, modelo, veiculo, ano_de_fabricacao, valor_de_venda, km, consumo_total_de_combustivel)
	VALUES (339,3,'Uno 1.6 Mpi 2P E 4P','Uno',2006,158227.40,153660,13282.49);
INSERT INTO veiculo(
	id, fabricante, modelo, veiculo, ano_de_fabricacao, valor_de_venda, km, consumo_total_de_combustivel)
	VALUES (340,3,'Uno 1.6R Mpi / 1.6R / 1.5R','Uno',2009,40842.18,221459,4225.15);
INSERT INTO veiculo(
	id, fabricante, modelo, veiculo, ano_de_fabricacao, valor_de_venda, km, consumo_total_de_combustivel)
	VALUES (341,3,'Uno City / Smart City 1.0 4P','Uno',2023,155492.82,161564,9222.92);
INSERT INTO veiculo(
	id, fabricante, modelo, veiculo, ano_de_fabricacao, valor_de_venda, km, consumo_total_de_combustivel)
	VALUES (342,3,'Uno Cs/Top/Sport 1.5 I.E. / 1.5 /1.3','Uno',2018,75401.15,48481,6213.26);
INSERT INTO veiculo(
	id, fabricante, modelo, veiculo, ano_de_fabricacao, valor_de_venda, km, consumo_total_de_combustivel)
	VALUES (343,3,'Uno Cs/Top/Sport 1.5 I.E. / 1.5 4P','Uno',2010,124928.60,176985,9023.73);
INSERT INTO veiculo(
	id, fabricante, modelo, veiculo, ano_de_fabricacao, valor_de_venda, km, consumo_total_de_combustivel)
	VALUES (344,3,'Uno Csl 1.6 4P (Argentino)','Uno',2020,42300.71,41379,14666.97);
INSERT INTO veiculo(
	id, fabricante, modelo, veiculo, ano_de_fabricacao, valor_de_venda, km, consumo_total_de_combustivel)
	VALUES (345,3,'Uno Furgão 1.3 Mpi Fire/ Fire Flex 8V','Uno',2005,161443.86,79854,5929.28);
INSERT INTO veiculo(
	id, fabricante, modelo, veiculo, ano_de_fabricacao, valor_de_venda, km, consumo_total_de_combustivel)
	VALUES (346,3,'Uno Furgão 1.5 Mpi/I.E.','Uno',2001,71437.32,27413,12852.35);
INSERT INTO veiculo(
	id, fabricante, modelo, veiculo, ano_de_fabricacao, valor_de_venda, km, consumo_total_de_combustivel)
	VALUES (347,3,'Uno Furgão 1.5/ 1.3','Uno',2018,87584.35,240715,8192.38);
INSERT INTO veiculo(
	id, fabricante, modelo, veiculo, ano_de_fabricacao, valor_de_venda, km, consumo_total_de_combustivel)
	VALUES (348,3,'Uno Mille 1.0 Electronic 4P','Uno',2019,103671.12,239996,2007.84);
INSERT INTO veiculo(
	id, fabricante, modelo, veiculo, ano_de_fabricacao, valor_de_venda, km, consumo_total_de_combustivel)
	VALUES (349,3,'Uno Mille 1.0 Fire/ F.Flex/ Economy 2P','Uno',2016,119028.16,178829,3477.48);
INSERT INTO veiculo(
	id, fabricante, modelo, veiculo, ano_de_fabricacao, valor_de_venda, km, consumo_total_de_combustivel)
	VALUES (350,3,'Uno Mille 1.0 Fire/ F.Flex/ Economy 4P','Uno',2006,42108.25,33457,281.11);
INSERT INTO veiculo(
	id, fabricante, modelo, veiculo, ano_de_fabricacao, valor_de_venda, km, consumo_total_de_combustivel)
	VALUES (351,3,'Uno Mille 1.0/ I.E./ Electronic/ Brio','Uno',2023,129269.04,45676,4444.80);
INSERT INTO veiculo(
	id, fabricante, modelo, veiculo, ano_de_fabricacao, valor_de_venda, km, consumo_total_de_combustivel)
	VALUES (352,3,'Uno Mille Celeb. Way Econ. 1.0 F.Flex 2P','Uno',2013,183747.93,20118,5477.45);
INSERT INTO veiculo(
	id, fabricante, modelo, veiculo, ano_de_fabricacao, valor_de_venda, km, consumo_total_de_combustivel)
	VALUES (353,3,'Uno Mille Celeb. Way Econ. 1.0 F.Flex 4P','Uno',2000,77622.43,200747,2287.31);
INSERT INTO veiculo(
	id, fabricante, modelo, veiculo, ano_de_fabricacao, valor_de_venda, km, consumo_total_de_combustivel)
	VALUES (354,3,'Uno Mille Celeb/Celeb.Econ 1.0 F.Flex 2P','Uno',2017,122232.63,65625,4408.78);
INSERT INTO veiculo(
	id, fabricante, modelo, veiculo, ano_de_fabricacao, valor_de_venda, km, consumo_total_de_combustivel)
	VALUES (355,3,'Uno Mille Celeb/Celeb.Econ 1.0 F.Flex 4P','Uno',2009,174506.21,130643,3378.84);
INSERT INTO veiculo(
	id, fabricante, modelo, veiculo, ano_de_fabricacao, valor_de_venda, km, consumo_total_de_combustivel)
	VALUES (356,3,'Uno Mille Elx 2P E 4P','Uno',2014,194076.24,175786,14981.26);
INSERT INTO veiculo(
	id, fabricante, modelo, veiculo, ano_de_fabricacao, valor_de_venda, km, consumo_total_de_combustivel)
	VALUES (357,3,'Uno Mille Ep 2P E 4P','Uno',2021,16886.43,202268,10403.77);
INSERT INTO veiculo(
	id, fabricante, modelo, veiculo, ano_de_fabricacao, valor_de_venda, km, consumo_total_de_combustivel)
	VALUES (358,3,'Uno Mille Sx 2P E 4P','Uno',2008,30826.37,199013,14636.64);
INSERT INTO veiculo(
	id, fabricante, modelo, veiculo, ano_de_fabricacao, valor_de_venda, km, consumo_total_de_combustivel)
	VALUES (359,3,'Uno Mille Sx Young 1.0 Ie','Uno',2017,128404.55,103991,8082.43);
INSERT INTO veiculo(
	id, fabricante, modelo, veiculo, ano_de_fabricacao, valor_de_venda, km, consumo_total_de_combustivel)
	VALUES (360,3,'Uno Mille Way Economy 1.0 F.Flex 2P','Uno',2018,143578.21,234622,10295.71);
INSERT INTO veiculo(
	id, fabricante, modelo, veiculo, ano_de_fabricacao, valor_de_venda, km, consumo_total_de_combustivel)
	VALUES (361,3,'Uno Mille Way Economy 1.0 F.Flex 4P','Uno',2019,138614.25,109590,6899.21);
INSERT INTO veiculo(
	id, fabricante, modelo, veiculo, ano_de_fabricacao, valor_de_venda, km, consumo_total_de_combustivel)
	VALUES (362,3,'Uno Mille/ Mille Ex/ Smart 2P','Uno',2012,95354.70,48086,14445.59);
INSERT INTO veiculo(
	id, fabricante, modelo, veiculo, ano_de_fabricacao, valor_de_venda, km, consumo_total_de_combustivel)
	VALUES (363,3,'Uno Mille/ Mille Ex/ Smart 4P','Uno',2016,175349.26,226644,2625.37);
INSERT INTO veiculo(
	id, fabricante, modelo, veiculo, ano_de_fabricacao, valor_de_venda, km, consumo_total_de_combustivel)
	VALUES (364,3,'Uno S 1.5 I.E. / 1.5 / 1.3/ Sx 1.3','Uno',2009,172851.85,7869,412.43);
INSERT INTO veiculo(
	id, fabricante, modelo, veiculo, ano_de_fabricacao, valor_de_venda, km, consumo_total_de_combustivel)
	VALUES (365,3,'Uno Turbo 1.4 I.E. 2P','Uno',2000,179941.16,73296,4690.91);
INSERT INTO veiculo(
	id, fabricante, modelo, veiculo, ano_de_fabricacao, valor_de_venda, km, consumo_total_de_combustivel)
	VALUES (366,4,'Aerostar Mini-Van 3.8','Aerostar',2006,99855.29,6777,12321.30);
INSERT INTO veiculo(
	id, fabricante, modelo, veiculo, ano_de_fabricacao, valor_de_venda, km, consumo_total_de_combustivel)
	VALUES (367,4,'Aspire 1.3','Aspire',2001,139811.31,130344,701.36);
INSERT INTO veiculo(
	id, fabricante, modelo, veiculo, ano_de_fabricacao, valor_de_venda, km, consumo_total_de_combustivel)
	VALUES (368,4,'Belina Gl 1.8 / 1.6','Belina',2020,60398.86,153548,11397.90);
INSERT INTO veiculo(
	id, fabricante, modelo, veiculo, ano_de_fabricacao, valor_de_venda, km, consumo_total_de_combustivel)
	VALUES (369,4,'Belina L 1.8/ 1.6','Belina',2008,12874.23,26173,5942.77);
INSERT INTO veiculo(
	id, fabricante, modelo, veiculo, ano_de_fabricacao, valor_de_venda, km, consumo_total_de_combustivel)
	VALUES (370,4,'Club Wagon V8','Club',2004,125900.78,138076,6843.90);
INSERT INTO veiculo(
	id, fabricante, modelo, veiculo, ano_de_fabricacao, valor_de_venda, km, consumo_total_de_combustivel)
	VALUES (371,4,'Club Wagon Xlt 4.9 V6','Club',2015,85369.12,72043,900.55);
INSERT INTO veiculo(
	id, fabricante, modelo, veiculo, ano_de_fabricacao, valor_de_venda, km, consumo_total_de_combustivel)
	VALUES (372,4,'Contour Se/ Gl/ Lx 2.0 16V','Contour',2009,85493.91,2888,7845.73);
INSERT INTO veiculo(
	id, fabricante, modelo, veiculo, ano_de_fabricacao, valor_de_venda, km, consumo_total_de_combustivel)
	VALUES (373,4,'Contour Se/Gl/ Lx 2.5 24V','Contour',2021,111578.79,91580,14644.63);
INSERT INTO veiculo(
	id, fabricante, modelo, veiculo, ano_de_fabricacao, valor_de_venda, km, consumo_total_de_combustivel)
	VALUES (374,4,'Corcel Ii Gl/Gt','Corcel',2008,88862.16,193915,12346.00);
INSERT INTO veiculo(
	id, fabricante, modelo, veiculo, ano_de_fabricacao, valor_de_venda, km, consumo_total_de_combustivel)
	VALUES (375,4,'Corcel Ii L','Corcel',2023,39161.90,249661,7378.13);
INSERT INTO veiculo(
	id, fabricante, modelo, veiculo, ano_de_fabricacao, valor_de_venda, km, consumo_total_de_combustivel)
	VALUES (376,4,'Courier 1.3I/Furgão','Courier',2005,70592.41,173892,8285.25);
INSERT INTO veiculo(
	id, fabricante, modelo, veiculo, ano_de_fabricacao, valor_de_venda, km, consumo_total_de_combustivel)
	VALUES (377,4,'Courier 1.6 L/ 1.6 Flex','Courier',2007,91811.15,234786,10824.60);
INSERT INTO veiculo(
	id, fabricante, modelo, veiculo, ano_de_fabricacao, valor_de_venda, km, consumo_total_de_combustivel)
	VALUES (378,4,'Courier Clx 1.4I 16V','Courier',2003,151546.94,213705,7704.31);
INSERT INTO veiculo(
	id, fabricante, modelo, veiculo, ano_de_fabricacao, valor_de_venda, km, consumo_total_de_combustivel)
	VALUES (379,4,'Courier Si 1.4I 16V','Courier',2012,64275.18,141708,6763.49);
INSERT INTO veiculo(
	id, fabricante, modelo, veiculo, ano_de_fabricacao, valor_de_venda, km, consumo_total_de_combustivel)
	VALUES (380,4,'Courier Sport 1.6 8V','Courier',2009,136049.30,9188,12727.23);
INSERT INTO veiculo(
	id, fabricante, modelo, veiculo, ano_de_fabricacao, valor_de_venda, km, consumo_total_de_combustivel)
	VALUES (381,4,'Courier Van 1.6/ 1.6 Flex 8V ( Carga )','Courier',2010,103557.60,115557,12744.29);
INSERT INTO veiculo(
	id, fabricante, modelo, veiculo, ano_de_fabricacao, valor_de_venda, km, consumo_total_de_combustivel)
	VALUES (382,4,'Courier Xl/Xl-Rs 1.6/ Xl 1.6 Flex','Courier',2004,27594.94,95300,4756.88);
INSERT INTO veiculo(
	id, fabricante, modelo, veiculo, ano_de_fabricacao, valor_de_venda, km, consumo_total_de_combustivel)
	VALUES (383,4,'Crown Victoria Lx 4.6','Crown',2013,131782.94,102086,6812.55);
INSERT INTO veiculo(
	id, fabricante, modelo, veiculo, ano_de_fabricacao, valor_de_venda, km, consumo_total_de_combustivel)
	VALUES (384,4,'Del Rey Belina Ghia','Del',2002,34034.10,93120,2951.63);
INSERT INTO veiculo(
	id, fabricante, modelo, veiculo, ano_de_fabricacao, valor_de_venda, km, consumo_total_de_combustivel)
	VALUES (385,4,'Del Rey Belina Gl','Del',2007,123597.76,23994,12819.33);
INSERT INTO veiculo(
	id, fabricante, modelo, veiculo, ano_de_fabricacao, valor_de_venda, km, consumo_total_de_combustivel)
	VALUES (386,4,'Del Rey Belina Glx','Del',2004,109705.71,19127,7790.11);
INSERT INTO veiculo(
	id, fabricante, modelo, veiculo, ano_de_fabricacao, valor_de_venda, km, consumo_total_de_combustivel)
	VALUES (387,4,'Del Rey Belina L','Del',2007,153247.70,134369,2840.25);
INSERT INTO veiculo(
	id, fabricante, modelo, veiculo, ano_de_fabricacao, valor_de_venda, km, consumo_total_de_combustivel)
	VALUES (388,4,'Del Rey Ghia 1.8 / 1.6 2P E 4P','Del',2021,179782.63,69148,3970.96);
INSERT INTO veiculo(
	id, fabricante, modelo, veiculo, ano_de_fabricacao, valor_de_venda, km, consumo_total_de_combustivel)
	VALUES (389,4,'Del Rey Glx 1.6/1.8 / Gl 1.6/1.8 2P E 4P','Del',2001,194842.02,2831,13334.63);
INSERT INTO veiculo(
	id, fabricante, modelo, veiculo, ano_de_fabricacao, valor_de_venda, km, consumo_total_de_combustivel)
	VALUES (390,4,'Del Rey L 1.8 / 1.6 2P E 4P','Del',2015,136229.75,163334,3951.64);
INSERT INTO veiculo(
	id, fabricante, modelo, veiculo, ano_de_fabricacao, valor_de_venda, km, consumo_total_de_combustivel)
	VALUES (391,4,'Ecosport 4Wd 2.0/ 2.0 Flex 16V 5P','Ecosport',2006,14056.39,191676,9224.68);
INSERT INTO veiculo(
	id, fabricante, modelo, veiculo, ano_de_fabricacao, valor_de_venda, km, consumo_total_de_combustivel)
	VALUES (392,4,'Ecosport Xl 1.6/ 1.6 Flex 8V 5P','Ecosport',2019,21039.02,156135,3822.22);
INSERT INTO veiculo(
	id, fabricante, modelo, veiculo, ano_de_fabricacao, valor_de_venda, km, consumo_total_de_combustivel)
	VALUES (393,4,'Ecosport Xl Supercharger 1.0 8V 95Cv 5P','Ecosport',2007,167698.47,41074,2159.37);
INSERT INTO veiculo(
	id, fabricante, modelo, veiculo, ano_de_fabricacao, valor_de_venda, km, consumo_total_de_combustivel)
	VALUES (394,4,'Ecosport Xls 1.6/ 1.6 Flex 8V 5P','Ecosport',2018,83575.22,2045,11471.74);
INSERT INTO veiculo(
	id, fabricante, modelo, veiculo, ano_de_fabricacao, valor_de_venda, km, consumo_total_de_combustivel)
	VALUES (395,4,'Ecosport Xls 2.0/2.0 Flex 16V 5P Aut.','Ecosport',2012,97591.11,248534,9760.21);
INSERT INTO veiculo(
	id, fabricante, modelo, veiculo, ano_de_fabricacao, valor_de_venda, km, consumo_total_de_combustivel)
	VALUES (396,4,'Ecosport Xls Freestyle 1.6 Flex 8V 5P','Ecosport',2000,110293.83,36049,3770.65);
INSERT INTO veiculo(
	id, fabricante, modelo, veiculo, ano_de_fabricacao, valor_de_venda, km, consumo_total_de_combustivel)
	VALUES (397,4,'Ecosport Xlt 1.6/ 1.6 Flex 8V 5P','Ecosport',2002,42340.60,212114,5480.49);
INSERT INTO veiculo(
	id, fabricante, modelo, veiculo, ano_de_fabricacao, valor_de_venda, km, consumo_total_de_combustivel)
	VALUES (398,4,'Ecosport Xlt 2.0/ 2.0 Flex 16V 5P Aut.','Ecosport',2016,109130.07,25710,5562.01);
INSERT INTO veiculo(
	id, fabricante, modelo, veiculo, ano_de_fabricacao, valor_de_venda, km, consumo_total_de_combustivel)
	VALUES (399,4,'Ecosport Xlt 2.0/ 2.0 Flex 16V 5P Mec.','Ecosport',2023,18443.39,180410,1118.78);
INSERT INTO veiculo(
	id, fabricante, modelo, veiculo, ano_de_fabricacao, valor_de_venda, km, consumo_total_de_combustivel)
	VALUES (400,4,'Ecosport Xlt Freestyle 1.6 Flex 8V 5P','Ecosport',2009,85255.15,189809,4696.50);
INSERT INTO veiculo(
	id, fabricante, modelo, veiculo, ano_de_fabricacao, valor_de_venda, km, consumo_total_de_combustivel)
	VALUES (401,4,'Ecosport Xlt Freestyle 2.0 Flex 16V 5P','Ecosport',2023,53268.86,145692,10425.93);
INSERT INTO veiculo(
	id, fabricante, modelo, veiculo, ano_de_fabricacao, valor_de_venda, km, consumo_total_de_combustivel)
	VALUES (402,4,'Edge Sel 3.5 V6 24V 269Cv Awd Aut.','Edge',2017,175989.81,159885,14139.79);
INSERT INTO veiculo(
	id, fabricante, modelo, veiculo, ano_de_fabricacao, valor_de_venda, km, consumo_total_de_combustivel)
	VALUES (403,4,'Escort Ghia 1.8I / 1.8 / 1.6','Escort',2005,115144.20,229602,13992.83);
INSERT INTO veiculo(
	id, fabricante, modelo, veiculo, ano_de_fabricacao, valor_de_venda, km, consumo_total_de_combustivel)
	VALUES (404,4,'Escort Ghia 2.0I / 2.0','Escort',2007,65734.42,83785,14902.40);
INSERT INTO veiculo(
	id, fabricante, modelo, veiculo, ano_de_fabricacao, valor_de_venda, km, consumo_total_de_combustivel)
	VALUES (405,4,'Escort Gl 1.6 Mpi','Escort',2019,76222.70,130811,4896.28);
INSERT INTO veiculo(
	id, fabricante, modelo, veiculo, ano_de_fabricacao, valor_de_venda, km, consumo_total_de_combustivel)
	VALUES (406,4,'Escort Gl 1.6I / 1.6','Escort',2017,150695.60,214453,6835.28);
INSERT INTO veiculo(
	id, fabricante, modelo, veiculo, ano_de_fabricacao, valor_de_venda, km, consumo_total_de_combustivel)
	VALUES (407,4,'Escort Gl 1.8I / 1.8','Escort',2018,11683.85,155255,7171.83);
INSERT INTO veiculo(
	id, fabricante, modelo, veiculo, ano_de_fabricacao, valor_de_venda, km, consumo_total_de_combustivel)
	VALUES (408,4,'Escort Gl 1.8I 16V 3P','Escort',2007,66705.93,188985,9656.28);
INSERT INTO veiculo(
	id, fabricante, modelo, veiculo, ano_de_fabricacao, valor_de_venda, km, consumo_total_de_combustivel)
	VALUES (409,4,'Escort Gl 1.8I 16V 4P','Escort',2001,36364.91,78679,12313.74);
INSERT INTO veiculo(
	id, fabricante, modelo, veiculo, ano_de_fabricacao, valor_de_venda, km, consumo_total_de_combustivel)
	VALUES (410,4,'Escort Glx 1.6I','Escort',2016,22126.98,110394,9528.28);
INSERT INTO veiculo(
	id, fabricante, modelo, veiculo, ano_de_fabricacao, valor_de_venda, km, consumo_total_de_combustivel)
	VALUES (411,4,'Escort Glx 1.8I 16V 4P','Escort',2018,39230.52,158538,9391.96);
INSERT INTO veiculo(
	id, fabricante, modelo, veiculo, ano_de_fabricacao, valor_de_venda, km, consumo_total_de_combustivel)
	VALUES (412,4,'Escort Glx 1.8I 8V','Escort',2006,51128.56,219687,5300.53);
INSERT INTO veiculo(
	id, fabricante, modelo, veiculo, ano_de_fabricacao, valor_de_venda, km, consumo_total_de_combustivel)
	VALUES (413,4,'Escort Guarujá 1.8 4P','Escort',2012,10273.61,97307,9564.88);
INSERT INTO veiculo(
	id, fabricante, modelo, veiculo, ano_de_fabricacao, valor_de_venda, km, consumo_total_de_combustivel)
	VALUES (414,4,'Escort Hobby 1.0','Escort',2023,137426.53,6724,8724.14);
INSERT INTO veiculo(
	id, fabricante, modelo, veiculo, ano_de_fabricacao, valor_de_venda, km, consumo_total_de_combustivel)
	VALUES (415,4,'Escort Hobby 1.6','Escort',2018,47203.82,39569,8580.07);
INSERT INTO veiculo(
	id, fabricante, modelo, veiculo, ano_de_fabricacao, valor_de_venda, km, consumo_total_de_combustivel)
	VALUES (416,4,'Escort L 1.8I / 1.8','Escort',2009,123911.98,25615,10199.19);
INSERT INTO veiculo(
	id, fabricante, modelo, veiculo, ano_de_fabricacao, valor_de_venda, km, consumo_total_de_combustivel)
	VALUES (417,4,'Escort L/Lx 1.6','Escort',2004,113835.43,210562,2309.63);
INSERT INTO veiculo(
	id, fabricante, modelo, veiculo, ano_de_fabricacao, valor_de_venda, km, consumo_total_de_combustivel)
	VALUES (418,4,'Escort Racer 2.0I','Escort',2015,112812.57,248109,7442.95);
INSERT INTO veiculo(
	id, fabricante, modelo, veiculo, ano_de_fabricacao, valor_de_venda, km, consumo_total_de_combustivel)
	VALUES (419,4,'Escort Rs 1.8I 16V','Escort',2004,22060.23,192697,49.72);
INSERT INTO veiculo(
	id, fabricante, modelo, veiculo, ano_de_fabricacao, valor_de_venda, km, consumo_total_de_combustivel)
	VALUES (420,4,'Escort S.W Gl 1.8I 16V','Escort',2021,127345.16,98046,2925.51);
INSERT INTO veiculo(
	id, fabricante, modelo, veiculo, ano_de_fabricacao, valor_de_venda, km, consumo_total_de_combustivel)
	VALUES (421,4,'Escort S.W. Glx 1.8I 16V','Escort',2015,26361.32,191736,11183.86);
INSERT INTO veiculo(
	id, fabricante, modelo, veiculo, ano_de_fabricacao, valor_de_venda, km, consumo_total_de_combustivel)
	VALUES (422,4,'Escort Sw 1.9 16V','Escort',2003,149905.42,206597,1620.38);
INSERT INTO veiculo(
	id, fabricante, modelo, veiculo, ano_de_fabricacao, valor_de_venda, km, consumo_total_de_combustivel)
	VALUES (423,4,'Escort Sw Gl 1.6 Mpi','Escort',2018,189866.16,174857,5171.18);
INSERT INTO veiculo(
	id, fabricante, modelo, veiculo, ano_de_fabricacao, valor_de_venda, km, consumo_total_de_combustivel)
	VALUES (424,4,'Escort Xr3 1.8 / 1.6 Beneton/Form./Laser','Escort',2018,187903.30,26216,2775.94);
INSERT INTO veiculo(
	id, fabricante, modelo, veiculo, ano_de_fabricacao, valor_de_venda, km, consumo_total_de_combustivel)
	VALUES (425,4,'Escort Xr3 1.8 / 1.6 Conversível','Escort',2005,20131.26,120305,10394.15);
INSERT INTO veiculo(
	id, fabricante, modelo, veiculo, ano_de_fabricacao, valor_de_venda, km, consumo_total_de_combustivel)
	VALUES (426,4,'Escort Xr3 2.0I Conversível','Escort',2016,30425.53,153702,8318.64);
INSERT INTO veiculo(
	id, fabricante, modelo, veiculo, ano_de_fabricacao, valor_de_venda, km, consumo_total_de_combustivel)
	VALUES (427,4,'Escort Xr3 2.0I','Escort',2023,157397.67,6103,4186.23);
INSERT INTO veiculo(
	id, fabricante, modelo, veiculo, ano_de_fabricacao, valor_de_venda, km, consumo_total_de_combustivel)
	VALUES (428,4,'Expedition 5.4 V8','Expedition',2014,32492.45,165005,6458.64);
INSERT INTO veiculo(
	id, fabricante, modelo, veiculo, ano_de_fabricacao, valor_de_venda, km, consumo_total_de_combustivel)
	VALUES (429,4,'Explorer Limited 4.0 4X4 V6 213Cv','Explorer',2015,191645.50,161389,4698.11);
INSERT INTO veiculo(
	id, fabricante, modelo, veiculo, ano_de_fabricacao, valor_de_venda, km, consumo_total_de_combustivel)
	VALUES (430,4,'Explorer Limited 5.0 4X4 V8','Explorer',2013,121704.36,110251,11868.33);
INSERT INTO veiculo(
	id, fabricante, modelo, veiculo, ano_de_fabricacao, valor_de_venda, km, consumo_total_de_combustivel)
	VALUES (431,4,'Explorer Sport 4.0 V6','Explorer',2017,34943.38,41948,2486.73);
INSERT INTO veiculo(
	id, fabricante, modelo, veiculo, ano_de_fabricacao, valor_de_venda, km, consumo_total_de_combustivel)
	VALUES (432,4,'Explorer Xl 4X2 4.0 V6','Explorer',2005,20806.16,36153,3246.42);
INSERT INTO veiculo(
	id, fabricante, modelo, veiculo, ano_de_fabricacao, valor_de_venda, km, consumo_total_de_combustivel)
	VALUES (433,4,'Explorer Xl 4X4 4.0 V6','Explorer',2020,49761.33,157566,14115.84);
INSERT INTO veiculo(
	id, fabricante, modelo, veiculo, ano_de_fabricacao, valor_de_venda, km, consumo_total_de_combustivel)
	VALUES (434,4,'Explorer Xlt 4X2 4.0 V6','Explorer',2005,54672.67,179647,10521.66);
INSERT INTO veiculo(
	id, fabricante, modelo, veiculo, ano_de_fabricacao, valor_de_venda, km, consumo_total_de_combustivel)
	VALUES (435,4,'Explorer Xlt 4X4 4.0 V6','Explorer',2006,124238.18,16698,13171.15);
INSERT INTO veiculo(
	id, fabricante, modelo, veiculo, ano_de_fabricacao, valor_de_venda, km, consumo_total_de_combustivel)
	VALUES (436,4,'F-100 2.3','F-100',2009,55103.52,98138,597.86);
INSERT INTO veiculo(
	id, fabricante, modelo, veiculo, ano_de_fabricacao, valor_de_venda, km, consumo_total_de_combustivel)
	VALUES (437,4,'F-100 Blazer 2.3','F-100',2005,26244.29,198120,9060.83);
INSERT INTO veiculo(
	id, fabricante, modelo, veiculo, ano_de_fabricacao, valor_de_venda, km, consumo_total_de_combustivel)
	VALUES (438,4,'F-100 Cd 2.3','F-100',2001,72617.78,29341,9488.66);
INSERT INTO veiculo(
	id, fabricante, modelo, veiculo, ano_de_fabricacao, valor_de_venda, km, consumo_total_de_combustivel)
	VALUES (439,4,'F-100 Super 2.3','F-100',2011,19468.50,178496,11990.59);
INSERT INTO veiculo(
	id, fabricante, modelo, veiculo, ano_de_fabricacao, valor_de_venda, km, consumo_total_de_combustivel)
	VALUES (440,4,'F-100 Super Série 2.3','F-100',2007,65007.88,190033,3175.32);
INSERT INTO veiculo(
	id, fabricante, modelo, veiculo, ano_de_fabricacao, valor_de_venda, km, consumo_total_de_combustivel)
	VALUES (441,4,'F-1000 Cd/Blazer 3.6','F-1000',2021,9598.59,138045,1685.73);
INSERT INTO veiculo(
	id, fabricante, modelo, veiculo, ano_de_fabricacao, valor_de_venda, km, consumo_total_de_combustivel)
	VALUES (442,4,'F-1000 Cd/Blazer 3.9 Dies.','F-1000',2023,81121.75,197856,14080.61);
INSERT INTO veiculo(
	id, fabricante, modelo, veiculo, ano_de_fabricacao, valor_de_venda, km, consumo_total_de_combustivel)
	VALUES (443,4,'F-1000 Lightning/ Super 4.9I','F-1000',2022,78615.92,77177,13057.78);
INSERT INTO veiculo(
	id, fabricante, modelo, veiculo, ano_de_fabricacao, valor_de_venda, km, consumo_total_de_combustivel)
	VALUES (444,4,'F-1000 Regular Cab. 4.9I','F-1000',2018,157355.03,206109,3723.44);
INSERT INTO veiculo(
	id, fabricante, modelo, veiculo, ano_de_fabricacao, valor_de_venda, km, consumo_total_de_combustivel)
	VALUES (445,4,'F-1000 S. S. Diesel / S.S. Diesel Turbo','F-1000',2008,97086.92,244685,4928.69);
INSERT INTO veiculo(
	id, fabricante, modelo, veiculo, ano_de_fabricacao, valor_de_venda, km, consumo_total_de_combustivel)
	VALUES (446,4,'F-1000 Sr Xk Deserter Diesel','F-1000',2014,189621.97,21739,8157.92);
INSERT INTO veiculo(
	id, fabricante, modelo, veiculo, ano_de_fabricacao, valor_de_venda, km, consumo_total_de_combustivel)
	VALUES (447,4,'F-1000 Sr Xk Deserter','F-1000',2011,5222.85,185964,3769.27);
INSERT INTO veiculo(
	id, fabricante, modelo, veiculo, ano_de_fabricacao, valor_de_venda, km, consumo_total_de_combustivel)
	VALUES (448,4,'F-1000 Super 3.6 / Super Série 3.6','F-1000',2010,194988.18,76439,5282.84);
INSERT INTO veiculo(
	id, fabricante, modelo, veiculo, ano_de_fabricacao, valor_de_venda, km, consumo_total_de_combustivel)
	VALUES (449,4,'F-1000 Super Ce 4.9I / 3.6','F-1000',2022,120383.56,180399,1780.34);
INSERT INTO veiculo(
	id, fabricante, modelo, veiculo, ano_de_fabricacao, valor_de_venda, km, consumo_total_de_combustivel)
	VALUES (450,4,'F-1000 Super Diesel / Super Diesel Turbo','F-1000',2013,28706.87,237232,9847.70);
INSERT INTO veiculo(
	id, fabricante, modelo, veiculo, ano_de_fabricacao, valor_de_venda, km, consumo_total_de_combustivel)
	VALUES (451,4,'F-1000 Super Diesel Ce 3.9','F-1000',2011,124807.03,146415,3677.46);
INSERT INTO veiculo(
	id, fabricante, modelo, veiculo, ano_de_fabricacao, valor_de_venda, km, consumo_total_de_combustivel)
	VALUES (452,4,'F-1000 Super Série Ce 4.9I / 3.6','F-1000',2011,12600.82,41623,2028.46);
INSERT INTO veiculo(
	id, fabricante, modelo, veiculo, ano_de_fabricacao, valor_de_venda, km, consumo_total_de_combustivel)
	VALUES (453,4,'F-1000 Super Série Ce Diesel 3.9','F-1000',2012,151480.89,138470,12610.70);
INSERT INTO veiculo(
	id, fabricante, modelo, veiculo, ano_de_fabricacao, valor_de_venda, km, consumo_total_de_combustivel)
	VALUES (454,4,'F-1000 Super/ S.Série 4X4 3.9 Diesel','F-1000',2023,51266.48,238728,3750.14);
INSERT INTO veiculo(
	id, fabricante, modelo, veiculo, ano_de_fabricacao, valor_de_venda, km, consumo_total_de_combustivel)
	VALUES (455,4,'F-1000 Tropical Cd 2.5 Hsd/4.3 Diesel Tb','F-1000',2019,30965.32,182422,7823.93);
INSERT INTO veiculo(
	id, fabricante, modelo, veiculo, ano_de_fabricacao, valor_de_venda, km, consumo_total_de_combustivel)
	VALUES (456,4,'F-1000 Tropical Cd 4.9I','F-1000',2005,123766.28,37983,7050.01);
INSERT INTO veiculo(
	id, fabricante, modelo, veiculo, ano_de_fabricacao, valor_de_venda, km, consumo_total_de_combustivel)
	VALUES (457,4,'F-1000 Tropical Sl/ Van 4.9I','F-1000',2002,20280.84,56828,3095.48);
INSERT INTO veiculo(
	id, fabricante, modelo, veiculo, ano_de_fabricacao, valor_de_venda, km, consumo_total_de_combustivel)
	VALUES (458,4,'F-1000 Tropical Sl/ Van T.Diesel (Todas)','F-1000',2007,38497.35,245437,6615.71);
INSERT INTO veiculo(
	id, fabricante, modelo, veiculo, ano_de_fabricacao, valor_de_venda, km, consumo_total_de_combustivel)
	VALUES (459,4,'F-1000 Xl 2.5 Hsd Diesel Tb','F-1000',2000,109514.52,190879,4909.50);
INSERT INTO veiculo(
	id, fabricante, modelo, veiculo, ano_de_fabricacao, valor_de_venda, km, consumo_total_de_combustivel)
	VALUES (460,4,'F-1000 Xl 4.9I','F-1000',2004,84563.10,242609,4840.63);
INSERT INTO veiculo(
	id, fabricante, modelo, veiculo, ano_de_fabricacao, valor_de_venda, km, consumo_total_de_combustivel)
	VALUES (461,4,'F-1000 Xl 4.9I Ce','F-1000',2001,150000.66,19327,253.90);
INSERT INTO veiculo(
	id, fabricante, modelo, veiculo, ano_de_fabricacao, valor_de_venda, km, consumo_total_de_combustivel)
	VALUES (462,4,'F-1000 Xl 4X4 Diesel Turbo','F-1000',2022,13277.71,78403,1142.54);
INSERT INTO veiculo(
	id, fabricante, modelo, veiculo, ano_de_fabricacao, valor_de_venda, km, consumo_total_de_combustivel)
	VALUES (463,4,'F-1000 Xl Diesel Turbo','F-1000',2000,150005.22,154850,14337.25);
INSERT INTO veiculo(
	id, fabricante, modelo, veiculo, ano_de_fabricacao, valor_de_venda, km, consumo_total_de_combustivel)
	VALUES (464,4,'F-1000 Xlt 2.5 Hsd Diesel Tb','F-1000',2005,76327.81,50266,419.82);
INSERT INTO veiculo(
	id, fabricante, modelo, veiculo, ano_de_fabricacao, valor_de_venda, km, consumo_total_de_combustivel)
	VALUES (465,4,'F-1000 Xlt 4X4 Diesel Turbo','F-1000',2023,54252.55,17739,10508.18);
INSERT INTO veiculo(
	id, fabricante, modelo, veiculo, ano_de_fabricacao, valor_de_venda, km, consumo_total_de_combustivel)
	VALUES (466,4,'F-1000 Xlt Ce 4.9I','F-1000',2016,62886.19,50279,4055.96);
INSERT INTO veiculo(
	id, fabricante, modelo, veiculo, ano_de_fabricacao, valor_de_venda, km, consumo_total_de_combustivel)
	VALUES (467,4,'F-1000 Xlt Diesel Turbo','F-1000',2004,152798.78,16637,12824.01);
INSERT INTO veiculo(
	id, fabricante, modelo, veiculo, ano_de_fabricacao, valor_de_venda, km, consumo_total_de_combustivel)
	VALUES (468,4,'F-1000 Xlt/Xl Lighting 4.9I','F-1000',2017,45372.64,205933,14233.24);
INSERT INTO veiculo(
	id, fabricante, modelo, veiculo, ano_de_fabricacao, valor_de_venda, km, consumo_total_de_combustivel)
	VALUES (469,4,'F-150 Xl Triton 4.3 V6','F-150',2009,137999.56,168645,9532.14);
INSERT INTO veiculo(
	id, fabricante, modelo, veiculo, ano_de_fabricacao, valor_de_venda, km, consumo_total_de_combustivel)
	VALUES (470,4,'F-150 Xlt Triton 4.3','F-150',2011,179120.28,136306,10299.43);
INSERT INTO veiculo(
	id, fabricante, modelo, veiculo, ano_de_fabricacao, valor_de_venda, km, consumo_total_de_combustivel)
	VALUES (471,4,'F-150 Xlt Triton 4.6 V8','F-150',2001,163639.34,127185,188.04);
INSERT INTO veiculo(
	id, fabricante, modelo, veiculo, ano_de_fabricacao, valor_de_venda, km, consumo_total_de_combustivel)
	VALUES (472,4,'F-150 Xlt Triton 5.8','F-150',2005,187065.33,24552,10057.51);
INSERT INTO veiculo(
	id, fabricante, modelo, veiculo, ano_de_fabricacao, valor_de_venda, km, consumo_total_de_combustivel)
	VALUES (473,4,'F-250 Tropicab Ce 3.9 Tb Diesel','F-250',2021,16394.82,62963,11166.41);
INSERT INTO veiculo(
	id, fabricante, modelo, veiculo, ano_de_fabricacao, valor_de_venda, km, consumo_total_de_combustivel)
	VALUES (474,4,'F-250 Tropical 3.9 Diesel','F-250',2023,183485.57,15940,2402.69);
INSERT INTO veiculo(
	id, fabricante, modelo, veiculo, ano_de_fabricacao, valor_de_venda, km, consumo_total_de_combustivel)
	VALUES (475,4,'F-250 Tropical 4.2 Diesel Tb','F-250',2020,48577.01,12728,1347.69);
INSERT INTO veiculo(
	id, fabricante, modelo, veiculo, ano_de_fabricacao, valor_de_venda, km, consumo_total_de_combustivel)
	VALUES (476,4,'F-250 Tropical 4.2 V6','F-250',2019,124978.11,147158,5817.12);
INSERT INTO veiculo(
	id, fabricante, modelo, veiculo, ano_de_fabricacao, valor_de_venda, km, consumo_total_de_combustivel)
	VALUES (477,4,'F-250 Tropical Sl/ Van T.Diesel (Todas)','F-250',2006,183716.03,162011,4073.45);
INSERT INTO veiculo(
	id, fabricante, modelo, veiculo, ano_de_fabricacao, valor_de_venda, km, consumo_total_de_combustivel)
	VALUES (478,4,'F-250 Tropicampo Cd 3.9 Tb Diesel','F-250',2005,124922.04,178102,14736.07);
INSERT INTO veiculo(
	id, fabricante, modelo, veiculo, ano_de_fabricacao, valor_de_venda, km, consumo_total_de_combustivel)
	VALUES (479,4,'F-250 Tropiclassic 3.9 Tb Diesel','F-250',2001,196385.39,223160,7495.69);
INSERT INTO veiculo(
	id, fabricante, modelo, veiculo, ano_de_fabricacao, valor_de_venda, km, consumo_total_de_combustivel)
	VALUES (480,4,'F-250 Tropivan Executive 3.9 Tb Diesel','F-250',2000,144294.35,56884,4541.68);
INSERT INTO veiculo(
	id, fabricante, modelo, veiculo, ano_de_fabricacao, valor_de_venda, km, consumo_total_de_combustivel)
	VALUES (481,4,'F-250 Tropivan/Tropi. Plus 3.9 Tb Diesel','F-250',2016,82265.55,100739,7276.42);
INSERT INTO veiculo(
	id, fabricante, modelo, veiculo, ano_de_fabricacao, valor_de_venda, km, consumo_total_de_combustivel)
	VALUES (482,4,'F-250 Xl 3.9 4X2 Diesel','F-250',2000,48124.71,181665,444.42);
INSERT INTO veiculo(
	id, fabricante, modelo, veiculo, ano_de_fabricacao, valor_de_venda, km, consumo_total_de_combustivel)
	VALUES (483,4,'F-250 Xl 3.9 4X4 Tb Diesel','F-250',2009,51933.06,157446,11891.62);
INSERT INTO veiculo(
	id, fabricante, modelo, veiculo, ano_de_fabricacao, valor_de_venda, km, consumo_total_de_combustivel)
	VALUES (484,4,'F-250 Xl 3.9 Cd Tb Diesel','F-250',2017,58446.02,120467,2000.03);
INSERT INTO veiculo(
	id, fabricante, modelo, veiculo, ano_de_fabricacao, valor_de_venda, km, consumo_total_de_combustivel)
	VALUES (485,4,'F-250 Xl 4.2 180Cv Cd Tb Diesel','F-250',2004,89133.01,145657,8429.78);
INSERT INTO veiculo(
	id, fabricante, modelo, veiculo, ano_de_fabricacao, valor_de_venda, km, consumo_total_de_combustivel)
	VALUES (486,4,'F-250 Xl 4.2 Turbo Diesel','F-250',2003,183441.09,115521,8136.57);
INSERT INTO veiculo(
	id, fabricante, modelo, veiculo, ano_de_fabricacao, valor_de_venda, km, consumo_total_de_combustivel)
	VALUES (487,4,'F-250 Xl 4.2 V6','F-250',2010,12493.54,133780,8303.07);
INSERT INTO veiculo(
	id, fabricante, modelo, veiculo, ano_de_fabricacao, valor_de_venda, km, consumo_total_de_combustivel)
	VALUES (488,4,'F-250 Xl Super Duty 3.9 Diesel','F-250',2015,197430.35,87428,14278.01);
INSERT INTO veiculo(
	id, fabricante, modelo, veiculo, ano_de_fabricacao, valor_de_venda, km, consumo_total_de_combustivel)
	VALUES (489,4,'F-250 Xl Super Duty 4.2 V6','F-250',2004,72323.40,180435,12903.31);
INSERT INTO veiculo(
	id, fabricante, modelo, veiculo, ano_de_fabricacao, valor_de_venda, km, consumo_total_de_combustivel)
	VALUES (490,4,'F-250 Xl Super Duty 4.2 Tb Diesel','F-250',2011,144914.58,188758,3186.07);
INSERT INTO veiculo(
	id, fabricante, modelo, veiculo, ano_de_fabricacao, valor_de_venda, km, consumo_total_de_combustivel)
	VALUES (491,4,'F-250 Xlt 3.9 4X2 Cd Tb Diesel','F-250',2005,100648.92,235176,227.62);
INSERT INTO veiculo(
	id, fabricante, modelo, veiculo, ano_de_fabricacao, valor_de_venda, km, consumo_total_de_combustivel)
	VALUES (492,4,'F-250 Xlt 3.9 4X2 Diesel Tb','F-250',2020,150079.64,162527,11438.25);
INSERT INTO veiculo(
	id, fabricante, modelo, veiculo, ano_de_fabricacao, valor_de_venda, km, consumo_total_de_combustivel)
	VALUES (493,4,'F-250 Xlt 3.9 4X4 Cd Tb Diesel','F-250',2015,24157.47,70775,13355.24);
INSERT INTO veiculo(
	id, fabricante, modelo, veiculo, ano_de_fabricacao, valor_de_venda, km, consumo_total_de_combustivel)
	VALUES (494,4,'F-250 Xlt 3.9 4X4 Tb Diesel','F-250',2012,120371.30,208603,14785.47);
INSERT INTO veiculo(
	id, fabricante, modelo, veiculo, ano_de_fabricacao, valor_de_venda, km, consumo_total_de_combustivel)
	VALUES (495,4,'F-250 Xlt 4.2 180Cv Cd Tb Diesel','F-250',2020,164945.09,245923,14536.15);
INSERT INTO veiculo(
	id, fabricante, modelo, veiculo, ano_de_fabricacao, valor_de_venda, km, consumo_total_de_combustivel)
	VALUES (496,4,'F-250 Xlt 4.2 Tb Diesel','F-250',2002,188697.39,10196,4993.23);
INSERT INTO veiculo(
	id, fabricante, modelo, veiculo, ano_de_fabricacao, valor_de_venda, km, consumo_total_de_combustivel)
	VALUES (497,4,'F-250 Xlt 4.2 V6','F-250',2005,68164.13,211505,6155.94);
INSERT INTO veiculo(
	id, fabricante, modelo, veiculo, ano_de_fabricacao, valor_de_venda, km, consumo_total_de_combustivel)
	VALUES (498,4,'Fiesta 1.0 8V Flex 5P','Fiesta',2001,86958.15,85461,8333.13);
INSERT INTO veiculo(
	id, fabricante, modelo, veiculo, ano_de_fabricacao, valor_de_venda, km, consumo_total_de_combustivel)
	VALUES (499,4,'Fiesta 1.0I 3P E 5P','Fiesta',2009,97162.66,61756,2561.84);
INSERT INTO veiculo(
	id, fabricante, modelo, veiculo, ano_de_fabricacao, valor_de_venda, km, consumo_total_de_combustivel)
	VALUES (500,4,'Fiesta 1.3 3P E 5P','Fiesta',2019,13723.11,178668,12892.93);
INSERT INTO veiculo(
	id, fabricante, modelo, veiculo, ano_de_fabricacao, valor_de_venda, km, consumo_total_de_combustivel)
	VALUES (501,4,'Fiesta 1.6 8V Flex 5P','Fiesta',2000,141890.89,159937,3550.43);
INSERT INTO veiculo(
	id, fabricante, modelo, veiculo, ano_de_fabricacao, valor_de_venda, km, consumo_total_de_combustivel)
	VALUES (502,4,'Fiesta Class 1.0 2P','Fiesta',2016,76620.38,200046,14599.53);
INSERT INTO veiculo(
	id, fabricante, modelo, veiculo, ano_de_fabricacao, valor_de_venda, km, consumo_total_de_combustivel)
	VALUES (503,4,'Fiesta Class 1.0 4P','Fiesta',2021,41420.16,141473,11319.36);
INSERT INTO veiculo(
	id, fabricante, modelo, veiculo, ano_de_fabricacao, valor_de_venda, km, consumo_total_de_combustivel)
	VALUES (504,4,'Fiesta Class 1.6 8V 98Cv 5P','Fiesta',2023,69956.46,72211,3203.32);
INSERT INTO veiculo(
	id, fabricante, modelo, veiculo, ano_de_fabricacao, valor_de_venda, km, consumo_total_de_combustivel)
	VALUES (505,4,'Fiesta Clx 1.3I 3P','Fiesta',2009,163318.59,185402,8812.70);
INSERT INTO veiculo(
	id, fabricante, modelo, veiculo, ano_de_fabricacao, valor_de_venda, km, consumo_total_de_combustivel)
	VALUES (506,4,'Fiesta Clx 1.3I 5P','Fiesta',2004,74568.11,153026,10123.61);
INSERT INTO veiculo(
	id, fabricante, modelo, veiculo, ano_de_fabricacao, valor_de_venda, km, consumo_total_de_combustivel)
	VALUES (507,4,'Fiesta Clx 1.4I 16V 3P E 5P','Fiesta',2013,167458.96,235897,5002.81);
INSERT INTO veiculo(
	id, fabricante, modelo, veiculo, ano_de_fabricacao, valor_de_venda, km, consumo_total_de_combustivel)
	VALUES (508,4,'Fiesta Gl 1.0 3P','Fiesta',2010,121960.62,228872,13774.09);
INSERT INTO veiculo(
	id, fabricante, modelo, veiculo, ano_de_fabricacao, valor_de_venda, km, consumo_total_de_combustivel)
	VALUES (509,4,'Fiesta Gl 1.0 5P','Fiesta',2002,66648.59,32845,1361.98);
INSERT INTO veiculo(
	id, fabricante, modelo, veiculo, ano_de_fabricacao, valor_de_venda, km, consumo_total_de_combustivel)
	VALUES (510,4,'Fiesta Gl Class 1.0I 5P','Fiesta',2018,49499.89,106479,5694.22);
INSERT INTO veiculo(
	id, fabricante, modelo, veiculo, ano_de_fabricacao, valor_de_venda, km, consumo_total_de_combustivel)
	VALUES (511,4,'Fiesta Glx 1.6 8V 3P','Fiesta',2010,35154.47,143913,8482.37);
INSERT INTO veiculo(
	id, fabricante, modelo, veiculo, ano_de_fabricacao, valor_de_venda, km, consumo_total_de_combustivel)
	VALUES (512,4,'Fiesta Glx 1.6 8V 5P','Fiesta',2017,55901.02,239184,6801.82);
INSERT INTO veiculo(
	id, fabricante, modelo, veiculo, ano_de_fabricacao, valor_de_venda, km, consumo_total_de_combustivel)
	VALUES (513,4,'Fiesta Personnalité 1.0 8V 66Cv 5P','Fiesta',2004,121287.10,9789,12465.85);
INSERT INTO veiculo(
	id, fabricante, modelo, veiculo, ano_de_fabricacao, valor_de_venda, km, consumo_total_de_combustivel)
	VALUES (514,4,'Fiesta Sed. 1.6 8V Flex 4P','Fiesta',2010,54604.55,200984,14779.27);
INSERT INTO veiculo(
	id, fabricante, modelo, veiculo, ano_de_fabricacao, valor_de_venda, km, consumo_total_de_combustivel)
	VALUES (515,4,'Fiesta Sed. Personnalité 1.0 8V 4P','Fiesta',2021,137147.38,178162,5849.59);
INSERT INTO veiculo(
	id, fabricante, modelo, veiculo, ano_de_fabricacao, valor_de_venda, km, consumo_total_de_combustivel)
	VALUES (516,4,'Fiesta Sed. Supercharger 1.0 8V 4P','Fiesta',2011,30522.90,100405,5200.56);
INSERT INTO veiculo(
	id, fabricante, modelo, veiculo, ano_de_fabricacao, valor_de_venda, km, consumo_total_de_combustivel)
	VALUES (517,4,'Fiesta Sedan 1.0 8V Flex 4P','Fiesta',2011,56390.66,164786,11264.19);
INSERT INTO veiculo(
	id, fabricante, modelo, veiculo, ano_de_fabricacao, valor_de_venda, km, consumo_total_de_combustivel)
	VALUES (518,4,'Fiesta Sedan Street 1.0 8V 4P','Fiesta',2013,73507.74,4435,14493.96);
INSERT INTO veiculo(
	id, fabricante, modelo, veiculo, ano_de_fabricacao, valor_de_venda, km, consumo_total_de_combustivel)
	VALUES (519,4,'Fiesta Sedan Street 1.6 8V 4P','Fiesta',2022,135581.59,149557,2497.06);
INSERT INTO veiculo(
	id, fabricante, modelo, veiculo, ano_de_fabricacao, valor_de_venda, km, consumo_total_de_combustivel)
	VALUES (520,4,'Fiesta Sport 1.0Mpi 4P','Fiesta',2023,43167.33,133907,2113.44);
INSERT INTO veiculo(
	id, fabricante, modelo, veiculo, ano_de_fabricacao, valor_de_venda, km, consumo_total_de_combustivel)
	VALUES (521,4,'Fiesta Sport 1.6Mpi 4P','Fiesta',2000,23659.23,52665,2746.44);
INSERT INTO veiculo(
	id, fabricante, modelo, veiculo, ano_de_fabricacao, valor_de_venda, km, consumo_total_de_combustivel)
	VALUES (522,4,'Fiesta Street 1.0 8V 3P','Fiesta',2000,123225.88,11100,14983.69);
INSERT INTO veiculo(
	id, fabricante, modelo, veiculo, ano_de_fabricacao, valor_de_venda, km, consumo_total_de_combustivel)
	VALUES (523,4,'Fiesta Street 1.6 8V 95Cv 5P','Fiesta',2014,51145.59,140650,3554.25);
INSERT INTO veiculo(
	id, fabricante, modelo, veiculo, ano_de_fabricacao, valor_de_venda, km, consumo_total_de_combustivel)
	VALUES (524,4,'Fiesta Street/ Action 1.0 8V 5P','Fiesta',2011,79986.63,224224,10659.17);
INSERT INTO veiculo(
	id, fabricante, modelo, veiculo, ano_de_fabricacao, valor_de_venda, km, consumo_total_de_combustivel)
	VALUES (525,4,'Fiesta Supercharger 1.0 8V 95Cv 5P','Fiesta',2000,40199.75,200624,14548.82);
INSERT INTO veiculo(
	id, fabricante, modelo, veiculo, ano_de_fabricacao, valor_de_venda, km, consumo_total_de_combustivel)
	VALUES (526,4,'Fiesta Trail 1.0 8V Flex 5P','Fiesta',2008,119103.15,209673,7514.93);
INSERT INTO veiculo(
	id, fabricante, modelo, veiculo, ano_de_fabricacao, valor_de_venda, km, consumo_total_de_combustivel)
	VALUES (527,4,'Fiesta Trail 1.6 8V Flex 5P','Fiesta',2022,19482.73,57221,1534.51);
INSERT INTO veiculo(
	id, fabricante, modelo, veiculo, ano_de_fabricacao, valor_de_venda, km, consumo_total_de_combustivel)
	VALUES (528,4,'Focus 1.6/ 1.6 Flex 8V 5P','Focus',2011,197712.41,62280,9521.80);
INSERT INTO veiculo(
	id, fabricante, modelo, veiculo, ano_de_fabricacao, valor_de_venda, km, consumo_total_de_combustivel)
	VALUES (529,4,'Focus 1.8 16V 5P','Focus',2016,99030.98,145197,8648.27);
INSERT INTO veiculo(
	id, fabricante, modelo, veiculo, ano_de_fabricacao, valor_de_venda, km, consumo_total_de_combustivel)
	VALUES (530,4,'Focus 2.0 16V 5P','Focus',2009,155260.29,141578,6120.46);
INSERT INTO veiculo(
	id, fabricante, modelo, veiculo, ano_de_fabricacao, valor_de_venda, km, consumo_total_de_combustivel)
	VALUES (531,4,'Focus 2.0 16V 5P Aut.','Focus',2010,161588.59,157914,13353.20);
INSERT INTO veiculo(
	id, fabricante, modelo, veiculo, ano_de_fabricacao, valor_de_venda, km, consumo_total_de_combustivel)
	VALUES (532,4,'Focus Ghia Hatch 2.0 16V 5P Aut.','Focus',2015,16319.02,177444,5150.38);
INSERT INTO veiculo(
	id, fabricante, modelo, veiculo, ano_de_fabricacao, valor_de_venda, km, consumo_total_de_combustivel)
	VALUES (533,4,'Focus Ghia Sedan 2.0 16V 4P','Focus',2002,7577.43,232749,12645.91);
INSERT INTO veiculo(
	id, fabricante, modelo, veiculo, ano_de_fabricacao, valor_de_venda, km, consumo_total_de_combustivel)
	VALUES (534,4,'Focus Ghia Sedan 2.0 16V 4P Aut.','Focus',2009,37661.17,85163,2801.77);
INSERT INTO veiculo(
	id, fabricante, modelo, veiculo, ano_de_fabricacao, valor_de_venda, km, consumo_total_de_combustivel)
	VALUES (535,4,'Focus Ghia/ Xr Hatch 2.0 16V 5P','Focus',2022,32583.94,133211,4183.78);
INSERT INTO veiculo(
	id, fabricante, modelo, veiculo, ano_de_fabricacao, valor_de_venda, km, consumo_total_de_combustivel)
	VALUES (536,4,'Focus Sedan 1.6/ 1.6 Flex 8V 4P','Focus',2018,184734.73,224478,13022.25);
INSERT INTO veiculo(
	id, fabricante, modelo, veiculo, ano_de_fabricacao, valor_de_venda, km, consumo_total_de_combustivel)
	VALUES (537,4,'Focus Sedan 1.8 16V 115Cv 4P','Focus',2009,115169.54,178149,5689.84);
INSERT INTO veiculo(
	id, fabricante, modelo, veiculo, ano_de_fabricacao, valor_de_venda, km, consumo_total_de_combustivel)
	VALUES (538,4,'Focus Sedan 2.0 16V 4P Aut.','Focus',2012,45932.26,22419,2819.54);
INSERT INTO veiculo(
	id, fabricante, modelo, veiculo, ano_de_fabricacao, valor_de_venda, km, consumo_total_de_combustivel)
	VALUES (539,4,'Focus Sedan 2.0 16V 4P','Focus',2016,196057.32,103433,11267.83);
INSERT INTO veiculo(
	id, fabricante, modelo, veiculo, ano_de_fabricacao, valor_de_venda, km, consumo_total_de_combustivel)
	VALUES (540,4,'Fusion Sel 2.3 16V 162Cv Aut.','Fusion',2009,190000.80,3411,11865.70);
INSERT INTO veiculo(
	id, fabricante, modelo, veiculo, ano_de_fabricacao, valor_de_venda, km, consumo_total_de_combustivel)
	VALUES (541,4,'Fusion Sel 2.5 16V 173Cv Aut.','Fusion',2008,148805.84,87574,3532.45);
INSERT INTO veiculo(
	id, fabricante, modelo, veiculo, ano_de_fabricacao, valor_de_venda, km, consumo_total_de_combustivel)
	VALUES (542,4,'Fusion Sel 3.0 V6 Amd 24V 243Cv Aut.','Fusion',2010,108251.16,145331,4838.08);
INSERT INTO veiculo(
	id, fabricante, modelo, veiculo, ano_de_fabricacao, valor_de_venda, km, consumo_total_de_combustivel)
	VALUES (543,4,'Ka 1.0 8V Flex 3P','Ka',2008,27610.70,212792,12654.56);
INSERT INTO veiculo(
	id, fabricante, modelo, veiculo, ano_de_fabricacao, valor_de_venda, km, consumo_total_de_combustivel)
	VALUES (544,4,'Ka 1.0 Tecno 8V Flex 3P','Ka',2019,121442.70,96605,13612.28);
INSERT INTO veiculo(
	id, fabricante, modelo, veiculo, ano_de_fabricacao, valor_de_venda, km, consumo_total_de_combustivel)
	VALUES (545,4,'Ka 1.0I 3P','Ka',2002,99757.35,18423,11017.72);
INSERT INTO veiculo(
	id, fabricante, modelo, veiculo, ano_de_fabricacao, valor_de_venda, km, consumo_total_de_combustivel)
	VALUES (546,4,'Ka 1.6 8V Flex 3P','Ka',2005,44277.05,23949,10973.19);
INSERT INTO veiculo(
	id, fabricante, modelo, veiculo, ano_de_fabricacao, valor_de_venda, km, consumo_total_de_combustivel)
	VALUES (547,4,'Ka 1.6 Tecno 8V Flex 3P','Ka',2002,101931.40,112922,2837.78);
INSERT INTO veiculo(
	id, fabricante, modelo, veiculo, ano_de_fabricacao, valor_de_venda, km, consumo_total_de_combustivel)
	VALUES (548,4,'Ka Action 1.6 Mpi 8V 95Cv','Ka',2023,164469.17,219160,270.04);
INSERT INTO veiculo(
	id, fabricante, modelo, veiculo, ano_de_fabricacao, valor_de_venda, km, consumo_total_de_combustivel)
	VALUES (549,4,'Ka Black 1.0 Mpi 8V 65Cv','Ka',2018,10609.61,192297,9837.45);
INSERT INTO veiculo(
	id, fabricante, modelo, veiculo, ano_de_fabricacao, valor_de_venda, km, consumo_total_de_combustivel)
	VALUES (550,4,'Ka Black 1.6 Mpi 8V 95Cv','Ka',2012,56507.42,153609,6725.55);
INSERT INTO veiculo(
	id, fabricante, modelo, veiculo, ano_de_fabricacao, valor_de_venda, km, consumo_total_de_combustivel)
	VALUES (551,4,'Ka Clx 1.3I 3P','Ka',2016,139880.99,27815,12331.90);
INSERT INTO veiculo(
	id, fabricante, modelo, veiculo, ano_de_fabricacao, valor_de_venda, km, consumo_total_de_combustivel)
	VALUES (552,4,'Ka Gl 1.0I Zetec Rocam','Ka',2020,125427.43,63375,13349.43);
INSERT INTO veiculo(
	id, fabricante, modelo, veiculo, ano_de_fabricacao, valor_de_venda, km, consumo_total_de_combustivel)
	VALUES (553,4,'Ka Gl Image 1.0I/ 1.0I Zetec Rocam','Ka',2020,144050.69,43798,4812.50);
INSERT INTO veiculo(
	id, fabricante, modelo, veiculo, ano_de_fabricacao, valor_de_venda, km, consumo_total_de_combustivel)
	VALUES (554,4,'Ka Image 1.0I','Ka',2007,41623.16,223026,6184.93);
INSERT INTO veiculo(
	id, fabricante, modelo, veiculo, ano_de_fabricacao, valor_de_venda, km, consumo_total_de_combustivel)
	VALUES (555,4,'Ka Mp3 1.0 Mpi 8V 65Cv','Ka',2005,172723.27,173241,13658.41);
INSERT INTO veiculo(
	id, fabricante, modelo, veiculo, ano_de_fabricacao, valor_de_venda, km, consumo_total_de_combustivel)
	VALUES (556,4,'Ka Mp3 1.6 Mpi 8V 95Cv','Ka',2004,143912.46,217002,8081.16);
INSERT INTO veiculo(
	id, fabricante, modelo, veiculo, ano_de_fabricacao, valor_de_venda, km, consumo_total_de_combustivel)
	VALUES (557,4,'Ka Street 1.0I','Ka',2020,82005.73,161537,12663.44);
INSERT INTO veiculo(
	id, fabricante, modelo, veiculo, ano_de_fabricacao, valor_de_venda, km, consumo_total_de_combustivel)
	VALUES (558,4,'Ka Tecno 1.0I 8V Zetec Rocam','Ka',2006,161305.29,206788,10000.89);
INSERT INTO veiculo(
	id, fabricante, modelo, veiculo, ano_de_fabricacao, valor_de_venda, km, consumo_total_de_combustivel)
	VALUES (559,4,'Ka Xr 1.6 Mpi 8V','Ka',2019,44092.80,53225,11123.27);
INSERT INTO veiculo(
	id, fabricante, modelo, veiculo, ano_de_fabricacao, valor_de_venda, km, consumo_total_de_combustivel)
	VALUES (560,4,'Mondeo Clx 1.8 4P E 5P','Mondeo',2016,121202.24,3963,5118.81);
INSERT INTO veiculo(
	id, fabricante, modelo, veiculo, ano_de_fabricacao, valor_de_venda, km, consumo_total_de_combustivel)
	VALUES (561,4,'Mondeo Clx 1.8I Sw','Mondeo',2016,166668.46,22501,4378.07);
INSERT INTO veiculo(
	id, fabricante, modelo, veiculo, ano_de_fabricacao, valor_de_venda, km, consumo_total_de_combustivel)
	VALUES (562,4,'Mondeo Clx 2.0I 4P Aut','Mondeo',2018,94805.02,202658,538.31);
INSERT INTO veiculo(
	id, fabricante, modelo, veiculo, ano_de_fabricacao, valor_de_venda, km, consumo_total_de_combustivel)
	VALUES (563,4,'Mondeo Clx 2.0I 4P Mec','Mondeo',2004,187692.92,136190,4880.80);
INSERT INTO veiculo(
	id, fabricante, modelo, veiculo, ano_de_fabricacao, valor_de_venda, km, consumo_total_de_combustivel)
	VALUES (564,4,'Mondeo Clx 2.0I Sw Aut','Mondeo',2009,84397.85,116919,6215.52);
INSERT INTO veiculo(
	id, fabricante, modelo, veiculo, ano_de_fabricacao, valor_de_venda, km, consumo_total_de_combustivel)
	VALUES (565,4,'Mondeo Clx 2.0I Sw Mec','Mondeo',2018,36374.38,197914,13630.40);
INSERT INTO veiculo(
	id, fabricante, modelo, veiculo, ano_de_fabricacao, valor_de_venda, km, consumo_total_de_combustivel)
	VALUES (566,4,'Mondeo Ghia 2.0 16V 143Cv 4P Aut','Mondeo',2019,112645.36,142863,3410.92);
INSERT INTO veiculo(
	id, fabricante, modelo, veiculo, ano_de_fabricacao, valor_de_venda, km, consumo_total_de_combustivel)
	VALUES (567,4,'Mondeo Ghia 2.0 16V 143Cv 4P Mec','Mondeo',2023,55831.77,241389,10512.09);
INSERT INTO veiculo(
	id, fabricante, modelo, veiculo, ano_de_fabricacao, valor_de_venda, km, consumo_total_de_combustivel)
	VALUES (568,4,'Mondeo Ghia 2.5 V6 Aut','Mondeo',2012,158919.47,129625,10703.01);
INSERT INTO veiculo(
	id, fabricante, modelo, veiculo, ano_de_fabricacao, valor_de_venda, km, consumo_total_de_combustivel)
	VALUES (569,4,'Mondeo Ghia 2.5 V6 Mec','Mondeo',2003,172666.05,129496,12184.33);
INSERT INTO veiculo(
	id, fabricante, modelo, veiculo, ano_de_fabricacao, valor_de_venda, km, consumo_total_de_combustivel)
	VALUES (570,4,'Mondeo Glx 2.0 16V 4P Aut','Mondeo',2007,169201.19,21388,8059.91);
INSERT INTO veiculo(
	id, fabricante, modelo, veiculo, ano_de_fabricacao, valor_de_venda, km, consumo_total_de_combustivel)
	VALUES (571,4,'Mondeo Glx 2.0 4P E 5P','Mondeo',2005,96971.87,55213,9248.68);
INSERT INTO veiculo(
	id, fabricante, modelo, veiculo, ano_de_fabricacao, valor_de_venda, km, consumo_total_de_combustivel)
	VALUES (572,4,'Mondeo Glx 2.0I Sw Mec./ Aut.','Mondeo',2006,61291.76,165198,11412.83);
INSERT INTO veiculo(
	id, fabricante, modelo, veiculo, ano_de_fabricacao, valor_de_venda, km, consumo_total_de_combustivel)
	VALUES (573,4,'Mustang 3.8 V6','Mustang',2006,113314.09,121320,9719.95);
INSERT INTO veiculo(
	id, fabricante, modelo, veiculo, ano_de_fabricacao, valor_de_venda, km, consumo_total_de_combustivel)
	VALUES (574,4,'Mustang 3.8 V6 Conv.','Mustang',2009,132637.23,155352,6451.30);
INSERT INTO veiculo(
	id, fabricante, modelo, veiculo, ano_de_fabricacao, valor_de_venda, km, consumo_total_de_combustivel)
	VALUES (575,4,'Mustang Cobra 5.7 V8','Mustang',2015,101145.57,46422,12952.77);
INSERT INTO veiculo(
	id, fabricante, modelo, veiculo, ano_de_fabricacao, valor_de_venda, km, consumo_total_de_combustivel)
	VALUES (576,4,'Mustang Gt V8','Mustang',2010,153907.20,147864,14298.93);
INSERT INTO veiculo(
	id, fabricante, modelo, veiculo, ano_de_fabricacao, valor_de_venda, km, consumo_total_de_combustivel)
	VALUES (577,4,'Mustang Gt V8 Conversível','Mustang',2001,98668.17,63591,595.79);
INSERT INTO veiculo(
	id, fabricante, modelo, veiculo, ano_de_fabricacao, valor_de_venda, km, consumo_total_de_combustivel)
	VALUES (578,4,'Pampa 4X4 Jeep Gl / L 1.6','Pampa',2002,153856.96,164246,3709.13);
INSERT INTO veiculo(
	id, fabricante, modelo, veiculo, ano_de_fabricacao, valor_de_venda, km, consumo_total_de_combustivel)
	VALUES (579,4,'Pampa Ghia 1.6/1.8/Duo','Pampa',2007,111376.37,32965,8828.21);
INSERT INTO veiculo(
	id, fabricante, modelo, veiculo, ano_de_fabricacao, valor_de_venda, km, consumo_total_de_combustivel)
	VALUES (580,4,'Pampa Gl 1.6/ 1.8','Pampa',2016,95233.36,223301,2856.28);
INSERT INTO veiculo(
	id, fabricante, modelo, veiculo, ano_de_fabricacao, valor_de_venda, km, consumo_total_de_combustivel)
	VALUES (581,4,'Pampa L 1.6','Pampa',2000,74407.30,167895,8931.65);
INSERT INTO veiculo(
	id, fabricante, modelo, veiculo, ano_de_fabricacao, valor_de_venda, km, consumo_total_de_combustivel)
	VALUES (582,4,'Pampa L 1.8I / 1.8','Pampa',2008,156366.42,188111,13621.70);
INSERT INTO veiculo(
	id, fabricante, modelo, veiculo, ano_de_fabricacao, valor_de_venda, km, consumo_total_de_combustivel)
	VALUES (583,4,'Pampa S 1.8','Pampa',2009,99441.34,48671,13904.59);
INSERT INTO veiculo(
	id, fabricante, modelo, veiculo, ano_de_fabricacao, valor_de_venda, km, consumo_total_de_combustivel)
	VALUES (584,4,'Probe 2.0/2.2','Probe',2022,82895.72,231197,2183.18);
INSERT INTO veiculo(
	id, fabricante, modelo, veiculo, ano_de_fabricacao, valor_de_venda, km, consumo_total_de_combustivel)
	VALUES (585,4,'Probe Gt 2.5 V6','Probe',2016,89141.54,136859,1299.61);
INSERT INTO veiculo(
	id, fabricante, modelo, veiculo, ano_de_fabricacao, valor_de_venda, km, consumo_total_de_combustivel)
	VALUES (586,4,'Ranger 2.5 4X2 Cd Tb Diesel','Ranger',2005,19378.98,87390,10067.11);
INSERT INTO veiculo(
	id, fabricante, modelo, veiculo, ano_de_fabricacao, valor_de_venda, km, consumo_total_de_combustivel)
	VALUES (587,4,'Ranger 2.5 4X2 Ce Diesel','Ranger',2008,68134.61,177950,1424.27);
INSERT INTO veiculo(
	id, fabricante, modelo, veiculo, ano_de_fabricacao, valor_de_venda, km, consumo_total_de_combustivel)
	VALUES (588,4,'Ranger 2.5 4X2 Tb Diesel','Ranger',2019,177722.52,75994,9120.46);
INSERT INTO veiculo(
	id, fabricante, modelo, veiculo, ano_de_fabricacao, valor_de_venda, km, consumo_total_de_combustivel)
	VALUES (589,4,'Ranger 2.5 4X4 Cd Tb Diesel','Ranger',2000,198521.92,23193,13182.35);
INSERT INTO veiculo(
	id, fabricante, modelo, veiculo, ano_de_fabricacao, valor_de_venda, km, consumo_total_de_combustivel)
	VALUES (590,4,'Ranger 2.5 4X4 Ce Tb Diesel','Ranger',2012,9202.91,207114,12456.05);
INSERT INTO veiculo(
	id, fabricante, modelo, veiculo, ano_de_fabricacao, valor_de_venda, km, consumo_total_de_combustivel)
	VALUES (591,4,'Ranger 2.5 4X4 Tb Diesel','Ranger',2004,132952.38,161787,8806.13);
INSERT INTO veiculo(
	id, fabricante, modelo, veiculo, ano_de_fabricacao, valor_de_venda, km, consumo_total_de_combustivel)
	VALUES (592,4,'Ranger 2.5I Cd','Ranger',2019,102721.93,166087,6072.36);
INSERT INTO veiculo(
	id, fabricante, modelo, veiculo, ano_de_fabricacao, valor_de_venda, km, consumo_total_de_combustivel)
	VALUES (593,4,'Ranger 2.5I Ce','Ranger',2017,40445.82,55185,13399.31);
INSERT INTO veiculo(
	id, fabricante, modelo, veiculo, ano_de_fabricacao, valor_de_venda, km, consumo_total_de_combustivel)
	VALUES (594,4,'Ranger 2.5I Cs','Ranger',2008,19679.82,43973,7380.65);
INSERT INTO veiculo(
	id, fabricante, modelo, veiculo, ano_de_fabricacao, valor_de_venda, km, consumo_total_de_combustivel)
	VALUES (595,4,'Ranger Limited 3.0 Pse 4X4 Cd Tb Diesel','Ranger',2000,133446.21,90137,24.47);
INSERT INTO veiculo(
	id, fabricante, modelo, veiculo, ano_de_fabricacao, valor_de_venda, km, consumo_total_de_combustivel)
	VALUES (596,4,'Ranger Splash Ce','Ranger',2019,46327.79,87446,4079.13);
INSERT INTO veiculo(
	id, fabricante, modelo, veiculo, ano_de_fabricacao, valor_de_venda, km, consumo_total_de_combustivel)
	VALUES (597,4,'Ranger Splash Cs','Ranger',2011,121225.85,159291,3646.43);
INSERT INTO veiculo(
	id, fabricante, modelo, veiculo, ano_de_fabricacao, valor_de_venda, km, consumo_total_de_combustivel)
	VALUES (598,4,'Ranger Stx 4.0 Cs/ Ce','Ranger',2010,93345.13,80008,10667.55);
INSERT INTO veiculo(
	id, fabricante, modelo, veiculo, ano_de_fabricacao, valor_de_venda, km, consumo_total_de_combustivel)
	VALUES (599,4,'Ranger Xl 2.3 16V 137Cv 4X2 Cd Repower.','Ranger',2023,118481.01,65035,6125.48);
INSERT INTO veiculo(
	id, fabricante, modelo, veiculo, ano_de_fabricacao, valor_de_venda, km, consumo_total_de_combustivel)
	VALUES (600,4,'Ranger Xl 2.3 16V 137Cv 4X2 Ce Repower.','Ranger',2009,191907.07,210008,7144.47);
INSERT INTO veiculo(
	id, fabricante, modelo, veiculo, ano_de_fabricacao, valor_de_venda, km, consumo_total_de_combustivel)
	VALUES (601,4,'Ranger Xl 2.3 16V 137Cv 4X2 Cs Repower.','Ranger',2023,115248.79,161941,14424.51);
INSERT INTO veiculo(
	id, fabricante, modelo, veiculo, ano_de_fabricacao, valor_de_venda, km, consumo_total_de_combustivel)
	VALUES (602,4,'Ranger Xl 2.3 Cs','Ranger',2015,183220.42,231321,7156.58);
INSERT INTO veiculo(
	id, fabricante, modelo, veiculo, ano_de_fabricacao, valor_de_venda, km, consumo_total_de_combustivel)
	VALUES (603,4,'Ranger Xl 2.8 8V 135Cv 4X2 Cd Tb Diesel','Ranger',2011,83894.77,86525,10514.77);
INSERT INTO veiculo(
	id, fabricante, modelo, veiculo, ano_de_fabricacao, valor_de_venda, km, consumo_total_de_combustivel)
	VALUES (604,4,'Ranger Xl 2.8 8V 135Cv 4X2 Ce Tb Diesel','Ranger',2002,94714.58,211547,5674.97);
INSERT INTO veiculo(
	id, fabricante, modelo, veiculo, ano_de_fabricacao, valor_de_venda, km, consumo_total_de_combustivel)
	VALUES (605,4,'Ranger Xl 2.8 8V 135Cv 4X2 Cs Tb Diesel','Ranger',2001,139243.23,177457,5769.27);
INSERT INTO veiculo(
	id, fabricante, modelo, veiculo, ano_de_fabricacao, valor_de_venda, km, consumo_total_de_combustivel)
	VALUES (606,4,'Ranger Xl 2.8 8V 135Cv 4X4 Cd Tb Diesel','Ranger',2014,179524.50,211400,5699.56);
INSERT INTO veiculo(
	id, fabricante, modelo, veiculo, ano_de_fabricacao, valor_de_venda, km, consumo_total_de_combustivel)
	VALUES (607,4,'Ranger Xl 2.8 8V 135Cv 4X4 Ce Tb Diesel','Ranger',2011,181567.70,115985,2078.61);
INSERT INTO veiculo(
	id, fabricante, modelo, veiculo, ano_de_fabricacao, valor_de_venda, km, consumo_total_de_combustivel)
	VALUES (608,4,'Ranger Xl 2.8 8V 135Cv 4X4 Cs Tb Diesel','Ranger',2014,32466.70,115975,9519.52);
INSERT INTO veiculo(
	id, fabricante, modelo, veiculo, ano_de_fabricacao, valor_de_venda, km, consumo_total_de_combustivel)
	VALUES (609,4,'Ranger Xl 3.0 Pse 163Cv 4X2 Cd Tb Diesel','Ranger',2011,103323.83,144366,8960.41);
INSERT INTO veiculo(
	id, fabricante, modelo, veiculo, ano_de_fabricacao, valor_de_venda, km, consumo_total_de_combustivel)
	VALUES (610,4,'Ranger Xl 3.0 Pse 163Cv 4X2 Cs Tb Diesel','Ranger',2008,15544.05,42876,247.59);
INSERT INTO veiculo(
	id, fabricante, modelo, veiculo, ano_de_fabricacao, valor_de_venda, km, consumo_total_de_combustivel)
	VALUES (611,4,'Ranger Xl 3.0 Pse 163Cv 4X4 Cd Tb Diesel','Ranger',2010,11141.84,106966,12551.46);
INSERT INTO veiculo(
	id, fabricante, modelo, veiculo, ano_de_fabricacao, valor_de_venda, km, consumo_total_de_combustivel)
	VALUES (612,4,'Ranger Xl 3.0 Pse 163Cv 4X4 Cs Tb Diesel','Ranger',2017,47588.48,232018,6803.34);
INSERT INTO veiculo(
	id, fabricante, modelo, veiculo, ano_de_fabricacao, valor_de_venda, km, consumo_total_de_combustivel)
	VALUES (613,4,'Ranger Xl 4.0 12V V6 210Cv 4X2 Cs Repow.','Ranger',2007,109110.18,243382,11564.37);
INSERT INTO veiculo(
	id, fabricante, modelo, veiculo, ano_de_fabricacao, valor_de_venda, km, consumo_total_de_combustivel)
	VALUES (614,4,'Ranger Xl 4.0 Cs','Ranger',2020,172957.08,162088,4086.08);
INSERT INTO veiculo(
	id, fabricante, modelo, veiculo, ano_de_fabricacao, valor_de_venda, km, consumo_total_de_combustivel)
	VALUES (615,4,'Ranger Xls 2.3 16V 145Cv/150Cv 4X2 Cd','Ranger',2016,121712.73,95687,12702.61);
INSERT INTO veiculo(
	id, fabricante, modelo, veiculo, ano_de_fabricacao, valor_de_venda, km, consumo_total_de_combustivel)
	VALUES (616,4,'Ranger Xls 2.3 16V 145Cv/150Cv 4X2 Cs','Ranger',2001,68895.92,55234,5492.95);
INSERT INTO veiculo(
	id, fabricante, modelo, veiculo, ano_de_fabricacao, valor_de_venda, km, consumo_total_de_combustivel)
	VALUES (617,4,'Ranger Xls 2.8 8V 135Cv 4X2 Cd Tb Diesel','Ranger',2004,39914.13,118658,9938.30);
INSERT INTO veiculo(
	id, fabricante, modelo, veiculo, ano_de_fabricacao, valor_de_venda, km, consumo_total_de_combustivel)
	VALUES (618,4,'Ranger Xls 2.8 8V 135Cv 4X2 Cs Tb Diesel','Ranger',2008,50483.36,122883,12724.98);
INSERT INTO veiculo(
	id, fabricante, modelo, veiculo, ano_de_fabricacao, valor_de_venda, km, consumo_total_de_combustivel)
	VALUES (619,4,'Ranger Xls 2.8 8V 135Cv 4X4 Cs Tb Diesel','Ranger',2002,174561.69,100334,1542.74);
INSERT INTO veiculo(
	id, fabricante, modelo, veiculo, ano_de_fabricacao, valor_de_venda, km, consumo_total_de_combustivel)
	VALUES (620,4,'Ranger Xls 2.8/2.8 Storm 4X4 Cd Tb Dies.','Ranger',2011,126838.13,10059,9471.96);
INSERT INTO veiculo(
	id, fabricante, modelo, veiculo, ano_de_fabricacao, valor_de_venda, km, consumo_total_de_combustivel)
	VALUES (621,4,'Ranger Xls 3.0 Pse 163Cv 4X2 Cd Tb Dies.','Ranger',2019,71724.81,171402,4356.34);
INSERT INTO veiculo(
	id, fabricante, modelo, veiculo, ano_de_fabricacao, valor_de_venda, km, consumo_total_de_combustivel)
	VALUES (622,4,'Ranger Xls 3.0 Pse 163Cv 4X2 Cs Tb Dies.','Ranger',2001,66253.78,226594,3915.60);
INSERT INTO veiculo(
	id, fabricante, modelo, veiculo, ano_de_fabricacao, valor_de_venda, km, consumo_total_de_combustivel)
	VALUES (623,4,'Ranger Xls 3.0 Pse 163Cv 4X4 Cd Tb Dies.','Ranger',2023,27424.75,211321,9762.33);
INSERT INTO veiculo(
	id, fabricante, modelo, veiculo, ano_de_fabricacao, valor_de_venda, km, consumo_total_de_combustivel)
	VALUES (624,4,'Ranger Xls 3.0 Pse Storm 4X4 Cd Tb Dies.','Ranger',2004,138573.02,94042,3740.40);
INSERT INTO veiculo(
	id, fabricante, modelo, veiculo, ano_de_fabricacao, valor_de_venda, km, consumo_total_de_combustivel)
	VALUES (625,4,'Ranger Xls Sport 2.3 16V 150Cv Cs','Ranger',2012,133726.43,32809,7552.52);
INSERT INTO veiculo(
	id, fabricante, modelo, veiculo, ano_de_fabricacao, valor_de_venda, km, consumo_total_de_combustivel)
	VALUES (626,4,'Ranger Xlt 2.3 16V 150Cv Cd Repower.','Ranger',2007,163169.72,184697,13238.04);
INSERT INTO veiculo(
	id, fabricante, modelo, veiculo, ano_de_fabricacao, valor_de_venda, km, consumo_total_de_combustivel)
	VALUES (627,4,'Ranger Xlt 2.3 Cs','Ranger',2003,119632.41,86080,1846.01);
INSERT INTO veiculo(
	id, fabricante, modelo, veiculo, ano_de_fabricacao, valor_de_venda, km, consumo_total_de_combustivel)
	VALUES (628,4,'Ranger Xlt 2.5 4X2 Cd Diesel','Ranger',2003,44048.98,117625,14707.77);
INSERT INTO veiculo(
	id, fabricante, modelo, veiculo, ano_de_fabricacao, valor_de_venda, km, consumo_total_de_combustivel)
	VALUES (629,4,'Ranger Xlt 2.5 4X2 Ce Diesel','Ranger',2020,176449.49,53362,4603.88);
INSERT INTO veiculo(
	id, fabricante, modelo, veiculo, ano_de_fabricacao, valor_de_venda, km, consumo_total_de_combustivel)
	VALUES (630,4,'Ranger Xlt 2.5 4X2 Cs Diesel','Ranger',2010,8218.47,90318,5532.68);
INSERT INTO veiculo(
	id, fabricante, modelo, veiculo, ano_de_fabricacao, valor_de_venda, km, consumo_total_de_combustivel)
	VALUES (631,4,'Ranger Xlt 2.5 4X4 Cd Diesel','Ranger',2021,108469.32,7486,14085.77);
INSERT INTO veiculo(
	id, fabricante, modelo, veiculo, ano_de_fabricacao, valor_de_venda, km, consumo_total_de_combustivel)
	VALUES (632,4,'Ranger Xlt 2.5 4X4 Ce Tb Diesel','Ranger',2019,117666.98,125191,2755.57);
INSERT INTO veiculo(
	id, fabricante, modelo, veiculo, ano_de_fabricacao, valor_de_venda, km, consumo_total_de_combustivel)
	VALUES (633,4,'Ranger Xlt 2.5 4X4 Cs Tb Diesel','Ranger',2022,15492.01,50963,7793.09);
INSERT INTO veiculo(
	id, fabricante, modelo, veiculo, ano_de_fabricacao, valor_de_venda, km, consumo_total_de_combustivel)
	VALUES (634,4,'Ranger Xlt 2.8 8V 135Cv 4X2 Cd Tb Diesel','Ranger',2012,34743.58,191602,12376.04);
INSERT INTO veiculo(
	id, fabricante, modelo, veiculo, ano_de_fabricacao, valor_de_venda, km, consumo_total_de_combustivel)
	VALUES (635,4,'Ranger Xlt 2.8 8V 135Cv 4X4 Cd Tb Diesel','Ranger',2001,103829.78,187844,7021.65);
INSERT INTO veiculo(
	id, fabricante, modelo, veiculo, ano_de_fabricacao, valor_de_venda, km, consumo_total_de_combustivel)
	VALUES (636,4,'Ranger Xlt 2.8 8V 135Cv 4X4 Ce Tb Diesel','Ranger',2013,52845.44,15424,14163.62);
INSERT INTO veiculo(
	id, fabricante, modelo, veiculo, ano_de_fabricacao, valor_de_venda, km, consumo_total_de_combustivel)
	VALUES (637,4,'Ranger Xlt 3.0 Pse 163Cv 4X2 Cd Tb Dies.','Ranger',2006,15972.16,11729,14658.91);
INSERT INTO veiculo(
	id, fabricante, modelo, veiculo, ano_de_fabricacao, valor_de_venda, km, consumo_total_de_combustivel)
	VALUES (638,4,'Ranger Xlt 3.0 Pse 163Cv 4X4 Cd Tb Dies.','Ranger',2016,81549.84,147877,1822.53);
INSERT INTO veiculo(
	id, fabricante, modelo, veiculo, ano_de_fabricacao, valor_de_venda, km, consumo_total_de_combustivel)
	VALUES (639,4,'Ranger Xlt 4.0 12V V6 210Cv 4X4 Cd Repow','Ranger',2007,182435.79,57220,10010.89);
INSERT INTO veiculo(
	id, fabricante, modelo, veiculo, ano_de_fabricacao, valor_de_venda, km, consumo_total_de_combustivel)
	VALUES (640,4,'Ranger Xlt 4.0 12V V6 210Cv 4X4 Ce Repow','Ranger',2019,21968.17,58593,3331.94);
INSERT INTO veiculo(
	id, fabricante, modelo, veiculo, ano_de_fabricacao, valor_de_venda, km, consumo_total_de_combustivel)
	VALUES (641,4,'Ranger Xlt 4.0 4X2 Ce','Ranger',2009,41778.58,87111,4404.69);
INSERT INTO veiculo(
	id, fabricante, modelo, veiculo, ano_de_fabricacao, valor_de_venda, km, consumo_total_de_combustivel)
	VALUES (642,4,'Ranger Xlt 4.0 4X2 Cs','Ranger',2013,24337.10,238700,8020.71);
INSERT INTO veiculo(
	id, fabricante, modelo, veiculo, ano_de_fabricacao, valor_de_venda, km, consumo_total_de_combustivel)
	VALUES (643,4,'Ranger Xlt 4.0 4X4 Cd','Ranger',2001,82045.77,3459,13996.75);
INSERT INTO veiculo(
	id, fabricante, modelo, veiculo, ano_de_fabricacao, valor_de_venda, km, consumo_total_de_combustivel)
	VALUES (644,4,'Ranger Xlt 4.0 4X4 Ce','Ranger',2022,26984.47,84322,640.20);
INSERT INTO veiculo(
	id, fabricante, modelo, veiculo, ano_de_fabricacao, valor_de_venda, km, consumo_total_de_combustivel)
	VALUES (645,4,'Ranger Xlt 4.0 4X4 Cs','Ranger',2004,71093.93,67588,9688.48);
INSERT INTO veiculo(
	id, fabricante, modelo, veiculo, ano_de_fabricacao, valor_de_venda, km, consumo_total_de_combustivel)
	VALUES (646,4,'Ranger Xlt Limit./L.Cent. 2.8 Cd Tb Dies','Ranger',2005,28163.57,157902,9264.66);
INSERT INTO veiculo(
	id, fabricante, modelo, veiculo, ano_de_fabricacao, valor_de_venda, km, consumo_total_de_combustivel)
	VALUES (647,4,'Royale Ghia 2.0I 4P / 2.0I / 2.0','Royale',2022,29630.40,173200,4714.19);
INSERT INTO veiculo(
	id, fabricante, modelo, veiculo, ano_de_fabricacao, valor_de_venda, km, consumo_total_de_combustivel)
	VALUES (648,4,'Royale Gl 1.8I 4P / 1.8I / 1.8','Royale',2000,107599.90,212126,11324.17);
INSERT INTO veiculo(
	id, fabricante, modelo, veiculo, ano_de_fabricacao, valor_de_venda, km, consumo_total_de_combustivel)
	VALUES (649,4,'Royale Gl 2.0I 2E4P / 2.0I / 2.0','Royale',2022,24392.75,142608,5558.44);
INSERT INTO veiculo(
	id, fabricante, modelo, veiculo, ano_de_fabricacao, valor_de_venda, km, consumo_total_de_combustivel)
	VALUES (650,4,'Taurus Gl Sw 3.0 V6 24V','Taurus',2013,52732.29,141593,6383.75);
INSERT INTO veiculo(
	id, fabricante, modelo, veiculo, ano_de_fabricacao, valor_de_venda, km, consumo_total_de_combustivel)
	VALUES (651,4,'Taurus L/Lx 3.0 V6','Taurus',2015,117853.13,8767,7519.08);
INSERT INTO veiculo(
	id, fabricante, modelo, veiculo, ano_de_fabricacao, valor_de_venda, km, consumo_total_de_combustivel)
	VALUES (652,4,'Taurus Lx Sw 3.0 V6 24V','Taurus',2018,17763.75,76158,2546.28);
INSERT INTO veiculo(
	id, fabricante, modelo, veiculo, ano_de_fabricacao, valor_de_venda, km, consumo_total_de_combustivel)
	VALUES (653,4,'Taurus Sho 3.0 V6','Taurus',2015,38548.78,137802,7297.94);
INSERT INTO veiculo(
	id, fabricante, modelo, veiculo, ano_de_fabricacao, valor_de_venda, km, consumo_total_de_combustivel)
	VALUES (654,4,'Thunderbird Sc 3.8 V6','Thunderbird',2011,122850.16,224339,9548.99);
INSERT INTO veiculo(
	id, fabricante, modelo, veiculo, ano_de_fabricacao, valor_de_venda, km, consumo_total_de_combustivel)
	VALUES (655,4,'Transit Furgão 3330 2.4 Tdci Curto Dies.','Transit',2013,78492.22,21246,6244.38);
INSERT INTO veiculo(
	id, fabricante, modelo, veiculo, ano_de_fabricacao, valor_de_venda, km, consumo_total_de_combustivel)
	VALUES (656,4,'Transit Furgão 3550 2.4 Tdci Longo Dies.','Transit',2003,98257.23,136281,13301.69);
INSERT INTO veiculo(
	id, fabricante, modelo, veiculo, ano_de_fabricacao, valor_de_venda, km, consumo_total_de_combustivel)
	VALUES (657,4,'Transit Van 3550 2.4 Tdci 14Lug. Diesel','Transit',2012,197564.15,133303,13715.88);
INSERT INTO veiculo(
	id, fabricante, modelo, veiculo, ano_de_fabricacao, valor_de_venda, km, consumo_total_de_combustivel)
	VALUES (658,4,'Verona Ghia 2.0I 4P','Verona',2014,120869.21,124516,10700.40);
INSERT INTO veiculo(
	id, fabricante, modelo, veiculo, ano_de_fabricacao, valor_de_venda, km, consumo_total_de_combustivel)
	VALUES (659,4,'Verona Gl 1.8I / Lx 1.8I 4P','Verona',2000,119657.17,91965,2319.35);
INSERT INTO veiculo(
	id, fabricante, modelo, veiculo, ano_de_fabricacao, valor_de_venda, km, consumo_total_de_combustivel)
	VALUES (660,4,'Verona Glx 1.8 (Modelo Antigo)','Verona',2014,87461.19,133668,13983.56);
INSERT INTO veiculo(
	id, fabricante, modelo, veiculo, ano_de_fabricacao, valor_de_venda, km, consumo_total_de_combustivel)
	VALUES (661,4,'Verona Glx 1.8I / 1.8 4P','Verona',2018,78708.29,114010,5003.88);
INSERT INTO veiculo(
	id, fabricante, modelo, veiculo, ano_de_fabricacao, valor_de_venda, km, consumo_total_de_combustivel)
	VALUES (662,4,'Verona Glx 2.0I / 2.0 4P','Verona',2023,168779.45,32211,14803.93);
INSERT INTO veiculo(
	id, fabricante, modelo, veiculo, ano_de_fabricacao, valor_de_venda, km, consumo_total_de_combustivel)
	VALUES (663,4,'Verona Lx 1.6 Modelo Antigo)','Verona',2022,50830.38,65233,10344.16);
INSERT INTO veiculo(
	id, fabricante, modelo, veiculo, ano_de_fabricacao, valor_de_venda, km, consumo_total_de_combustivel)
	VALUES (664,4,'Verona Lx 1.8 Modelo Antigo)','Verona',2016,128424.88,162055,11299.68);
INSERT INTO veiculo(
	id, fabricante, modelo, veiculo, ano_de_fabricacao, valor_de_venda, km, consumo_total_de_combustivel)
	VALUES (665,4,'Verona S 2.0I 4P','Verona',2013,187064.82,160069,13223.02);
INSERT INTO veiculo(
	id, fabricante, modelo, veiculo, ano_de_fabricacao, valor_de_venda, km, consumo_total_de_combustivel)
	VALUES (666,4,'Versailles Ghia 2.0I / 2.0 2P E 4P','Versailles',2007,155771.10,41041,1281.19);
INSERT INTO veiculo(
	id, fabricante, modelo, veiculo, ano_de_fabricacao, valor_de_venda, km, consumo_total_de_combustivel)
	VALUES (667,4,'Versailles Gl 1.8I / 1.8 2P E 4P','Versailles',2023,21258.48,15458,824.54);
INSERT INTO veiculo(
	id, fabricante, modelo, veiculo, ano_de_fabricacao, valor_de_venda, km, consumo_total_de_combustivel)
	VALUES (668,4,'Versailles Gl 2.0I / 2.0 2P E 4P','Versailles',2023,145574.82,72793,10708.28);
INSERT INTO veiculo(
	id, fabricante, modelo, veiculo, ano_de_fabricacao, valor_de_venda, km, consumo_total_de_combustivel)
	VALUES (669,4,'Windstar Gl','Windstar',2007,88852.88,75882,1056.83);
INSERT INTO veiculo(
	id, fabricante, modelo, veiculo, ano_de_fabricacao, valor_de_venda, km, consumo_total_de_combustivel)
	VALUES (670,4,'Windstar Lx','Windstar',2013,30271.67,95927,1450.70);
INSERT INTO veiculo(
	id, fabricante, modelo, veiculo, ano_de_fabricacao, valor_de_venda, km, consumo_total_de_combustivel)
	VALUES (671,5,'Accord Coupe Ex','Accord',2005,114754.54,58065,14022.59);
INSERT INTO veiculo(
	id, fabricante, modelo, veiculo, ano_de_fabricacao, valor_de_venda, km, consumo_total_de_combustivel)
	VALUES (672,5,'Accord Sedã Ex 2.4/ 2.3/ 2.2 16V 158Cv','Accord',2023,168400.58,79914,7510.88);
INSERT INTO veiculo(
	id, fabricante, modelo, veiculo, ano_de_fabricacao, valor_de_venda, km, consumo_total_de_combustivel)
	VALUES (673,5,'Accord Sedã Ex 2.7/ 3.0 24V','Accord',2018,16794.33,249949,6710.10);
INSERT INTO veiculo(
	id, fabricante, modelo, veiculo, ano_de_fabricacao, valor_de_venda, km, consumo_total_de_combustivel)
	VALUES (674,5,'Accord Sedã Ex 3.5 V6 24V','Accord',2023,22550.17,394,9358.94);
INSERT INTO veiculo(
	id, fabricante, modelo, veiculo, ano_de_fabricacao, valor_de_venda, km, consumo_total_de_combustivel)
	VALUES (675,5,'Accord Sedã Exr','Accord',2016,187588.06,168655,9952.29);
INSERT INTO veiculo(
	id, fabricante, modelo, veiculo, ano_de_fabricacao, valor_de_venda, km, consumo_total_de_combustivel)
	VALUES (676,5,'Accord Sedã Lx 2.0 16V 150Cv/ 156Cv Aut.','Accord',2002,21726.48,91475,9859.87);
INSERT INTO veiculo(
	id, fabricante, modelo, veiculo, ano_de_fabricacao, valor_de_venda, km, consumo_total_de_combustivel)
	VALUES (677,5,'Accord Sedã Lx 2.2/ 2.4 16V 158Cv','Accord',2000,27372.87,28027,1852.26);
INSERT INTO veiculo(
	id, fabricante, modelo, veiculo, ano_de_fabricacao, valor_de_venda, km, consumo_total_de_combustivel)
	VALUES (678,5,'Accord Sw Ex','Accord',2019,141952.97,80264,1867.64);
INSERT INTO veiculo(
	id, fabricante, modelo, veiculo, ano_de_fabricacao, valor_de_venda, km, consumo_total_de_combustivel)
	VALUES (679,5,'Accord Sw Lx','Accord',2006,133762.12,142235,12973.43);
INSERT INTO veiculo(
	id, fabricante, modelo, veiculo, ano_de_fabricacao, valor_de_venda, km, consumo_total_de_combustivel)
	VALUES (680,5,'City Sedan Ex 1.5 Flex 16V 4P Aut.','City',2018,174742.35,220506,154.49);
INSERT INTO veiculo(
	id, fabricante, modelo, veiculo, ano_de_fabricacao, valor_de_venda, km, consumo_total_de_combustivel)
	VALUES (681,5,'City Sedan Ex 1.5 Flex 16V 4P Mec.','City',2023,119629.83,12189,6787.74);
INSERT INTO veiculo(
	id, fabricante, modelo, veiculo, ano_de_fabricacao, valor_de_venda, km, consumo_total_de_combustivel)
	VALUES (682,5,'City Sedan Exl 1.5 Flex 16V 4P Aut.','City',2019,135395.50,241138,14100.29);
INSERT INTO veiculo(
	id, fabricante, modelo, veiculo, ano_de_fabricacao, valor_de_venda, km, consumo_total_de_combustivel)
	VALUES (683,5,'City Sedan Exl 1.5 Flex 16V 4P Mec.','City',2018,184934.82,141779,994.47);
INSERT INTO veiculo(
	id, fabricante, modelo, veiculo, ano_de_fabricacao, valor_de_venda, km, consumo_total_de_combustivel)
	VALUES (684,5,'City Sedan Lx 1.5 Flex 16V 4P Aut.','City',2000,151803.12,182158,10209.97);
INSERT INTO veiculo(
	id, fabricante, modelo, veiculo, ano_de_fabricacao, valor_de_venda, km, consumo_total_de_combustivel)
	VALUES (685,5,'City Sedan Lx 1.5 Flex 16V 4P Mec.','City',2012,167264.47,50790,14399.94);
INSERT INTO veiculo(
	id, fabricante, modelo, veiculo, ano_de_fabricacao, valor_de_venda, km, consumo_total_de_combustivel)
	VALUES (686,5,'Civic Coupe Ex/ Exs 1.6 16V 2P','Civic',2005,6976.35,101896,14585.73);
INSERT INTO veiculo(
	id, fabricante, modelo, veiculo, ano_de_fabricacao, valor_de_venda, km, consumo_total_de_combustivel)
	VALUES (687,5,'Civic Crx/ Targa Vti','Civic',2005,8391.43,49432,4864.84);
INSERT INTO veiculo(
	id, fabricante, modelo, veiculo, ano_de_fabricacao, valor_de_venda, km, consumo_total_de_combustivel)
	VALUES (688,5,'Civic Hatch Dx','Civic',2017,161109.63,100947,6042.54);
INSERT INTO veiculo(
	id, fabricante, modelo, veiculo, ano_de_fabricacao, valor_de_venda, km, consumo_total_de_combustivel)
	VALUES (689,5,'Civic Hatch Lsi','Civic',2003,31005.03,185907,970.45);
INSERT INTO veiculo(
	id, fabricante, modelo, veiculo, ano_de_fabricacao, valor_de_venda, km, consumo_total_de_combustivel)
	VALUES (690,5,'Civic Hatch Lx Aut','Civic',2022,117258.33,235809,5952.03);
INSERT INTO veiculo(
	id, fabricante, modelo, veiculo, ano_de_fabricacao, valor_de_venda, km, consumo_total_de_combustivel)
	VALUES (691,5,'Civic Hatch Si','Civic',2018,160047.64,34845,13753.68);
INSERT INTO veiculo(
	id, fabricante, modelo, veiculo, ano_de_fabricacao, valor_de_venda, km, consumo_total_de_combustivel)
	VALUES (692,5,'Civic Hatch Vti','Civic',2020,138431.86,52895,470.10);
INSERT INTO veiculo(
	id, fabricante, modelo, veiculo, ano_de_fabricacao, valor_de_venda, km, consumo_total_de_combustivel)
	VALUES (693,5,'Civic Sed Lx 1.8 Aut 4P(S/Acess.Esp.D.F)','Civic',2018,33347.94,137328,7630.00);
INSERT INTO veiculo(
	id, fabricante, modelo, veiculo, ano_de_fabricacao, valor_de_venda, km, consumo_total_de_combustivel)
	VALUES (694,5,'Civic Sedã Ex/ Exs 1.6 Mec. 4P','Civic',2023,163681.27,153683,11695.62);
INSERT INTO veiculo(
	id, fabricante, modelo, veiculo, ano_de_fabricacao, valor_de_venda, km, consumo_total_de_combustivel)
	VALUES (695,5,'Civic Sedã Ex/ Exs Aut. 4P/ Del-Sol 2P','Civic',2010,76984.70,19967,13379.02);
INSERT INTO veiculo(
	id, fabricante, modelo, veiculo, ano_de_fabricacao, valor_de_venda, km, consumo_total_de_combustivel)
	VALUES (696,5,'Civic Sedã Lx 1.5/ 1.6','Civic',2000,21041.52,6008,10715.24);
INSERT INTO veiculo(
	id, fabricante, modelo, veiculo, ano_de_fabricacao, valor_de_venda, km, consumo_total_de_combustivel)
	VALUES (697,5,'Civic Sedan Ex 1.6 16V Aut. 4P (Nacion.)','Civic',2015,44260.22,219262,4457.04);
INSERT INTO veiculo(
	id, fabricante, modelo, veiculo, ano_de_fabricacao, valor_de_venda, km, consumo_total_de_combustivel)
	VALUES (698,5,'Civic Sedan Ex 1.6 16V Mec. 4P (Nacion.)','Civic',2020,161312.37,241792,9392.47);
INSERT INTO veiculo(
	id, fabricante, modelo, veiculo, ano_de_fabricacao, valor_de_venda, km, consumo_total_de_combustivel)
	VALUES (699,5,'Civic Sedan Ex 1.7 16V 130Cv Aut. 4P','Civic',2011,149692.99,116352,6962.60);
INSERT INTO veiculo(
	id, fabricante, modelo, veiculo, ano_de_fabricacao, valor_de_venda, km, consumo_total_de_combustivel)
	VALUES (700,5,'Civic Sedan Ex 1.7 16V 130Cv Mec. 4P','Civic',2008,47275.92,118446,9259.20);
INSERT INTO veiculo(
	id, fabricante, modelo, veiculo, ano_de_fabricacao, valor_de_venda, km, consumo_total_de_combustivel)
	VALUES (701,5,'Civic Sedan Exs 1.8/1.8 Flex 16V Aut. 4P','Civic',2004,46337.69,6773,8614.28);
INSERT INTO veiculo(
	id, fabricante, modelo, veiculo, ano_de_fabricacao, valor_de_venda, km, consumo_total_de_combustivel)
	VALUES (702,5,'Civic Sedan Lx 1.6 16V Aut. 4P','Civic',2001,174358.75,156691,7850.89);
INSERT INTO veiculo(
	id, fabricante, modelo, veiculo, ano_de_fabricacao, valor_de_venda, km, consumo_total_de_combustivel)
	VALUES (703,5,'Civic Sedan Lx 1.6 16V Mec. 4P','Civic',2017,155667.96,108521,1621.55);
INSERT INTO veiculo(
	id, fabricante, modelo, veiculo, ano_de_fabricacao, valor_de_venda, km, consumo_total_de_combustivel)
	VALUES (704,5,'Civic Sedan Lx 1.7 16V 115Cv Mec. 4P','Civic',2011,5069.27,55221,9081.87);
INSERT INTO veiculo(
	id, fabricante, modelo, veiculo, ano_de_fabricacao, valor_de_venda, km, consumo_total_de_combustivel)
	VALUES (705,5,'Civic Sedan Lx/ Lxl 1.7 16V 115Cv Aut 4P','Civic',2017,127657.56,65049,9276.54);
INSERT INTO veiculo(
	id, fabricante, modelo, veiculo, ano_de_fabricacao, valor_de_venda, km, consumo_total_de_combustivel)
	VALUES (706,5,'Civic Sedan Lxb 1.6 16V 4P','Civic',2004,99147.74,202121,5568.00);
INSERT INTO veiculo(
	id, fabricante, modelo, veiculo, ano_de_fabricacao, valor_de_venda, km, consumo_total_de_combustivel)
	VALUES (707,5,'Civic Sedan Lxb 1.7 16V 115Cv','Civic',2019,143746.51,195963,11259.53);
INSERT INTO veiculo(
	id, fabricante, modelo, veiculo, ano_de_fabricacao, valor_de_venda, km, consumo_total_de_combustivel)
	VALUES (708,5,'Civic Sedan Lxl 1.7 16V 130Cv Aut 4P','Civic',2003,177579.20,105705,1951.75);
INSERT INTO veiculo(
	id, fabricante, modelo, veiculo, ano_de_fabricacao, valor_de_venda, km, consumo_total_de_combustivel)
	VALUES (709,5,'Civic Sedan Lxl 1.7 16V 130Cv Mec 4P','Civic',2004,149225.86,9882,934.62);
INSERT INTO veiculo(
	id, fabricante, modelo, veiculo, ano_de_fabricacao, valor_de_venda, km, consumo_total_de_combustivel)
	VALUES (710,5,'Civic Sedan Lxs 1.8/1.8 Flex 16V Aut. 4P','Civic',2014,69618.22,12642,9441.03);
INSERT INTO veiculo(
	id, fabricante, modelo, veiculo, ano_de_fabricacao, valor_de_venda, km, consumo_total_de_combustivel)
	VALUES (711,5,'Civic Sedan Lxs 1.8/1.8 Flex 16V Mec. 4P','Civic',2018,188197.17,54696,13779.50);
INSERT INTO veiculo(
	id, fabricante, modelo, veiculo, ano_de_fabricacao, valor_de_venda, km, consumo_total_de_combustivel)
	VALUES (712,5,'Civic Sedan Si 2.0 16V 192Cv 4P','Civic',2005,133865.95,153937,12513.40);
INSERT INTO veiculo(
	id, fabricante, modelo, veiculo, ano_de_fabricacao, valor_de_venda, km, consumo_total_de_combustivel)
	VALUES (713,5,'Cr-V 2.0 16V Aut.','Cr-V',2023,137088.55,8826,2238.99);
INSERT INTO veiculo(
	id, fabricante, modelo, veiculo, ano_de_fabricacao, valor_de_venda, km, consumo_total_de_combustivel)
	VALUES (714,5,'Cr-V 2.0 16V Mec.','Cr-V',2018,44902.42,150158,14314.05);
INSERT INTO veiculo(
	id, fabricante, modelo, veiculo, ano_de_fabricacao, valor_de_venda, km, consumo_total_de_combustivel)
	VALUES (715,5,'Cr-V 2.4 16V 156Cv Aut. 4P','Cr-V',2012,116109.13,183312,9709.46);
INSERT INTO veiculo(
	id, fabricante, modelo, veiculo, ano_de_fabricacao, valor_de_venda, km, consumo_total_de_combustivel)
	VALUES (716,5,'Cr-V Exl 2.0 16V 4Wd Aut.','Cr-V',2002,75809.48,226542,2163.66);
INSERT INTO veiculo(
	id, fabricante, modelo, veiculo, ano_de_fabricacao, valor_de_venda, km, consumo_total_de_combustivel)
	VALUES (717,5,'Cr-V Lx 2.0 16V 2Wd Aut.','Cr-V',2010,138095.03,237576,138.21);
INSERT INTO veiculo(
	id, fabricante, modelo, veiculo, ano_de_fabricacao, valor_de_venda, km, consumo_total_de_combustivel)
	VALUES (718,5,'Fit Ex/ S 1.5/ Ex 1.5 Flex 16V 5P Aut.','Fit',2021,97359.12,77029,5231.88);
INSERT INTO veiculo(
	id, fabricante, modelo, veiculo, ano_de_fabricacao, valor_de_venda, km, consumo_total_de_combustivel)
	VALUES (719,5,'Fit Ex/ S 1.5/ Ex 1.5 Flex 16V 5P Mec.','Fit',2022,115213.21,249307,9803.67);
INSERT INTO veiculo(
	id, fabricante, modelo, veiculo, ano_de_fabricacao, valor_de_venda, km, consumo_total_de_combustivel)
	VALUES (720,5,'Fit Exl 1.5 Flex 16V 5P Aut','Fit',2005,192124.71,155646,5617.05);
INSERT INTO veiculo(
	id, fabricante, modelo, veiculo, ano_de_fabricacao, valor_de_venda, km, consumo_total_de_combustivel)
	VALUES (721,5,'Fit Exl 1.5 Flex 16V 5P Mec','Fit',2015,180079.79,146207,7565.07);
INSERT INTO veiculo(
	id, fabricante, modelo, veiculo, ano_de_fabricacao, valor_de_venda, km, consumo_total_de_combustivel)
	VALUES (722,5,'Fit Lx 1.4/ 1.4 Flex 8V/16V 5P Aut.','Fit',2015,138810.17,81172,2867.13);
INSERT INTO veiculo(
	id, fabricante, modelo, veiculo, ano_de_fabricacao, valor_de_venda, km, consumo_total_de_combustivel)
	VALUES (723,5,'Fit Lx 1.4/ 1.4 Flex 8V/16V 5P Mec.','Fit',2017,107048.13,225133,5778.59);
INSERT INTO veiculo(
	id, fabricante, modelo, veiculo, ano_de_fabricacao, valor_de_venda, km, consumo_total_de_combustivel)
	VALUES (724,5,'Fit Lxl 1.4/ 1.4 Flex 8V/16V 5P Aut.','Fit',2005,51946.89,53191,763.60);
INSERT INTO veiculo(
	id, fabricante, modelo, veiculo, ano_de_fabricacao, valor_de_venda, km, consumo_total_de_combustivel)
	VALUES (725,5,'Fit Lxl 1.4/ 1.4 Flex 8V/16V 5P Mec.','Fit',2003,77375.75,231813,6024.33);
INSERT INTO veiculo(
	id, fabricante, modelo, veiculo, ano_de_fabricacao, valor_de_venda, km, consumo_total_de_combustivel)
	VALUES (726,5,'Odyssey Ex Van Aut (6 Lug.)','Odyssey',2003,73077.64,199633,4263.07);
INSERT INTO veiculo(
	id, fabricante, modelo, veiculo, ano_de_fabricacao, valor_de_venda, km, consumo_total_de_combustivel)
	VALUES (727,5,'Odyssey Van Lx Aut (6 Lug.)','Odyssey',2013,25517.80,248263,3108.06);
INSERT INTO veiculo(
	id, fabricante, modelo, veiculo, ano_de_fabricacao, valor_de_venda, km, consumo_total_de_combustivel)
	VALUES (728,5,'Passport Ex','Passport',2002,189390.85,222730,13514.13);
INSERT INTO veiculo(
	id, fabricante, modelo, veiculo, ano_de_fabricacao, valor_de_venda, km, consumo_total_de_combustivel)
	VALUES (729,5,'Passport Lx','Passport',2022,22588.89,206308,6322.77);
INSERT INTO veiculo(
	id, fabricante, modelo, veiculo, ano_de_fabricacao, valor_de_venda, km, consumo_total_de_combustivel)
	VALUES (730,5,'Passport Pick-Up 4X2','Passport',2001,169754.37,170585,1083.47);
INSERT INTO veiculo(
	id, fabricante, modelo, veiculo, ano_de_fabricacao, valor_de_venda, km, consumo_total_de_combustivel)
	VALUES (731,5,'Prelude Si','Prelude',2022,63550.75,1530,3996.92);
INSERT INTO veiculo(
	id, fabricante, modelo, veiculo, ano_de_fabricacao, valor_de_venda, km, consumo_total_de_combustivel)
	VALUES (732,6,'106 Passion 1.0 3P','106',2020,5877.67,161935,4033.63);
INSERT INTO veiculo(
	id, fabricante, modelo, veiculo, ano_de_fabricacao, valor_de_venda, km, consumo_total_de_combustivel)
	VALUES (733,6,'106 Passion 1.0 5P','106',2007,38934.64,15564,269.20);
INSERT INTO veiculo(
	id, fabricante, modelo, veiculo, ano_de_fabricacao, valor_de_venda, km, consumo_total_de_combustivel)
	VALUES (734,6,'106 Quiksilver 1.0 3P','106',2014,39881.12,86576,41.52);
INSERT INTO veiculo(
	id, fabricante, modelo, veiculo, ano_de_fabricacao, valor_de_venda, km, consumo_total_de_combustivel)
	VALUES (735,6,'106 Selection 1.0 3P','106',2019,140750.34,232063,11394.41);
INSERT INTO veiculo(
	id, fabricante, modelo, veiculo, ano_de_fabricacao, valor_de_venda, km, consumo_total_de_combustivel)
	VALUES (736,6,'106 Selection 1.0 5P','106',2017,96184.88,134016,5192.00);
INSERT INTO veiculo(
	id, fabricante, modelo, veiculo, ano_de_fabricacao, valor_de_venda, km, consumo_total_de_combustivel)
	VALUES (737,6,'106 Soleil 1.0 3P','106',2000,171366.52,35616,3326.31);
INSERT INTO veiculo(
	id, fabricante, modelo, veiculo, ano_de_fabricacao, valor_de_venda, km, consumo_total_de_combustivel)
	VALUES (738,6,'106 Soleil 1.0 5P','106',2011,19263.01,193930,13221.14);
INSERT INTO veiculo(
	id, fabricante, modelo, veiculo, ano_de_fabricacao, valor_de_venda, km, consumo_total_de_combustivel)
	VALUES (739,6,'106 Xn 3P E 5P','106',2011,122475.10,39740,12167.15);
INSERT INTO veiculo(
	id, fabricante, modelo, veiculo, ano_de_fabricacao, valor_de_venda, km, consumo_total_de_combustivel)
	VALUES (740,6,'106 Xt','106',2000,44128.95,203346,10390.14);
INSERT INTO veiculo(
	id, fabricante, modelo, veiculo, ano_de_fabricacao, valor_de_venda, km, consumo_total_de_combustivel)
	VALUES (741,6,'205 Cj Cabriolet','205',2020,144268.63,148109,589.91);
INSERT INTO veiculo(
	id, fabricante, modelo, veiculo, ano_de_fabricacao, valor_de_venda, km, consumo_total_de_combustivel)
	VALUES (742,6,'205 Cti Cabriolet 1.4','205',2017,74844.99,113745,5441.23);
INSERT INTO veiculo(
	id, fabricante, modelo, veiculo, ano_de_fabricacao, valor_de_venda, km, consumo_total_de_combustivel)
	VALUES (743,6,'205 Gti 1.4','205',2004,182993.34,224586,4189.00);
INSERT INTO veiculo(
	id, fabricante, modelo, veiculo, ano_de_fabricacao, valor_de_venda, km, consumo_total_de_combustivel)
	VALUES (744,6,'205 Xsi/ Junior 1.4 3P','205',2018,29847.33,56922,13490.02);
INSERT INTO veiculo(
	id, fabricante, modelo, veiculo, ano_de_fabricacao, valor_de_venda, km, consumo_total_de_combustivel)
	VALUES (745,6,'206 Allure 1.6 Flex 16V 3P','206',2022,12809.89,171153,13741.83);
INSERT INTO veiculo(
	id, fabricante, modelo, veiculo, ano_de_fabricacao, valor_de_venda, km, consumo_total_de_combustivel)
	VALUES (746,6,'206 Allure 1.6 Flex 16V 5P','206',2021,159784.41,210171,10978.96);
INSERT INTO veiculo(
	id, fabricante, modelo, veiculo, ano_de_fabricacao, valor_de_venda, km, consumo_total_de_combustivel)
	VALUES (747,6,'206 Automatic (Feline)1.6 Flex 16V 5P','206',2015,104929.15,10211,6416.87);
INSERT INTO veiculo(
	id, fabricante, modelo, veiculo, ano_de_fabricacao, valor_de_venda, km, consumo_total_de_combustivel)
	VALUES (748,6,'206 Cc 1.6 16V 2P','206',2006,55705.29,130917,4542.17);
INSERT INTO veiculo(
	id, fabricante, modelo, veiculo, ano_de_fabricacao, valor_de_venda, km, consumo_total_de_combustivel)
	VALUES (749,6,'206 Feline 1.4/ 1.4 Flex 8V 5P','206',2003,64442.17,145685,11887.37);
INSERT INTO veiculo(
	id, fabricante, modelo, veiculo, ano_de_fabricacao, valor_de_venda, km, consumo_total_de_combustivel)
	VALUES (750,6,'206 Holiday 1.4 8V 75Cv 3P','206',2000,167830.68,239933,12339.56);
INSERT INTO veiculo(
	id, fabricante, modelo, veiculo, ano_de_fabricacao, valor_de_venda, km, consumo_total_de_combustivel)
	VALUES (751,6,'206 Holiday 1.4 8V 75Cv 5P','206',2019,73281.69,122750,1227.34);
INSERT INTO veiculo(
	id, fabricante, modelo, veiculo, ano_de_fabricacao, valor_de_venda, km, consumo_total_de_combustivel)
	VALUES (752,6,'206 Holiday 1.6 Flex 16V 3P','206',2000,85852.14,37211,11662.81);
INSERT INTO veiculo(
	id, fabricante, modelo, veiculo, ano_de_fabricacao, valor_de_venda, km, consumo_total_de_combustivel)
	VALUES (753,6,'206 Holiday 1.6 Flex 16V 5P','206',2016,28808.62,142810,622.41);
INSERT INTO veiculo(
	id, fabricante, modelo, veiculo, ano_de_fabricacao, valor_de_venda, km, consumo_total_de_combustivel)
	VALUES (754,6,'206 Moonlight 1.4 Flex 8V 3P','206',2009,20444.68,139294,9036.33);
INSERT INTO veiculo(
	id, fabricante, modelo, veiculo, ano_de_fabricacao, valor_de_venda, km, consumo_total_de_combustivel)
	VALUES (755,6,'206 Moonlight 1.4 Flex 8V 5P','206',2019,96561.59,223579,5427.03);
INSERT INTO veiculo(
	id, fabricante, modelo, veiculo, ano_de_fabricacao, valor_de_venda, km, consumo_total_de_combustivel)
	VALUES (756,6,'206 Passion 1.6','206',2005,123553.18,174864,10647.27);
INSERT INTO veiculo(
	id, fabricante, modelo, veiculo, ano_de_fabricacao, valor_de_venda, km, consumo_total_de_combustivel)
	VALUES (757,6,'206 Passion 1.6 16V 110Cv 5P','206',2020,100744.97,206588,14188.40);
INSERT INTO veiculo(
	id, fabricante, modelo, veiculo, ano_de_fabricacao, valor_de_venda, km, consumo_total_de_combustivel)
	VALUES (758,6,'206 Presence 1.4/ 1.4 Flex 8V 3P','206',2013,144853.14,191613,8054.43);
INSERT INTO veiculo(
	id, fabricante, modelo, veiculo, ano_de_fabricacao, valor_de_venda, km, consumo_total_de_combustivel)
	VALUES (759,6,'206 Presence 1.4/ 1.4 Flex 8V 5P','206',2023,158351.50,34049,2474.55);
INSERT INTO veiculo(
	id, fabricante, modelo, veiculo, ano_de_fabricacao, valor_de_venda, km, consumo_total_de_combustivel)
	VALUES (760,6,'206 Rallye 1.6','206',2007,92694.05,52750,6037.65);
INSERT INTO veiculo(
	id, fabricante, modelo, veiculo, ano_de_fabricacao, valor_de_venda, km, consumo_total_de_combustivel)
	VALUES (761,6,'206 Rallye 1.6/ 1.6 Flex 16V 110Cv 3P','206',2007,18610.09,24615,7101.92);
INSERT INTO veiculo(
	id, fabricante, modelo, veiculo, ano_de_fabricacao, valor_de_venda, km, consumo_total_de_combustivel)
	VALUES (762,6,'206 Select./Presence 1.6/1.6 Flex 16V 5P','206',2012,37727.95,148431,4788.99);
INSERT INTO veiculo(
	id, fabricante, modelo, veiculo, ano_de_fabricacao, valor_de_venda, km, consumo_total_de_combustivel)
	VALUES (763,6,'206 Selection 1.6 16V 110Cv 3P','206',2005,109288.16,119866,11100.26);
INSERT INTO veiculo(
	id, fabricante, modelo, veiculo, ano_de_fabricacao, valor_de_venda, km, consumo_total_de_combustivel)
	VALUES (764,6,'206 Selection/ Sensation 1.0 16V 3P','206',2005,25195.00,98977,3366.79);
INSERT INTO veiculo(
	id, fabricante, modelo, veiculo, ano_de_fabricacao, valor_de_venda, km, consumo_total_de_combustivel)
	VALUES (765,6,'206 Selection/ Sensation 1.0 16V 5P','206',2007,12256.63,97195,737.68);
INSERT INTO veiculo(
	id, fabricante, modelo, veiculo, ano_de_fabricacao, valor_de_venda, km, consumo_total_de_combustivel)
	VALUES (766,6,'206 Sensation 1.4 Flex 8V 3P','206',2023,29536.68,61046,4249.77);
INSERT INTO veiculo(
	id, fabricante, modelo, veiculo, ano_de_fabricacao, valor_de_venda, km, consumo_total_de_combustivel)
	VALUES (767,6,'206 Sensation 1.4 Flex 8V 5P','206',2011,59759.19,221620,1166.40);
INSERT INTO veiculo(
	id, fabricante, modelo, veiculo, ano_de_fabricacao, valor_de_venda, km, consumo_total_de_combustivel)
	VALUES (768,6,'206 Soleil 1.0 16V 5P','206',2002,37939.39,8823,2723.66);
INSERT INTO veiculo(
	id, fabricante, modelo, veiculo, ano_de_fabricacao, valor_de_venda, km, consumo_total_de_combustivel)
	VALUES (769,6,'206 Soleil 1.6 16V 110Cv 5P','206',2007,47223.14,70155,3219.40);
INSERT INTO veiculo(
	id, fabricante, modelo, veiculo, ano_de_fabricacao, valor_de_venda, km, consumo_total_de_combustivel)
	VALUES (770,6,'206 Soleil 1.6 3P','206',2016,65784.07,234872,8674.28);
INSERT INTO veiculo(
	id, fabricante, modelo, veiculo, ano_de_fabricacao, valor_de_venda, km, consumo_total_de_combustivel)
	VALUES (771,6,'206 Soleil 1.6 5P','206',2009,189685.78,138846,9749.84);
INSERT INTO veiculo(
	id, fabricante, modelo, veiculo, ano_de_fabricacao, valor_de_venda, km, consumo_total_de_combustivel)
	VALUES (772,6,'206 Soleil/ Quiksilver 1.0 16V 3P','206',2007,93325.15,109892,13484.54);
INSERT INTO veiculo(
	id, fabricante, modelo, veiculo, ano_de_fabricacao, valor_de_venda, km, consumo_total_de_combustivel)
	VALUES (773,6,'206 Soleil/ Quiksilver 1.6 16V 110Cv 3P','206',2007,153632.19,133101,6088.70);
INSERT INTO veiculo(
	id, fabricante, modelo, veiculo, ano_de_fabricacao, valor_de_venda, km, consumo_total_de_combustivel)
	VALUES (774,6,'206 Sw Automatic (Feline)1.6 Flex 16V 5P','206',2018,64394.01,3664,12301.57);
INSERT INTO veiculo(
	id, fabricante, modelo, veiculo, ano_de_fabricacao, valor_de_venda, km, consumo_total_de_combustivel)
	VALUES (775,6,'206 Sw Escapade 1.6 16V Flex 5P','206',2003,139514.68,225606,2684.06);
INSERT INTO veiculo(
	id, fabricante, modelo, veiculo, ano_de_fabricacao, valor_de_venda, km, consumo_total_de_combustivel)
	VALUES (776,6,'206 Sw Feline 1.6/ 1.6 Flex 16V 5P','206',2009,184658.54,248779,2580.59);
INSERT INTO veiculo(
	id, fabricante, modelo, veiculo, ano_de_fabricacao, valor_de_venda, km, consumo_total_de_combustivel)
	VALUES (777,6,'206 Sw Moonlight 1.4 Flex 8V 5P','206',2016,187914.72,67059,8245.78);
INSERT INTO veiculo(
	id, fabricante, modelo, veiculo, ano_de_fabricacao, valor_de_venda, km, consumo_total_de_combustivel)
	VALUES (778,6,'206 Sw Presence 1.4/ 1.4 Flex 8V 5P','206',2023,138053.80,179252,11014.36);
INSERT INTO veiculo(
	id, fabricante, modelo, veiculo, ano_de_fabricacao, valor_de_venda, km, consumo_total_de_combustivel)
	VALUES (779,6,'206 Sw Presence 1.6/1.6 Flex 16V 5P','206',2022,138335.24,31903,11835.45);
INSERT INTO veiculo(
	id, fabricante, modelo, veiculo, ano_de_fabricacao, valor_de_venda, km, consumo_total_de_combustivel)
	VALUES (780,6,'206 Techno 1.0 16V 70Cv 5P','206',2002,75347.75,174853,8113.58);
INSERT INTO veiculo(
	id, fabricante, modelo, veiculo, ano_de_fabricacao, valor_de_venda, km, consumo_total_de_combustivel)
	VALUES (781,6,'206 Techno/ Feline 1.6/ 1.6 Flex 16V 5P','206',2020,52651.69,233840,914.06);
INSERT INTO veiculo(
	id, fabricante, modelo, veiculo, ano_de_fabricacao, valor_de_venda, km, consumo_total_de_combustivel)
	VALUES (782,6,'207 Sed. Passion Xr Sport 1.4 Flex 8V 4P','207',2006,122268.74,118495,3123.28);
INSERT INTO veiculo(
	id, fabricante, modelo, veiculo, ano_de_fabricacao, valor_de_venda, km, consumo_total_de_combustivel)
	VALUES (783,6,'207 Sedan Passion Xr 1.4 Flex 8V 4P','207',2003,130403.74,2165,6499.05);
INSERT INTO veiculo(
	id, fabricante, modelo, veiculo, ano_de_fabricacao, valor_de_venda, km, consumo_total_de_combustivel)
	VALUES (784,6,'207 Sedan Passion Xs 1.6 Flex 16V 4P','207',2017,173422.76,155209,1675.83);
INSERT INTO veiculo(
	id, fabricante, modelo, veiculo, ano_de_fabricacao, valor_de_venda, km, consumo_total_de_combustivel)
	VALUES (785,6,'207 Sedan Passion Xs 1.6 Flex 16V 4P Aut','207',2010,27797.46,136574,797.23);
INSERT INTO veiculo(
	id, fabricante, modelo, veiculo, ano_de_fabricacao, valor_de_venda, km, consumo_total_de_combustivel)
	VALUES (786,6,'207 Sw Escapade 1.6 16V Flex 5P','207',2003,122712.46,145826,11519.94);
INSERT INTO veiculo(
	id, fabricante, modelo, veiculo, ano_de_fabricacao, valor_de_venda, km, consumo_total_de_combustivel)
	VALUES (787,6,'207 Sw Xr 1.4 Flex 8V 5P','207',2000,32412.05,157794,12178.46);
INSERT INTO veiculo(
	id, fabricante, modelo, veiculo, ano_de_fabricacao, valor_de_venda, km, consumo_total_de_combustivel)
	VALUES (788,6,'207 Sw Xr Sport 1.4 Flex 8V 5P','207',2006,36192.24,228676,11674.85);
INSERT INTO veiculo(
	id, fabricante, modelo, veiculo, ano_de_fabricacao, valor_de_venda, km, consumo_total_de_combustivel)
	VALUES (789,6,'207 Sw Xs 1.6 Flex 16V 5P Aut.','207',2019,178451.16,127931,10912.23);
INSERT INTO veiculo(
	id, fabricante, modelo, veiculo, ano_de_fabricacao, valor_de_venda, km, consumo_total_de_combustivel)
	VALUES (790,6,'207 Xr 1.4 Flex 8V 3P','207',2019,54535.62,91714,14445.08);
INSERT INTO veiculo(
	id, fabricante, modelo, veiculo, ano_de_fabricacao, valor_de_venda, km, consumo_total_de_combustivel)
	VALUES (791,6,'207 Xr 1.4 Flex 8V 5P','207',2015,99782.57,127550,13279.66);
INSERT INTO veiculo(
	id, fabricante, modelo, veiculo, ano_de_fabricacao, valor_de_venda, km, consumo_total_de_combustivel)
	VALUES (792,6,'207 Xr Sport 1.4 Flex 8V 3P','207',2016,196232.24,224625,5567.95);
INSERT INTO veiculo(
	id, fabricante, modelo, veiculo, ano_de_fabricacao, valor_de_venda, km, consumo_total_de_combustivel)
	VALUES (793,6,'207 Xr Sport 1.4 Flex 8V 5P','207',2020,128672.23,54695,8991.53);
INSERT INTO veiculo(
	id, fabricante, modelo, veiculo, ano_de_fabricacao, valor_de_venda, km, consumo_total_de_combustivel)
	VALUES (794,6,'207 Xs 1.6 Flex 16V 3P','207',2016,191447.13,130585,1476.16);
INSERT INTO veiculo(
	id, fabricante, modelo, veiculo, ano_de_fabricacao, valor_de_venda, km, consumo_total_de_combustivel)
	VALUES (795,6,'207 Xs 1.6 Flex 16V 5P Aut.','207',2004,163542.06,217887,5047.30);
INSERT INTO veiculo(
	id, fabricante, modelo, veiculo, ano_de_fabricacao, valor_de_venda, km, consumo_total_de_combustivel)
	VALUES (796,6,'207 Xs 1.6 Flex 16V 5P','207',2004,102774.41,38349,10373.65);
INSERT INTO veiculo(
	id, fabricante, modelo, veiculo, ano_de_fabricacao, valor_de_venda, km, consumo_total_de_combustivel)
	VALUES (797,6,'306 Break Passion 1.8 16V','306',2012,111524.30,152694,11789.91);
INSERT INTO veiculo(
	id, fabricante, modelo, veiculo, ano_de_fabricacao, valor_de_venda, km, consumo_total_de_combustivel)
	VALUES (798,6,'306 Cabriolet 1.8/ Mi 16V','306',2009,43332.42,87536,955.16);
INSERT INTO veiculo(
	id, fabricante, modelo, veiculo, ano_de_fabricacao, valor_de_venda, km, consumo_total_de_combustivel)
	VALUES (799,6,'306 Cabriolet 2.0','306',2013,28003.47,70640,940.02);
INSERT INTO veiculo(
	id, fabricante, modelo, veiculo, ano_de_fabricacao, valor_de_venda, km, consumo_total_de_combustivel)
	VALUES (800,6,'306 Gti 2.0 16V','306',2004,115283.22,161542,6295.08);
INSERT INTO veiculo(
	id, fabricante, modelo, veiculo, ano_de_fabricacao, valor_de_venda, km, consumo_total_de_combustivel)
	VALUES (801,6,'306 Passion 1.8 16V','306',2006,158405.77,119588,5475.19);
INSERT INTO veiculo(
	id, fabricante, modelo, veiculo, ano_de_fabricacao, valor_de_venda, km, consumo_total_de_combustivel)
	VALUES (802,6,'306 Passion Sedan 1.8 16V','306',2021,61932.66,140910,6790.87);
INSERT INTO veiculo(
	id, fabricante, modelo, veiculo, ano_de_fabricacao, valor_de_venda, km, consumo_total_de_combustivel)
	VALUES (803,6,'306 Rallye 1.8 16V','306',2010,109525.62,44146,342.12);
INSERT INTO veiculo(
	id, fabricante, modelo, veiculo, ano_de_fabricacao, valor_de_venda, km, consumo_total_de_combustivel)
	VALUES (804,6,'306 S16 2.0 3P','306',2008,97524.31,226363,2258.93);
INSERT INTO veiculo(
	id, fabricante, modelo, veiculo, ano_de_fabricacao, valor_de_venda, km, consumo_total_de_combustivel)
	VALUES (805,6,'306 Selection Hatch 1.8 16V','306',2022,159501.53,144741,1443.21);
INSERT INTO veiculo(
	id, fabricante, modelo, veiculo, ano_de_fabricacao, valor_de_venda, km, consumo_total_de_combustivel)
	VALUES (806,6,'306 Selection Sedan 1.8 16V','306',2008,140304.08,158948,10070.43);
INSERT INTO veiculo(
	id, fabricante, modelo, veiculo, ano_de_fabricacao, valor_de_venda, km, consumo_total_de_combustivel)
	VALUES (807,6,'306 Si/ Sl 1.8','306',2007,170381.90,207713,907.51);
INSERT INTO veiculo(
	id, fabricante, modelo, veiculo, ano_de_fabricacao, valor_de_venda, km, consumo_total_de_combustivel)
	VALUES (808,6,'306 Soleil 1.8 16V 2P','306',2023,67763.43,14465,7485.33);
INSERT INTO veiculo(
	id, fabricante, modelo, veiculo, ano_de_fabricacao, valor_de_venda, km, consumo_total_de_combustivel)
	VALUES (809,6,'306 Soleil 1.8 16V 4P','306',2006,158015.15,40302,3963.61);
INSERT INTO veiculo(
	id, fabricante, modelo, veiculo, ano_de_fabricacao, valor_de_venda, km, consumo_total_de_combustivel)
	VALUES (810,6,'306 Soleil Break 1.8 16V 5P','306',2017,198706.88,183220,12133.46);
INSERT INTO veiculo(
	id, fabricante, modelo, veiculo, ano_de_fabricacao, valor_de_venda, km, consumo_total_de_combustivel)
	VALUES (811,6,'306 Soleil Hatch 1.8 16V 5P','306',2017,172960.43,144441,792.22);
INSERT INTO veiculo(
	id, fabricante, modelo, veiculo, ano_de_fabricacao, valor_de_venda, km, consumo_total_de_combustivel)
	VALUES (812,6,'306 Sr','306',2009,42027.66,212632,9621.13);
INSERT INTO veiculo(
	id, fabricante, modelo, veiculo, ano_de_fabricacao, valor_de_venda, km, consumo_total_de_combustivel)
	VALUES (813,6,'306 Xn 1.8','306',2010,140271.06,97462,13455.10);
INSERT INTO veiculo(
	id, fabricante, modelo, veiculo, ano_de_fabricacao, valor_de_venda, km, consumo_total_de_combustivel)
	VALUES (814,6,'306 Xr 1.8 / Xr Break 1.8 16V','306',2002,180941.25,121196,11918.31);
INSERT INTO veiculo(
	id, fabricante, modelo, veiculo, ano_de_fabricacao, valor_de_venda, km, consumo_total_de_combustivel)
	VALUES (815,6,'306 Xs 1.6 3P/ St 1.8I 4P','306',2012,160271.56,92560,12037.23);
INSERT INTO veiculo(
	id, fabricante, modelo, veiculo, ano_de_fabricacao, valor_de_venda, km, consumo_total_de_combustivel)
	VALUES (816,6,'306 Xsi 2.0 3/5P','306',2012,144684.81,120400,5287.24);
INSERT INTO veiculo(
	id, fabricante, modelo, veiculo, ano_de_fabricacao, valor_de_venda, km, consumo_total_de_combustivel)
	VALUES (817,6,'307 Cc 2.0 16V 138Cv 2P Mec.','307',2008,81220.02,157281,1153.14);
INSERT INTO veiculo(
	id, fabricante, modelo, veiculo, ano_de_fabricacao, valor_de_venda, km, consumo_total_de_combustivel)
	VALUES (818,6,'307 Cc 2.0 16V 2P Aut.','307',2005,157368.57,34482,8771.90);
INSERT INTO veiculo(
	id, fabricante, modelo, veiculo, ano_de_fabricacao, valor_de_venda, km, consumo_total_de_combustivel)
	VALUES (819,6,'307 Feline 2.0/ 2.0 Flex 16V 5P Mec','307',2020,52430.92,162564,10003.22);
INSERT INTO veiculo(
	id, fabricante, modelo, veiculo, ano_de_fabricacao, valor_de_venda, km, consumo_total_de_combustivel)
	VALUES (820,6,'307 Feline/Griff 2.0/2.0 Flex 16V 5P Aut','307',2017,176914.97,99741,8822.73);
INSERT INTO veiculo(
	id, fabricante, modelo, veiculo, ano_de_fabricacao, valor_de_venda, km, consumo_total_de_combustivel)
	VALUES (821,6,'307 Passion 1.6 16V 110Cv 5P','307',2008,92127.80,169959,13639.18);
INSERT INTO veiculo(
	id, fabricante, modelo, veiculo, ano_de_fabricacao, valor_de_venda, km, consumo_total_de_combustivel)
	VALUES (822,6,'307 Passion 2.0 16V 138Cv 5P','307',2006,31652.05,104512,3867.90);
INSERT INTO veiculo(
	id, fabricante, modelo, veiculo, ano_de_fabricacao, valor_de_venda, km, consumo_total_de_combustivel)
	VALUES (823,6,'307 Presence 2.0 Flex 16V 5P Aut.','307',2006,154786.23,15667,8051.91);
INSERT INTO veiculo(
	id, fabricante, modelo, veiculo, ano_de_fabricacao, valor_de_venda, km, consumo_total_de_combustivel)
	VALUES (824,6,'307 Rallye 1.6 16V 110Cv 5P','307',2008,168304.89,238169,1084.47);
INSERT INTO veiculo(
	id, fabricante, modelo, veiculo, ano_de_fabricacao, valor_de_venda, km, consumo_total_de_combustivel)
	VALUES (825,6,'307 Rallye 2.0 16V 138Cv 5P','307',2005,49927.99,54487,6131.67);
INSERT INTO veiculo(
	id, fabricante, modelo, veiculo, ano_de_fabricacao, valor_de_venda, km, consumo_total_de_combustivel)
	VALUES (826,6,'307 Rallye 2.0 16V 138Cv 5P Aut','307',2004,182788.57,13146,5706.63);
INSERT INTO veiculo(
	id, fabricante, modelo, veiculo, ano_de_fabricacao, valor_de_venda, km, consumo_total_de_combustivel)
	VALUES (827,6,'307 Sed. Feline 2.0/ 2.0 Flex 16V 4P Mec','307',2002,39479.11,177095,7286.88);
INSERT INTO veiculo(
	id, fabricante, modelo, veiculo, ano_de_fabricacao, valor_de_venda, km, consumo_total_de_combustivel)
	VALUES (828,6,'307 Sed. Presence 1.6 Flex 16V 4P','307',2023,135088.03,234334,3912.00);
INSERT INTO veiculo(
	id, fabricante, modelo, veiculo, ano_de_fabricacao, valor_de_venda, km, consumo_total_de_combustivel)
	VALUES (829,6,'307 Sed. Presence 2.0 Flex 16V 5P Aut.','307',2020,15471.57,60738,5390.35);
INSERT INTO veiculo(
	id, fabricante, modelo, veiculo, ano_de_fabricacao, valor_de_venda, km, consumo_total_de_combustivel)
	VALUES (830,6,'307 Sed.Feline/Griff 2.0/2.0 Flex 4P Aut','307',2023,198981.37,48762,10678.98);
INSERT INTO veiculo(
	id, fabricante, modelo, veiculo, ano_de_fabricacao, valor_de_venda, km, consumo_total_de_combustivel)
	VALUES (831,6,'307 Soleil/ Presence 1.6/1.6 Flex 16V 5P','307',2010,36153.19,176273,10221.25);
INSERT INTO veiculo(
	id, fabricante, modelo, veiculo, ano_de_fabricacao, valor_de_venda, km, consumo_total_de_combustivel)
	VALUES (832,6,'307 Sw 2.0 16V 138Cv 5P Mec.','307',2009,150544.02,147190,3021.80);
INSERT INTO veiculo(
	id, fabricante, modelo, veiculo, ano_de_fabricacao, valor_de_venda, km, consumo_total_de_combustivel)
	VALUES (833,6,'307 Sw 2.0 16V 5P Aut.','307',2001,37244.21,176937,1050.21);
INSERT INTO veiculo(
	id, fabricante, modelo, veiculo, ano_de_fabricacao, valor_de_venda, km, consumo_total_de_combustivel)
	VALUES (834,6,'307 Sw Allure 2.0 16V 5P Aut.','307',2006,52236.33,16127,2753.03);
INSERT INTO veiculo(
	id, fabricante, modelo, veiculo, ano_de_fabricacao, valor_de_venda, km, consumo_total_de_combustivel)
	VALUES (835,6,'307 Sw Allure 2.0 16V 5P Mec.','307',2003,115099.83,200098,6299.40);
INSERT INTO veiculo(
	id, fabricante, modelo, veiculo, ano_de_fabricacao, valor_de_venda, km, consumo_total_de_combustivel)
	VALUES (836,6,'307 Sw Feline 2.0 16V 5P Aut.','307',2002,185309.76,11788,627.58);
INSERT INTO veiculo(
	id, fabricante, modelo, veiculo, ano_de_fabricacao, valor_de_venda, km, consumo_total_de_combustivel)
	VALUES (837,6,'405 Gli/ Gl 1.6','405',2017,85809.90,129313,8618.51);
INSERT INTO veiculo(
	id, fabricante, modelo, veiculo, ano_de_fabricacao, valor_de_venda, km, consumo_total_de_combustivel)
	VALUES (838,6,'405 Gri 1.8','405',2022,53394.73,6491,3263.10);
INSERT INTO veiculo(
	id, fabricante, modelo, veiculo, ano_de_fabricacao, valor_de_venda, km, consumo_total_de_combustivel)
	VALUES (839,6,'405 Mi 2.0 16V','405',2023,195488.24,637,2896.05);
INSERT INTO veiculo(
	id, fabricante, modelo, veiculo, ano_de_fabricacao, valor_de_venda, km, consumo_total_de_combustivel)
	VALUES (840,6,'405 Sri 1.8','405',2016,97953.34,171252,3679.59);
INSERT INTO veiculo(
	id, fabricante, modelo, veiculo, ano_de_fabricacao, valor_de_venda, km, consumo_total_de_combustivel)
	VALUES (841,6,'405 Sri 2.0','405',2000,79555.43,90737,7714.00);
INSERT INTO veiculo(
	id, fabricante, modelo, veiculo, ano_de_fabricacao, valor_de_venda, km, consumo_total_de_combustivel)
	VALUES (842,6,'405 Sri Break','405',2013,108375.56,35287,14353.81);
INSERT INTO veiculo(
	id, fabricante, modelo, veiculo, ano_de_fabricacao, valor_de_venda, km, consumo_total_de_combustivel)
	VALUES (843,6,'405 Sti','405',2013,83673.23,191032,14033.96);
INSERT INTO veiculo(
	id, fabricante, modelo, veiculo, ano_de_fabricacao, valor_de_venda, km, consumo_total_de_combustivel)
	VALUES (844,6,'406 Break 2.0 16V','406',2009,123984.10,218633,5079.53);
INSERT INTO veiculo(
	id, fabricante, modelo, veiculo, ano_de_fabricacao, valor_de_venda, km, consumo_total_de_combustivel)
	VALUES (845,6,'406 Break 3.0 V6 24V','406',2016,145010.64,157856,10585.08);
INSERT INTO veiculo(
	id, fabricante, modelo, veiculo, ano_de_fabricacao, valor_de_venda, km, consumo_total_de_combustivel)
	VALUES (846,6,'406 Break St 2.0','406',2019,193498.48,62995,2378.60);
INSERT INTO veiculo(
	id, fabricante, modelo, veiculo, ano_de_fabricacao, valor_de_venda, km, consumo_total_de_combustivel)
	VALUES (847,6,'406 Cupê 3.0 24V Aut.','406',2019,66123.89,17469,642.45);
INSERT INTO veiculo(
	id, fabricante, modelo, veiculo, ano_de_fabricacao, valor_de_venda, km, consumo_total_de_combustivel)
	VALUES (848,6,'406 Cupê 3.0 24V Mec.','406',2013,113564.60,184187,14278.42);
INSERT INTO veiculo(
	id, fabricante, modelo, veiculo, ano_de_fabricacao, valor_de_venda, km, consumo_total_de_combustivel)
	VALUES (849,6,'406 Familiale 2.0 16V Aut.','406',2021,46230.64,94450,1624.02);
INSERT INTO veiculo(
	id, fabricante, modelo, veiculo, ano_de_fabricacao, valor_de_venda, km, consumo_total_de_combustivel)
	VALUES (850,6,'406 Familiale 2.0 16V Mec.','406',2009,76234.30,183728,2677.99);
INSERT INTO veiculo(
	id, fabricante, modelo, veiculo, ano_de_fabricacao, valor_de_venda, km, consumo_total_de_combustivel)
	VALUES (851,6,'406 Sedan 2.0 Aut.','406',2009,93899.65,175213,279.29);
INSERT INTO veiculo(
	id, fabricante, modelo, veiculo, ano_de_fabricacao, valor_de_venda, km, consumo_total_de_combustivel)
	VALUES (852,6,'406 Sedan 2.0 Mec.','406',2016,150867.93,42415,3679.68);
INSERT INTO veiculo(
	id, fabricante, modelo, veiculo, ano_de_fabricacao, valor_de_venda, km, consumo_total_de_combustivel)
	VALUES (853,6,'406 Sedan 3.0 V6 24V','406',2014,184745.89,70510,4133.26);
INSERT INTO veiculo(
	id, fabricante, modelo, veiculo, ano_de_fabricacao, valor_de_venda, km, consumo_total_de_combustivel)
	VALUES (854,6,'406 St 2.0 16V Mec','406',2013,28993.64,91169,3251.24);
INSERT INTO veiculo(
	id, fabricante, modelo, veiculo, ano_de_fabricacao, valor_de_venda, km, consumo_total_de_combustivel)
	VALUES (855,6,'406 St/ Sva 2.0 16V Aut','406',2005,40764.35,21230,8199.72);
INSERT INTO veiculo(
	id, fabricante, modelo, veiculo, ano_de_fabricacao, valor_de_venda, km, consumo_total_de_combustivel)
	VALUES (856,6,'406 Sv 2.0 16V','406',2007,14794.27,103505,10809.96);
INSERT INTO veiculo(
	id, fabricante, modelo, veiculo, ano_de_fabricacao, valor_de_venda, km, consumo_total_de_combustivel)
	VALUES (857,6,'406 Sva 3.0 24V','406',2009,120910.76,242341,14055.32);
INSERT INTO veiculo(
	id, fabricante, modelo, veiculo, ano_de_fabricacao, valor_de_venda, km, consumo_total_de_combustivel)
	VALUES (858,6,'406 Sve 3.0 24V','406',2008,126091.19,93927,10876.35);
INSERT INTO veiculo(
	id, fabricante, modelo, veiculo, ano_de_fabricacao, valor_de_venda, km, consumo_total_de_combustivel)
	VALUES (859,6,'407 Sed. Allure 2.0 16V 4P Aut.','407',2003,9991.71,16162,5895.33);
INSERT INTO veiculo(
	id, fabricante, modelo, veiculo, ano_de_fabricacao, valor_de_venda, km, consumo_total_de_combustivel)
	VALUES (860,6,'407 Sed. Feline 3.0 V6 211Cv 4P Aut.','407',2018,144830.15,78136,10646.96);
INSERT INTO veiculo(
	id, fabricante, modelo, veiculo, ano_de_fabricacao, valor_de_venda, km, consumo_total_de_combustivel)
	VALUES (861,6,'407 Sed. Griffe 3.0 V6 211Cv 4P Aut.','407',2007,35643.73,194600,7836.53);
INSERT INTO veiculo(
	id, fabricante, modelo, veiculo, ano_de_fabricacao, valor_de_venda, km, consumo_total_de_combustivel)
	VALUES (862,6,'407 Sedan 2.0 16V 138Cv 4P Aut','407',2019,143068.79,141542,8755.61);
INSERT INTO veiculo(
	id, fabricante, modelo, veiculo, ano_de_fabricacao, valor_de_venda, km, consumo_total_de_combustivel)
	VALUES (863,6,'407 Sedan 3.0 V6 211Cv 4P Aut','407',2009,199598.14,173843,10213.96);
INSERT INTO veiculo(
	id, fabricante, modelo, veiculo, ano_de_fabricacao, valor_de_venda, km, consumo_total_de_combustivel)
	VALUES (864,6,'407 Sw 2.0 16V 5P Aut','407',2002,108275.03,173952,9700.35);
INSERT INTO veiculo(
	id, fabricante, modelo, veiculo, ano_de_fabricacao, valor_de_venda, km, consumo_total_de_combustivel)
	VALUES (865,6,'407 Sw 3.0 V6 211Cv 5P Aut','407',2001,107779.41,54445,14317.50);
INSERT INTO veiculo(
	id, fabricante, modelo, veiculo, ano_de_fabricacao, valor_de_venda, km, consumo_total_de_combustivel)
	VALUES (866,6,'407 Sw Allure 2.0 16V 5P Aut.','407',2015,156974.77,65377,12948.20);
INSERT INTO veiculo(
	id, fabricante, modelo, veiculo, ano_de_fabricacao, valor_de_venda, km, consumo_total_de_combustivel)
	VALUES (867,6,'407 Sw Feline 3.0 V6 211Cv 5P Aut.','407',2009,86070.34,169525,6743.96);
INSERT INTO veiculo(
	id, fabricante, modelo, veiculo, ano_de_fabricacao, valor_de_venda, km, consumo_total_de_combustivel)
	VALUES (868,6,'504 Gd 2.3 Diesel','504',2019,125693.14,206656,4557.42);
INSERT INTO veiculo(
	id, fabricante, modelo, veiculo, ano_de_fabricacao, valor_de_venda, km, consumo_total_de_combustivel)
	VALUES (869,6,'504 Grd 2.3 Diesel','504',2022,162634.08,118682,8008.03);
INSERT INTO veiculo(
	id, fabricante, modelo, veiculo, ano_de_fabricacao, valor_de_venda, km, consumo_total_de_combustivel)
	VALUES (870,6,'505 Sr/ Sri/ Srx','505',2016,114798.01,50754,10315.79);
INSERT INTO veiculo(
	id, fabricante, modelo, veiculo, ano_de_fabricacao, valor_de_venda, km, consumo_total_de_combustivel)
	VALUES (871,6,'605 Sri 3.0','605',2015,167060.54,19871,11168.50);
INSERT INTO veiculo(
	id, fabricante, modelo, veiculo, ano_de_fabricacao, valor_de_venda, km, consumo_total_de_combustivel)
	VALUES (872,6,'605 Sri/ Sli 2.0','605',2020,93096.69,113188,9067.86);
INSERT INTO veiculo(
	id, fabricante, modelo, veiculo, ano_de_fabricacao, valor_de_venda, km, consumo_total_de_combustivel)
	VALUES (873,6,'605 Sv 3.0 Aut','605',2002,7913.90,122493,10983.67);
INSERT INTO veiculo(
	id, fabricante, modelo, veiculo, ano_de_fabricacao, valor_de_venda, km, consumo_total_de_combustivel)
	VALUES (874,6,'605 Sv-3 3.0 V6 24V','605',2003,160482.37,161297,11220.47);
INSERT INTO veiculo(
	id, fabricante, modelo, veiculo, ano_de_fabricacao, valor_de_venda, km, consumo_total_de_combustivel)
	VALUES (875,6,'607 Sedan 3.0 V6','607',2001,75908.75,200370,3202.62);
INSERT INTO veiculo(
	id, fabricante, modelo, veiculo, ano_de_fabricacao, valor_de_venda, km, consumo_total_de_combustivel)
	VALUES (876,6,'806 St Turbo','806',2001,193428.43,196937,9692.14);
INSERT INTO veiculo(
	id, fabricante, modelo, veiculo, ano_de_fabricacao, valor_de_venda, km, consumo_total_de_combustivel)
	VALUES (877,6,'806 Sv 2.0 Turbo','806',2008,190504.24,23790,1107.92);
INSERT INTO veiculo(
	id, fabricante, modelo, veiculo, ano_de_fabricacao, valor_de_venda, km, consumo_total_de_combustivel)
	VALUES (878,6,'807 2.0 16V 138Cv 5P Aut','807',2001,76521.40,196315,14613.52);
INSERT INTO veiculo(
	id, fabricante, modelo, veiculo, ano_de_fabricacao, valor_de_venda, km, consumo_total_de_combustivel)
	VALUES (879,6,'Boxer 2.5 Diesel','Boxer',2022,51642.43,179766,11077.81);
INSERT INTO veiculo(
	id, fabricante, modelo, veiculo, ano_de_fabricacao, valor_de_venda, km, consumo_total_de_combustivel)
	VALUES (880,6,'Boxer 2.8 10Lug. Diesel','Boxer',2017,136396.91,55827,4873.45);
INSERT INTO veiculo(
	id, fabricante, modelo, veiculo, ano_de_fabricacao, valor_de_venda, km, consumo_total_de_combustivel)
	VALUES (881,6,'Boxer 2.8 15L/16L Dies./Tb Diesel','Boxer',2021,41159.59,230859,13043.61);
INSERT INTO veiculo(
	id, fabricante, modelo, veiculo, ano_de_fabricacao, valor_de_venda, km, consumo_total_de_combustivel)
	VALUES (882,6,'Boxer 2.8 Furg. Tb Dies. Méd/Longot.Alto','Boxer',2023,97478.72,41047,3265.40);
INSERT INTO veiculo(
	id, fabricante, modelo, veiculo, ano_de_fabricacao, valor_de_venda, km, consumo_total_de_combustivel)
	VALUES (883,6,'Boxer 2.8 Furgão Dies/ Tb Dies.Curto/Méd','Boxer',2017,147760.41,29045,691.12);
INSERT INTO veiculo(
	id, fabricante, modelo, veiculo, ano_de_fabricacao, valor_de_venda, km, consumo_total_de_combustivel)
	VALUES (884,6,'Partner 1.6 16V 110Cv','Partner',2004,157174.34,74199,1052.99);
INSERT INTO veiculo(
	id, fabricante, modelo, veiculo, ano_de_fabricacao, valor_de_venda, km, consumo_total_de_combustivel)
	VALUES (885,6,'Partner 1.8','Partner',2005,159427.83,44057,7207.74);
INSERT INTO veiculo(
	id, fabricante, modelo, veiculo, ano_de_fabricacao, valor_de_venda, km, consumo_total_de_combustivel)
	VALUES (886,7,'19 16S/ Rt 16V','19',2016,43882.47,188917,1939.11);
INSERT INTO veiculo(
	id, fabricante, modelo, veiculo, ano_de_fabricacao, valor_de_venda, km, consumo_total_de_combustivel)
	VALUES (887,7,'19 Rn','19',2000,130979.11,233102,5120.67);
INSERT INTO veiculo(
	id, fabricante, modelo, veiculo, ano_de_fabricacao, valor_de_venda, km, consumo_total_de_combustivel)
	VALUES (888,7,'19 Rt 1.8/ 1.8I','19',2014,170383.46,240154,6692.51);
INSERT INTO veiculo(
	id, fabricante, modelo, veiculo, ano_de_fabricacao, valor_de_venda, km, consumo_total_de_combustivel)
	VALUES (889,7,'19 Rt 1.8/ 1.8I Conv.','19',2009,128832.93,2992,8860.44);
INSERT INTO veiculo(
	id, fabricante, modelo, veiculo, ano_de_fabricacao, valor_de_venda, km, consumo_total_de_combustivel)
	VALUES (890,7,'21 Gtx 2.0','21',2020,157639.98,159635,6250.15);
INSERT INTO veiculo(
	id, fabricante, modelo, veiculo, ano_de_fabricacao, valor_de_venda, km, consumo_total_de_combustivel)
	VALUES (891,7,'21 Nevada Gtx 2.2','21',2001,161719.68,186473,2026.19);
INSERT INTO veiculo(
	id, fabricante, modelo, veiculo, ano_de_fabricacao, valor_de_venda, km, consumo_total_de_combustivel)
	VALUES (892,7,'21 Nevada Txe 2.2','21',2011,140515.61,203681,3725.69);
INSERT INTO veiculo(
	id, fabricante, modelo, veiculo, ano_de_fabricacao, valor_de_venda, km, consumo_total_de_combustivel)
	VALUES (893,7,'21 Txe/ Txi 2.2','21',2004,167291.82,21318,7981.85);
INSERT INTO veiculo(
	id, fabricante, modelo, veiculo, ano_de_fabricacao, valor_de_venda, km, consumo_total_de_combustivel)
	VALUES (894,7,'Clio Sed.Rn/Alizé/Botic./Exp.1.0 Hi-Pow.','Clio',2004,104368.90,36468,2684.78);
INSERT INTO veiculo(
	id, fabricante, modelo, veiculo, ano_de_fabricacao, valor_de_venda, km, consumo_total_de_combustivel)
	VALUES (895,7,'Clio Sed.Rt/Privil.1.0/1.0 Hi-Pow.16V 4P','Clio',2022,172205.20,228121,3487.35);
INSERT INTO veiculo(
	id, fabricante, modelo, veiculo, ano_de_fabricacao, valor_de_venda, km, consumo_total_de_combustivel)
	VALUES (896,7,'Clio Auth. /Air Hi-Flex 1.6 16V 5P','Clio',2009,45585.08,154415,13728.36);
INSERT INTO veiculo(
	id, fabricante, modelo, veiculo, ano_de_fabricacao, valor_de_venda, km, consumo_total_de_combustivel)
	VALUES (897,7,'Clio Authentique 1.0 8V 3P','Clio',2008,192871.77,71862,14158.23);
INSERT INTO veiculo(
	id, fabricante, modelo, veiculo, ano_de_fabricacao, valor_de_venda, km, consumo_total_de_combustivel)
	VALUES (898,7,'Clio Authentique 1.0/1.0 Hi-Power 16V 3P','Clio',2006,137191.06,112883,12942.51);
INSERT INTO veiculo(
	id, fabricante, modelo, veiculo, ano_de_fabricacao, valor_de_venda, km, consumo_total_de_combustivel)
	VALUES (899,7,'Clio Authentique Hi-Flex 1.0 16V 3P','Clio',2017,51144.06,2418,4111.84);
INSERT INTO veiculo(
	id, fabricante, modelo, veiculo, ano_de_fabricacao, valor_de_venda, km, consumo_total_de_combustivel)
	VALUES (900,7,'Clio Authentique Hi-Flex 1.0 16V 5P','Clio',2023,199771.66,155090,9607.45);
INSERT INTO veiculo(
	id, fabricante, modelo, veiculo, ano_de_fabricacao, valor_de_venda, km, consumo_total_de_combustivel)
	VALUES (901,7,'Clio Authentique Hi-Flex 1.6 16V 3P','Clio',2006,125851.11,22690,10877.77);
INSERT INTO veiculo(
	id, fabricante, modelo, veiculo, ano_de_fabricacao, valor_de_venda, km, consumo_total_de_combustivel)
	VALUES (902,7,'Clio Campus Hi-Flex 1.0 16V 3P','Clio',2017,166137.78,175947,6454.86);
INSERT INTO veiculo(
	id, fabricante, modelo, veiculo, ano_de_fabricacao, valor_de_venda, km, consumo_total_de_combustivel)
	VALUES (903,7,'Clio Campus Hi-Flex 1.0 16V 5P','Clio',2001,55228.57,166721,622.44);
INSERT INTO veiculo(
	id, fabricante, modelo, veiculo, ano_de_fabricacao, valor_de_venda, km, consumo_total_de_combustivel)
	VALUES (904,7,'Clio Dynamique 1.0/ 1.0 Hi-Power 16V 3P','Clio',2020,21704.80,37793,14383.04);
INSERT INTO veiculo(
	id, fabricante, modelo, veiculo, ano_de_fabricacao, valor_de_venda, km, consumo_total_de_combustivel)
	VALUES (905,7,'Clio Dynamique 1.6 16V 110Cv 3P','Clio',2008,127883.50,19694,8883.25);
INSERT INTO veiculo(
	id, fabricante, modelo, veiculo, ano_de_fabricacao, valor_de_venda, km, consumo_total_de_combustivel)
	VALUES (906,7,'Clio Dynamique Hi-Flex 1.6 16V 3P','Clio',2023,44612.14,10316,11165.80);
INSERT INTO veiculo(
	id, fabricante, modelo, veiculo, ano_de_fabricacao, valor_de_venda, km, consumo_total_de_combustivel)
	VALUES (907,7,'Clio Expression 1.0 8V 60Cv 3P','Clio',2010,72805.88,8040,7319.11);
INSERT INTO veiculo(
	id, fabricante, modelo, veiculo, ano_de_fabricacao, valor_de_venda, km, consumo_total_de_combustivel)
	VALUES (908,7,'Clio Expression 1.0/1.0 Hi-Power 16V 3P','Clio',2005,18856.17,194222,4706.84);
INSERT INTO veiculo(
	id, fabricante, modelo, veiculo, ano_de_fabricacao, valor_de_venda, km, consumo_total_de_combustivel)
	VALUES (909,7,'Clio Expression Hi-Flex 1.0 16V 3P','Clio',2002,166800.84,18289,1950.38);
INSERT INTO veiculo(
	id, fabricante, modelo, veiculo, ano_de_fabricacao, valor_de_venda, km, consumo_total_de_combustivel)
	VALUES (910,7,'Clio Expression Hi-Flex 1.0 16V 5P','Clio',2021,22168.59,152098,9046.08);
INSERT INTO veiculo(
	id, fabricante, modelo, veiculo, ano_de_fabricacao, valor_de_venda, km, consumo_total_de_combustivel)
	VALUES (911,7,'Clio Getup Hi-Flex 1.0 16V 3P','Clio',2009,112147.71,178606,4240.07);
INSERT INTO veiculo(
	id, fabricante, modelo, veiculo, ano_de_fabricacao, valor_de_venda, km, consumo_total_de_combustivel)
	VALUES (912,7,'Clio Getup Hi-Flex 1.0 16V 5P','Clio',2007,129675.20,650,10345.71);
INSERT INTO veiculo(
	id, fabricante, modelo, veiculo, ano_de_fabricacao, valor_de_venda, km, consumo_total_de_combustivel)
	VALUES (913,7,'Clio Hi-Flex 1.6 16V 3P','Clio',2018,195876.67,101876,7407.70);
INSERT INTO veiculo(
	id, fabricante, modelo, veiculo, ano_de_fabricacao, valor_de_venda, km, consumo_total_de_combustivel)
	VALUES (914,7,'Clio Hi-Flex/ Expres. Hi-Flex 1.6 16V 5P','Clio',2001,6377.02,190826,7453.02);
INSERT INTO veiculo(
	id, fabricante, modelo, veiculo, ano_de_fabricacao, valor_de_venda, km, consumo_total_de_combustivel)
	VALUES (915,7,'Clio Privilège Hi-Flex 1.0 16V 5P','Clio',2023,156617.41,179473,7275.77);
INSERT INTO veiculo(
	id, fabricante, modelo, veiculo, ano_de_fabricacao, valor_de_venda, km, consumo_total_de_combustivel)
	VALUES (916,7,'Clio Privilège Hi-Flex 1.6 16V 5P','Clio',2016,68310.43,161653,6619.32);
INSERT INTO veiculo(
	id, fabricante, modelo, veiculo, ano_de_fabricacao, valor_de_venda, km, consumo_total_de_combustivel)
	VALUES (917,7,'Clio Rl / Yahoo/ Authent. 1.0 5P','Clio',2023,23112.48,245124,13017.53);
INSERT INTO veiculo(
	id, fabricante, modelo, veiculo, ano_de_fabricacao, valor_de_venda, km, consumo_total_de_combustivel)
	VALUES (918,7,'Clio Rl 1.6 3P/5P','Clio',2016,168365.48,17447,2246.13);
INSERT INTO veiculo(
	id, fabricante, modelo, veiculo, ano_de_fabricacao, valor_de_venda, km, consumo_total_de_combustivel)
	VALUES (919,7,'Clio Rl Alizé/ Authent. 1.6 16V 110Cv 5P','Clio',2001,143469.42,191738,3039.44);
INSERT INTO veiculo(
	id, fabricante, modelo, veiculo, ano_de_fabricacao, valor_de_venda, km, consumo_total_de_combustivel)
	VALUES (920,7,'Clio Rl/ Jp/ Authent.1.0/1.0 Hi-Power 5P','Clio',2021,127990.64,85874,9559.12);
INSERT INTO veiculo(
	id, fabricante, modelo, veiculo, ano_de_fabricacao, valor_de_venda, km, consumo_total_de_combustivel)
	VALUES (921,7,'Clio Rn 1.6 3P (Importado)','Clio',2010,131626.71,237129,4265.01);
INSERT INTO veiculo(
	id, fabricante, modelo, veiculo, ano_de_fabricacao, valor_de_venda, km, consumo_total_de_combustivel)
	VALUES (922,7,'Clio Rn 1.6 5P','Clio',2009,60518.73,2664,4855.90);
INSERT INTO veiculo(
	id, fabricante, modelo, veiculo, ano_de_fabricacao, valor_de_venda, km, consumo_total_de_combustivel)
	VALUES (923,7,'Clio Rn/ Alizé/ Exp.1.0/1.0 Hi-Power 5P','Clio',2018,90755.99,244018,4358.78);
INSERT INTO veiculo(
	id, fabricante, modelo, veiculo, ano_de_fabricacao, valor_de_venda, km, consumo_total_de_combustivel)
	VALUES (924,7,'Clio Rn/ Expression 1.0 5P','Clio',2010,109910.76,177143,3342.91);
INSERT INTO veiculo(
	id, fabricante, modelo, veiculo, ano_de_fabricacao, valor_de_venda, km, consumo_total_de_combustivel)
	VALUES (925,7,'Clio Rn/ Expression 1.6 16V 5P','Clio',2001,106191.78,243928,14001.67);
INSERT INTO veiculo(
	id, fabricante, modelo, veiculo, ano_de_fabricacao, valor_de_venda, km, consumo_total_de_combustivel)
	VALUES (926,7,'Clio Rt 1.6 5P','Clio',2023,47221.76,230831,117.45);
INSERT INTO veiculo(
	id, fabricante, modelo, veiculo, ano_de_fabricacao, valor_de_venda, km, consumo_total_de_combustivel)
	VALUES (927,7,'Clio Rt/ Privil. 1.0/1.0 Hi-Power 16V 5P','Clio',2019,45443.01,247899,13365.93);
INSERT INTO veiculo(
	id, fabricante, modelo, veiculo, ano_de_fabricacao, valor_de_venda, km, consumo_total_de_combustivel)
	VALUES (928,7,'Clio Rt/ Privilège 1.6 16V 5P','Clio',2003,60861.65,185745,10680.01);
INSERT INTO veiculo(
	id, fabricante, modelo, veiculo, ano_de_fabricacao, valor_de_venda, km, consumo_total_de_combustivel)
	VALUES (929,7,'Clio Sed Rt/ Privilège/ Botic 1.6 16V 4P','Clio',2013,99839.72,21930,10973.61);
INSERT INTO veiculo(
	id, fabricante, modelo, veiculo, ano_de_fabricacao, valor_de_venda, km, consumo_total_de_combustivel)
	VALUES (930,7,'Clio Sed. Hi-Flex/Exp.Hi-Flex 1.6 16V 4P','Clio',2015,122044.85,82038,3869.35);
INSERT INTO veiculo(
	id, fabricante, modelo, veiculo, ano_de_fabricacao, valor_de_venda, km, consumo_total_de_combustivel)
	VALUES (931,7,'Clio Sed. Alizé 1.6/ 1.6 Hi-Flex 16V 4P','Clio',2020,44614.65,207125,12278.68);
INSERT INTO veiculo(
	id, fabricante, modelo, veiculo, ano_de_fabricacao, valor_de_venda, km, consumo_total_de_combustivel)
	VALUES (932,7,'Clio Sed. Authentique Hi-Flex 1.0 16V 4P','Clio',2021,147236.86,85112,14523.85);
INSERT INTO veiculo(
	id, fabricante, modelo, veiculo, ano_de_fabricacao, valor_de_venda, km, consumo_total_de_combustivel)
	VALUES (933,7,'Clio Sed. Authentique Hi-Flex 1.6 16V 4P','Clio',2003,133158.80,187025,7728.05);
INSERT INTO veiculo(
	id, fabricante, modelo, veiculo, ano_de_fabricacao, valor_de_venda, km, consumo_total_de_combustivel)
	VALUES (934,7,'Clio Sed. Expression Hi-Flex 1.0 16V 4P','Clio',2009,63856.81,162666,13309.01);
INSERT INTO veiculo(
	id, fabricante, modelo, veiculo, ano_de_fabricacao, valor_de_venda, km, consumo_total_de_combustivel)
	VALUES (935,7,'Clio Sed. Privilège Hi-Flex 1.0 16V 4P','Clio',2007,35837.12,170919,10513.25);
INSERT INTO veiculo(
	id, fabricante, modelo, veiculo, ano_de_fabricacao, valor_de_venda, km, consumo_total_de_combustivel)
	VALUES (936,7,'Clio Sed. Privilège Hi-Flex 1.6 16V 4P','Clio',2014,57370.09,160152,805.85);
INSERT INTO veiculo(
	id, fabricante, modelo, veiculo, ano_de_fabricacao, valor_de_venda, km, consumo_total_de_combustivel)
	VALUES (937,7,'Clio Sed.Rl/Auth.1.0/1.0 Hi-Power 16V 4P','Clio',2001,14748.20,204858,13865.65);
INSERT INTO veiculo(
	id, fabricante, modelo, veiculo, ano_de_fabricacao, valor_de_venda, km, consumo_total_de_combustivel)
	VALUES (938,7,'Clio Sedan Authentique 1.6 16V 110Cv 4P','Clio',2016,78870.84,76563,7382.44);
INSERT INTO veiculo(
	id, fabricante, modelo, veiculo, ano_de_fabricacao, valor_de_venda, km, consumo_total_de_combustivel)
	VALUES (939,7,'Clio Sedan Egeus Hi-Flex 1.0 16V 4P','Clio',2018,169682.04,113387,4055.88);
INSERT INTO veiculo(
	id, fabricante, modelo, veiculo, ano_de_fabricacao, valor_de_venda, km, consumo_total_de_combustivel)
	VALUES (940,7,'Clio Sedan Egeus Hi-Flex 1.6 16V 4P','Clio',2015,7096.28,145892,2777.52);
INSERT INTO veiculo(
	id, fabricante, modelo, veiculo, ano_de_fabricacao, valor_de_venda, km, consumo_total_de_combustivel)
	VALUES (941,7,'Clio Sedan Rn/ Expression 1.6 16V 4P','Clio',2019,55434.04,151653,8175.28);
INSERT INTO veiculo(
	id, fabricante, modelo, veiculo, ano_de_fabricacao, valor_de_venda, km, consumo_total_de_combustivel)
	VALUES (942,7,'Clio Si 1.6 16V 4P','Clio',2008,154520.88,75767,13658.88);
INSERT INTO veiculo(
	id, fabricante, modelo, veiculo, ano_de_fabricacao, valor_de_venda, km, consumo_total_de_combustivel)
	VALUES (943,7,'Clio Tech Run 1.0 16V 70Cv 5P','Clio',2020,61749.71,54098,7095.40);
INSERT INTO veiculo(
	id, fabricante, modelo, veiculo, ano_de_fabricacao, valor_de_venda, km, consumo_total_de_combustivel)
	VALUES (944,7,'Express 1.6/ Rl 1.6','Express',2019,54881.43,91958,1437.66);
INSERT INTO veiculo(
	id, fabricante, modelo, veiculo, ano_de_fabricacao, valor_de_venda, km, consumo_total_de_combustivel)
	VALUES (945,7,'Kangoo Authentique Hi-Flex 1.6 16V','Kangoo',2019,96650.71,238767,4541.01);
INSERT INTO veiculo(
	id, fabricante, modelo, veiculo, ano_de_fabricacao, valor_de_venda, km, consumo_total_de_combustivel)
	VALUES (946,7,'Kangoo Authentique 1.6 16V 95Cv','Kangoo',2008,113283.10,44091,4228.29);
INSERT INTO veiculo(
	id, fabricante, modelo, veiculo, ano_de_fabricacao, valor_de_venda, km, consumo_total_de_combustivel)
	VALUES (947,7,'Kangoo Expres.Sportway 1.6/1.6 Hi-Flex','Kangoo',2014,39480.24,189567,5220.60);
INSERT INTO veiculo(
	id, fabricante, modelo, veiculo, ano_de_fabricacao, valor_de_venda, km, consumo_total_de_combustivel)
	VALUES (948,7,'Kangoo Express Hi-Flex 1.6 16V 5P','Kangoo',2016,77762.70,118042,40.42);
INSERT INTO veiculo(
	id, fabricante, modelo, veiculo, ano_de_fabricacao, valor_de_venda, km, consumo_total_de_combustivel)
	VALUES (949,7,'Kangoo Express Rl/ Express 1.0 16V/ 8V','Kangoo',2017,78381.09,199490,10855.15);
INSERT INTO veiculo(
	id, fabricante, modelo, veiculo, ano_de_fabricacao, valor_de_venda, km, consumo_total_de_combustivel)
	VALUES (950,7,'Kangoo Express Rl/ Express 1.6 16V/ 8V','Kangoo',2004,185518.34,153363,14222.16);
INSERT INTO veiculo(
	id, fabricante, modelo, veiculo, ano_de_fabricacao, valor_de_venda, km, consumo_total_de_combustivel)
	VALUES (951,7,'Kangoo Expression Hi-Flex 1.6 16V 5P','Kangoo',2009,25932.54,44954,4537.53);
INSERT INTO veiculo(
	id, fabricante, modelo, veiculo, ano_de_fabricacao, valor_de_venda, km, consumo_total_de_combustivel)
	VALUES (952,7,'Kangoo Rl 1.0 8V','Kangoo',2018,145662.01,217089,1486.90);
INSERT INTO veiculo(
	id, fabricante, modelo, veiculo, ano_de_fabricacao, valor_de_venda, km, consumo_total_de_combustivel)
	VALUES (953,7,'Kangoo Rl 1.6 8V','Kangoo',2012,195792.23,49549,5997.84);
INSERT INTO veiculo(
	id, fabricante, modelo, veiculo, ano_de_fabricacao, valor_de_venda, km, consumo_total_de_combustivel)
	VALUES (954,7,'Kangoo Rl/ Yahoo 1.0 16V 70Cv','Kangoo',2003,99383.78,224059,5213.37);
INSERT INTO veiculo(
	id, fabricante, modelo, veiculo, ano_de_fabricacao, valor_de_venda, km, consumo_total_de_combustivel)
	VALUES (955,7,'Kangoo Rn 1.0 8V','Kangoo',2009,71569.13,27922,4288.45);
INSERT INTO veiculo(
	id, fabricante, modelo, veiculo, ano_de_fabricacao, valor_de_venda, km, consumo_total_de_combustivel)
	VALUES (956,7,'Kangoo Rn/ Yahoo/ Expression 1.0 16V 5P','Kangoo',2017,167891.52,146665,783.91);
INSERT INTO veiculo(
	id, fabricante, modelo, veiculo, ano_de_fabricacao, valor_de_venda, km, consumo_total_de_combustivel)
	VALUES (957,7,'Kangoo Rn/Expression 1.6 16V / 1.6 8V 5P','Kangoo',2012,150326.84,229975,10429.12);
INSERT INTO veiculo(
	id, fabricante, modelo, veiculo, ano_de_fabricacao, valor_de_venda, km, consumo_total_de_combustivel)
	VALUES (958,7,'Kangoo Rt 1.0 16V 70Cv 5P','Kangoo',2004,146717.33,58625,3031.02);
INSERT INTO veiculo(
	id, fabricante, modelo, veiculo, ano_de_fabricacao, valor_de_venda, km, consumo_total_de_combustivel)
	VALUES (959,7,'Kangoo Rt 1.6 16V/ 8V 90Cv 5P','Kangoo',2020,43497.23,181790,4496.20);
INSERT INTO veiculo(
	id, fabricante, modelo, veiculo, ano_de_fabricacao, valor_de_venda, km, consumo_total_de_combustivel)
	VALUES (960,7,'Laguna Grand Tour Privilège 3.0 V6 210Cv','Laguna',2023,164440.21,87364,1934.45);
INSERT INTO veiculo(
	id, fabricante, modelo, veiculo, ano_de_fabricacao, valor_de_venda, km, consumo_total_de_combustivel)
	VALUES (961,7,'Laguna Nevada Rt/ Rxe 2.0S 16V','Laguna',2005,184301.84,96470,6289.76);
INSERT INTO veiculo(
	id, fabricante, modelo, veiculo, ano_de_fabricacao, valor_de_venda, km, consumo_total_de_combustivel)
	VALUES (962,7,'Laguna Privilège 3.0 V6 24V 210Cv 5P','Laguna',2002,137237.76,154680,8734.78);
INSERT INTO veiculo(
	id, fabricante, modelo, veiculo, ano_de_fabricacao, valor_de_venda, km, consumo_total_de_combustivel)
	VALUES (963,7,'Laguna Rt 2.0','Laguna',2023,121272.43,223828,14549.57);
INSERT INTO veiculo(
	id, fabricante, modelo, veiculo, ano_de_fabricacao, valor_de_venda, km, consumo_total_de_combustivel)
	VALUES (964,7,'Laguna Rxe 2.0S 8V/ 16V','Laguna',2005,86814.41,166528,3116.92);
INSERT INTO veiculo(
	id, fabricante, modelo, veiculo, ano_de_fabricacao, valor_de_venda, km, consumo_total_de_combustivel)
	VALUES (965,7,'Laguna V6','Laguna',2008,24732.36,124751,69.43);
INSERT INTO veiculo(
	id, fabricante, modelo, veiculo, ano_de_fabricacao, valor_de_venda, km, consumo_total_de_combustivel)
	VALUES (966,7,'Logan Authentique Hi-Flex 1.0 16V 4P','Logan',2005,91486.48,187884,2610.60);
INSERT INTO veiculo(
	id, fabricante, modelo, veiculo, ano_de_fabricacao, valor_de_venda, km, consumo_total_de_combustivel)
	VALUES (967,7,'Logan Authentique Hi-Flex 1.6 8V 4P','Logan',2017,41991.31,182447,11346.47);
INSERT INTO veiculo(
	id, fabricante, modelo, veiculo, ano_de_fabricacao, valor_de_venda, km, consumo_total_de_combustivel)
	VALUES (968,7,'Logan Expression Hi-Flex 1.0 16V 4P','Logan',2019,84426.16,236520,10930.05);
INSERT INTO veiculo(
	id, fabricante, modelo, veiculo, ano_de_fabricacao, valor_de_venda, km, consumo_total_de_combustivel)
	VALUES (969,7,'Logan Expression Hi-Flex 1.6 8V 4P','Logan',2006,157667.52,112254,2180.28);
INSERT INTO veiculo(
	id, fabricante, modelo, veiculo, ano_de_fabricacao, valor_de_venda, km, consumo_total_de_combustivel)
	VALUES (970,7,'Logan Privilège Hi-Flex 1.6 16V 4P','Logan',2000,136844.25,69529,3682.90);
INSERT INTO veiculo(
	id, fabricante, modelo, veiculo, ano_de_fabricacao, valor_de_venda, km, consumo_total_de_combustivel)
	VALUES (971,7,'Logan Privilège Hi-Flex 1.6 8V 4P','Logan',2000,65718.71,88525,12553.86);
INSERT INTO veiculo(
	id, fabricante, modelo, veiculo, ano_de_fabricacao, valor_de_venda, km, consumo_total_de_combustivel)
	VALUES (972,7,'Master 2.5 Dci 16V 115Cv 13L Diesel','Master',2007,79371.55,143779,14723.52);
INSERT INTO veiculo(
	id, fabricante, modelo, veiculo, ano_de_fabricacao, valor_de_venda, km, consumo_total_de_combustivel)
	VALUES (973,7,'Master 2.5 Dci 16V 115Cv 16L Diesel','Master',2007,180934.56,86308,8224.28);
INSERT INTO veiculo(
	id, fabricante, modelo, veiculo, ano_de_fabricacao, valor_de_venda, km, consumo_total_de_combustivel)
	VALUES (974,7,'Master 2.5 Dci Chassi 16V 115Cv Diesel','Master',2011,9821.61,81575,9792.35);
INSERT INTO veiculo(
	id, fabricante, modelo, veiculo, ano_de_fabricacao, valor_de_venda, km, consumo_total_de_combustivel)
	VALUES (975,7,'Master 2.5 Dci Escolar 115Cv 16/19L Dies','Master',2002,43843.38,66841,246.37);
INSERT INTO veiculo(
	id, fabricante, modelo, veiculo, ano_de_fabricacao, valor_de_venda, km, consumo_total_de_combustivel)
	VALUES (976,7,'Master 2.5 Dci Executivo 115Cv 16L Dies','Master',2001,26005.67,62317,4141.67);
INSERT INTO veiculo(
	id, fabricante, modelo, veiculo, ano_de_fabricacao, valor_de_venda, km, consumo_total_de_combustivel)
	VALUES (977,7,'Master 2.5 Dci Furgão 115Cv Curto Diesel','Master',2011,199735.34,95223,12036.36);
INSERT INTO veiculo(
	id, fabricante, modelo, veiculo, ano_de_fabricacao, valor_de_venda, km, consumo_total_de_combustivel)
	VALUES (978,7,'Master 2.5 Dci Furgão 115Cv Longo Diesel','Master',2004,40205.44,144329,8992.73);
INSERT INTO veiculo(
	id, fabricante, modelo, veiculo, ano_de_fabricacao, valor_de_venda, km, consumo_total_de_combustivel)
	VALUES (979,7,'Master 2.8 Dti 114Cv 16L Diesel','Master',2018,95453.32,50090,7806.07);
INSERT INTO veiculo(
	id, fabricante, modelo, veiculo, ano_de_fabricacao, valor_de_venda, km, consumo_total_de_combustivel)
	VALUES (980,7,'Master 2.8 Dti Chassi 114Cv Diesel','Master',2006,166967.72,5987,11026.11);
INSERT INTO veiculo(
	id, fabricante, modelo, veiculo, ano_de_fabricacao, valor_de_venda, km, consumo_total_de_combustivel)
	VALUES (981,7,'Master 2.8 Dti Furgão 114Cv Diesel Curto','Master',2005,196158.14,54252,7303.02);
INSERT INTO veiculo(
	id, fabricante, modelo, veiculo, ano_de_fabricacao, valor_de_venda, km, consumo_total_de_combustivel)
	VALUES (982,7,'Master 2.8 Dti Furgão Dies.Longo Alto','Master',2002,192525.96,219218,2480.91);
INSERT INTO veiculo(
	id, fabricante, modelo, veiculo, ano_de_fabricacao, valor_de_venda, km, consumo_total_de_combustivel)
	VALUES (983,7,'Master 2.8 Furgão 85Cv Diesel Curto','Master',2014,105886.74,203363,4576.32);
INSERT INTO veiculo(
	id, fabricante, modelo, veiculo, ano_de_fabricacao, valor_de_venda, km, consumo_total_de_combustivel)
	VALUES (984,7,'Megane Coupé Cabriolet Dynamique 2.0 Aut.','Megane',2019,44638.84,185299,2858.69);
INSERT INTO veiculo(
	id, fabricante, modelo, veiculo, ano_de_fabricacao, valor_de_venda, km, consumo_total_de_combustivel)
	VALUES (985,7,'Megane G. Tour Extreme 2.0 16V Aut.','Megane',2019,198523.63,123368,4117.56);
INSERT INTO veiculo(
	id, fabricante, modelo, veiculo, ano_de_fabricacao, valor_de_venda, km, consumo_total_de_combustivel)
	VALUES (986,7,'Megane G. Tour Extreme 2.0 16V Mec.','Megane',2017,7099.78,243271,6807.27);
INSERT INTO veiculo(
	id, fabricante, modelo, veiculo, ano_de_fabricacao, valor_de_venda, km, consumo_total_de_combustivel)
	VALUES (987,7,'Megane G. Tour Extreme Hi-Flex 1.6 Mec.','Megane',2005,122480.43,79706,13584.55);
INSERT INTO veiculo(
	id, fabricante, modelo, veiculo, ano_de_fabricacao, valor_de_venda, km, consumo_total_de_combustivel)
	VALUES (988,7,'Megane Grand Tour Dynamique 2.0 16V Aut.','Megane',2013,128746.69,30673,12728.39);
INSERT INTO veiculo(
	id, fabricante, modelo, veiculo, ano_de_fabricacao, valor_de_venda, km, consumo_total_de_combustivel)
	VALUES (989,7,'Megane Grand Tour Dynamique 2.0 16V Mec.','Megane',2019,132839.68,196154,8784.93);
INSERT INTO veiculo(
	id, fabricante, modelo, veiculo, ano_de_fabricacao, valor_de_venda, km, consumo_total_de_combustivel)
	VALUES (990,7,'Megane Grand Tour Expres.Hi-Flex 1.6 16V.','Megane',2005,144707.30,203348,3164.76);
INSERT INTO veiculo(
	id, fabricante, modelo, veiculo, ano_de_fabricacao, valor_de_venda, km, consumo_total_de_combustivel)
	VALUES (991,7,'Megane Grand Tour Privilège 2.0 16V Aut.','Megane',2021,114346.96,224330,14060.54);
INSERT INTO veiculo(
	id, fabricante, modelo, veiculo, ano_de_fabricacao, valor_de_venda, km, consumo_total_de_combustivel)
	VALUES (992,7,'Megane Grand Tour Dynam. Hi-Flex 1.6 16V','Megane',2014,100071.56,225577,11158.79);
INSERT INTO veiculo(
	id, fabricante, modelo, veiculo, ano_de_fabricacao, valor_de_venda, km, consumo_total_de_combustivel)
	VALUES (993,7,'Megane Hatch Rn 1.6','Megane',2016,184997.21,209111,10139.84);
INSERT INTO veiculo(
	id, fabricante, modelo, veiculo, ano_de_fabricacao, valor_de_venda, km, consumo_total_de_combustivel)
	VALUES (994,7,'Megane Hatch Rt 1.6/Rt/Alizé/Exp 1.6 16V','Megane',2007,184114.75,45845,453.38);
INSERT INTO veiculo(
	id, fabricante, modelo, veiculo, ano_de_fabricacao, valor_de_venda, km, consumo_total_de_combustivel)
	VALUES (995,7,'Megane Hatch Rxe 2.0','Megane',2000,22996.08,125790,9374.66);
INSERT INTO veiculo(
	id, fabricante, modelo, veiculo, ano_de_fabricacao, valor_de_venda, km, consumo_total_de_combustivel)
	VALUES (996,7,'Megane Hatch Rxe/Egeus 1.6 16V','Megane',2021,113366.05,147816,10993.02);
INSERT INTO veiculo(
	id, fabricante, modelo, veiculo, ano_de_fabricacao, valor_de_venda, km, consumo_total_de_combustivel)
	VALUES (997,7,'Megane Sed. Expression 2.0 16V Aut.','Megane',2005,175197.95,140191,14098.95);
INSERT INTO veiculo(
	id, fabricante, modelo, veiculo, ano_de_fabricacao, valor_de_venda, km, consumo_total_de_combustivel)
	VALUES (998,7,'Megane Sed. Expression 2.0 16V Mec.','Megane',2010,56539.73,155972,9771.16);
INSERT INTO veiculo(
	id, fabricante, modelo, veiculo, ano_de_fabricacao, valor_de_venda, km, consumo_total_de_combustivel)
	VALUES (999,7,'Megane Sed. Extreme Hi-Flex 1.6 16V Mec.','Megane',2012,136995.74,13997,6561.39);
INSERT INTO veiculo(
	id, fabricante, modelo, veiculo, ano_de_fabricacao, valor_de_venda, km, consumo_total_de_combustivel)
	VALUES (1000,7,'Megane Sed. Extreme 2.0 16V Aut.','Megane',2018,22355.39,139081,4638.67);
INSERT INTO veiculo(
	id, fabricante, modelo, veiculo, ano_de_fabricacao, valor_de_venda, km, consumo_total_de_combustivel)
	VALUES (1001,7,'Megane Sed. Extreme 2.0 16V Mec.','Megane',2023,26202.66,232090,2253.61);
INSERT INTO veiculo(
	id, fabricante, modelo, veiculo, ano_de_fabricacao, valor_de_venda, km, consumo_total_de_combustivel)
	VALUES (1002,7,'Megane Sedan Dynamique 2.0 16V Aut.','Megane',2008,174891.75,150919,347.50);
INSERT INTO veiculo(
	id, fabricante, modelo, veiculo, ano_de_fabricacao, valor_de_venda, km, consumo_total_de_combustivel)
	VALUES (1003,7,'Megane Sedan Dynamique 2.0 16V Mec.','Megane',2004,24959.02,51520,6841.23);
INSERT INTO veiculo(
	id, fabricante, modelo, veiculo, ano_de_fabricacao, valor_de_venda, km, consumo_total_de_combustivel)
	VALUES (1004,7,'Megane Sedan Dynamique Hi-Flex 1.6 16V','Megane',2011,120839.85,139860,1247.78);
INSERT INTO veiculo(
	id, fabricante, modelo, veiculo, ano_de_fabricacao, valor_de_venda, km, consumo_total_de_combustivel)
	VALUES (1005,7,'Megane Sedan Expression Hi-Flex 1.6 16V','Megane',2019,66339.60,118416,4802.91);
INSERT INTO veiculo(
	id, fabricante, modelo, veiculo, ano_de_fabricacao, valor_de_venda, km, consumo_total_de_combustivel)
	VALUES (1006,7,'Megane Sedan Privilège 2.0 16V Aut.','Megane',2007,55018.58,54947,13166.35);
INSERT INTO veiculo(
	id, fabricante, modelo, veiculo, ano_de_fabricacao, valor_de_venda, km, consumo_total_de_combustivel)
	VALUES (1007,7,'Megane Sedan Rt 2.0','Megane',2000,192466.42,203285,3513.99);
INSERT INTO veiculo(
	id, fabricante, modelo, veiculo, ano_de_fabricacao, valor_de_venda, km, consumo_total_de_combustivel)
	VALUES (1008,7,'Megane Sedan Rt/Alizé 1.6 16V','Megane',2019,74502.20,50734,12967.15);
INSERT INTO veiculo(
	id, fabricante, modelo, veiculo, ano_de_fabricacao, valor_de_venda, km, consumo_total_de_combustivel)
	VALUES (1009,7,'Megane Sedan Rxe/ Privilège 2.0 16V Mec','Megane',2010,117362.67,184664,1594.64);
INSERT INTO veiculo(
	id, fabricante, modelo, veiculo, ano_de_fabricacao, valor_de_venda, km, consumo_total_de_combustivel)
	VALUES (1010,7,'Megane Sedan Rxe/Egeus 2.0','Megane',2020,137257.78,119333,11583.95);
INSERT INTO veiculo(
	id, fabricante, modelo, veiculo, ano_de_fabricacao, valor_de_venda, km, consumo_total_de_combustivel)
	VALUES (1011,7,'Safrane Rxe','Safrane',2023,155672.67,136819,2316.34);
INSERT INTO veiculo(
	id, fabricante, modelo, veiculo, ano_de_fabricacao, valor_de_venda, km, consumo_total_de_combustivel)
	VALUES (1012,7,'Sandero Authentique Hi-Flex 1.0 16V 5P','Sandero',2008,139534.35,8214,13136.80);
INSERT INTO veiculo(
	id, fabricante, modelo, veiculo, ano_de_fabricacao, valor_de_venda, km, consumo_total_de_combustivel)
	VALUES (1013,7,'Sandero Authentique Hi-Flex 1.6 8V 5P','Sandero',2012,19590.50,99693,13607.98);
INSERT INTO veiculo(
	id, fabricante, modelo, veiculo, ano_de_fabricacao, valor_de_venda, km, consumo_total_de_combustivel)
	VALUES (1014,7,'Sandero Expression Hi-Flex 1.0 16V 5P','Sandero',2008,71166.79,97521,3883.22);
INSERT INTO veiculo(
	id, fabricante, modelo, veiculo, ano_de_fabricacao, valor_de_venda, km, consumo_total_de_combustivel)
	VALUES (1015,7,'Sandero Expression Hi-Flex 1.6 8V 5P','Sandero',2014,135477.93,172953,1642.57);
INSERT INTO veiculo(
	id, fabricante, modelo, veiculo, ano_de_fabricacao, valor_de_venda, km, consumo_total_de_combustivel)
	VALUES (1016,7,'Sandero Nokia Hi-Flex 1.6 16V 5P','Sandero',2003,139468.25,194326,2943.83);
INSERT INTO veiculo(
	id, fabricante, modelo, veiculo, ano_de_fabricacao, valor_de_venda, km, consumo_total_de_combustivel)
	VALUES (1017,7,'Sandero Privilège Hi-Flex 1.6 16V 5P','Sandero',2015,144435.91,72699,1933.06);
INSERT INTO veiculo(
	id, fabricante, modelo, veiculo, ano_de_fabricacao, valor_de_venda, km, consumo_total_de_combustivel)
	VALUES (1018,7,'Sandero Privilège Hi-Flex 1.6 8V 5P','Sandero',2008,138400.69,36239,1399.18);
INSERT INTO veiculo(
	id, fabricante, modelo, veiculo, ano_de_fabricacao, valor_de_venda, km, consumo_total_de_combustivel)
	VALUES (1019,7,'Sandero Stepway Hi-Flex 1.6 16V 5P','Sandero',2023,81758.13,184773,7313.09);
INSERT INTO veiculo(
	id, fabricante, modelo, veiculo, ano_de_fabricacao, valor_de_venda, km, consumo_total_de_combustivel)
	VALUES (1020,7,'Sandero Vibe Hi-Flex 1.6 8V 5P','Sandero',2015,96850.21,208470,14938.59);
INSERT INTO veiculo(
	id, fabricante, modelo, veiculo, ano_de_fabricacao, valor_de_venda, km, consumo_total_de_combustivel)
	VALUES (1021,7,'Scénic Alizé/ Expression 1.6 16V Mec.','Scénic',2016,79386.65,81565,10488.01);
INSERT INTO veiculo(
	id, fabricante, modelo, veiculo, ano_de_fabricacao, valor_de_venda, km, consumo_total_de_combustivel)
	VALUES (1022,7,'Scénic Alizé/ Expression 2.0 16V 5P','Scénic',2017,112395.99,28714,1152.12);
INSERT INTO veiculo(
	id, fabricante, modelo, veiculo, ano_de_fabricacao, valor_de_venda, km, consumo_total_de_combustivel)
	VALUES (1023,7,'Scénic Expression 1.6 16V Aut.','Scénic',2021,153708.57,155583,14289.10);
INSERT INTO veiculo(
	id, fabricante, modelo, veiculo, ano_de_fabricacao, valor_de_venda, km, consumo_total_de_combustivel)
	VALUES (1024,7,'Scénic Grand Dynamique 2.0 16V 5P Aut.','Scénic',2010,35123.95,17236,9339.31);
INSERT INTO veiculo(
	id, fabricante, modelo, veiculo, ano_de_fabricacao, valor_de_venda, km, consumo_total_de_combustivel)
	VALUES (1025,7,'Scénic Hi-Flex/Express. Hi-Flex 1.6 16V','Scénic',2004,149064.83,122301,2396.13);
INSERT INTO veiculo(
	id, fabricante, modelo, veiculo, ano_de_fabricacao, valor_de_venda, km, consumo_total_de_combustivel)
	VALUES (1026,7,'Scénic Privilège Hi-Flex 1.6 16V','Scénic',2005,40252.42,117476,4481.84);
INSERT INTO veiculo(
	id, fabricante, modelo, veiculo, ano_de_fabricacao, valor_de_venda, km, consumo_total_de_combustivel)
	VALUES (1027,7,'Scénic Privillège 1.6 16V Aut.','Scénic',2020,105414.87,81551,10252.48);
INSERT INTO veiculo(
	id, fabricante, modelo, veiculo, ano_de_fabricacao, valor_de_venda, km, consumo_total_de_combustivel)
	VALUES (1028,7,'Scénic Privillège 2.0 Plus 16V 5P Aut','Scénic',2018,80637.71,1737,2593.85);
INSERT INTO veiculo(
	id, fabricante, modelo, veiculo, ano_de_fabricacao, valor_de_venda, km, consumo_total_de_combustivel)
	VALUES (1029,7,'Scénic Rt 2.0','Scénic',2012,124064.72,174617,6095.48);
INSERT INTO veiculo(
	id, fabricante, modelo, veiculo, ano_de_fabricacao, valor_de_venda, km, consumo_total_de_combustivel)
	VALUES (1030,7,'Scénic Rt 2.0 16V 5P Aut.','Scénic',2004,100026.26,147460,49.93);
INSERT INTO veiculo(
	id, fabricante, modelo, veiculo, ano_de_fabricacao, valor_de_venda, km, consumo_total_de_combustivel)
	VALUES (1031,7,'Scénic Rt 2.0 16V 5P Mec.','Scénic',2000,185362.54,193582,8035.82);
INSERT INTO veiculo(
	id, fabricante, modelo, veiculo, ano_de_fabricacao, valor_de_venda, km, consumo_total_de_combustivel)
	VALUES (1032,7,'Scénic Rt/Auth/Auth/Kids Hi-Flex 1.6 16V','Scénic',2005,106192.68,166383,4445.46);
INSERT INTO veiculo(
	id, fabricante, modelo, veiculo, ano_de_fabricacao, valor_de_venda, km, consumo_total_de_combustivel)
	VALUES (1033,7,'Scénic Rxe 2.0','Scénic',2002,153373.22,12283,6979.42);
INSERT INTO veiculo(
	id, fabricante, modelo, veiculo, ano_de_fabricacao, valor_de_venda, km, consumo_total_de_combustivel)
	VALUES (1034,7,'Scénic Rxe Egeus 2.0','Scénic',2003,103668.99,213306,227.96);
INSERT INTO veiculo(
	id, fabricante, modelo, veiculo, ano_de_fabricacao, valor_de_venda, km, consumo_total_de_combustivel)
	VALUES (1035,7,'Scénic Rxe/ Privilège 1.6 16V Mec.','Scénic',2005,90595.52,144163,11082.30);
INSERT INTO veiculo(
	id, fabricante, modelo, veiculo, ano_de_fabricacao, valor_de_venda, km, consumo_total_de_combustivel)
	VALUES (1036,7,'Scénic Rxe/ Privilège 2.0 16V 5P Aut.','Scénic',2021,10681.42,58800,4357.62);
INSERT INTO veiculo(
	id, fabricante, modelo, veiculo, ano_de_fabricacao, valor_de_venda, km, consumo_total_de_combustivel)
	VALUES (1037,7,'Scénic Rxe/ Privilège 2.0 16V 5P Mec.','Scénic',2011,139168.74,1820,10326.78);
INSERT INTO veiculo(
	id, fabricante, modelo, veiculo, ano_de_fabricacao, valor_de_venda, km, consumo_total_de_combustivel)
	VALUES (1038,7,'Scénic Sportway Hi-Flex 1.6 16V 5P','Scénic',2006,48353.93,244980,14669.47);
INSERT INTO veiculo(
	id, fabricante, modelo, veiculo, ano_de_fabricacao, valor_de_venda, km, consumo_total_de_combustivel)
	VALUES (1039,7,'Symbol Expression Hi-Flex 1.6 16V 4P','Symbol',2015,28398.69,37572,13789.16);
INSERT INTO veiculo(
	id, fabricante, modelo, veiculo, ano_de_fabricacao, valor_de_venda, km, consumo_total_de_combustivel)
	VALUES (1040,7,'Symbol Expression Hi-Flex 1.6 8V 4P','Symbol',2004,40337.86,120123,10242.47);
INSERT INTO veiculo(
	id, fabricante, modelo, veiculo, ano_de_fabricacao, valor_de_venda, km, consumo_total_de_combustivel)
	VALUES (1041,7,'Symbol Privilège Hi-Flex 1.6 16V 4P','Symbol',2021,15848.76,126717,4562.94);
INSERT INTO veiculo(
	id, fabricante, modelo, veiculo, ano_de_fabricacao, valor_de_venda, km, consumo_total_de_combustivel)
	VALUES (1042,7,'Trafic Furgão 2.0 98Cv','Trafic',2021,153704.52,125888,9008.22);
INSERT INTO veiculo(
	id, fabricante, modelo, veiculo, ano_de_fabricacao, valor_de_venda, km, consumo_total_de_combustivel)
	VALUES (1043,7,'Trafic Furgão Chassi Curto 2.2','Trafic',2003,93333.77,166854,8987.38);
INSERT INTO veiculo(
	id, fabricante, modelo, veiculo, ano_de_fabricacao, valor_de_venda, km, consumo_total_de_combustivel)
	VALUES (1044,7,'Trafic Furgão Chassi Longo 2.2','Trafic',2014,8285.75,39702,12961.27);
INSERT INTO veiculo(
	id, fabricante, modelo, veiculo, ano_de_fabricacao, valor_de_venda, km, consumo_total_de_combustivel)
	VALUES (1045,7,'Trafic Van 2.2','Trafic',2013,120998.70,195144,12106.42);
INSERT INTO veiculo(
	id, fabricante, modelo, veiculo, ano_de_fabricacao, valor_de_venda, km, consumo_total_de_combustivel)
	VALUES (1046,7,'Twingo 1.0 8V','Twingo',2010,105498.68,100949,4579.45);
INSERT INTO veiculo(
	id, fabricante, modelo, veiculo, ano_de_fabricacao, valor_de_venda, km, consumo_total_de_combustivel)
	VALUES (1047,7,'Twingo 1.2','Twingo',2015,95755.09,100035,12292.03);
INSERT INTO veiculo(
	id, fabricante, modelo, veiculo, ano_de_fabricacao, valor_de_venda, km, consumo_total_de_combustivel)
	VALUES (1048,7,'Twingo Easy 1.2','Twingo',2014,77521.97,65382,11280.89);
INSERT INTO veiculo(
	id, fabricante, modelo, veiculo, ano_de_fabricacao, valor_de_venda, km, consumo_total_de_combustivel)
	VALUES (1049,7,'Twingo Initiale 1.0 16V 70Cv','Twingo',2012,83877.89,160907,2379.48);
INSERT INTO veiculo(
	id, fabricante, modelo, veiculo, ano_de_fabricacao, valor_de_venda, km, consumo_total_de_combustivel)
	VALUES (1050,7,'Twingo Pack 1.0 16V 70Cv','Twingo',2021,9198.01,126542,2185.31);
INSERT INTO veiculo(
	id, fabricante, modelo, veiculo, ano_de_fabricacao, valor_de_venda, km, consumo_total_de_combustivel)
	VALUES (1051,7,'Twingo Pack 1.0 8V','Twingo',2006,114842.11,59555,5711.54);
INSERT INTO veiculo(
	id, fabricante, modelo, veiculo, ano_de_fabricacao, valor_de_venda, km, consumo_total_de_combustivel)
	VALUES (1052,8,'Avalon Xls 3.0','Avalon',2015,184185.86,94921,1105.89);
INSERT INTO veiculo(
	id, fabricante, modelo, veiculo, ano_de_fabricacao, valor_de_venda, km, consumo_total_de_combustivel)
	VALUES (1053,8,'Band. Jipe 4X4 Sport 3.7 Diesel','Band.',2001,80109.08,162872,6931.58);
INSERT INTO veiculo(
	id, fabricante, modelo, veiculo, ano_de_fabricacao, valor_de_venda, km, consumo_total_de_combustivel)
	VALUES (1054,8,'Band.Jipe Cap.De Aço Chas. Curto Diesel','Band.Jipe',2016,120403.08,194489,9057.38);
INSERT INTO veiculo(
	id, fabricante, modelo, veiculo, ano_de_fabricacao, valor_de_venda, km, consumo_total_de_combustivel)
	VALUES (1055,8,'Band.Jipe Cap.De Aço Chas. Longo Diesel','Band.Jipe',2022,74544.14,96387,13637.13);
INSERT INTO veiculo(
	id, fabricante, modelo, veiculo, ano_de_fabricacao, valor_de_venda, km, consumo_total_de_combustivel)
	VALUES (1056,8,'Band.Jipe Capota De Lona Diesel','Band.Jipe',2021,101610.56,228328,7088.26);
INSERT INTO veiculo(
	id, fabricante, modelo, veiculo, ano_de_fabricacao, valor_de_venda, km, consumo_total_de_combustivel)
	VALUES (1057,8,'Band.Picape Cd 2P Chassi Longo Diesel','Band.Picape',2020,176787.10,114749,1741.35);
INSERT INTO veiculo(
	id, fabricante, modelo, veiculo, ano_de_fabricacao, valor_de_venda, km, consumo_total_de_combustivel)
	VALUES (1058,8,'Band.Picape Cd 4P Chassi Longo Diesel','Band.Picape',2005,181314.30,233165,14259.70);
INSERT INTO veiculo(
	id, fabricante, modelo, veiculo, ano_de_fabricacao, valor_de_venda, km, consumo_total_de_combustivel)
	VALUES (1059,8,'Band.Picape Chassi Curto Diesel','Band.Picape',2005,38135.83,219517,584.04);
INSERT INTO veiculo(
	id, fabricante, modelo, veiculo, ano_de_fabricacao, valor_de_venda, km, consumo_total_de_combustivel)
	VALUES (1060,8,'Band.Picape Chassi Longo Diesel','Band.Picape',2012,193533.79,145604,9811.73);
INSERT INTO veiculo(
	id, fabricante, modelo, veiculo, ano_de_fabricacao, valor_de_venda, km, consumo_total_de_combustivel)
	VALUES (1061,8,'Camry Le','Camry',2003,192044.28,147926,10895.32);
INSERT INTO veiculo(
	id, fabricante, modelo, veiculo, ano_de_fabricacao, valor_de_venda, km, consumo_total_de_combustivel)
	VALUES (1062,8,'Camry Sw Le 2.2 16V','Camry',2009,145297.83,50351,9098.77);
INSERT INTO veiculo(
	id, fabricante, modelo, veiculo, ano_de_fabricacao, valor_de_venda, km, consumo_total_de_combustivel)
	VALUES (1063,8,'Camry Sw Xle 3.0 24V','Camry',2004,86086.23,195123,6707.17);
INSERT INTO veiculo(
	id, fabricante, modelo, veiculo, ano_de_fabricacao, valor_de_venda, km, consumo_total_de_combustivel)
	VALUES (1064,8,'Camry Xle 3.0 24V 186Cv','Camry',2010,198959.92,79088,2494.37);
INSERT INTO veiculo(
	id, fabricante, modelo, veiculo, ano_de_fabricacao, valor_de_venda, km, consumo_total_de_combustivel)
	VALUES (1065,8,'Camry Xle 3.5 24V 284Cv Aut.','Camry',2013,65285.97,169216,8151.31);
INSERT INTO veiculo(
	id, fabricante, modelo, veiculo, ano_de_fabricacao, valor_de_venda, km, consumo_total_de_combustivel)
	VALUES (1066,8,'Celica Gt 2.2 16V','Celica',2010,143793.65,153687,12927.62);
INSERT INTO veiculo(
	id, fabricante, modelo, veiculo, ano_de_fabricacao, valor_de_venda, km, consumo_total_de_combustivel)
	VALUES (1067,8,'Celica St 1.8','Celica',2009,71495.04,218419,9929.17);
INSERT INTO veiculo(
	id, fabricante, modelo, veiculo, ano_de_fabricacao, valor_de_venda, km, consumo_total_de_combustivel)
	VALUES (1068,8,'Corola Gli 1.6 16V','Corola',2010,31800.77,235516,8282.88);
INSERT INTO veiculo(
	id, fabricante, modelo, veiculo, ano_de_fabricacao, valor_de_venda, km, consumo_total_de_combustivel)
	VALUES (1069,8,'Corolla Dx/ Sw Dx 1.6 16V','Corolla',2016,48663.67,91011,10756.92);
INSERT INTO veiculo(
	id, fabricante, modelo, veiculo, ano_de_fabricacao, valor_de_venda, km, consumo_total_de_combustivel)
	VALUES (1070,8,'Corolla Fielder Sw 1.8/1.8 Xei Flex Aut.','Corolla',2013,172135.28,148577,6358.56);
INSERT INTO veiculo(
	id, fabricante, modelo, veiculo, ano_de_fabricacao, valor_de_venda, km, consumo_total_de_combustivel)
	VALUES (1071,8,'Corolla Fielder Sw 1.8/1.8 Xei Flex Mec.','Corolla',2007,43792.01,142448,9655.18);
INSERT INTO veiculo(
	id, fabricante, modelo, veiculo, ano_de_fabricacao, valor_de_venda, km, consumo_total_de_combustivel)
	VALUES (1072,8,'Corolla Fielder Sw S 1.8 16V 136Cv Aut.','Corolla',2009,118825.86,151687,1523.74);
INSERT INTO veiculo(
	id, fabricante, modelo, veiculo, ano_de_fabricacao, valor_de_venda, km, consumo_total_de_combustivel)
	VALUES (1073,8,'Corolla Fielder Sw S 1.8 16V 136Cv Mec.','Corolla',2003,130921.21,75090,6577.20);
INSERT INTO veiculo(
	id, fabricante, modelo, veiculo, ano_de_fabricacao, valor_de_venda, km, consumo_total_de_combustivel)
	VALUES (1074,8,'Corolla Fielder Sw Se-G 1.8 Flex 16V Aut.','Corolla',2016,150196.35,77380,5334.59);
INSERT INTO veiculo(
	id, fabricante, modelo, veiculo, ano_de_fabricacao, valor_de_venda, km, consumo_total_de_combustivel)
	VALUES (1075,8,'Corolla Le 1.8','Corolla',2011,75168.17,161719,1352.94);
INSERT INTO veiculo(
	id, fabricante, modelo, veiculo, ano_de_fabricacao, valor_de_venda, km, consumo_total_de_combustivel)
	VALUES (1076,8,'Corolla Le 2.2 16V','Corolla',2014,106563.83,27413,8308.51);
INSERT INTO veiculo(
	id, fabricante, modelo, veiculo, ano_de_fabricacao, valor_de_venda, km, consumo_total_de_combustivel)
	VALUES (1077,8,'Corolla S 1.8 16V 136Cv Aut.','Corolla',2012,120942.67,152106,1758.97);
INSERT INTO veiculo(
	id, fabricante, modelo, veiculo, ano_de_fabricacao, valor_de_venda, km, consumo_total_de_combustivel)
	VALUES (1078,8,'Corolla S 1.8 16V 136Cv Mec.','Corolla',2002,25455.30,246048,12157.00);
INSERT INTO veiculo(
	id, fabricante, modelo, veiculo, ano_de_fabricacao, valor_de_venda, km, consumo_total_de_combustivel)
	VALUES (1079,8,'Corolla Se-G 1.8 16V Mec.','Corolla',2019,75518.13,89377,14352.03);
INSERT INTO veiculo(
	id, fabricante, modelo, veiculo, ano_de_fabricacao, valor_de_venda, km, consumo_total_de_combustivel)
	VALUES (1080,8,'Corolla Se-G 1.8/1.8 Flex 16V Aut.','Corolla',2001,147930.32,225238,14248.86);
INSERT INTO veiculo(
	id, fabricante, modelo, veiculo, ano_de_fabricacao, valor_de_venda, km, consumo_total_de_combustivel)
	VALUES (1081,8,'Corolla Sw Le 1.8/ Xli 1.6 16V','Corolla',2013,16208.40,226237,10187.68);
INSERT INTO veiculo(
	id, fabricante, modelo, veiculo, ano_de_fabricacao, valor_de_venda, km, consumo_total_de_combustivel)
	VALUES (1082,8,'Corolla Wg','Corolla',2017,84293.04,16672,10874.14);
INSERT INTO veiculo(
	id, fabricante, modelo, veiculo, ano_de_fabricacao, valor_de_venda, km, consumo_total_de_combustivel)
	VALUES (1083,8,'Corolla Xei 1.8/1.8 Flex 16V Aut.','Corolla',2004,24979.59,14103,8694.27);
INSERT INTO veiculo(
	id, fabricante, modelo, veiculo, ano_de_fabricacao, valor_de_venda, km, consumo_total_de_combustivel)
	VALUES (1084,8,'Corolla Xei 1.8/1.8 Flex 16V Mec.','Corolla',2016,52455.88,9030,12647.69);
INSERT INTO veiculo(
	id, fabricante, modelo, veiculo, ano_de_fabricacao, valor_de_venda, km, consumo_total_de_combustivel)
	VALUES (1085,8,'Corolla Xli 1.6 16V 110Cv Aut.','Corolla',2010,31742.54,28390,8526.26);
INSERT INTO veiculo(
	id, fabricante, modelo, veiculo, ano_de_fabricacao, valor_de_venda, km, consumo_total_de_combustivel)
	VALUES (1086,8,'Corolla Xli 1.6 16V 110Cv Mec.','Corolla',2009,49979.62,125562,5896.35);
INSERT INTO veiculo(
	id, fabricante, modelo, veiculo, ano_de_fabricacao, valor_de_venda, km, consumo_total_de_combustivel)
	VALUES (1087,8,'Corolla Xli 1.8/1.8 Flex 16V Aut.','Corolla',2001,157425.07,76360,1898.84);
INSERT INTO veiculo(
	id, fabricante, modelo, veiculo, ano_de_fabricacao, valor_de_venda, km, consumo_total_de_combustivel)
	VALUES (1088,8,'Corolla Xli 1.8/1.8 Flex 16V Mec.','Corolla',2009,101605.79,203511,2654.75);
INSERT INTO veiculo(
	id, fabricante, modelo, veiculo, ano_de_fabricacao, valor_de_venda, km, consumo_total_de_combustivel)
	VALUES (1089,8,'Corona Aut.','Corona',2008,26444.48,40893,14787.65);
INSERT INTO veiculo(
	id, fabricante, modelo, veiculo, ano_de_fabricacao, valor_de_venda, km, consumo_total_de_combustivel)
	VALUES (1090,8,'Corona Gli Mec','Corona',2022,172765.58,243147,2422.69);
INSERT INTO veiculo(
	id, fabricante, modelo, veiculo, ano_de_fabricacao, valor_de_venda, km, consumo_total_de_combustivel)
	VALUES (1091,8,'Corona Mec.','Corona',2016,69915.18,178259,13083.54);
INSERT INTO veiculo(
	id, fabricante, modelo, veiculo, ano_de_fabricacao, valor_de_venda, km, consumo_total_de_combustivel)
	VALUES (1092,8,'Hilux 4X2 2.4 Diesel','Hilux',2014,70196.05,102981,6983.34);
INSERT INTO veiculo(
	id, fabricante, modelo, veiculo, ano_de_fabricacao, valor_de_venda, km, consumo_total_de_combustivel)
	VALUES (1093,8,'Hilux 4X2 2.8 Diesel','Hilux',2007,90827.79,65144,9014.63);
INSERT INTO veiculo(
	id, fabricante, modelo, veiculo, ano_de_fabricacao, valor_de_venda, km, consumo_total_de_combustivel)
	VALUES (1094,8,'Hilux Cd 4X2 2.4 Diesel','Hilux',2009,125161.27,216664,221.67);
INSERT INTO veiculo(
	id, fabricante, modelo, veiculo, ano_de_fabricacao, valor_de_venda, km, consumo_total_de_combustivel)
	VALUES (1095,8,'Hilux Cd 4X4 2.8 Diesel','Hilux',2017,56205.62,208387,11399.66);
INSERT INTO veiculo(
	id, fabricante, modelo, veiculo, ano_de_fabricacao, valor_de_venda, km, consumo_total_de_combustivel)
	VALUES (1096,8,'Hilux Cd D4-D 4X2 2.5 16V 102Cv Tb Dies.','Hilux',2007,130933.87,200457,4670.22);
INSERT INTO veiculo(
	id, fabricante, modelo, veiculo, ano_de_fabricacao, valor_de_venda, km, consumo_total_de_combustivel)
	VALUES (1097,8,'Hilux Cd D4-D 4X4 2.5 16V 102Cv Tb Dies.','Hilux',2011,124874.48,79544,2832.80);
INSERT INTO veiculo(
	id, fabricante, modelo, veiculo, ano_de_fabricacao, valor_de_venda, km, consumo_total_de_combustivel)
	VALUES (1098,8,'Hilux Cd Dlx 4X2 2.8 Diesel','Hilux',2015,186015.53,148320,10320.47);
INSERT INTO veiculo(
	id, fabricante, modelo, veiculo, ano_de_fabricacao, valor_de_venda, km, consumo_total_de_combustivel)
	VALUES (1099,8,'Hilux Cd Dlx 4X4 2.8 Diesel','Hilux',2000,152792.01,139048,511.82);
INSERT INTO veiculo(
	id, fabricante, modelo, veiculo, ano_de_fabricacao, valor_de_venda, km, consumo_total_de_combustivel)
	VALUES (1100,8,'Hilux Cd Dx 4X2 2.7 16V 142Cv','Hilux',2009,69334.83,22245,6109.91);
INSERT INTO veiculo(
	id, fabricante, modelo, veiculo, ano_de_fabricacao, valor_de_venda, km, consumo_total_de_combustivel)
	VALUES (1101,8,'Hilux Cd Dx 4X2 3.0 8V 90Cv Diesel','Hilux',2005,6037.41,44590,9508.87);
INSERT INTO veiculo(
	id, fabricante, modelo, veiculo, ano_de_fabricacao, valor_de_venda, km, consumo_total_de_combustivel)
	VALUES (1102,8,'Hilux Cd Dx 4X4 3.0 8V 90Cv Diesel','Hilux',2018,102936.27,239010,10368.52);
INSERT INTO veiculo(
	id, fabricante, modelo, veiculo, ano_de_fabricacao, valor_de_venda, km, consumo_total_de_combustivel)
	VALUES (1103,8,'Hilux Cd Sr 4X2 2.7 16V','Hilux',2023,175870.76,14737,1529.97);
INSERT INTO veiculo(
	id, fabricante, modelo, veiculo, ano_de_fabricacao, valor_de_venda, km, consumo_total_de_combustivel)
	VALUES (1104,8,'Hilux Cd Sr 4X4 3.0 8V 116Cv Tb Diesel','Hilux',2017,72676.92,18891,14206.96);
INSERT INTO veiculo(
	id, fabricante, modelo, veiculo, ano_de_fabricacao, valor_de_venda, km, consumo_total_de_combustivel)
	VALUES (1105,8,'Hilux Cd Sr 4X4 3.0 8V 90Cv Diesel','Hilux',2004,139336.55,115406,8102.68);
INSERT INTO veiculo(
	id, fabricante, modelo, veiculo, ano_de_fabricacao, valor_de_venda, km, consumo_total_de_combustivel)
	VALUES (1106,8,'Hilux Cd Sr D4-D 4X2 3.0 163Cv Tdi Dies.','Hilux',2004,24834.95,46166,5040.30);
INSERT INTO veiculo(
	id, fabricante, modelo, veiculo, ano_de_fabricacao, valor_de_venda, km, consumo_total_de_combustivel)
	VALUES (1107,8,'Hilux Cd Sr D4-D 4X4 3.0 163Cv Tdi Dies.','Hilux',2005,143196.56,107468,6902.06);
INSERT INTO veiculo(
	id, fabricante, modelo, veiculo, ano_de_fabricacao, valor_de_venda, km, consumo_total_de_combustivel)
	VALUES (1108,8,'Hilux Cd Sr5 4X4 2.8 Diesel','Hilux',2023,73721.04,155499,5249.66);
INSERT INTO veiculo(
	id, fabricante, modelo, veiculo, ano_de_fabricacao, valor_de_venda, km, consumo_total_de_combustivel)
	VALUES (1109,8,'Hilux Cd Srv 4X2 2.7 16V 142Cv','Hilux',2008,141512.64,82287,12396.70);
INSERT INTO veiculo(
	id, fabricante, modelo, veiculo, ano_de_fabricacao, valor_de_venda, km, consumo_total_de_combustivel)
	VALUES (1110,8,'Hilux Cd Srv 4X2 3.0 8V 90Cv Diesel','Hilux',2012,194306.92,6852,1041.44);
INSERT INTO veiculo(
	id, fabricante, modelo, veiculo, ano_de_fabricacao, valor_de_venda, km, consumo_total_de_combustivel)
	VALUES (1111,8,'Hilux Cd Srv 4X4 3.0 8V 116Cv Tb Diesel','Hilux',2011,131103.36,103051,4653.57);
INSERT INTO veiculo(
	id, fabricante, modelo, veiculo, ano_de_fabricacao, valor_de_venda, km, consumo_total_de_combustivel)
	VALUES (1112,8,'Hilux Cd Srv D4-D 4X2 3.0 163Cv Tdi Dies','Hilux',2019,42904.75,119188,12190.80);
INSERT INTO veiculo(
	id, fabricante, modelo, veiculo, ano_de_fabricacao, valor_de_venda, km, consumo_total_de_combustivel)
	VALUES (1113,8,'Hilux Cd Srv D4-D 4X4 3.0 163Cv Tdi Dies','Hilux',2008,155823.46,184026,4241.85);
INSERT INTO veiculo(
	id, fabricante, modelo, veiculo, ano_de_fabricacao, valor_de_venda, km, consumo_total_de_combustivel)
	VALUES (1114,8,'Hilux Cd Srv D4-D 4X4 3.0 Tdi Diesel Aut','Hilux',2007,70643.36,173261,1783.87);
INSERT INTO veiculo(
	id, fabricante, modelo, veiculo, ano_de_fabricacao, valor_de_venda, km, consumo_total_de_combustivel)
	VALUES (1115,8,'Hilux Chassi D4-D 4X4 2.5 102Cv Tb Dies.','Hilux',2015,47704.20,124262,1113.60);
INSERT INTO veiculo(
	id, fabricante, modelo, veiculo, ano_de_fabricacao, valor_de_venda, km, consumo_total_de_combustivel)
	VALUES (1116,8,'Hilux Cs 4X4 2.4 Diesel','Hilux',2011,88567.42,226405,1585.94);
INSERT INTO veiculo(
	id, fabricante, modelo, veiculo, ano_de_fabricacao, valor_de_venda, km, consumo_total_de_combustivel)
	VALUES (1117,8,'Hilux Cs D4-D 4X2 2.5 16V 102Cv Tb Dies.','Hilux',2011,47829.49,55980,13839.86);
INSERT INTO veiculo(
	id, fabricante, modelo, veiculo, ano_de_fabricacao, valor_de_venda, km, consumo_total_de_combustivel)
	VALUES (1118,8,'Hilux Cs D4-D 4X4 2.5 16V 102Cv Tb Dies.','Hilux',2013,19021.42,205299,93.40);
INSERT INTO veiculo(
	id, fabricante, modelo, veiculo, ano_de_fabricacao, valor_de_venda, km, consumo_total_de_combustivel)
	VALUES (1119,8,'Hilux Cs Dlx 4X2 2.8 Diesel','Hilux',2007,6613.61,169476,1617.46);
INSERT INTO veiculo(
	id, fabricante, modelo, veiculo, ano_de_fabricacao, valor_de_venda, km, consumo_total_de_combustivel)
	VALUES (1120,8,'Hilux Cs Dlx 4X4 2.8 Diesel','Hilux',2012,186457.80,161259,10696.26);
INSERT INTO veiculo(
	id, fabricante, modelo, veiculo, ano_de_fabricacao, valor_de_venda, km, consumo_total_de_combustivel)
	VALUES (1121,8,'Hilux Cs Dx 4X2 2.7 16V 142Cv','Hilux',2001,67926.73,20147,10153.56);
INSERT INTO veiculo(
	id, fabricante, modelo, veiculo, ano_de_fabricacao, valor_de_venda, km, consumo_total_de_combustivel)
	VALUES (1122,8,'Hilux Cs Dx 4X2 3.0 8V 90Cv Diesel','Hilux',2017,105382.33,83594,6947.97);
INSERT INTO veiculo(
	id, fabricante, modelo, veiculo, ano_de_fabricacao, valor_de_venda, km, consumo_total_de_combustivel)
	VALUES (1123,8,'Hilux Cs Dx 4X4 3.0 8V 90Cv Diesel','Hilux',2011,160341.36,76853,12907.97);
INSERT INTO veiculo(
	id, fabricante, modelo, veiculo, ano_de_fabricacao, valor_de_venda, km, consumo_total_de_combustivel)
	VALUES (1124,8,'Hilux Cs Sr5 4X4 2.8 Diesel','Hilux',2019,186164.41,67701,3041.27);
INSERT INTO veiculo(
	id, fabricante, modelo, veiculo, ano_de_fabricacao, valor_de_venda, km, consumo_total_de_combustivel)
	VALUES (1125,8,'Hilux Cs Srv 4X2 2.7 16V 142Cv','Hilux',2009,173220.23,100462,4939.54);
INSERT INTO veiculo(
	id, fabricante, modelo, veiculo, ano_de_fabricacao, valor_de_venda, km, consumo_total_de_combustivel)
	VALUES (1126,8,'Hilux Sw4 2.7 16V','Hilux',2015,187847.04,212156,4539.56);
INSERT INTO veiculo(
	id, fabricante, modelo, veiculo, ano_de_fabricacao, valor_de_venda, km, consumo_total_de_combustivel)
	VALUES (1127,8,'Hilux Sw4 3.4 V6','Hilux',2000,110263.33,145988,4840.01);
INSERT INTO veiculo(
	id, fabricante, modelo, veiculo, ano_de_fabricacao, valor_de_venda, km, consumo_total_de_combustivel)
	VALUES (1128,8,'Hilux Sw4 4X4 2.4 8V','Hilux',2004,32538.41,224491,3769.42);
INSERT INTO veiculo(
	id, fabricante, modelo, veiculo, ano_de_fabricacao, valor_de_venda, km, consumo_total_de_combustivel)
	VALUES (1129,8,'Hilux Sw4 4X4 2.8 Diesel','Hilux',2004,9601.26,207588,4299.97);
INSERT INTO veiculo(
	id, fabricante, modelo, veiculo, ano_de_fabricacao, valor_de_venda, km, consumo_total_de_combustivel)
	VALUES (1130,8,'Hilux Sw4 4X4 3.0 12V V6','Hilux',2007,185160.70,50705,314.47);
INSERT INTO veiculo(
	id, fabricante, modelo, veiculo, ano_de_fabricacao, valor_de_venda, km, consumo_total_de_combustivel)
	VALUES (1131,8,'Hilux Sw4 4X4 3.0 24V V6','Hilux',2000,130233.89,53037,13198.41);
INSERT INTO veiculo(
	id, fabricante, modelo, veiculo, ano_de_fabricacao, valor_de_venda, km, consumo_total_de_combustivel)
	VALUES (1132,8,'Hilux Sw4 4X4 3.0 8V Tb Diesel','Hilux',2002,113194.28,117002,10884.12);
INSERT INTO veiculo(
	id, fabricante, modelo, veiculo, ano_de_fabricacao, valor_de_venda, km, consumo_total_de_combustivel)
	VALUES (1133,8,'Hilux Sw4 Sr 4X2 2.7 Vvti 16V Aut.','Hilux',2022,187415.85,134465,4029.02);
INSERT INTO veiculo(
	id, fabricante, modelo, veiculo, ano_de_fabricacao, valor_de_venda, km, consumo_total_de_combustivel)
	VALUES (1134,8,'Hilux Sw4 Sr 4X2 2.7 Vvti 16V Mec.','Hilux',2009,135637.48,189998,11773.99);
INSERT INTO veiculo(
	id, fabricante, modelo, veiculo, ano_de_fabricacao, valor_de_venda, km, consumo_total_de_combustivel)
	VALUES (1135,8,'Hilux Sw4 Srv 4X4 4.0 V6 24V Aut.','Hilux',2013,40796.33,248623,9020.64);
INSERT INTO veiculo(
	id, fabricante, modelo, veiculo, ano_de_fabricacao, valor_de_venda, km, consumo_total_de_combustivel)
	VALUES (1136,8,'Hilux Sw4 Srv D4-D 4X4 3.0 Tdi Dies. Aut.','Hilux',2005,20502.21,241647,10017.05);
INSERT INTO veiculo(
	id, fabricante, modelo, veiculo, ano_de_fabricacao, valor_de_venda, km, consumo_total_de_combustivel)
	VALUES (1137,8,'Hilux Sw4 Srv D4-D 4X4 3.0 Tdi Dies. Mec.','Hilux',2017,44053.26,33339,9695.59);
INSERT INTO veiculo(
	id, fabricante, modelo, veiculo, ano_de_fabricacao, valor_de_venda, km, consumo_total_de_combustivel)
	VALUES (1138,8,'Land Cruiser 4Wd 4.5 24V','Land',2018,107991.79,192765,13019.77);
INSERT INTO veiculo(
	id, fabricante, modelo, veiculo, ano_de_fabricacao, valor_de_venda, km, consumo_total_de_combustivel)
	VALUES (1139,8,'Land Cruiser Prado 3.0 4X4 Tb Diesel Aut.','Land',2014,63328.29,102369,8423.24);
INSERT INTO veiculo(
	id, fabricante, modelo, veiculo, ano_de_fabricacao, valor_de_venda, km, consumo_total_de_combustivel)
	VALUES (1140,8,'Land Cruiser Prado 3.0 4X4 Tb Diesel Mec.','Land',2001,19698.68,177818,10347.52);
INSERT INTO veiculo(
	id, fabricante, modelo, veiculo, ano_de_fabricacao, valor_de_venda, km, consumo_total_de_combustivel)
	VALUES (1141,8,'Mr-2 Turbo 2.0','Mr-2',2015,113341.17,77921,2924.08);
INSERT INTO veiculo(
	id, fabricante, modelo, veiculo, ano_de_fabricacao, valor_de_venda, km, consumo_total_de_combustivel)
	VALUES (1142,8,'Paseo Previa Le 2.4 16V','Paseo',2021,18398.26,18988,12359.28);
INSERT INTO veiculo(
	id, fabricante, modelo, veiculo, ano_de_fabricacao, valor_de_venda, km, consumo_total_de_combustivel)
	VALUES (1143,8,'Previa Lx 2.5','Previa',2018,49780.76,114690,4761.28);
INSERT INTO veiculo(
	id, fabricante, modelo, veiculo, ano_de_fabricacao, valor_de_venda, km, consumo_total_de_combustivel)
	VALUES (1144,8,'Rav4 2.0 4X4 16V Aut.','Rav4',2023,14460.36,107265,13204.47);
INSERT INTO veiculo(
	id, fabricante, modelo, veiculo, ano_de_fabricacao, valor_de_venda, km, consumo_total_de_combustivel)
	VALUES (1145,8,'Rav4 2.0 4X4 16V Mec.','Rav4',2017,96453.57,234517,3643.36);
INSERT INTO veiculo(
	id, fabricante, modelo, veiculo, ano_de_fabricacao, valor_de_venda, km, consumo_total_de_combustivel)
	VALUES (1146,8,'Rav4 2.4 4X4 16V 170Cv Aut.','Rav4',2001,139184.41,212730,1898.78);
INSERT INTO veiculo(
	id, fabricante, modelo, veiculo, ano_de_fabricacao, valor_de_venda, km, consumo_total_de_combustivel)
	VALUES (1147,8,'Supra','Supra',2004,86948.70,162571,10129.66);
INSERT INTO veiculo(
	id, fabricante, modelo, veiculo, ano_de_fabricacao, valor_de_venda, km, consumo_total_de_combustivel)
	VALUES (1148,8,'T-100 3.4 V6','T-100',2006,150608.70,68600,1364.22);
INSERT INTO veiculo(
	id, fabricante, modelo, veiculo, ano_de_fabricacao, valor_de_venda, km, consumo_total_de_combustivel)
	VALUES (1149,9,'Apolo Gl 1.8','Apolo',2000,199035.99,217153,9965.77);
INSERT INTO veiculo(
	id, fabricante, modelo, veiculo, ano_de_fabricacao, valor_de_venda, km, consumo_total_de_combustivel)
	VALUES (1150,9,'Apolo Gls/ Vip 1.8','Apolo',2007,116972.67,130112,13468.70);
INSERT INTO veiculo(
	id, fabricante, modelo, veiculo, ano_de_fabricacao, valor_de_venda, km, consumo_total_de_combustivel)
	VALUES (1151,9,'Bora 2.0 8V Comfortline Aut.','Bora',2017,166760.48,166523,8365.51);
INSERT INTO veiculo(
	id, fabricante, modelo, veiculo, ano_de_fabricacao, valor_de_venda, km, consumo_total_de_combustivel)
	VALUES (1152,9,'Bora 2.0 8V Comfortline Mec.','Bora',2023,18598.24,177821,3635.82);
INSERT INTO veiculo(
	id, fabricante, modelo, veiculo, ano_de_fabricacao, valor_de_venda, km, consumo_total_de_combustivel)
	VALUES (1153,9,'Bora 2.0/ 2.0 Flex 8V Aut.','Bora',2016,30870.07,73993,7732.68);
INSERT INTO veiculo(
	id, fabricante, modelo, veiculo, ano_de_fabricacao, valor_de_venda, km, consumo_total_de_combustivel)
	VALUES (1154,9,'Bora 2.0/ 2.0 Flex 8V Mec.','Bora',2009,131654.02,20917,13991.51);
INSERT INTO veiculo(
	id, fabricante, modelo, veiculo, ano_de_fabricacao, valor_de_venda, km, consumo_total_de_combustivel)
	VALUES (1155,9,'Caravelle 2.4 Diesel','Caravelle',2016,140961.07,42349,4551.49);
INSERT INTO veiculo(
	id, fabricante, modelo, veiculo, ano_de_fabricacao, valor_de_venda, km, consumo_total_de_combustivel)
	VALUES (1156,9,'Corrado 2.0 Turbo','Corrado',2004,17806.91,161376,1819.89);
INSERT INTO veiculo(
	id, fabricante, modelo, veiculo, ano_de_fabricacao, valor_de_venda, km, consumo_total_de_combustivel)
	VALUES (1157,9,'Corrado G-60 2.8','Corrado',2016,189333.61,100934,343.97);
INSERT INTO veiculo(
	id, fabricante, modelo, veiculo, ano_de_fabricacao, valor_de_venda, km, consumo_total_de_combustivel)
	VALUES (1158,9,'Crossfox 1.6 Mi Total Flex 8V 5P','Crossfox',2011,129071.16,19937,13497.85);
INSERT INTO veiculo(
	id, fabricante, modelo, veiculo, ano_de_fabricacao, valor_de_venda, km, consumo_total_de_combustivel)
	VALUES (1159,9,'Eos Cab. 2.0 Turbo Fsi Tiptronic','Eos',2020,73778.56,206231,8759.31);
INSERT INTO veiculo(
	id, fabricante, modelo, veiculo, ano_de_fabricacao, valor_de_venda, km, consumo_total_de_combustivel)
	VALUES (1160,9,'Eurovan 2.4 Diesel','Eurovan',2016,160653.21,27824,6413.84);
INSERT INTO veiculo(
	id, fabricante, modelo, veiculo, ano_de_fabricacao, valor_de_venda, km, consumo_total_de_combustivel)
	VALUES (1161,9,'Fox City 1.0 Mi/ 1.0Mi Total Flex 8V 4P','Fox',2016,50559.67,135268,6005.81);
INSERT INTO veiculo(
	id, fabricante, modelo, veiculo, ano_de_fabricacao, valor_de_venda, km, consumo_total_de_combustivel)
	VALUES (1162,9,'Fox City 1.0Mi/ 1.0Mi Total Flex 8V 3P','Fox',2008,155286.94,244000,597.18);
INSERT INTO veiculo(
	id, fabricante, modelo, veiculo, ano_de_fabricacao, valor_de_venda, km, consumo_total_de_combustivel)
	VALUES (1163,9,'Fox Extreme 1.6 Mi Total Flex 8V 5P','Fox',2010,164185.01,106309,512.73);
INSERT INTO veiculo(
	id, fabricante, modelo, veiculo, ano_de_fabricacao, valor_de_venda, km, consumo_total_de_combustivel)
	VALUES (1164,9,'Fox Plus 1.0Mi/ 1.0Mi Total Flex 8V 3P','Fox',2013,24785.38,59690,11749.24);
INSERT INTO veiculo(
	id, fabricante, modelo, veiculo, ano_de_fabricacao, valor_de_venda, km, consumo_total_de_combustivel)
	VALUES (1165,9,'Fox Plus 1.0Mi/ 1.0Mi Total Flex 8V 4P','Fox',2021,191602.43,48011,3515.15);
INSERT INTO veiculo(
	id, fabricante, modelo, veiculo, ano_de_fabricacao, valor_de_venda, km, consumo_total_de_combustivel)
	VALUES (1166,9,'Fox Plus 1.6Mi/ 1.6Mi Total Flex 8V 3P','Fox',2009,115237.74,209293,11443.62);
INSERT INTO veiculo(
	id, fabricante, modelo, veiculo, ano_de_fabricacao, valor_de_venda, km, consumo_total_de_combustivel)
	VALUES (1167,9,'Fox Plus 1.6Mi/ 1.6Mi Total Flex 8V 4P','Fox',2019,47720.87,193201,6097.43);
INSERT INTO veiculo(
	id, fabricante, modelo, veiculo, ano_de_fabricacao, valor_de_venda, km, consumo_total_de_combustivel)
	VALUES (1168,9,'Fox Route 1.0 Mi Total Flex 8V 3P','Fox',2013,6123.70,68970,7176.50);
INSERT INTO veiculo(
	id, fabricante, modelo, veiculo, ano_de_fabricacao, valor_de_venda, km, consumo_total_de_combustivel)
	VALUES (1169,9,'Fox Route 1.0 Mi Total Flex 8V 5P','Fox',2023,18188.01,44021,12406.03);
INSERT INTO veiculo(
	id, fabricante, modelo, veiculo, ano_de_fabricacao, valor_de_venda, km, consumo_total_de_combustivel)
	VALUES (1170,9,'Fox Route 1.6 Mi Total Flex 8V 3P','Fox',2009,14319.67,209444,8813.45);
INSERT INTO veiculo(
	id, fabricante, modelo, veiculo, ano_de_fabricacao, valor_de_venda, km, consumo_total_de_combustivel)
	VALUES (1171,9,'Fox Route 1.6 Mi Total Flex 8V 5P','Fox',2019,11564.32,176922,5892.46);
INSERT INTO veiculo(
	id, fabricante, modelo, veiculo, ano_de_fabricacao, valor_de_venda, km, consumo_total_de_combustivel)
	VALUES (1172,9,'Fox Sportline/Sports 1.0 Tot.Flex 8V 4P','Fox',2000,196984.84,137143,9331.88);
INSERT INTO veiculo(
	id, fabricante, modelo, veiculo, ano_de_fabricacao, valor_de_venda, km, consumo_total_de_combustivel)
	VALUES (1173,9,'Fox Sportline/Sports 1.0/1.0 Tot.Flex 3P','Fox',2005,174543.13,187735,214.42);
INSERT INTO veiculo(
	id, fabricante, modelo, veiculo, ano_de_fabricacao, valor_de_venda, km, consumo_total_de_combustivel)
	VALUES (1174,9,'Fox Sportline/Sports 1.6/1.6 Tot.Flex 3P','Fox',2010,39805.08,6222,3562.64);
INSERT INTO veiculo(
	id, fabricante, modelo, veiculo, ano_de_fabricacao, valor_de_venda, km, consumo_total_de_combustivel)
	VALUES (1175,9,'Fox Sportline/Sports 1.6/1.6 Tot.Flex 4P','Fox',2008,134424.51,219885,14180.08);
INSERT INTO veiculo(
	id, fabricante, modelo, veiculo, ano_de_fabricacao, valor_de_venda, km, consumo_total_de_combustivel)
	VALUES (1176,9,'Fox Sunrise 1.0 Mi Total Flex 8V 5P','Fox',2010,176466.90,140066,9000.98);
INSERT INTO veiculo(
	id, fabricante, modelo, veiculo, ano_de_fabricacao, valor_de_venda, km, consumo_total_de_combustivel)
	VALUES (1177,9,'Fusca','Fusca',2002,62300.04,171578,342.87);
INSERT INTO veiculo(
	id, fabricante, modelo, veiculo, ano_de_fabricacao, valor_de_venda, km, consumo_total_de_combustivel)
	VALUES (1178,9,'Gol (Novo) 1.0 Mi Total Flex 8V 4P','Gol',2005,61989.04,10235,10017.95);
INSERT INTO veiculo(
	id, fabricante, modelo, veiculo, ano_de_fabricacao, valor_de_venda, km, consumo_total_de_combustivel)
	VALUES (1179,9,'Gol (Novo) 1.6 Mi Power Total Flex 8V 4P','Gol',2020,175162.81,218498,13912.83);
INSERT INTO veiculo(
	id, fabricante, modelo, veiculo, ano_de_fabricacao, valor_de_venda, km, consumo_total_de_combustivel)
	VALUES (1180,9,'Gol (Novo) 1.6 Mi Total Flex 8V 4P','Gol',2019,90177.94,181282,14382.41);
INSERT INTO veiculo(
	id, fabricante, modelo, veiculo, ano_de_fabricacao, valor_de_venda, km, consumo_total_de_combustivel)
	VALUES (1181,9,'Gol 1.0 Mi Fun/ Highway/ Sport 16V 2/4P','Gol',2002,48188.94,104341,1310.90);
INSERT INTO veiculo(
	id, fabricante, modelo, veiculo, ano_de_fabricacao, valor_de_venda, km, consumo_total_de_combustivel)
	VALUES (1182,9,'Gol 1.0 Plus 16V 2P','Gol',2006,136821.18,144523,14695.42);
INSERT INTO veiculo(
	id, fabricante, modelo, veiculo, ano_de_fabricacao, valor_de_venda, km, consumo_total_de_combustivel)
	VALUES (1183,9,'Gol 1.0 Plus 16V 4P','Gol',2020,135072.46,245946,3840.99);
INSERT INTO veiculo(
	id, fabricante, modelo, veiculo, ano_de_fabricacao, valor_de_venda, km, consumo_total_de_combustivel)
	VALUES (1184,9,'Gol 1.0 Plus 8V 2P','Gol',2012,130079.95,103907,14461.40);
INSERT INTO veiculo(
	id, fabricante, modelo, veiculo, ano_de_fabricacao, valor_de_venda, km, consumo_total_de_combustivel)
	VALUES (1185,9,'Gol 1.0 Plus 8V 4P','Gol',2002,116044.77,182678,10304.44);
INSERT INTO veiculo(
	id, fabricante, modelo, veiculo, ano_de_fabricacao, valor_de_venda, km, consumo_total_de_combustivel)
	VALUES (1186,9,'Gol 1.0 Power 16V 76Cv 4P','Gol',2020,79078.85,184703,10429.20);
INSERT INTO veiculo(
	id, fabricante, modelo, veiculo, ano_de_fabricacao, valor_de_venda, km, consumo_total_de_combustivel)
	VALUES (1187,9,'Gol 1.0 Trend/ Power 8V 2P','Gol',2007,144777.30,165486,4949.68);
INSERT INTO veiculo(
	id, fabricante, modelo, veiculo, ano_de_fabricacao, valor_de_venda, km, consumo_total_de_combustivel)
	VALUES (1188,9,'Gol 1.0 Trend/ Power 8V 4P','Gol',2023,159681.37,5321,2129.53);
INSERT INTO veiculo(
	id, fabricante, modelo, veiculo, ano_de_fabricacao, valor_de_venda, km, consumo_total_de_combustivel)
	VALUES (1189,9,'Gol 1.6 Mi Plus Total Flex 8V 2P','Gol',2001,31420.87,163866,12922.08);
INSERT INTO veiculo(
	id, fabricante, modelo, veiculo, ano_de_fabricacao, valor_de_venda, km, consumo_total_de_combustivel)
	VALUES (1190,9,'Gol 1.6 Mi Plus Total Flex 8V 4P','Gol',2015,116549.03,249795,1664.20);
INSERT INTO veiculo(
	id, fabricante, modelo, veiculo, ano_de_fabricacao, valor_de_venda, km, consumo_total_de_combustivel)
	VALUES (1191,9,'Gol 1.6 Mi Power Total Flex 8V 4P','Gol',2017,98286.96,117216,6123.27);
INSERT INTO veiculo(
	id, fabricante, modelo, veiculo, ano_de_fabricacao, valor_de_venda, km, consumo_total_de_combustivel)
	VALUES (1192,9,'Gol 1.6 Mi Rallye Total Flex 8V 4P','Gol',2006,82223.29,216619,9957.98);
INSERT INTO veiculo(
	id, fabricante, modelo, veiculo, ano_de_fabricacao, valor_de_venda, km, consumo_total_de_combustivel)
	VALUES (1193,9,'Gol 1.6 Mi/ 1.6I 2P','Gol',2001,104378.86,27327,1578.51);
INSERT INTO veiculo(
	id, fabricante, modelo, veiculo, ano_de_fabricacao, valor_de_venda, km, consumo_total_de_combustivel)
	VALUES (1194,9,'Gol 1.6 Mi/ Power 1.6 Mi 4P','Gol',2003,147901.36,130929,14630.67);
INSERT INTO veiculo(
	id, fabricante, modelo, veiculo, ano_de_fabricacao, valor_de_venda, km, consumo_total_de_combustivel)
	VALUES (1195,9,'Gol 1.8 Mi','Gol',2002,137536.07,127036,9326.35);
INSERT INTO veiculo(
	id, fabricante, modelo, veiculo, ano_de_fabricacao, valor_de_venda, km, consumo_total_de_combustivel)
	VALUES (1196,9,'Gol 1.8 Mi 4P','Gol',2021,108955.06,167854,6379.90);
INSERT INTO veiculo(
	id, fabricante, modelo, veiculo, ano_de_fabricacao, valor_de_venda, km, consumo_total_de_combustivel)
	VALUES (1197,9,'Gol 1.8 Mi Power Total Flex 8V 4P','Gol',2015,53658.67,185936,6799.55);
INSERT INTO veiculo(
	id, fabricante, modelo, veiculo, ano_de_fabricacao, valor_de_venda, km, consumo_total_de_combustivel)
	VALUES (1198,9,'Gol 1.8 Mi Rallye Total Flex 8V 4P','Gol',2020,92029.35,170842,9261.56);
INSERT INTO veiculo(
	id, fabricante, modelo, veiculo, ano_de_fabricacao, valor_de_venda, km, consumo_total_de_combustivel)
	VALUES (1199,9,'Gol 1000 (Modelo Antigo)','Gol',2009,185575.44,151750,97.48);
INSERT INTO veiculo(
	id, fabricante, modelo, veiculo, ano_de_fabricacao, valor_de_venda, km, consumo_total_de_combustivel)
	VALUES (1200,9,'Gol 1000 Mi 16V 2P Turbo','Gol',2013,168021.65,69580,13977.57);
INSERT INTO veiculo(
	id, fabricante, modelo, veiculo, ano_de_fabricacao, valor_de_venda, km, consumo_total_de_combustivel)
	VALUES (1201,9,'Gol 1000 Mi 16V 4P Turbo','Gol',2011,198625.36,172137,5355.56);
INSERT INTO veiculo(
	id, fabricante, modelo, veiculo, ano_de_fabricacao, valor_de_venda, km, consumo_total_de_combustivel)
	VALUES (1202,9,'Gol 1000 Mi 16V/ Ouro 2P','Gol',2014,192257.40,146706,4365.21);
INSERT INTO veiculo(
	id, fabricante, modelo, veiculo, ano_de_fabricacao, valor_de_venda, km, consumo_total_de_combustivel)
	VALUES (1203,9,'Gol 1000 Mi 16V/ Ouro 4P','Gol',2017,76988.60,96773,1047.25);
INSERT INTO veiculo(
	id, fabricante, modelo, veiculo, ano_de_fabricacao, valor_de_venda, km, consumo_total_de_combustivel)
	VALUES (1204,9,'Gol 1000 Mi 2P / 1000I','Gol',2019,63282.27,49747,3049.31);
INSERT INTO veiculo(
	id, fabricante, modelo, veiculo, ano_de_fabricacao, valor_de_venda, km, consumo_total_de_combustivel)
	VALUES (1205,9,'Gol 1000 Mi 4P','Gol',2016,132815.22,102945,4728.02);
INSERT INTO veiculo(
	id, fabricante, modelo, veiculo, ano_de_fabricacao, valor_de_venda, km, consumo_total_de_combustivel)
	VALUES (1206,9,'Gol 1000 Mi Plus 16V 2P E 4P','Gol',2002,15455.53,94308,5741.69);
INSERT INTO veiculo(
	id, fabricante, modelo, veiculo, ano_de_fabricacao, valor_de_venda, km, consumo_total_de_combustivel)
	VALUES (1207,9,'Gol 1000 Mi Plus 8V 2P E 4P','Gol',2015,173995.39,106280,7063.21);
INSERT INTO veiculo(
	id, fabricante, modelo, veiculo, ano_de_fabricacao, valor_de_venda, km, consumo_total_de_combustivel)
	VALUES (1208,9,'Gol 1000I Plus 2P','Gol',2003,97353.33,217146,11808.61);
INSERT INTO veiculo(
	id, fabricante, modelo, veiculo, ano_de_fabricacao, valor_de_venda, km, consumo_total_de_combustivel)
	VALUES (1209,9,'Gol 2.0 Mi 2P','Gol',2010,185203.38,195267,5872.40);
INSERT INTO veiculo(
	id, fabricante, modelo, veiculo, ano_de_fabricacao, valor_de_venda, km, consumo_total_de_combustivel)
	VALUES (1210,9,'Gol 2.0 Mi 4P','Gol',2023,157354.88,86264,140.52);
INSERT INTO veiculo(
	id, fabricante, modelo, veiculo, ano_de_fabricacao, valor_de_venda, km, consumo_total_de_combustivel)
	VALUES (1211,9,'Gol City (Trend) 1.0 Mi Total Flex 8V 2P','Gol',2003,20391.16,162208,12943.31);
INSERT INTO veiculo(
	id, fabricante, modelo, veiculo, ano_de_fabricacao, valor_de_venda, km, consumo_total_de_combustivel)
	VALUES (1212,9,'Gol City (Trend) 1.0 Mi Total Flex 8V 4P','Gol',2015,185299.03,129259,11148.38);
INSERT INTO veiculo(
	id, fabricante, modelo, veiculo, ano_de_fabricacao, valor_de_venda, km, consumo_total_de_combustivel)
	VALUES (1213,9,'Gol City 1.0 Mi 8V 2P','Gol',2007,8077.51,15497,2529.07);
INSERT INTO veiculo(
	id, fabricante, modelo, veiculo, ano_de_fabricacao, valor_de_venda, km, consumo_total_de_combustivel)
	VALUES (1214,9,'Gol City 1.0 Mi 8V 4P','Gol',2016,123790.86,213077,9287.87);
INSERT INTO veiculo(
	id, fabricante, modelo, veiculo, ano_de_fabricacao, valor_de_venda, km, consumo_total_de_combustivel)
	VALUES (1215,9,'Gol City 1.6 Mi 8V 2P','Gol',2008,114547.85,19502,9612.12);
INSERT INTO veiculo(
	id, fabricante, modelo, veiculo, ano_de_fabricacao, valor_de_venda, km, consumo_total_de_combustivel)
	VALUES (1216,9,'Gol City 1.6 Mi 8V 4P','Gol',2023,36833.47,199617,194.10);
INSERT INTO veiculo(
	id, fabricante, modelo, veiculo, ano_de_fabricacao, valor_de_venda, km, consumo_total_de_combustivel)
	VALUES (1217,9,'Gol City 1.6 Mi Total Flex 8V 2P','Gol',2009,171350.41,146379,13534.67);
INSERT INTO veiculo(
	id, fabricante, modelo, veiculo, ano_de_fabricacao, valor_de_venda, km, consumo_total_de_combustivel)
	VALUES (1218,9,'Gol City 1.6 Mi Total Flex 8V 4P','Gol',2022,190642.84,144049,4362.03);
INSERT INTO veiculo(
	id, fabricante, modelo, veiculo, ano_de_fabricacao, valor_de_venda, km, consumo_total_de_combustivel)
	VALUES (1219,9,'Gol Cl 1.6 Mi 2P E 4P','Gol',2002,74908.42,146203,14231.09);
INSERT INTO veiculo(
	id, fabricante, modelo, veiculo, ano_de_fabricacao, valor_de_venda, km, consumo_total_de_combustivel)
	VALUES (1220,9,'Gol Cl 1.8 Mi 2P E 4P','Gol',2015,59721.28,97079,9.50);
INSERT INTO veiculo(
	id, fabricante, modelo, veiculo, ano_de_fabricacao, valor_de_venda, km, consumo_total_de_combustivel)
	VALUES (1221,9,'Gol Cli / Cl 1.8','Gol',2002,183108.40,47480,14645.49);
INSERT INTO veiculo(
	id, fabricante, modelo, veiculo, ano_de_fabricacao, valor_de_venda, km, consumo_total_de_combustivel)
	VALUES (1222,9,'Gol Cli / Cl/ Copa/ Stones 1.6','Gol',2011,131641.24,163383,1344.04);
INSERT INTO veiculo(
	id, fabricante, modelo, veiculo, ano_de_fabricacao, valor_de_venda, km, consumo_total_de_combustivel)
	VALUES (1223,9,'Gol Copa 1.0 Mi Total Flex 8V 4P','Gol',2004,189329.71,63313,9004.55);
INSERT INTO veiculo(
	id, fabricante, modelo, veiculo, ano_de_fabricacao, valor_de_venda, km, consumo_total_de_combustivel)
	VALUES (1224,9,'Gol Copa 1.6 Mi Total Flex 8V 4P','Gol',2016,73812.57,83219,5590.61);
INSERT INTO veiculo(
	id, fabricante, modelo, veiculo, ano_de_fabricacao, valor_de_venda, km, consumo_total_de_combustivel)
	VALUES (1225,9,'Gol Furgao 1.0 Mi','Gol',2021,80391.71,234579,1764.35);
INSERT INTO veiculo(
	id, fabricante, modelo, veiculo, ano_de_fabricacao, valor_de_venda, km, consumo_total_de_combustivel)
	VALUES (1226,9,'Gol Furgão 1.6 Mi/ 1.6I/ 1.6','Gol',2008,194264.46,157723,3620.71);
INSERT INTO veiculo(
	id, fabricante, modelo, veiculo, ano_de_fabricacao, valor_de_venda, km, consumo_total_de_combustivel)
	VALUES (1227,9,'Gol Gl 1.6 Mi/Star 1.6 E 1.8/Atlanta 1.6','Gol',2001,95658.21,33336,10367.42);
INSERT INTO veiculo(
	id, fabricante, modelo, veiculo, ano_de_fabricacao, valor_de_venda, km, consumo_total_de_combustivel)
	VALUES (1228,9,'Gol Gl 1.8 Mi 2P E 4P','Gol',2020,67395.63,18323,2082.14);
INSERT INTO veiculo(
	id, fabricante, modelo, veiculo, ano_de_fabricacao, valor_de_venda, km, consumo_total_de_combustivel)
	VALUES (1229,9,'Gol Gli / Gl/ Atlanta 1.8','Gol',2003,170243.39,103488,13759.92);
INSERT INTO veiculo(
	id, fabricante, modelo, veiculo, ano_de_fabricacao, valor_de_venda, km, consumo_total_de_combustivel)
	VALUES (1230,9,'Gol Gls 2.0 Mi','Gol',2020,159382.82,184639,5487.25);
INSERT INTO veiculo(
	id, fabricante, modelo, veiculo, ano_de_fabricacao, valor_de_venda, km, consumo_total_de_combustivel)
	VALUES (1231,9,'Gol Gt/Gts 1.8','Gol',2017,11030.61,165188,12049.27);
INSERT INTO veiculo(
	id, fabricante, modelo, veiculo, ano_de_fabricacao, valor_de_venda, km, consumo_total_de_combustivel)
	VALUES (1232,9,'Gol Gti 2.0','Gol',2000,26876.02,149878,14095.55);
INSERT INTO veiculo(
	id, fabricante, modelo, veiculo, ano_de_fabricacao, valor_de_venda, km, consumo_total_de_combustivel)
	VALUES (1233,9,'Gol Gti 2000 16V','Gol',2015,53265.30,208689,8222.90);
INSERT INTO veiculo(
	id, fabricante, modelo, veiculo, ano_de_fabricacao, valor_de_venda, km, consumo_total_de_combustivel)
	VALUES (1234,9,'Gol L 1.3/ L/ Ls/ C/ S/ Bx/ Plus 1.6','Gol',2006,87760.49,148897,13552.78);
INSERT INTO veiculo(
	id, fabricante, modelo, veiculo, ano_de_fabricacao, valor_de_venda, km, consumo_total_de_combustivel)
	VALUES (1235,9,'Gol Plus 1.0 Mi Total Flex 2P','Gol',2010,95847.82,14072,11879.32);
INSERT INTO veiculo(
	id, fabricante, modelo, veiculo, ano_de_fabricacao, valor_de_venda, km, consumo_total_de_combustivel)
	VALUES (1236,9,'Gol Plus 1.0 Mi Total Flex 4P','Gol',2011,192682.26,192152,9338.28);
INSERT INTO veiculo(
	id, fabricante, modelo, veiculo, ano_de_fabricacao, valor_de_venda, km, consumo_total_de_combustivel)
	VALUES (1237,9,'Gol Special 1.0 Mi 4P','Gol',2000,108424.65,162073,2228.83);
INSERT INTO veiculo(
	id, fabricante, modelo, veiculo, ano_de_fabricacao, valor_de_venda, km, consumo_total_de_combustivel)
	VALUES (1238,9,'Gol Special 1.6 Mi 8V 99Cv 2P','Gol',2020,103410.09,119995,12119.93);
INSERT INTO veiculo(
	id, fabricante, modelo, veiculo, ano_de_fabricacao, valor_de_venda, km, consumo_total_de_combustivel)
	VALUES (1239,9,'Gol Special/ Special Xtreme 1.0 Mi 2P','Gol',2000,88823.44,94281,8211.90);
INSERT INTO veiculo(
	id, fabricante, modelo, veiculo, ano_de_fabricacao, valor_de_venda, km, consumo_total_de_combustivel)
	VALUES (1240,9,'Gol Tech 1.0 Mi Total Flex 8V 2P','Gol',2023,181998.29,10993,4619.16);
INSERT INTO veiculo(
	id, fabricante, modelo, veiculo, ano_de_fabricacao, valor_de_venda, km, consumo_total_de_combustivel)
	VALUES (1241,9,'Gol Tech 1.0 Mi Total Flex 8V 4P','Gol',2008,186402.34,182969,2022.71);
INSERT INTO veiculo(
	id, fabricante, modelo, veiculo, ano_de_fabricacao, valor_de_venda, km, consumo_total_de_combustivel)
	VALUES (1242,9,'Gol Tsi 1.8/ 1.8Mi','Gol',2015,169549.30,23442,3354.29);
INSERT INTO veiculo(
	id, fabricante, modelo, veiculo, ano_de_fabricacao, valor_de_venda, km, consumo_total_de_combustivel)
	VALUES (1243,9,'Gol Tsi 2000 2P E 4P','Gol',2019,52975.79,62805,2636.10);
INSERT INTO veiculo(
	id, fabricante, modelo, veiculo, ano_de_fabricacao, valor_de_venda, km, consumo_total_de_combustivel)
	VALUES (1244,9,'Golf 1.6 Mi Total Flex 8V 4P','Golf',2003,95407.47,120558,12588.55);
INSERT INTO veiculo(
	id, fabricante, modelo, veiculo, ano_de_fabricacao, valor_de_venda, km, consumo_total_de_combustivel)
	VALUES (1245,9,'Golf 1.6 Mi Trip/ Sport 101Cv 8V','Golf',2004,142229.62,237779,4901.72);
INSERT INTO veiculo(
	id, fabricante, modelo, veiculo, ano_de_fabricacao, valor_de_venda, km, consumo_total_de_combustivel)
	VALUES (1246,9,'Golf 1.6Mi/ 1.6Mi Gener./Black Silver','Golf',2023,187941.86,147320,9214.46);
INSERT INTO veiculo(
	id, fabricante, modelo, veiculo, ano_de_fabricacao, valor_de_venda, km, consumo_total_de_combustivel)
	VALUES (1247,9,'Golf 1.8 Mi Sport 150Cv Turbo Mec/Aut.','Golf',2016,37604.96,1703,312.65);
INSERT INTO veiculo(
	id, fabricante, modelo, veiculo, ano_de_fabricacao, valor_de_venda, km, consumo_total_de_combustivel)
	VALUES (1248,9,'Golf 2.0/ 2.0 Mi Flex Aut.','Golf',2004,56371.90,230080,11005.91);
INSERT INTO veiculo(
	id, fabricante, modelo, veiculo, ano_de_fabricacao, valor_de_venda, km, consumo_total_de_combustivel)
	VALUES (1249,9,'Golf 2.0/ 2.0 Mi Flex Comfortline Aut.','Golf',2021,99358.13,60539,2586.69);
INSERT INTO veiculo(
	id, fabricante, modelo, veiculo, ano_de_fabricacao, valor_de_venda, km, consumo_total_de_combustivel)
	VALUES (1250,9,'Golf 2.0/ 2.0 Mi Flex Comfortline/ Sport','Golf',2018,176133.08,111737,1101.29);
INSERT INTO veiculo(
	id, fabricante, modelo, veiculo, ano_de_fabricacao, valor_de_venda, km, consumo_total_de_combustivel)
	VALUES (1251,9,'Golf 2.0/ 2.0 T. Flex Mec.(Black Silv)','Golf',2001,194887.81,199547,9490.08);
INSERT INTO veiculo(
	id, fabricante, modelo, veiculo, ano_de_fabricacao, valor_de_venda, km, consumo_total_de_combustivel)
	VALUES (1252,9,'Golf 2.8 Vr6','Golf',2006,123838.54,136958,145.98);
INSERT INTO veiculo(
	id, fabricante, modelo, veiculo, ano_de_fabricacao, valor_de_venda, km, consumo_total_de_combustivel)
	VALUES (1253,9,'Golf Flash 1.6 Mi/1.6 Mi Tot. Flex 8V 4P','Golf',2008,36996.41,232434,2055.42);
INSERT INTO veiculo(
	id, fabricante, modelo, veiculo, ano_de_fabricacao, valor_de_venda, km, consumo_total_de_combustivel)
	VALUES (1254,9,'Golf Gl 1.8/ 2.0I 4P','Golf',2020,36813.06,173788,9984.43);
INSERT INTO veiculo(
	id, fabricante, modelo, veiculo, ano_de_fabricacao, valor_de_venda, km, consumo_total_de_combustivel)
	VALUES (1255,9,'Golf Glx 2.0 4P','Golf',2004,30631.26,170289,11533.22);
INSERT INTO veiculo(
	id, fabricante, modelo, veiculo, ano_de_fabricacao, valor_de_venda, km, consumo_total_de_combustivel)
	VALUES (1256,9,'Golf Gt 2.0 Mi T. Flex 8V 4P Tiptronic','Golf',2010,151589.27,176462,11099.69);
INSERT INTO veiculo(
	id, fabricante, modelo, veiculo, ano_de_fabricacao, valor_de_venda, km, consumo_total_de_combustivel)
	VALUES (1257,9,'Golf Gt 2.0 Mi Total Flex 8V 4P','Golf',2010,47246.48,162888,4233.12);
INSERT INTO veiculo(
	id, fabricante, modelo, veiculo, ano_de_fabricacao, valor_de_venda, km, consumo_total_de_combustivel)
	VALUES (1258,9,'Golf Gti 1.8 Mi 180/193Cv Turbo 4P Mec.','Golf',2018,20951.71,87354,9185.36);
INSERT INTO veiculo(
	id, fabricante, modelo, veiculo, ano_de_fabricacao, valor_de_venda, km, consumo_total_de_combustivel)
	VALUES (1259,9,'Golf Gti 1.8 Mi 180/193Cv Turbo 4P Tip.','Golf',2006,70518.87,99667,11504.17);
INSERT INTO veiculo(
	id, fabricante, modelo, veiculo, ano_de_fabricacao, valor_de_venda, km, consumo_total_de_combustivel)
	VALUES (1260,9,'Golf Gti 1.8 Mi 20V Turbo 2P Aut.','Golf',2002,179291.28,188528,3557.73);
INSERT INTO veiculo(
	id, fabricante, modelo, veiculo, ano_de_fabricacao, valor_de_venda, km, consumo_total_de_combustivel)
	VALUES (1261,9,'Golf Gti 1.8 Mi 20V Turbo 4P Aut.','Golf',2023,61514.29,121991,5258.91);
INSERT INTO veiculo(
	id, fabricante, modelo, veiculo, ano_de_fabricacao, valor_de_venda, km, consumo_total_de_combustivel)
	VALUES (1262,9,'Golf Gti 1.8 Mi 20V Turbo 4P Mec.','Golf',2016,192749.86,14862,1340.83);
INSERT INTO veiculo(
	id, fabricante, modelo, veiculo, ano_de_fabricacao, valor_de_venda, km, consumo_total_de_combustivel)
	VALUES (1263,9,'Golf Gti 1.8 Mi 20V 2P Turbo Mec.','Golf',2017,165150.98,61701,3403.03);
INSERT INTO veiculo(
	id, fabricante, modelo, veiculo, ano_de_fabricacao, valor_de_venda, km, consumo_total_de_combustivel)
	VALUES (1264,9,'Golf Gti 1.8 Turbo','Golf',2011,88975.71,97831,3608.64);
INSERT INTO veiculo(
	id, fabricante, modelo, veiculo, ano_de_fabricacao, valor_de_venda, km, consumo_total_de_combustivel)
	VALUES (1265,9,'Golf Gti 2.0','Golf',2003,85312.73,220031,2005.17);
INSERT INTO veiculo(
	id, fabricante, modelo, veiculo, ano_de_fabricacao, valor_de_venda, km, consumo_total_de_combustivel)
	VALUES (1266,9,'Golf Gti Cabrio 2.0 Mi','Golf',2017,174692.75,31827,1058.57);
INSERT INTO veiculo(
	id, fabricante, modelo, veiculo, ano_de_fabricacao, valor_de_venda, km, consumo_total_de_combustivel)
	VALUES (1267,9,'Golf Gti Vr6','Golf',2023,191337.02,123972,11858.51);
INSERT INTO veiculo(
	id, fabricante, modelo, veiculo, ano_de_fabricacao, valor_de_venda, km, consumo_total_de_combustivel)
	VALUES (1268,9,'Golf Sportline 1.6 Mi Total Flex 8V 4P','Golf',2021,144975.66,32458,10315.95);
INSERT INTO veiculo(
	id, fabricante, modelo, veiculo, ano_de_fabricacao, valor_de_venda, km, consumo_total_de_combustivel)
	VALUES (1269,9,'Golf Tech 1.6 Mi Total Flex 8V 4P','Golf',2014,74544.26,54794,1978.16);
INSERT INTO veiculo(
	id, fabricante, modelo, veiculo, ano_de_fabricacao, valor_de_venda, km, consumo_total_de_combustivel)
	VALUES (1270,9,'Grand Saveiro Xtreme/Street 1.6/1.8/2.0','Grand',2021,119865.89,72152,1972.43);
INSERT INTO veiculo(
	id, fabricante, modelo, veiculo, ano_de_fabricacao, valor_de_venda, km, consumo_total_de_combustivel)
	VALUES (1271,9,'Jetta 2.5 20V 150/170Cv Tiptronic','Jetta',2022,30062.48,35626,14981.09);
INSERT INTO veiculo(
	id, fabricante, modelo, veiculo, ano_de_fabricacao, valor_de_venda, km, consumo_total_de_combustivel)
	VALUES (1272,9,'Jetta Glx Iii 2.8 Vr6','Jetta',2001,32824.11,168538,12425.28);
INSERT INTO veiculo(
	id, fabricante, modelo, veiculo, ano_de_fabricacao, valor_de_venda, km, consumo_total_de_combustivel)
	VALUES (1273,9,'Jetta Variant 2.5 20V 170Cv Tiptronic','Jetta',2010,178433.22,25354,5628.07);
INSERT INTO veiculo(
	id, fabricante, modelo, veiculo, ano_de_fabricacao, valor_de_venda, km, consumo_total_de_combustivel)
	VALUES (1274,9,'Kombi Carat','Kombi',2007,187837.23,148733,687.65);
INSERT INTO veiculo(
	id, fabricante, modelo, veiculo, ano_de_fabricacao, valor_de_venda, km, consumo_total_de_combustivel)
	VALUES (1275,9,'Kombi Escolar 1.6 Mpi','Kombi',2012,144690.34,50357,11595.45);
INSERT INTO veiculo(
	id, fabricante, modelo, veiculo, ano_de_fabricacao, valor_de_venda, km, consumo_total_de_combustivel)
	VALUES (1276,9,'Kombi Escolar/ 50 Anos 1.4 Mi Total Flex','Kombi',2002,169780.11,78282,8881.90);
INSERT INTO veiculo(
	id, fabricante, modelo, veiculo, ano_de_fabricacao, valor_de_venda, km, consumo_total_de_combustivel)
	VALUES (1277,9,'Kombi Furgão','Kombi',2007,111454.22,47118,13539.49);
INSERT INTO veiculo(
	id, fabricante, modelo, veiculo, ano_de_fabricacao, valor_de_venda, km, consumo_total_de_combustivel)
	VALUES (1278,9,'Kombi Furgão 1.4 Mi Total Flex 8V','Kombi',2015,9778.74,111635,9806.21);
INSERT INTO veiculo(
	id, fabricante, modelo, veiculo, ano_de_fabricacao, valor_de_venda, km, consumo_total_de_combustivel)
	VALUES (1279,9,'Kombi Furgão Diesel','Kombi',2005,151704.13,241640,7194.79);
INSERT INTO veiculo(
	id, fabricante, modelo, veiculo, ano_de_fabricacao, valor_de_venda, km, consumo_total_de_combustivel)
	VALUES (1280,9,'Kombi Lotação 1.4 Mi Total Flex 8V','Kombi',2008,115219.88,104421,8120.06);
INSERT INTO veiculo(
	id, fabricante, modelo, veiculo, ano_de_fabricacao, valor_de_venda, km, consumo_total_de_combustivel)
	VALUES (1281,9,'Kombi Lotação 1.6 Mpi','Kombi',2011,154226.85,29111,820.60);
INSERT INTO veiculo(
	id, fabricante, modelo, veiculo, ano_de_fabricacao, valor_de_venda, km, consumo_total_de_combustivel)
	VALUES (1282,9,'Kombi Pick-Up Diesel','Kombi',2022,15293.18,226018,687.36);
INSERT INTO veiculo(
	id, fabricante, modelo, veiculo, ano_de_fabricacao, valor_de_venda, km, consumo_total_de_combustivel)
	VALUES (1283,9,'Kombi Pick-Up','Kombi',2003,85998.58,187966,7798.54);
INSERT INTO veiculo(
	id, fabricante, modelo, veiculo, ano_de_fabricacao, valor_de_venda, km, consumo_total_de_combustivel)
	VALUES (1284,9,'Kombi Standard 1.4 Mi Total Flex 8V','Kombi',2021,38128.67,21446,2321.34);
INSERT INTO veiculo(
	id, fabricante, modelo, veiculo, ano_de_fabricacao, valor_de_venda, km, consumo_total_de_combustivel)
	VALUES (1285,9,'Kombi Standard/ Luxo/ Série Prata','Kombi',2011,80561.00,115176,7125.74);
INSERT INTO veiculo(
	id, fabricante, modelo, veiculo, ano_de_fabricacao, valor_de_venda, km, consumo_total_de_combustivel)
	VALUES (1286,9,'Logus 1.6 / Cli / Cl/ Gl','Logus',2021,47864.68,203585,5786.17);
INSERT INTO veiculo(
	id, fabricante, modelo, veiculo, ano_de_fabricacao, valor_de_venda, km, consumo_total_de_combustivel)
	VALUES (1287,9,'Logus 1.8 / Cli / Cl','Logus',2003,98037.43,168824,5658.00);
INSERT INTO veiculo(
	id, fabricante, modelo, veiculo, ano_de_fabricacao, valor_de_venda, km, consumo_total_de_combustivel)
	VALUES (1288,9,'Logus Gli / Gl 1.8','Logus',2020,183731.08,131146,8797.55);
INSERT INTO veiculo(
	id, fabricante, modelo, veiculo, ano_de_fabricacao, valor_de_venda, km, consumo_total_de_combustivel)
	VALUES (1289,9,'Logus Gls 1.8','Logus',2006,17278.22,163967,13114.50);
INSERT INTO veiculo(
	id, fabricante, modelo, veiculo, ano_de_fabricacao, valor_de_venda, km, consumo_total_de_combustivel)
	VALUES (1290,9,'Logus Glsi / Gls 2000','Logus',2016,131908.36,181547,5668.70);
INSERT INTO veiculo(
	id, fabricante, modelo, veiculo, ano_de_fabricacao, valor_de_venda, km, consumo_total_de_combustivel)
	VALUES (1291,9,'Logus Wolfsburg Edition 2000I','Logus',2007,58347.34,211985,11435.44);
INSERT INTO veiculo(
	id, fabricante, modelo, veiculo, ano_de_fabricacao, valor_de_venda, km, consumo_total_de_combustivel)
	VALUES (1292,9,'New Beetle 2.0 Mi Mec./Aut.','New',2022,179579.13,70086,842.63);
INSERT INTO veiculo(
	id, fabricante, modelo, veiculo, ano_de_fabricacao, valor_de_venda, km, consumo_total_de_combustivel)
	VALUES (1293,9,'Parati 1.0 Mi Fun/ Sunset 16V 4P','Parati',2008,20753.19,227070,7356.67);
INSERT INTO veiculo(
	id, fabricante, modelo, veiculo, ano_de_fabricacao, valor_de_venda, km, consumo_total_de_combustivel)
	VALUES (1294,9,'Parati 1.0 Mi Plus 16V 4P','Parati',2017,69968.67,235811,12981.03);
INSERT INTO veiculo(
	id, fabricante, modelo, veiculo, ano_de_fabricacao, valor_de_venda, km, consumo_total_de_combustivel)
	VALUES (1295,9,'Parati 1.0 Mi Summer 16V 4P','Parati',2000,11972.71,100477,3455.17);
INSERT INTO veiculo(
	id, fabricante, modelo, veiculo, ano_de_fabricacao, valor_de_venda, km, consumo_total_de_combustivel)
	VALUES (1296,9,'Parati 1.0 Mi Tour 16V 76Cv 4P','Parati',2020,37732.16,146264,11738.74);
INSERT INTO veiculo(
	id, fabricante, modelo, veiculo, ano_de_fabricacao, valor_de_venda, km, consumo_total_de_combustivel)
	VALUES (1297,9,'Parati 1.6 Mi Plus Total Flex 8V 4P','Parati',2015,107442.63,26617,11899.08);
INSERT INTO veiculo(
	id, fabricante, modelo, veiculo, ano_de_fabricacao, valor_de_venda, km, consumo_total_de_combustivel)
	VALUES (1298,9,'Parati 1.6 Mi/ 1.6 Mi City','Parati',2007,69724.91,90884,9814.11);
INSERT INTO veiculo(
	id, fabricante, modelo, veiculo, ano_de_fabricacao, valor_de_venda, km, consumo_total_de_combustivel)
	VALUES (1299,9,'Parati 1.6Mi/1.6Mi City/T.Field T.Flex','Parati',2021,151112.01,155207,3818.40);
INSERT INTO veiculo(
	id, fabricante, modelo, veiculo, ano_de_fabricacao, valor_de_venda, km, consumo_total_de_combustivel)
	VALUES (1300,9,'Parati 1.8 Mi Crossover Total Flex 8V 4P','Parati',2021,75138.02,219431,8159.92);
INSERT INTO veiculo(
	id, fabricante, modelo, veiculo, ano_de_fabricacao, valor_de_venda, km, consumo_total_de_combustivel)
	VALUES (1301,9,'Parati 1.8 Mi City Total Flex 8V 4P','Parati',2003,12641.75,178818,7923.17);
INSERT INTO veiculo(
	id, fabricante, modelo, veiculo, ano_de_fabricacao, valor_de_venda, km, consumo_total_de_combustivel)
	VALUES (1302,9,'Parati 1.8 Mi Plus Total Flex 8V 4P','Parati',2019,68138.57,5307,500.48);
INSERT INTO veiculo(
	id, fabricante, modelo, veiculo, ano_de_fabricacao, valor_de_venda, km, consumo_total_de_combustivel)
	VALUES (1303,9,'Parati 1.8 Mi T. Field Total Flex 8V 4P','Parati',2005,82897.83,86307,1496.83);
INSERT INTO veiculo(
	id, fabricante, modelo, veiculo, ano_de_fabricacao, valor_de_venda, km, consumo_total_de_combustivel)
	VALUES (1304,9,'Parati 1.8 Mi Tour 8V 99Cv 4P','Parati',2000,105537.16,22053,8651.19);
INSERT INTO veiculo(
	id, fabricante, modelo, veiculo, ano_de_fabricacao, valor_de_venda, km, consumo_total_de_combustivel)
	VALUES (1305,9,'Parati 1.8 Mi/ 1.8 Mi Plus','Parati',2014,195769.18,139722,13467.87);
INSERT INTO veiculo(
	id, fabricante, modelo, veiculo, ano_de_fabricacao, valor_de_venda, km, consumo_total_de_combustivel)
	VALUES (1306,9,'Parati 1000 Mi 16V 2P E 4P','Parati',2006,56818.88,39758,13049.14);
INSERT INTO veiculo(
	id, fabricante, modelo, veiculo, ano_de_fabricacao, valor_de_venda, km, consumo_total_de_combustivel)
	VALUES (1307,9,'Parati 1000 Mi 16V 4P Turbo','Parati',2022,119845.06,86571,193.09);
INSERT INTO veiculo(
	id, fabricante, modelo, veiculo, ano_de_fabricacao, valor_de_venda, km, consumo_total_de_combustivel)
	VALUES (1308,9,'Parati 2.0 Mi Tour 8V 112Cv 4P','Parati',2012,114264.90,81172,6025.00);
INSERT INTO veiculo(
	id, fabricante, modelo, veiculo, ano_de_fabricacao, valor_de_venda, km, consumo_total_de_combustivel)
	VALUES (1309,9,'Parati 2.0 Mi/ 2.0 Mi Track Field','Parati',2020,157270.44,45600,4663.88);
INSERT INTO veiculo(
	id, fabricante, modelo, veiculo, ano_de_fabricacao, valor_de_venda, km, consumo_total_de_combustivel)
	VALUES (1310,9,'Parati C 1.6/ Cl 1.6 Mi 2P E 4P','Parati',2021,140312.53,22757,2711.76);
INSERT INTO veiculo(
	id, fabricante, modelo, veiculo, ano_de_fabricacao, valor_de_venda, km, consumo_total_de_combustivel)
	VALUES (1311,9,'Parati Cl 1.8 Mi 2P E 4P','Parati',2022,137413.83,64977,9309.59);
INSERT INTO veiculo(
	id, fabricante, modelo, veiculo, ano_de_fabricacao, valor_de_venda, km, consumo_total_de_combustivel)
	VALUES (1312,9,'Parati Cli / Cl/ Atlanta 1.6','Parati',2013,119950.42,191910,5108.60);
INSERT INTO veiculo(
	id, fabricante, modelo, veiculo, ano_de_fabricacao, valor_de_venda, km, consumo_total_de_combustivel)
	VALUES (1313,9,'Parati Cli / Cl/ Atlanta 1.8','Parati',2013,63802.76,106801,11002.47);
INSERT INTO veiculo(
	id, fabricante, modelo, veiculo, ano_de_fabricacao, valor_de_venda, km, consumo_total_de_combustivel)
	VALUES (1314,9,'Parati Comfortline 1.6 Mi Tot.Flex 8V 4P','Parati',2000,191776.74,118862,9442.77);
INSERT INTO veiculo(
	id, fabricante, modelo, veiculo, ano_de_fabricacao, valor_de_venda, km, consumo_total_de_combustivel)
	VALUES (1315,9,'Parati Comfortline 1.8 Mi Tot.Flex 8V 4P','Parati',2010,193683.75,197702,10811.56);
INSERT INTO veiculo(
	id, fabricante, modelo, veiculo, ano_de_fabricacao, valor_de_venda, km, consumo_total_de_combustivel)
	VALUES (1316,9,'Parati Crossover 2.0 8V/ 1.0 16V Tb 4P','Parati',2015,94070.77,185970,1624.62);
INSERT INTO veiculo(
	id, fabricante, modelo, veiculo, ano_de_fabricacao, valor_de_venda, km, consumo_total_de_combustivel)
	VALUES (1317,9,'Parati Evidence 1.8 8V/ 1.0 16V Tb 4P','Parati',2000,182383.19,37808,13456.48);
INSERT INTO veiculo(
	id, fabricante, modelo, veiculo, ano_de_fabricacao, valor_de_venda, km, consumo_total_de_combustivel)
	VALUES (1318,9,'Parati Gl 1.6 Mi/ 1.6/ Gls/ Club 1.6','Parati',2004,99282.77,52874,14667.60);
INSERT INTO veiculo(
	id, fabricante, modelo, veiculo, ano_de_fabricacao, valor_de_venda, km, consumo_total_de_combustivel)
	VALUES (1319,9,'Parati Gl 1.8 Mi/ Club 1.8 Mi 2P E 4P','Parati',2003,194135.36,82746,13340.53);
INSERT INTO veiculo(
	id, fabricante, modelo, veiculo, ano_de_fabricacao, valor_de_venda, km, consumo_total_de_combustivel)
	VALUES (1320,9,'Parati Gli / Gl 1.8','Parati',2002,110585.35,155281,2691.89);
INSERT INTO veiculo(
	id, fabricante, modelo, veiculo, ano_de_fabricacao, valor_de_venda, km, consumo_total_de_combustivel)
	VALUES (1321,9,'Parati Gls 2.0 Mi 2/4P','Parati',2017,76970.42,83053,5597.51);
INSERT INTO veiculo(
	id, fabricante, modelo, veiculo, ano_de_fabricacao, valor_de_venda, km, consumo_total_de_combustivel)
	VALUES (1322,9,'Parati Glsi 2.0 / Gls/ Surf 1.8','Parati',2020,84199.11,141978,14650.98);
INSERT INTO veiculo(
	id, fabricante, modelo, veiculo, ano_de_fabricacao, valor_de_venda, km, consumo_total_de_combustivel)
	VALUES (1323,9,'Parati Gti 2.0 Mi 16V','Parati',2008,159925.64,248524,5759.85);
INSERT INTO veiculo(
	id, fabricante, modelo, veiculo, ano_de_fabricacao, valor_de_venda, km, consumo_total_de_combustivel)
	VALUES (1324,9,'Parati Plus/ Ls/ S','Parati',2021,6897.34,234460,6403.15);
INSERT INTO veiculo(
	id, fabricante, modelo, veiculo, ano_de_fabricacao, valor_de_venda, km, consumo_total_de_combustivel)
	VALUES (1325,9,'Parati Surf 1.6 Mi Total Flex','Parati',2014,144784.73,178959,10237.37);
INSERT INTO veiculo(
	id, fabricante, modelo, veiculo, ano_de_fabricacao, valor_de_venda, km, consumo_total_de_combustivel)
	VALUES (1326,9,'Parati Surf 1.8 Mi Total Flex','Parati',2009,15159.14,81143,11526.71);
INSERT INTO veiculo(
	id, fabricante, modelo, veiculo, ano_de_fabricacao, valor_de_venda, km, consumo_total_de_combustivel)
	VALUES (1327,9,'Parati Titan 1.6 Mi Total Flex 8V 4P','Parati',2006,19445.07,50737,11656.62);
INSERT INTO veiculo(
	id, fabricante, modelo, veiculo, ano_de_fabricacao, valor_de_venda, km, consumo_total_de_combustivel)
	VALUES (1328,9,'Parati Utility 1.8 8V/ 1.0 Turbo 16V','Parati',2023,166667.71,41354,13114.74);
INSERT INTO veiculo(
	id, fabricante, modelo, veiculo, ano_de_fabricacao, valor_de_venda, km, consumo_total_de_combustivel)
	VALUES (1329,9,'Passat L/Ls/Lse/Gl/Gls/Ts/Fla/Vill/Plus','Passat',2000,15432.31,24153,4020.82);
INSERT INTO veiculo(
	id, fabricante, modelo, veiculo, ano_de_fabricacao, valor_de_venda, km, consumo_total_de_combustivel)
	VALUES (1330,9,'Passat 1.8 Tiptronic','Passat',2010,14737.10,215647,7206.45);
INSERT INTO veiculo(
	id, fabricante, modelo, veiculo, ano_de_fabricacao, valor_de_venda, km, consumo_total_de_combustivel)
	VALUES (1331,9,'Passat 1.8 Aut.','Passat',2007,121662.40,189532,6213.74);
INSERT INTO veiculo(
	id, fabricante, modelo, veiculo, ano_de_fabricacao, valor_de_venda, km, consumo_total_de_combustivel)
	VALUES (1332,9,'Passat 1.8 Mec.','Passat',2002,148880.69,76070,11712.88);
INSERT INTO veiculo(
	id, fabricante, modelo, veiculo, ano_de_fabricacao, valor_de_venda, km, consumo_total_de_combustivel)
	VALUES (1333,9,'Passat 2.0','Passat',2007,60314.20,90473,9966.43);
INSERT INTO veiculo(
	id, fabricante, modelo, veiculo, ano_de_fabricacao, valor_de_venda, km, consumo_total_de_combustivel)
	VALUES (1334,9,'Passat 2.0 Fsi Tiptronic','Passat',2017,49362.61,131193,10205.30);
INSERT INTO veiculo(
	id, fabricante, modelo, veiculo, ano_de_fabricacao, valor_de_venda, km, consumo_total_de_combustivel)
	VALUES (1335,9,'Passat 2.8 V6 Tiptronic','Passat',2011,194471.83,205381,4988.45);
INSERT INTO veiculo(
	id, fabricante, modelo, veiculo, ano_de_fabricacao, valor_de_venda, km, consumo_total_de_combustivel)
	VALUES (1336,9,'Passat 2.8 V6 Mec.','Passat',2017,142614.22,205887,866.01);
INSERT INTO veiculo(
	id, fabricante, modelo, veiculo, ano_de_fabricacao, valor_de_venda, km, consumo_total_de_combustivel)
	VALUES (1337,9,'Passat 2.8 V6 Protect Tiptronic','Passat',2006,190403.97,75076,12621.44);
INSERT INTO veiculo(
	id, fabricante, modelo, veiculo, ano_de_fabricacao, valor_de_venda, km, consumo_total_de_combustivel)
	VALUES (1338,9,'Passat 3.2 V6 Fsi 24V 250Cv Tip.','Passat',2005,63018.20,71828,8037.22);
INSERT INTO veiculo(
	id, fabricante, modelo, veiculo, ano_de_fabricacao, valor_de_venda, km, consumo_total_de_combustivel)
	VALUES (1339,9,'Passat Cc 3.6 V6 Fsi 300Cv Tiptronic','Passat',2006,38194.96,51437,8907.86);
INSERT INTO veiculo(
	id, fabricante, modelo, veiculo, ano_de_fabricacao, valor_de_venda, km, consumo_total_de_combustivel)
	VALUES (1340,9,'Passat Pointer Gts','Passat',2019,32988.18,50593,14094.46);
INSERT INTO veiculo(
	id, fabricante, modelo, veiculo, ano_de_fabricacao, valor_de_venda, km, consumo_total_de_combustivel)
	VALUES (1341,9,'Passat Turbo 1.8 Mec.','Passat',2007,8619.38,87248,3160.27);
INSERT INTO veiculo(
	id, fabricante, modelo, veiculo, ano_de_fabricacao, valor_de_venda, km, consumo_total_de_combustivel)
	VALUES (1342,9,'Passat Turbo 1.8 Tiptronic','Passat',2021,168823.28,74229,539.55);
INSERT INTO veiculo(
	id, fabricante, modelo, veiculo, ano_de_fabricacao, valor_de_venda, km, consumo_total_de_combustivel)
	VALUES (1343,9,'Passat Turbo 2.0 Fsi Tiptronic 4P','Passat',2003,69809.79,214984,2353.70);
INSERT INTO veiculo(
	id, fabricante, modelo, veiculo, ano_de_fabricacao, valor_de_venda, km, consumo_total_de_combustivel)
	VALUES (1344,9,'Passat Variant 1.8 Aut.','Passat',2015,11294.09,167771,2661.57);
INSERT INTO veiculo(
	id, fabricante, modelo, veiculo, ano_de_fabricacao, valor_de_venda, km, consumo_total_de_combustivel)
	VALUES (1345,9,'Passat Variant 1.8 Mec.','Passat',2021,195823.31,53257,4407.81);
INSERT INTO veiculo(
	id, fabricante, modelo, veiculo, ano_de_fabricacao, valor_de_venda, km, consumo_total_de_combustivel)
	VALUES (1346,9,'Passat Variant 2.0','Passat',2021,25326.48,215563,7455.47);
INSERT INTO veiculo(
	id, fabricante, modelo, veiculo, ano_de_fabricacao, valor_de_venda, km, consumo_total_de_combustivel)
	VALUES (1347,9,'Passat Variant 2.0 Fsi 150Cv Tiptron.5P','Passat',2017,123366.19,188797,10166.09);
INSERT INTO veiculo(
	id, fabricante, modelo, veiculo, ano_de_fabricacao, valor_de_venda, km, consumo_total_de_combustivel)
	VALUES (1348,9,'Passat Variant 2.8 V6','Passat',2010,173880.41,111363,512.59);
INSERT INTO veiculo(
	id, fabricante, modelo, veiculo, ano_de_fabricacao, valor_de_venda, km, consumo_total_de_combustivel)
	VALUES (1349,9,'Passat Variant 2.8 V6 Tiptronic','Passat',2010,81778.65,230753,7708.35);
INSERT INTO veiculo(
	id, fabricante, modelo, veiculo, ano_de_fabricacao, valor_de_venda, km, consumo_total_de_combustivel)
	VALUES (1350,9,'Passat Variant 3.2 V6 Fsi 24V 250Cv Tip.','Passat',2022,75316.05,147338,8469.20);
INSERT INTO veiculo(
	id, fabricante, modelo, veiculo, ano_de_fabricacao, valor_de_venda, km, consumo_total_de_combustivel)
	VALUES (1351,9,'Passat Variant Turbo 1.8','Passat',2002,73978.69,206127,4051.25);
INSERT INTO veiculo(
	id, fabricante, modelo, veiculo, ano_de_fabricacao, valor_de_venda, km, consumo_total_de_combustivel)
	VALUES (1352,9,'Passat Variant Turbo 1.8 Tiptronic','Passat',2019,173097.54,178331,4980.51);
INSERT INTO veiculo(
	id, fabricante, modelo, veiculo, ano_de_fabricacao, valor_de_venda, km, consumo_total_de_combustivel)
	VALUES (1353,9,'Passat Variant Turbo 2.0 Fsi Tiptron. 5P','Passat',2017,39707.25,9960,10492.35);
INSERT INTO veiculo(
	id, fabricante, modelo, veiculo, ano_de_fabricacao, valor_de_venda, km, consumo_total_de_combustivel)
	VALUES (1354,9,'Passat Variant Vr6 2.8','Passat',2011,169815.69,242142,7082.94);
INSERT INTO veiculo(
	id, fabricante, modelo, veiculo, ano_de_fabricacao, valor_de_venda, km, consumo_total_de_combustivel)
	VALUES (1355,9,'Passat Vr6 2.8','Passat',2022,23134.68,177064,7895.02);
INSERT INTO veiculo(
	id, fabricante, modelo, veiculo, ano_de_fabricacao, valor_de_venda, km, consumo_total_de_combustivel)
	VALUES (1356,9,'Pointer 1.8 / Cli','Pointer',2011,84150.84,70068,3374.18);
INSERT INTO veiculo(
	id, fabricante, modelo, veiculo, ano_de_fabricacao, valor_de_venda, km, consumo_total_de_combustivel)
	VALUES (1357,9,'Pointer Gli 1.8','Pointer',2011,186542.14,110505,9329.56);
INSERT INTO veiculo(
	id, fabricante, modelo, veiculo, ano_de_fabricacao, valor_de_venda, km, consumo_total_de_combustivel)
	VALUES (1358,9,'Pointer Gli 2.0','Pointer',2001,160369.79,5084,1480.99);
INSERT INTO veiculo(
	id, fabricante, modelo, veiculo, ano_de_fabricacao, valor_de_venda, km, consumo_total_de_combustivel)
	VALUES (1359,9,'Pointer Gti 2.0','Pointer',2023,174565.74,153932,13579.43);
INSERT INTO veiculo(
	id, fabricante, modelo, veiculo, ano_de_fabricacao, valor_de_venda, km, consumo_total_de_combustivel)
	VALUES (1360,9,'Polo 1.0 Mi 79Cv 16V 5P','Polo',2006,39616.58,96295,12582.39);
INSERT INTO veiculo(
	id, fabricante, modelo, veiculo, ano_de_fabricacao, valor_de_venda, km, consumo_total_de_combustivel)
	VALUES (1361,9,'Polo 1.6 E-Flex 8V 5P','Polo',2002,177909.43,37121,12035.26);
INSERT INTO veiculo(
	id, fabricante, modelo, veiculo, ano_de_fabricacao, valor_de_venda, km, consumo_total_de_combustivel)
	VALUES (1362,9,'Polo 1.6 Mi/ S.Ouro 1.6Mi 101Cv 8V 5P','Polo',2023,86672.40,101399,9430.08);
INSERT INTO veiculo(
	id, fabricante, modelo, veiculo, ano_de_fabricacao, valor_de_venda, km, consumo_total_de_combustivel)
	VALUES (1363,9,'Polo 1.6 Mi/S.Ouro 1.6 Mi Tot.Flex 8V 5P','Polo',2002,47274.27,50896,134.13);
INSERT INTO veiculo(
	id, fabricante, modelo, veiculo, ano_de_fabricacao, valor_de_venda, km, consumo_total_de_combustivel)
	VALUES (1364,9,'Polo 2.0 Mi 116Cv 8V 5P','Polo',2020,98309.88,130370,7015.72);
INSERT INTO veiculo(
	id, fabricante, modelo, veiculo, ano_de_fabricacao, valor_de_venda, km, consumo_total_de_combustivel)
	VALUES (1365,9,'Polo Bluemotion 1.6 Total Flex 8V 5P','Polo',2003,43541.03,78284,1639.36);
INSERT INTO veiculo(
	id, fabricante, modelo, veiculo, ano_de_fabricacao, valor_de_venda, km, consumo_total_de_combustivel)
	VALUES (1366,9,'Polo Classic 1.0 Mi 16V 65Cv 4P','Polo',2011,131045.84,48226,10906.75);
INSERT INTO veiculo(
	id, fabricante, modelo, veiculo, ano_de_fabricacao, valor_de_venda, km, consumo_total_de_combustivel)
	VALUES (1367,9,'Polo Classic/ Special 1.8 Mi','Polo',2016,117270.37,117184,14526.78);
INSERT INTO veiculo(
	id, fabricante, modelo, veiculo, ano_de_fabricacao, valor_de_venda, km, consumo_total_de_combustivel)
	VALUES (1368,9,'Polo Gt 2.0 Mi Total Flex 8V 5P','Polo',2008,12906.01,230398,3071.11);
INSERT INTO veiculo(
	id, fabricante, modelo, veiculo, ano_de_fabricacao, valor_de_venda, km, consumo_total_de_combustivel)
	VALUES (1369,9,'Polo Gti 1.8 Mi 150Cv 20V Turbo 3P','Polo',2020,167314.29,136970,3704.27);
INSERT INTO veiculo(
	id, fabricante, modelo, veiculo, ano_de_fabricacao, valor_de_venda, km, consumo_total_de_combustivel)
	VALUES (1370,9,'Polo I Motion 1.6 Total Flex 5P','Polo',2017,123776.30,210140,8444.48);
INSERT INTO veiculo(
	id, fabricante, modelo, veiculo, ano_de_fabricacao, valor_de_venda, km, consumo_total_de_combustivel)
	VALUES (1371,9,'Polo Next 1.6 Mi 101Cv 8V 5P','Polo',2015,33078.85,237392,4776.29);
INSERT INTO veiculo(
	id, fabricante, modelo, veiculo, ano_de_fabricacao, valor_de_venda, km, consumo_total_de_combustivel)
	VALUES (1372,9,'Polo Sed. Comfort. 1.6 Mi Tot. Flex 8V','Polo',2014,11313.72,152898,10130.73);
INSERT INTO veiculo(
	id, fabricante, modelo, veiculo, ano_de_fabricacao, valor_de_venda, km, consumo_total_de_combustivel)
	VALUES (1373,9,'Polo Sed./ Sed. Comf. 2.0/2.0 Flex 8V 4P','Polo',2013,140977.95,115926,10692.41);
INSERT INTO veiculo(
	id, fabricante, modelo, veiculo, ano_de_fabricacao, valor_de_venda, km, consumo_total_de_combustivel)
	VALUES (1374,9,'Polo Sed.Comfort. I Motion 1.6 T.Flex 4P','Polo',2009,134287.58,153314,3154.05);
INSERT INTO veiculo(
	id, fabricante, modelo, veiculo, ano_de_fabricacao, valor_de_venda, km, consumo_total_de_combustivel)
	VALUES (1375,9,'Polo Sedan 1.6 Mi 101Cv 8V 4P','Polo',2015,195032.54,209491,2539.46);
INSERT INTO veiculo(
	id, fabricante, modelo, veiculo, ano_de_fabricacao, valor_de_venda, km, consumo_total_de_combustivel)
	VALUES (1376,9,'Polo Sedan 1.6 Mi Total Flex 8V 4P','Polo',2011,49804.33,186746,12529.90);
INSERT INTO veiculo(
	id, fabricante, modelo, veiculo, ano_de_fabricacao, valor_de_venda, km, consumo_total_de_combustivel)
	VALUES (1377,9,'Polo Sedan Evidence 1.6 Mi T.Flex 8V 4P','Polo',2006,84493.50,222051,1407.33);
INSERT INTO veiculo(
	id, fabricante, modelo, veiculo, ano_de_fabricacao, valor_de_venda, km, consumo_total_de_combustivel)
	VALUES (1378,9,'Polo Sedan I Motion 1.6 Total Flex 4P','Polo',2003,35669.59,123991,1610.61);
INSERT INTO veiculo(
	id, fabricante, modelo, veiculo, ano_de_fabricacao, valor_de_venda, km, consumo_total_de_combustivel)
	VALUES (1379,9,'Polo Sportline 1.6 Mi Total Flex 8V 5P','Polo',2023,34872.52,99638,14838.22);
INSERT INTO veiculo(
	id, fabricante, modelo, veiculo, ano_de_fabricacao, valor_de_venda, km, consumo_total_de_combustivel)
	VALUES (1380,9,'Polo Sportline I Motion 1.6 T.Flex 5P','Polo',2003,56087.04,118986,13154.74);
INSERT INTO veiculo(
	id, fabricante, modelo, veiculo, ano_de_fabricacao, valor_de_venda, km, consumo_total_de_combustivel)
	VALUES (1381,9,'Quantum 1.8 Mi/ 1.8I','Quantum',2011,14146.20,189367,2812.77);
INSERT INTO veiculo(
	id, fabricante, modelo, veiculo, ano_de_fabricacao, valor_de_venda, km, consumo_total_de_combustivel)
	VALUES (1382,9,'Quantum 2.0 Mi','Quantum',2010,119138.89,102683,4585.52);
INSERT INTO veiculo(
	id, fabricante, modelo, veiculo, ano_de_fabricacao, valor_de_venda, km, consumo_total_de_combustivel)
	VALUES (1383,9,'Quantum Cli / Cl / C/ Cs/ Cd/ Cg 1.8/2.0','Quantum',2003,122158.30,4738,10505.63);
INSERT INTO veiculo(
	id, fabricante, modelo, veiculo, ano_de_fabricacao, valor_de_venda, km, consumo_total_de_combustivel)
	VALUES (1384,9,'Quantum Evidenc 2.0 Mi','Quantum',2012,35098.78,36088,13725.33);
INSERT INTO veiculo(
	id, fabricante, modelo, veiculo, ano_de_fabricacao, valor_de_venda, km, consumo_total_de_combustivel)
	VALUES (1385,9,'Quantum Exclusiv 2.0 Mi','Quantum',2009,110013.10,24447,1263.62);
INSERT INTO veiculo(
	id, fabricante, modelo, veiculo, ano_de_fabricacao, valor_de_venda, km, consumo_total_de_combustivel)
	VALUES (1386,9,'Quantum Gli / Gl 1.8/ 2.0','Quantum',2017,34472.44,122511,11281.92);
INSERT INTO veiculo(
	id, fabricante, modelo, veiculo, ano_de_fabricacao, valor_de_venda, km, consumo_total_de_combustivel)
	VALUES (1387,9,'Quantum Glsi / Gls 1.8/Sport/ Family 2.0','Quantum',2015,27131.47,224653,35.98);
INSERT INTO veiculo(
	id, fabricante, modelo, veiculo, ano_de_fabricacao, valor_de_venda, km, consumo_total_de_combustivel)
	VALUES (1388,9,'Santana 1.8 Mi','Santana',2022,90949.38,214660,3390.02);
INSERT INTO veiculo(
	id, fabricante, modelo, veiculo, ano_de_fabricacao, valor_de_venda, km, consumo_total_de_combustivel)
	VALUES (1389,9,'Santana 2.0 Mi 2P E 4P','Santana',2002,40536.78,77838,12268.39);
INSERT INTO veiculo(
	id, fabricante, modelo, veiculo, ano_de_fabricacao, valor_de_venda, km, consumo_total_de_combustivel)
	VALUES (1390,9,'Santana Cli /Cl /C 1.8/2.0 /Su 2.0 2P/4P','Santana',2023,11150.79,49560,3132.94);
INSERT INTO veiculo(
	id, fabricante, modelo, veiculo, ano_de_fabricacao, valor_de_venda, km, consumo_total_de_combustivel)
	VALUES (1391,9,'Santana Comfortline 1.8 Mi 8V 4P','Santana',2015,68385.69,75513,9461.56);
INSERT INTO veiculo(
	id, fabricante, modelo, veiculo, ano_de_fabricacao, valor_de_venda, km, consumo_total_de_combustivel)
	VALUES (1392,9,'Santana Cs/Cd/Cg','Santana',2003,18209.49,111858,6941.89);
INSERT INTO veiculo(
	id, fabricante, modelo, veiculo, ano_de_fabricacao, valor_de_venda, km, consumo_total_de_combustivel)
	VALUES (1393,9,'Santana Evidenc 2.0 Mi','Santana',2022,26940.13,126679,1003.98);
INSERT INTO veiculo(
	id, fabricante, modelo, veiculo, ano_de_fabricacao, valor_de_venda, km, consumo_total_de_combustivel)
	VALUES (1394,9,'Santana Exclusiv 2.0 Mi/ Executivo 2.0I','Santana',2019,63386.36,82296,7801.17);
INSERT INTO veiculo(
	id, fabricante, modelo, veiculo, ano_de_fabricacao, valor_de_venda, km, consumo_total_de_combustivel)
	VALUES (1395,9,'Santana Gli / Gl/ Sport 1.8/ 2.0','Santana',2016,81918.24,175095,9990.90);
INSERT INTO veiculo(
	id, fabricante, modelo, veiculo, ano_de_fabricacao, valor_de_venda, km, consumo_total_de_combustivel)
	VALUES (1396,9,'Santana Glsi / Gls 1.8/ 2.0','Santana',2016,30812.40,10851,11811.11);
INSERT INTO veiculo(
	id, fabricante, modelo, veiculo, ano_de_fabricacao, valor_de_venda, km, consumo_total_de_combustivel)
	VALUES (1397,9,'Saveiro 1.6 Mi','Saveiro',2005,83809.47,82129,8212.60);
INSERT INTO veiculo(
	id, fabricante, modelo, veiculo, ano_de_fabricacao, valor_de_venda, km, consumo_total_de_combustivel)
	VALUES (1398,9,'Saveiro 1.6 Mi/ 1.6Mi City Total Flex 8V','Saveiro',2015,39522.41,91958,841.85);
INSERT INTO veiculo(
	id, fabricante, modelo, veiculo, ano_de_fabricacao, valor_de_venda, km, consumo_total_de_combustivel)
	VALUES (1399,9,'Saveiro 1.8 Mi','Saveiro',2023,128794.91,229188,3700.17);
INSERT INTO veiculo(
	id, fabricante, modelo, veiculo, ano_de_fabricacao, valor_de_venda, km, consumo_total_de_combustivel)
	VALUES (1400,9,'Saveiro 2.0 Mi','Saveiro',2004,45588.94,136456,12151.87);
INSERT INTO veiculo(
	id, fabricante, modelo, veiculo, ano_de_fabricacao, valor_de_venda, km, consumo_total_de_combustivel)
	VALUES (1401,9,'Saveiro City 1.8 Mi Total Flex 8V','Saveiro',2008,177611.79,124774,10584.13);
INSERT INTO veiculo(
	id, fabricante, modelo, veiculo, ano_de_fabricacao, valor_de_venda, km, consumo_total_de_combustivel)
	VALUES (1402,9,'Saveiro Cl 1.6 Mi / Cl/ C 1.6','Saveiro',2006,124129.29,164987,6888.24);
INSERT INTO veiculo(
	id, fabricante, modelo, veiculo, ano_de_fabricacao, valor_de_venda, km, consumo_total_de_combustivel)
	VALUES (1403,9,'Saveiro Cl/ Summer 1.8 Mi E 1.8','Saveiro',2000,32727.71,199106,4964.89);
INSERT INTO veiculo(
	id, fabricante, modelo, veiculo, ano_de_fabricacao, valor_de_venda, km, consumo_total_de_combustivel)
	VALUES (1404,9,'Saveiro Crossover 1.6 Mi Total Flex 8V','Saveiro',2019,153792.13,54920,12588.43);
INSERT INTO veiculo(
	id, fabricante, modelo, veiculo, ano_de_fabricacao, valor_de_venda, km, consumo_total_de_combustivel)
	VALUES (1405,9,'Saveiro Crossover 1.8 Mi 8V','Saveiro',2003,96695.32,85601,8509.89);
INSERT INTO veiculo(
	id, fabricante, modelo, veiculo, ano_de_fabricacao, valor_de_venda, km, consumo_total_de_combustivel)
	VALUES (1406,9,'Saveiro Crossover 1.8 Mi Total Flex 8V','Saveiro',2014,45400.46,131645,8025.47);
INSERT INTO veiculo(
	id, fabricante, modelo, veiculo, ano_de_fabricacao, valor_de_venda, km, consumo_total_de_combustivel)
	VALUES (1407,9,'Saveiro Diesel (Todas)','Saveiro',2013,198646.19,44783,7706.72);
INSERT INTO veiculo(
	id, fabricante, modelo, veiculo, ano_de_fabricacao, valor_de_venda, km, consumo_total_de_combustivel)
	VALUES (1408,9,'Saveiro Fun 1.8 99Cv/ City E S.Surf 1.6','Saveiro',2012,60365.45,13837,4453.71);
INSERT INTO veiculo(
	id, fabricante, modelo, veiculo, ano_de_fabricacao, valor_de_venda, km, consumo_total_de_combustivel)
	VALUES (1409,9,'Saveiro Gl 1.8Mi E 1.6/Gl/Ls/S/ Sunset','Saveiro',2015,11765.78,50472,12431.29);
INSERT INTO veiculo(
	id, fabricante, modelo, veiculo, ano_de_fabricacao, valor_de_venda, km, consumo_total_de_combustivel)
	VALUES (1410,9,'Saveiro Sportline 1.6 Mi Total Flex 8V','Saveiro',2020,11451.40,835,5202.74);
INSERT INTO veiculo(
	id, fabricante, modelo, veiculo, ano_de_fabricacao, valor_de_venda, km, consumo_total_de_combustivel)
	VALUES (1411,9,'Saveiro Sportline 1.8 Mi Total Flex 8V','Saveiro',2022,13872.69,171920,9774.86);
INSERT INTO veiculo(
	id, fabricante, modelo, veiculo, ano_de_fabricacao, valor_de_venda, km, consumo_total_de_combustivel)
	VALUES (1412,9,'Saveiro Super Surf 1.6 Mi Total Flex 8V','Saveiro',2002,158791.87,77343,13725.69);
INSERT INTO veiculo(
	id, fabricante, modelo, veiculo, ano_de_fabricacao, valor_de_venda, km, consumo_total_de_combustivel)
	VALUES (1413,9,'Saveiro Super Surf 1.8 Mi 8V 99Cv','Saveiro',2018,122561.75,40725,4439.89);
INSERT INTO veiculo(
	id, fabricante, modelo, veiculo, ano_de_fabricacao, valor_de_venda, km, consumo_total_de_combustivel)
	VALUES (1414,9,'Saveiro Super Surf 1.8 Mi Total Flex 8V','Saveiro',2004,153852.70,189756,12645.97);
INSERT INTO veiculo(
	id, fabricante, modelo, veiculo, ano_de_fabricacao, valor_de_venda, km, consumo_total_de_combustivel)
	VALUES (1415,9,'Saveiro Surf 1.6 Mi Total Flex 2P','Saveiro',2016,34525.45,13458,12965.01);
INSERT INTO veiculo(
	id, fabricante, modelo, veiculo, ano_de_fabricacao, valor_de_venda, km, consumo_total_de_combustivel)
	VALUES (1416,9,'Saveiro Surf 1.8 Mi Total Flex 2P','Saveiro',2004,132138.23,13806,14178.84);
INSERT INTO veiculo(
	id, fabricante, modelo, veiculo, ano_de_fabricacao, valor_de_venda, km, consumo_total_de_combustivel)
	VALUES (1417,9,'Saveiro Titan 1.6 Mi Total Flex 2P','Saveiro',2011,100543.08,73165,7757.94);
INSERT INTO veiculo(
	id, fabricante, modelo, veiculo, ano_de_fabricacao, valor_de_venda, km, consumo_total_de_combustivel)
	VALUES (1418,9,'Saveiro Tsi 2.0 Mi','Saveiro',2023,99760.32,84832,5904.79);
INSERT INTO veiculo(
	id, fabricante, modelo, veiculo, ano_de_fabricacao, valor_de_venda, km, consumo_total_de_combustivel)
	VALUES (1419,9,'Spacefox 1.6 Total Flex 8V 4P','Spacefox',2005,188141.31,118761,1772.27);
INSERT INTO veiculo(
	id, fabricante, modelo, veiculo, ano_de_fabricacao, valor_de_venda, km, consumo_total_de_combustivel)
	VALUES (1420,9,'Spacefox Comfortline 1.6 Mi T.Flex 8V 4P','Spacefox',2017,76775.60,213359,2160.99);
INSERT INTO veiculo(
	id, fabricante, modelo, veiculo, ano_de_fabricacao, valor_de_venda, km, consumo_total_de_combustivel)
	VALUES (1421,9,'Spacefox Route 1.6 Mi T.Flex 4P','Spacefox',2010,47562.24,80489,11673.72);
INSERT INTO veiculo(
	id, fabricante, modelo, veiculo, ano_de_fabricacao, valor_de_venda, km, consumo_total_de_combustivel)
	VALUES (1422,9,'Spacefox Sportline 1.6 Mi T.Flex 4P','Spacefox',2008,41559.13,192632,4611.50);
INSERT INTO veiculo(
	id, fabricante, modelo, veiculo, ano_de_fabricacao, valor_de_venda, km, consumo_total_de_combustivel)
	VALUES (1423,9,'Tiguan 2.0 Tsi 16V 200Cv Tiptronic 5P','Tiguan',2010,182314.08,181401,5691.69);
INSERT INTO veiculo(
	id, fabricante, modelo, veiculo, ano_de_fabricacao, valor_de_venda, km, consumo_total_de_combustivel)
	VALUES (1424,9,'Touareg 3.2 24V V6 177Cv Tiptronic 5P','Touareg',2018,69580.82,237718,11008.07);
INSERT INTO veiculo(
	id, fabricante, modelo, veiculo, ano_de_fabricacao, valor_de_venda, km, consumo_total_de_combustivel)
	VALUES (1425,9,'Touareg 3.6 24V V6 280Cv Tiptronic 5P','Touareg',2004,95004.17,211684,5778.68);
INSERT INTO veiculo(
	id, fabricante, modelo, veiculo, ano_de_fabricacao, valor_de_venda, km, consumo_total_de_combustivel)
	VALUES (1426,9,'Touareg 4.2 32V V8 310Cv Tiptronic 5P 1.6 Mi (Furgão)','Touareg',2011,189146.02,92531,5997.37);
INSERT INTO veiculo(
	id, fabricante, modelo, veiculo, ano_de_fabricacao, valor_de_venda, km, consumo_total_de_combustivel)
	VALUES (1427,9,'Voyage L/Ls/Plus/Gls/S/Sport/Super L.Ang','Voyage',2013,78805.84,43610,2696.66);
INSERT INTO veiculo(
	id, fabricante, modelo, veiculo, ano_de_fabricacao, valor_de_venda, km, consumo_total_de_combustivel)
	VALUES (1428,9,'Voyage 1.0 Mi Total Flex 8V 4P','Voyage',2014,157740.18,100742,10115.55);
INSERT INTO veiculo(
	id, fabricante, modelo, veiculo, ano_de_fabricacao, valor_de_venda, km, consumo_total_de_combustivel)
	VALUES (1429,9,'Voyage 1.6 Mi Total Flex 8V 4P','Voyage',2013,79394.51,120673,10379.03);
INSERT INTO veiculo(
	id, fabricante, modelo, veiculo, ano_de_fabricacao, valor_de_venda, km, consumo_total_de_combustivel)
	VALUES (1430,9,'Voyage C/Cl/Fox 1.6','Voyage',2018,194366.52,79941,10775.04);
INSERT INTO veiculo(
	id, fabricante, modelo, veiculo, ano_de_fabricacao, valor_de_venda, km, consumo_total_de_combustivel)
	VALUES (1431,9,'Voyage Cl 1.8','Voyage',2010,99950.16,139195,11269.02);
INSERT INTO veiculo(
	id, fabricante, modelo, veiculo, ano_de_fabricacao, valor_de_venda, km, consumo_total_de_combustivel)
	VALUES (1432,9,'Voyage Comfortline 1.6 Mi T.Flex 8V 4P','Voyage',2001,96450.67,160201,6154.88);
INSERT INTO veiculo(
	id, fabricante, modelo, veiculo, ano_de_fabricacao, valor_de_venda, km, consumo_total_de_combustivel)
	VALUES (2498,9,'Voyage Gl 1.8 4P (Argentino)','Voyage',2010,162411.77,21353,2262.41);
INSERT INTO veiculo(
	id, fabricante, modelo, veiculo, ano_de_fabricacao, valor_de_venda, km, consumo_total_de_combustivel)
	VALUES (2499,9,'Voyage Gl/ Special 1.6/ 1.8','Voyage',2019,192399.49,121631,8300.67);
INSERT INTO veiculo(
	id, fabricante, modelo, veiculo, ano_de_fabricacao, valor_de_venda, km, consumo_total_de_combustivel)
	VALUES (2500,9,'Voyage Trend 1.6 Mi Total Flex 8V 4P','Voyage',2001,137742.61,41381,9796.30);
