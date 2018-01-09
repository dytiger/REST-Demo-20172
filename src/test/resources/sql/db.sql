DROP DATABASE IF EXISTS si;

CREATE DATABASE si DEFAULT CHARSET=utf8;

USE si;

CREATE TABLE si_student (
  id int(11) NOT NULL AUTO_INCREMENT,
  name varchar(30) NOT NULL,
  gender varchar(1) NOT NULL DEFAULT 'M',
  birthday date NOT NULL,
  hometown varchar(20) NOT NULL,
  id_card_num varchar(20) NOT NULL,
  nation varchar(2) NOT NULL DEFAULT '汉',
  status int(2) NOT NULL DEFAULT '0',
  regist_time datetime NOT NULL DEFAULT CURRENT_TIMESTAMP,
  PRIMARY KEY (id),
  UNIQUE KEY id_card_num (id_card_num)
) ENGINE=InnoDB AUTO_INCREMENT=33 DEFAULT CHARSET=utf8;

INSERT INTO si_student VALUES (1,'刘亚铃','F','1986-06-25','北京','110105198606253322','汉',0,'2017-08-10 16:17:03'),(2,'吕峰','F','1988-04-18','河北','328322198804182231','汉',0,'2017-08-10 16:18:42'),(3,'张小帅','M','1995-10-11','广东','662839199510113813','汉',0,'2017-08-10 16:19:51'),(4,'李国庆','M','1983-10-01','山东','823283198310013211','汉',0,'2017-08-10 16:22:40'),(5,'赵小旺','M','1992-02-11','山西','238292199202113812','回',0,'2017-08-10 16:24:15'),(6,'张天赐','M','1989-12-26','湖北','542231198912263232','汉',0,'2017-08-10 16:25:51'),(7,'杜天瑞','F','1988-03-10','天津','832992198803103821','汉',0,'2017-08-10 16:27:39'),(8,'云林秋','F','1990-04-26','上海','382938199004263821','汉',0,'2017-08-10 16:29:24'),(9,'李冬阳','M','1988-06-01','吉林','382892198806013813','朝鲜',0,'2017-08-10 16:30:35'),(10,'刘元','F','1996-12-30','北京','110102199612302821','汉',0,'2017-08-10 16:31:38'),(11,'凌空岚','M','1987-05-06','四川','428282198705063818','汉',0,'2017-08-10 16:37:51'),(12,'李达','M','1985-01-02','内蒙古','382929198501023812','蒙古',0,'2017-08-10 16:39:49'),(13,'楚梦迪','F','1991-08-07','北京','110101199108073821','满',0,'2017-08-10 16:41:45'),(14,'刘海月','F','1986-01-01','北京','110101198601013821','汉',0,'2017-08-10 16:46:18'),(15,'宗阳','M','1980-01-12','上海','272922198001123812','汉',0,'2017-08-10 16:50:52'),(16,'刘洋洋','M','1998-01-01','天津','201828198609193812','回',0,'2017-08-10 16:53:24'),(17,'张春山','M','1994-04-05','北京','110101199404093818','汉',0,'2017-08-10 17:00:06'),(18,'王一为','M','1998-01-01','甘肃','538291199008083812','回',0,'2017-08-10 17:07:56'),(19,'刘灵','F','1986-10-05','河南','183193198610058221','汉',0,'2017-08-10 17:10:40'),(20,'王建军','M','1998-01-01','湖南','472771198108013812','汉',0,'2017-08-10 17:13:34'),(21,'刘蕊','F','1981-01-08','江苏','482881198101083821','汉',0,'2017-08-10 17:20:05'),(22,'尹娇','F','1983-05-04','北京','110103198305043812','汉',0,'2017-08-10 17:27:40'),(23,'刘佳','F','1985-01-01','陕西','482822198501013821','汉',0,'2017-08-10 17:28:44'),(24,'张晖','M','1983-07-13','陕西','829442198307133832','汉',0,'2017-08-10 17:29:51'),(25,'杨可可','F','1987-01-15','浙江','382238198701053821','汉',0,'2017-08-10 17:31:04'),(26,'董千芊','F','1987-07-16','福建','322223198707163821','高山',0,'2017-08-10 17:31:55'),(27,'刘新民','M','1980-11-08','辽宁','382881198011083812','汉',0,'2017-08-10 17:35:08'),(28,'张小金','M','1990-09-12','广西','282822199009123819','壮',0,'2017-08-10 17:36:16'),(29,'王玉秀','F','1983-06-08','海南','992392198306083821','汉',0,'2017-08-10 17:37:16'),(30,'成化忠','M','1982-04-28','青海','382991198204283818','藏',0,'2017-08-10 17:38:09'),(31,'张烛','M','1998-09-11','山东','382913199809113812','汉',0,'2017-08-10 17:39:06'),(32,'陈加月','F','1984-03-08','北京','110109198403083821','满',0,'2017-08-10 17:39:47');