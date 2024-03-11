CREATE TABLE Bros(
    bro_id INT NOT NULL,
    last_name VARCHAR(255) NOT NULL,
    first_name VARCHAR(255) NOT NULL,
    email VARCHAR(255)  UNIQUE,
    school VARCHAR(255) NOT NULL,
    phne_no INT,
    PRIMARY KEY(bro_id)
);

INSERT INTO Bros(bro_id, last_name, first_name, email, school, phne_no)
VALUES
    (1, 'KIPROB', 'ABEL', 'abelcheru5134@gmail.com', 'LONDIANI HIGH', 719507355),
    (2, 'KIPTOO', 'CALEB', 'calebkiptoo9090@gmail.com', 'KABARNET HIGH', 702171495),
    (3, 'KIPKIRUI', 'PETER', 'kipkiruipeter@gmail.com', 'CHEBWAGAN HIGH', 702307316);