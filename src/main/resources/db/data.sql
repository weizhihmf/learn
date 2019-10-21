INSERT INTO `user` (id, username, password, role) VALUES ('1', 'root', '1234', 'admin');
INSERT INTO `user` (id, username, password, role) VALUES ('2', 'user', '1234', 'user');
INSERT INTO `user` (id, username, password, role) VALUES ('3', 'user1', '1234', 'user');
INSERT INTO `user` (id, username, password, role) VALUES ('4', 'user2', '1234', 'user');
INSERT INTO `user` (id, username, password, role) VALUES ('5', 'user3', '1234', 'user');
INSERT INTO `user` (id, username, password, role) VALUES ('6', 'user4', '1234', 'user');


INSERT INTO `book` (bookname,author,publish,price,cover) VALUES ('软工' ,'a','abc',69,'');
INSERT INTO `book` (bookname,author,publish,price,cover) VALUES ('数据库' ,'b','abcd',49,'');
INSERT INTO `book` (bookname,author,publish,price,cover) VALUES ('数据结构' ,'c','abce',35,'');
INSERT INTO `book` (bookname,author,publish,price,cover) VALUES ('Java' ,'d','abcf',50,'');


COMMIT;