-- 1. Limpar os dados antigos para não dar conflito
TRUNCATE TABLE ntes CASCADE;

-- 2. Inserir a lista oficial e correta dos 27 NTEs da Bahia
INSERT INTO ntes (id, nome, municipio_sede) VALUES
(1, 'NTE 01 - Irecê', 'Irecê'),
(2, 'NTE 02 - Bom Jesus da Lapa', 'Bom Jesus da Lapa'),
(3, 'NTE 03 - Seabra', 'Seabra'),
(4, 'NTE 04 - Serrinha', 'Serrinha'),
(5, 'NTE 05 - Itabuna', 'Itabuna'),
(6, 'NTE 06 - Valença', 'Valença'),
(7, 'NTE 07 - Teixeira de Freitas', 'Teixeira de Freitas'),
(8, 'NTE 08 - Itapetinga', 'Itapetinga'),
(9, 'NTE 09 - Amargosa', 'Amargosa'),
(10, 'NTE 10 - Juazeiro', 'Juazeiro'),
(11, 'NTE 11 - Barreiras', 'Barreiras'),
(12, 'NTE 12 - Macaúbas', 'Macaúbas'),
(13, 'NTE 13 - Caetité', 'Caetité'),
(14, 'NTE 14 - Itaberaba', 'Itaberaba'),
(15, 'NTE 15 - Ipirá', 'Ipirá'),
(16, 'NTE 16 - Jacobina', 'Jacobina'),
(17, 'NTE 17 - Ribeira do Pombal', 'Ribeira do Pombal'),
(18, 'NTE 18 - Alagoinhas', 'Alagoinhas'),
(19, 'NTE 19 - Feira de Santana', 'Feira de Santana'),
(20, 'NTE 20 - Vitória da Conquista', 'Vitória da Conquista'),
(21, 'NTE 21 - Santo Antônio de Jesus', 'Santo Antônio de Jesus'),
(22, 'NTE 22 - Jequié', 'Jequié'),
(23, 'NTE 23 - Santa Maria da Vitória', 'Santa Maria da Vitória'),
(24, 'NTE 24 - Paulo Afonso', 'Paulo Afonso'),
(25, 'NTE 25 - Senhor do Bonfim', 'Senhor do Bonfim'),
(26, 'NTE 26 - Salvador', 'Salvador'),
(27, 'NTE 27 - Eunápolis', 'Eunápolis');