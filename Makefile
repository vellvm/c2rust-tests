
VELLVM_DIR ?= ~/vellvm

DIRS := arrays builtins comments enums floats ints loops misc output unions casts conditionals example gotos items macros modules pointers statics structs

TARGETS := $(patsubst %, %_timed_run, $(DIRS))

.PHONY: all

all: $(TARGETS)

%_timed_run:
	@bash -c "trap 'trap - SIGINT SIGTERM ERR; exit 0' SIGINT SIGTERM ERR; $(MAKE) $*_run"

%_run:
	@(./timeout3 -t 20 $(VELLVM_DIR)/src/vellvm -v -l $(VELLVM_DIR)/src/libll/rust-intrinsics.ll -l $(VELLVM_DIR)/src/libll/c-lib.ll -l $*/linked.ll -test-file $*/vellvm_tests.ll) 
