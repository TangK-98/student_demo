# 学生分类
CREATE TABLE st_type
(
    id   bigint(20) unsigned NOT NULL AUTO_INCREMENT,
    name varchar(50) NOT NULL COMMENT '模版名称',
    PRIMARY KEY (id)
) DEFAULT CHARSET=utf8;


# 学生
CREATE TABLE st_student
(
    id       bigint(20) unsigned NOT NULL AUTO_INCREMENT,
    type_id  bigint(20) unsigned NOT NULL COMMENT '学生分类',
    name     varchar(50) NOT NULL COMMENT '名称',
    sex      varchar(20) COMMENT '性别',
    birthday date COMMENT '生日',
    content  text COMMENT '备注',
    PRIMARY KEY (id),
    CONSTRAINT fk_student_type FOREIGN KEY (type_id) REFERENCES st_type (id)
)DEFAULT CHARSET=utf8;



INSERT INTO  `st_type` (`id`, `name`) VALUES ('1', '研究生');
INSERT INTO  `st_type` (`id`, `name`) VALUES ('2', '博士');
INSERT INTO  `st_type` (`id`, `name`) VALUES ('3', '本科');
