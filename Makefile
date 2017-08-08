ZIP = zip
RM = rm
ZIP_TARGET = DefaultDark.tdesktop-theme
ZIP_IN_FILES = background.png colors.tdesktop-theme

.PHONY: all clean

all: $(ZIP_TARGET)

$(ZIP_TARGET): $(ZIP_IN_FILES)
	$(ZIP) $(ZIP_TARGET) $(ZIP_IN_FILES)

clean:
	$(RM) -rf $(ZIP_TARGET)
