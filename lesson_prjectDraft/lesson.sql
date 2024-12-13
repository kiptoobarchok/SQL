PRAGMA foreign_keys = ON;

CREATE TABLE lesson (
    ID INTEGER PRIMARY KEY AUTOINCREMENT,
    TITLE VARCHAR(20) NOT NULL,
    SCRIPTURE_READING VARCHAR(120) NOT NULL,
    MEMORY_VERSE VARCHAR(100) NOT NULL,
    DATE VARCHAR(20) NOT NULL,
    NOTE VARCHAR(1000)
);


INSERT INTO lesson VALUES
(1, 'the month of abib',  'scripture: [Deut 16:1-8]', '[Deut 16:1]', '2/4/2022', 'Intro/Concusion'),
(2, 'passover',  'scripture: [Deut 16:1-8], & [ex. 12:3-6 ]', '[1st Ptr 1-12]', '9/4/2022', 'empty note'),
(3, 'Living faith',  'scripture: [james 2]', '[james 2:24]', '16/4/2022', 'note: APOSTLE...');

CREATE TABLE Body (
    ID INTEGER PRIMARY KEY AUTOINCREMENT,
    qstn TEXT NOT NULL,
    answrs TEXT NOT NULL,
    lesson_id INTEGER NOT NULL,
    FOREIGN KEY ( lesson_id ) REFERENCES lesson (id) ON DELETE CASCADE

);


INSERT Into Body (qstn, answrs, lesson_id) VALUES
('which is the 1st mnth of all mnths n e bible?', '[exd 12:1-2, esthr 3: 7]', 1),
('what fstvl did yhwh ordain', '[exd 23: 15]', 1),
('was memorial conn to fst of unleavened brd', '[exd 12: 11]', 1),

('time evning sacrfice is offered', '[matheew 27:46, Deut 3: 7]', 2),
('orgnal ordinance of kpng passover? ', '[exd 12:6]', 2),
('animal blood sacrfces???  ', '[hbr  7:27]', 2),

(' wht is faith...', '[hbr 11: 17]', 3),
('james & paul ...', '[james 1: 5-7]', 3);

