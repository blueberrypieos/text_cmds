/*
 * SPDX-License-Identifier: BSD-2-Clause
 * Copyright (c) 2026 The Blueberry Pie OS Authors
 */

#ifndef nitems
#define nitems(a) (sizeof(a) / sizeof((a)[0]))
#endif

int apple_b64_pton(const char *, u_char *, size_t);
size_t apple_b64_ntop(const u_char *, size_t, char *, size_t);
