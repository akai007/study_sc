use mooc;

INSERT INTO student (sid, name, sex, age, did, class)
VALUES
	('98030101', '张三', '男', 20, '03', '980301'),
	('98030102', '张四', '女', 20, '03', '980301'),
	('98030103', '张五', '男', 19, '03', '980301'),
	('98040201', '王三', '男', 20, '04', '980402'),
	('98040202', '王四', '男', 21, '04', '980402'),
	('98040203', '王五', '女', 19, '04', '980402');


INSERT INTO dept
VALUES
	('01', '机电', '李三'),
	('02', '能源', '李四'),
	('03', '计算机', '李五'),
	('04', '自动控制', '李六');


INSERT INTO course
VALUES
	('001', '数据库', 40, 6, '001'),
	('003', '数据结构', 40, 6, '002'),
	('004', '编译原理', 40, 6, '003'),
	('005', 'C语言', 30, 4.5, '004'),
	('002', '高等数学', 60, 12, '005');


INSERT INTO  teacher
VALUES
	('001', '赵三', '01', 00.00),
	('002', '赵四', '02', 00.00),
	('003', '赵五', '03', 00.00),
	('004', '赵六', '04', 00.00);

INSERT INTO s_c
VALUES
	('98030101', '001', 92),
	('98030101', '002', 85),
	('98030101', '003', 88),
	('98040202', '002', 90),
	('98040202', '003', 80),
	('98040202', '001', 55),
	('98040203', '003', 56),
	('98030102', '001', 54),
	('98030102', '002', 85),
	('98030102', '003', 48);


