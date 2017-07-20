#Android Monkey
##命令
1. 执行logcat
	adb shell "nohup logcat -v time > /mnt/sdcard/Logcat/logcat.txt 2>&1"
2. 执行屏蔽状态栏命令
	adb shell settings put global policy_control immersive.full=*
3. 执行monkey命令
	adb shell "monkey -p packagename -v -v -v -s 1000 --ignore-crashes --ignore-timeouts --ignore-security-exceptions --kill-process-after-error --pct-trackball 0 --pct-nav 0 --pct-anyevent 0 --pct-flip 0 --pct-pinchzoom 0 --throttle 500 2140000000 > /sdcard/logcat/monkeylog.txt 2>&1"


## python+monkey+监控crash,性能统计
[python+monkey+监控crash,性能统计](https://testerhome.com/topics/9329)

[参考源码](https://github.com/ThunderStorm1503/monkeyTest)