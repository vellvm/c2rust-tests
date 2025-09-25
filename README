c2rust tests adapted for use with Vellvm

Each c2rust test directory has:
- a `linked.ll` file that contains the combined LLVM IR code
- a `vellvm_tests.ll` file that contains some Vellvm-style assertions for use with its testing framework

To run a test, execute the following command, where `$(PATH_TO_VELLVM_SRC)` is the directory where the `vellvm` executable and `libll` files live and `$(TESTDIR)` is one of the c2rust test directories.

```
$(PATH_TO_VELLVM_SRC)/vellvm -v -l $(PATH_TO_VELLVM_SRC)/libll/rust-intrinsics.ll -l $(TESTDIR)/linked.ll -test-file $(TESTDIR)/vellvm_tests.ll
```

For example, to run it on the c2rust tests in the `example` directory, do:

```
~/vellvm/src/vellvm -v -l ~/vellvm/src/vellvm/libll/rust-intrinsics.ll -l example/linked.ll -test-file example/vellvm_tests.ll
```
