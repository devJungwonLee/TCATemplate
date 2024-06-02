MAKEFLAGS += --silent
ROOT_DIR = $(HOME)/Library/Developer/Xcode/Templates/File Templates/Multiplatform/Source

install:
	mkdir -p "$(ROOT_DIR)"
	cp -r TCA\ Reducer.xctemplate "$(ROOT_DIR)"
	echo "The template has been successfully installed!"
clean:
	rm -rf "$(ROOT_DIR)"/TCA\ Reducer.xctemplate
	echo "The template has been successfully removed!"
