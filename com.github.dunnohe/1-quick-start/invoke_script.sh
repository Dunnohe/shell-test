# sh script 和 base script 都可以执行这个脚本
# Having written the script, you can invoke it by sh scriptname,
# or alternatively bash scriptname.
# (Not recommended is using sh <scriptname,  不建议用sh,因为会disable管道
# since this effectively disables reading from stdin within the script.)
# Much more convenient is to make the script itself directly executable with a chmod.

#chmod 555 scriptname (gives everyone read/execute permission)
#chmod +rx scriptname (gives everyone read/execute permission)
#chmod u+rx scriptname (gives only the script owner read/execute permission)

#Having made the script executable,
# 如果你把这个脚本设置成可执行了,那么你可以使用./scriptname 来执行。如果它含有sha-bang头,它会去找合适的解释器去执行的。
#you may now test it by ./scriptname.If it begins with a "sha-bang" line, invoking the script calls the correct command interpreter to run it.
