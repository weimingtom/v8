# This file is generated by gyp; do not edit.

TOOLSET := target
TARGET := All
### Rules for final target.
$(obj).target/build/All.stamp: TOOLSET := $(TOOLSET)
$(obj).target/build/All.stamp: $(builddir)/shell $(builddir)/process $(builddir)/lineprocessor $(builddir)/d8 $(builddir)/cctest $(obj).target/test/cctest/resources.stamp $(builddir)/unittests FORCE_DO_CMD
	$(call do_cmd,touch)

all_deps += $(obj).target/build/All.stamp
# Add target alias
.PHONY: All
All: $(obj).target/build/All.stamp

# Add target alias to "all" target.
.PHONY: all
all: All

