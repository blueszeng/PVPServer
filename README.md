PVPServer help
===============
<1>.Docker Auto-Build and Run
-------------
1.已支持Docker自动化部署，详情参考Dockerfile

2.Docker镜像构建命令(linux 或 windows)

	bash ./build-pvpdocker.sh 或 ./build.pvpdocker.bat
	
3.Docker容器运行命令(linux 或 windows)

	bash ./run-pvpdocker.sh 或 ./run-pvpdocker.bat	[以上命令记为CMD]
	CMD -h 或 CMD --help 				[查看帮助]
	CMD -l 或 CMD --localhost 			[以localhost运行容器]
	
<2>.Manual Compilation and Installation
-------------
1.编译kbe源码并配置开发环境
	http://kbengine.org/cn/docs/installation.html
	
2.mysql相关配置

	<databaseName> new_game </databaseName> 	<!-- Type: String -->
	<username> beyondray </username>		<!-- Type: String -->
	<password> beyondray </password>		<!-- Type: String -->
	
3.将kbe根目录下的assets文件替换为PVPServer资产库

4.启动start_server.bat/sh 运行server

<3>.Support
-----------
* `支持注册，登陆，绑定邮箱，修改密码，找回密码

* `支持角色创建，删除，维护

* `支持角色位移，旋转同步

* `支持场景物体同步

* `支持角色动画同步

* `支持角色战斗系统
