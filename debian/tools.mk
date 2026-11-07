# SPDX-License-Identifier: BSD-2-Clause
# Copyright (c) 2026 The Blueberry Pie OS Authors

TOOLS += banner
banner_SRCS := banner/banner.c
banner_DIR := usr/bin
banner_MANS := banner/banner.6:man6

TOOLS += bintrans
bintrans_SRCS := bintrans/apple_base64.c bintrans/bintrans.c bintrans/qp.c bintrans/uudecode.c bintrans/uuencode.c
bintrans_DIR := usr/bin
bintrans_MANS := bintrans/bintrans.1:man1

TOOLS += cat
cat_SRCS := cat/cat.c
cat_DIR := bin
cat_MANS := cat/cat.1:man1

TOOLS += col
col_SRCS := col/col.c
col_DIR := usr/bin
col_MANS := col/col.1:man1

TOOLS += colrm
colrm_SRCS := colrm/colrm.c
colrm_DIR := usr/bin
colrm_MANS := colrm/colrm.1:man1

TOOLS += column
column_SRCS := column/column.c
column_DIR := usr/bin
column_MANS := column/column.1:man1

TOOLS += comm
comm_SRCS := comm/comm.c
comm_DIR := usr/bin
comm_MANS := comm/comm.1:man1

TOOLS += csplit
csplit_SRCS := csplit/csplit.c
csplit_DIR := usr/bin
csplit_MANS := csplit/csplit.1:man1

TOOLS += cut
cut_SRCS := cut/cut.c
cut_DIR := usr/bin
cut_MANS := cut/cut.1:man1

TOOLS += ed
ed_SRCS := ed/buf.c ed/glbl.c ed/io.c ed/main.c ed/re.c ed/sub.c ed/undo.c
ed_DIR := bin
ed_MANS := ed/ed.1:man1

TOOLS += expand
expand_SRCS := expand/expand.c
expand_DIR := usr/bin
expand_MANS := expand/expand.1:man1

TOOLS += fmt
fmt_SRCS := fmt/fmt.c
fmt_DIR := usr/bin
fmt_MANS := fmt/fmt.1:man1

TOOLS += fold
fold_SRCS := fold/fold.c
fold_DIR := usr/bin
fold_MANS := fold/fold.1:man1

TOOLS += grep
grep_SRCS := grep/file.c grep/grep.c grep/queue.c grep/util.c
grep_DIR := usr/bin
grep_LIBS := -lbz2 -llzma -lz
grep_MANS := grep/grep.1:man1

TOOLS += head
head_SRCS := head/head.c
head_DIR := usr/bin
head_MANS := head/head.1:man1

TOOLS += join
join_SRCS := join/join.c
join_DIR := usr/bin
join_MANS := join/join.1:man1

TOOLS += jq
jq_SRCS := jq/src/decNumber/decDouble.c jq/src/decNumber/decPacked.c jq/src/decNumber/decSingle.c jq/src/decNumber/decContext.c jq/src/decNumber/decimal128.c jq/src/decNumber/decimal64.c jq/src/decNumber/decimal32.c jq/src/decNumber/decQuad.c jq/src/decNumber/decNumber.c jq/src/jv_print.c jq/src/inject_errors.c jq/src/main.c jq/src/parser.c jq/src/jv_alloc.c jq/src/jv_unicode.c jq/src/jq_test.c jq/src/locfile.c jq/src/jv_dtoa.c jq/src/jv.c jq/src/lexer.c jq/src/execute.c jq/src/util.c jq/src/jv_parse.c jq/src/builtin.c jq/src/bytecode.c jq/src/jv_file.c jq/src/jv_aux.c jq/src/linker.c jq/src/jv_dtoa_tsd.c jq/src/compile.c
jq_DIR := usr/bin
jq_FLAGS := -D_REENTRANT --include $(CURDIR)/debian/config.h
jq_MANS := jq/jq.1:man1

TOOLS += lam
lam_SRCS := lam/lam.c
lam_DIR := usr/bin
lam_MANS := lam/lam.1:man1

TOOLS += look
look_SRCS := look/look.c
look_DIR := usr/bin
look_MANS := look/look.1:man1

TOOLS += md5
md5_SRCS := md5/md5.c
md5_DIR := sbin
md5_LIBS := -lmd
md5_MANS := md5/md5.1:man1

TOOLS += nl
nl_SRCS := nl/nl.c
nl_DIR := usr/bin
nl_MANS := nl/nl.1:man1

TOOLS += paste
paste_SRCS := paste/paste.c
paste_DIR := usr/bin
paste_MANS := paste/paste.1:man1

TOOLS += pr
pr_SRCS := pr/egetopt.c pr/pr.c
pr_DIR := usr/bin
pr_MANS := pr/pr.1:man1

TOOLS += rev
rev_SRCS := rev/rev.c
rev_DIR := usr/bin
rev_MANS := rev/rev.1:man1

TOOLS += rs
rs_SRCS := rs/rs.c
rs_DIR := usr/bin
rs_MANS := rs/rs.1:man1

TOOLS += sed
sed_SRCS := sed/compile.c sed/main.c sed/misc.c sed/process.c
sed_DIR := usr/bin
sed_MANS := sed/sed.1:man1

TOOLS += sort
sort_SRCS := sort/bwstring.c sort/coll.c sort/file.c sort/mem.c sort/radixsort.c sort/sort.c sort/vsort.c
sort_DIR := usr/bin
sort_FLAGS := '-DSORT_VERSION="$(RC_ProjectSourceVersion)"' -DWITHOUT_NLS -DSORT_THREADS

TOOLS += split
split_SRCS := split/split.c
split_DIR := usr/bin
split_LIBS := -lutil
split_MANS := split/split.1:man1

TOOLS += tail
tail_SRCS := tail/forward.c tail/misc.c tail/read.c tail/reverse.c tail/tail.c
tail_DIR := usr/bin
tail_LIBS := -lutil
tail_MANS := tail/tail.1:man1

TOOLS += tr
tr_SRCS := tr/cmap.c tr/cset.c tr/str.c tr/tr.c
tr_DIR := usr/bin
tr_MANS := tr/tr.1:man1

TOOLS += ul
ul_SRCS := ul/ul.c
ul_DIR := usr/bin
ul_LIBS := -lcurses
ul_MANS := ul/ul.1:man1

TOOLS += unexpand
unexpand_SRCS := unexpand/unexpand.c
unexpand_DIR := usr/bin

TOOLS += uniq
uniq_SRCS := uniq/uniq.c
uniq_DIR := usr/bin
uniq_MANS := uniq/uniq.1:man1

TOOLS += unvis
unvis_SRCS := unvis/unvis.c
unvis_DIR := usr/bin
unvis_LIBS := -lxo
unvis_MANS := unvis/unvis.1:man1

TOOLS += vis
vis_SRCS := vis/foldit.c vis/vis.c
vis_DIR := usr/bin
vis_MANS := vis/vis.1:man1

TOOLS += wc
wc_SRCS := wc/wc.c
wc_DIR := usr/bin
wc_LIBS := -lxo
wc_MANS := wc/wc.1:man1

LINKS += usr/bin/bintrans:usr/bin/b64decode
LINKS += usr/bin/bintrans:usr/bin/b64encode
LINKS += usr/bin/bintrans:usr/bin/base64
LINKS += usr/bin/bintrans:usr/bin/uudecode
LINKS += usr/bin/bintrans:usr/bin/uuencode
