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
INSERT INTO questions VALUES ('1','������� ������ ����� � ����� �����.', '�');
INSERT INTO questions VALUES ('2','������� ����� ����� � �������� �����������.', '�����');
INSERT INTO questions VALUES ('3','��� �������� ������������������ ����� ��������?', '����');
INSERT INTO questions VALUES ('4','������ ��� ����, ��� ������� - ��� �����?', '����');
INSERT INTO questions VALUES ('5','������� ���� � ����� ���?', '3|���');
INSERT INTO questions VALUES ('6','����� ���� ������: ������ ��� �����?', '������');
INSERT INTO questions VALUES ('7','������� ��������� ����� � ����� �������.', '�');
INSERT INTO questions VALUES ('8','��� �������� ������������������ ����� ���������?', '�������');
INSERT INTO questions VALUES ('9','�� ����� 56, 14 ��� 27, ������� �������� ����� ���������?', '14|������������');
INSERT INTO questions VALUES ('10','������� ����� ����  � �������� �����������.', '����');
INSERT INTO questions VALUES ('11','������� ����� ��������� ��������� ���.', '472');
INSERT INTO questions VALUES ('12','������� ����� ����� �� ����� �����������.', '�����');
INSERT INTO questions VALUES ('13','������� ������ ����� ���� �����.', '�����');
INSERT INTO questions VALUES ('14','����� ����� 1 + 2 + 3?', '6|�����');
INSERT INTO questions VALUES ('15','������� ����� ������� � �������� �����������.', '�������');
INSERT INTO questions VALUES ('16','����� ���� ����� ��������?', '�����');
INSERT INTO questions VALUES ('17','��������� ������� ��� ��������?', '��������');
INSERT INTO questions VALUES ('18','���������� ���: 10, 12, 14, ..?', '16|�����������');
INSERT INTO questions VALUES ('19','�������� ����� ����� ����.', '���');
INSERT INTO questions VALUES ('20','�������� ����� 9 �������.', '������');

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