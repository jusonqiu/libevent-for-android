
.phony: all install

all:
	@ndk-build NDK_PROJECT_PATH=. APP_BUILD_SCRIPT=./Android.mk NDK_APPLICATION_MK=./Application.mk


clean:
	@rm -rf obj libs include 

install:
	@test -d libs || mkdir libs
	@test -d libs/armeabi-v7a || mkdir libs/armeabi-v7a
	@test -d libs/armeabi || mkdir libs/armeabi
	@test -d libs/x86 || mkdir libs/x86
	@test -d libs/mips || mkdir libs/mips
	@test -d include || mkdir include 
	@test -d include/event2 || mkdir include/event2
	@cp -v obj/local/armeabi-v7a/libevent.a libs/armeabi-v7a/
	@cp -v obj/local/armeabi/libevent.a libs/armeabi/
	@cp -v obj/local/x86/libevent.a libs/x86/
	@cp -v obj/local/mips/libevent.a libs/mips/
	@cp -v libevent/event.h include/
	@cp -v libevent/include/event2/*.h include/event2/
