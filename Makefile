build: main.cpp
	g++ -o main main.cpp -I ../../CPP_Libs/glfw-3.4/include/ -I ../../CPP_Libs/ -I ../../../../../VulkanSDK/1.3.296.0/Include/

clean:
	rm -f thing.exe
