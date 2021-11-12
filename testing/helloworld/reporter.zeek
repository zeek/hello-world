# @TEST-DOC: Verify that the package's hello message appears in reporter.log
# @TEST-EXEC: zeek $PACKAGE
# @TEST-EXEC: btest-diff reporter.log
