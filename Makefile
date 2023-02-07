CC = clang


lib:
	cd lib/bgfx && make linux-release64
	cd lib/glfw && cmake . && make
	cd lib/glm && cmake . && make 
