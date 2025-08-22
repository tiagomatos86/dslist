INSERT INTO tb_game_list (name) VALUES ('Aventura e RPG');
INSERT INTO tb_game_list (name) VALUES ('Jogos de plataforma');

INSERT INTO tb_game (game_year, score, genre, img_url, long_description, platforms, short_description, title) VALUES (2012, 4.8, 'Role-playing (RPG), Shooter', 'https://raw.githubusercontent.com/devsuperior/java-spring-dslist/main/resources/1.png', 'Lorem ipsum dolor sit amet consectetur adipisicing elit. Delectus dolorum illum placeat eligendi, quis maiores veniam...', 'XBox, Playstation, PC', 'Lorem ipsum dolor sit amet consectetur adipisicing elit. Odit esse officiis corrupti unde repellat non quibusdam!', 'Mass Effect Trilogy');

INSERT INTO tb_game (game_year, score, genre, img_url, long_description, platforms, short_description, title) VALUES (2018, 4.7, 'Role-playing (RPG), Adventure', 'https://raw.githubusercontent.com/devsuperior/java-spring-dslist/main/resources/2.png', 'Lorem ipsum dolor sit amet consectetur adipisicing elit. Delectus dolorum illum placeat eligendi, quis maiores veniam...', 'XBox, Playstation, PC', 'Lorem ipsum dolor sit amet consectetur adipisicing elit. Odit esse officiis corrupti unde repellat non quibusdam!', 'Red Dead Redemption 2');

INSERT INTO tb_game (game_year, score, genre, img_url, long_description, platforms, short_description, title) VALUES (2014, 4.7, 'Role-playing (RPG), Adventure', 'https://raw.githubusercontent.com/devsuperior/java-spring-dslist/main/resources/3.png', 'Lorem ipsum dolor sit amet consectetur adipisicing elit. Delectus dolorum illum placeat eligendi, quis maiores veniam...', 'XBox, Playstation, PC', 'Lorem ipsum dolor sit amet consectetur adipisicing elit. Odit esse officiis corrupti unde repellat non quibusdam!', 'The Witcher 3: Wild Hunt');

INSERT INTO tb_game (game_year, score, genre, img_url, long_description, platforms, short_description, title) VALUES (2019, 3.8, 'Role-playing (RPG), Adventure', 'https://raw.githubusercontent.com/devsuperior/java-spring-dslist/main/resources/4.png', 'Lorem ipsum dolor sit amet consectetur adipisicing elit. Delectus dolorum illum placeat eligendi, quis maiores veniam...', 'XBox, Playstation, PC', 'Lorem ipsum dolor sit amet consectetur adipisicing elit. Odit esse officiis corrupti unde repellat non quibusdam!', 'Sekiro: Shadows Die Twice');

INSERT INTO tb_game (game_year, score, genre, img_url, long_description, platforms, short_description, title) VALUES (2012, 4.6, 'Role-playing (RPG), Adventure', 'https://raw.githubusercontent.com/devsuperior/java-spring-dslist/main/resources/5.png', 'Lorem ipsum dolor sit amet consectetur adipisicing elit. Delectus dolorum illum placeat eligendi, quis maiores veniam...', 'XBox, Playstation, PC', 'Lorem ipsum dolor sit amet consectetur adipisicing elit. Odit esse officiis corrupti unde repellat non quibusdam!', 'Ghost of Tsushima');

INSERT INTO tb_game (game_year, score, genre, img_url, long_description, platforms, short_description, title) VALUES (1990, 4.7, 'Platform', 'https://raw.githubusercontent.com/devsuperior/java-spring-dslist/main/resources/6.png', 'Lorem ipsum dolor sit amet consectetur adipisicing elit. Delectus dolorum illum placeat eligendi, quis maiores veniam...', 'Super Ness, PC', 'Lorem ipsum dolor sit amet consectetur adipisicing elit. Odit esse officiis corrupti unde repellat non quibusdam!', 'Super Mario World');

INSERT INTO tb_game (game_year, score, genre, img_url, long_description, platforms, short_description, title) VALUES (2017, 4.6, 'Platform', 'https://raw.githubusercontent.com/devsuperior/java-spring-dslist/main/resources/7.png', 'Lorem ipsum dolor sit amet consectetur adipisicing elit. Delectus dolorum illum placeat eligendi, quis maiores veniam...', 'XBox, Playstation, PC', 'Lorem ipsum dolor sit amet consectetur adipisicing elit. Odit esse officiis corrupti unde repellat non quibusdam!', 'Hollow Knight');

INSERT INTO tb_game (game_year, score, genre, img_url, long_description, platforms, short_description, title) VALUES (2015, 4.0, 'Platform', 'https://raw.githubusercontent.com/devsuperior/java-spring-dslist/main/resources/8.png', 'Lorem ipsum dolor sit amet consectetur adipisicing elit. Delectus dolorum illum placeat eligendi, quis maiores veniam...', 'XBox, Playstation, PC', 'Lorem ipsum dolor sit amet consectetur adipisicing elit. Odit esse officiis corrupti unde repellat non quibusdam!', 'Ori and the Blind Forest');

INSERT INTO tb_game (game_year, score, genre, img_url, long_description, platforms, short_description, title) VALUES (2017, 4.6, 'Platform', 'https://raw.githubusercontent.com/devsuperior/java-spring-dslist/main/resources/9.png', 'Lorem ipsum dolor sit amet consectetur adipisicing elit. Delectus dolorum illum placeat eligendi, quis maiores veniam...', 'XBox, Playstation, PC', 'Lorem ipsum dolor sit amet consectetur adipisicing elit. Odit esse officiis corrupti unde repellat non quibusdam!', 'Cuphead');

INSERT INTO tb_game (game_year, score, genre, img_url, long_description, platforms, short_description, title) VALUES (1993, 4.0, 'Platform', 'https://raw.githubusercontent.com/devsuperior/java-spring-dslist/main/resources/10.png', 'Lorem ipsum dolor sit amet consectetur adipisicing elit. Delectus dolorum illum placeat eligendi, quis maiores veniam...', 'Sega CD, PC', 'Lorem ipsum dolor sit amet consectetur adipisicing elit. Odit esse officiis corrupti unde repellat non quibusdam!', 'Sonic CD');

INSERT INTO tb_belonging (position, game_id, list_id) VALUES (0, 1, 1);
INSERT INTO tb_belonging (position, game_id, list_id) VALUES (1, 2, 1);
INSERT INTO tb_belonging (position, game_id, list_id) VALUES (2, 3, 1);
INSERT INTO tb_belonging (position, game_id, list_id) VALUES (3, 4, 1);
INSERT INTO tb_belonging (position, game_id, list_id) VALUES (4, 5, 1);

INSERT INTO tb_belonging (position, game_id, list_id) VALUES (0, 6, 2);
INSERT INTO tb_belonging (position, game_id, list_id) VALUES (1, 7, 2);
INSERT INTO tb_belonging (position, game_id, list_id) VALUES (2, 8, 2);
INSERT INTO tb_belonging (position, game_id, list_id) VALUES (3, 9, 2);
INSERT INTO tb_belonging (position, game_id, list_id) VALUES (4, 10, 2);