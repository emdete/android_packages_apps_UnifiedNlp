all:
	ANDROID_HOME=/usr/local/android/sdk \
	./gradlew -q compileDebugJava

run:
	ANDROID_HOME=/usr/local/android/sdk \
	./gradlew -q build

dbg: run

clean:
	ANDROID_HOME=/usr/local/android/sdk \
	./gradlew -q clean

