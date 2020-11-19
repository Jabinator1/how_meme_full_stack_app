CREATE TABLE memes (
    id SERIAL PRIMARY KEY,
    url VARCHAR(3000),
    title VARCHAR(50)
);

INSERT INTO memes (url, title)
VALUES ('https://i.ytimg.com/vi/g323J9juSnk/hqdefault.jpg', 'Do you know de way?');

INSERT INTO memes (url, title)
VALUES ('https://vignette.wikia.nocookie.net/mlg-parody/images/0/05/Doge.png/revision/latest/top-crop/width/360/height/450?cb=20151014005818', 'Doge');

SELECT *
FROM memes;