UPDATE settings
SET value='0'
WHERE category='form' AND title='enabled_website';

UPDATE settings
SET value='0'
WHERE category='form' AND title='enabled_town';

UPDATE settings
SET value='0'
WHERE category='form' AND title='enabled_country';

UPDATE settings
SET value='0'
WHERE category='form' AND title='enabled_captcha';

UPDATE settings
SET value='0'
WHERE category='form' AND title='enabled_notify';

UPDATE settings
SET value='0'
WHERE category='form' AND title='enabled_remember';

UPDATE settings
SET value='0'
WHERE category='form' AND title='enabled_privacy';

UPDATE settings
SET value='0'
WHERE category='form' AND title='enabled_terms';

UPDATE settings
SET value='0'
WHERE category='form' AND title='required_email';

UPDATE settings
SET value='1'
WHERE category='form' AND title='required_rating';

UPDATE settings
SET value='5'
WHERE category='form' AND title='default_rating';

UPDATE settings
SET value='allow'
WHERE category='form' AND title='repeat_ratings';

UPDATE settings
SET value='0'
WHERE category='form' AND title='enabled_bb_code';

UPDATE settings
SET value='russian'
WHERE category='language' AND title='language_frontend';

UPDATE settings
SET value='off'
WHERE category='commentics' AND title='powered_by';

UPDATE settings
SET value='0'
WHERE category='commentics' AND title='powered_by_new_window';

DELETE FROM questions;
INSERT INTO questions VALUES ('1','Введите третью букву в слове замок.', 'м');
INSERT INTO questions VALUES ('2','Введите слово акула в обратном направлении.', 'алука');
INSERT INTO questions VALUES ('3','Что является противоположностью слову слабость?', 'сила');
INSERT INTO questions VALUES ('4','Правда или ложь, что зеленый - это число?', 'ложь');
INSERT INTO questions VALUES ('5','Сколько букв в слове два?', '3|три');
INSERT INTO questions VALUES ('6','Какой цвет темнее: черный или белый?', 'черный');
INSERT INTO questions VALUES ('7','Введите последнюю букву в слове спутник.', 'к');
INSERT INTO questions VALUES ('8','Что является противоположностью слову маленький?', 'большой');
INSERT INTO questions VALUES ('9','Из чисел 56, 14 или 27, которое является самым маленьким?', '14|четырнадцать');
INSERT INTO questions VALUES ('10','Введите слово рука  в обратном направлении.', 'акур');
INSERT INTO questions VALUES ('11','Введите число четыреста семьдесят два.', '472');
INSERT INTO questions VALUES ('12','Введите пятое слово из этого предложения.', 'этого');
INSERT INTO questions VALUES ('13','Введите третье слово этой фразы.', 'слово');
INSERT INTO questions VALUES ('14','Какая сумма 1 + 2 + 3?', '6|шесть');
INSERT INTO questions VALUES ('15','Введите слово таблица в обратном направлении.', 'ацилбат');
INSERT INTO questions VALUES ('16','Какой день после вторника?', 'среда');
INSERT INTO questions VALUES ('17','Мороженое горячее или холодное?', 'холодное');
INSERT INTO questions VALUES ('18','Продолжите ряд: 10, 12, 14, ..?', '16|шестнадцать');
INSERT INTO questions VALUES ('19','Назовите пятый месяц года.', 'май');
INSERT INTO questions VALUES ('20','Напишите число 9 буквами.', 'девять');

UPDATE settings
SET value='0'
WHERE category='comments' AND title='show_says';

UPDATE settings
SET value='0'
WHERE category='comments' AND title='show_website';

UPDATE settings
SET value='0'
WHERE category='comments' AND title='show_town';

UPDATE settings
SET value='0'
WHERE category='comments' AND title='show_country';

UPDATE settings
SET value='0'
WHERE category='comments' AND title='show_comment_count';

UPDATE settings
SET value='0'
WHERE category='comments' AND title='show_like';

UPDATE settings
SET value='0'
WHERE category='comments' AND title='show_dislike';

UPDATE settings
SET value='0'
WHERE category='comments' AND title='show_permalink';

UPDATE settings
SET value='0'
WHERE category='comments' AND title='show_gravatar';

UPDATE settings
SET value='0'
WHERE category='comments' AND title='show_topic';

UPDATE settings
SET value='0'
WHERE category='comments' AND title='show_rss';

UPDATE settings
SET value='0'
WHERE category='social' AND title='show_social';