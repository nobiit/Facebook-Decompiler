.class public final LX/1gN;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lcom/facebook/inject/ApplicationScoped;
.end annotation


# static fields
.field public static volatile A01:LX/1gN;


# instance fields
.field public A00:LX/0li;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v1, LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x3

    .line 6
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/1gN;->A00:LX/0li;

    .line 10
    .line 11
    return-void
.end method

.method public static A00(Ljava/lang/String;LX/2tl;LX/14e;LX/2tp;I)I
    .locals 7

    .line 0
    const/16 v2, 0x202e

    .line 1
    .line 2
    move-object v6, p3

    .line 3
    iget-object v1, p3, LX/2tp;->A00:LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x4

    .line 6
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    check-cast v2, LX/0mM;

    .line 11
    .line 12
    const/16 v1, 0x1c9

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-interface {v2, v1, v0}, LX/0mM;->An0(IZ)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    return p4

    .line 22
    :cond_0
    sget-object v1, LX/2tm;->A02:LX/2tm;

    .line 23
    .line 24
    int-to-double v4, p4

    .line 25
    move-object v2, p1

    .line 26
    move-object v0, p0

    .line 27
    move-object v3, p2

    .line 28
    invoke-static/range {v0 .. v6}, LX/2tr;->A00(Ljava/lang/String;LX/2tm;LX/2tl;LX/14e;DLX/2tp;)D

    .line 29
    .line 30
    .line 31
    move-result-wide v1

    .line 32
    double-to-int v0, v1

    .line 33
    return v0
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
.end method

.method public static A01(Ljava/lang/String;LX/2tl;LX/14e;LX/2tp;I)I
    .locals 7

    .line 0
    const/16 v2, 0x202e

    .line 1
    .line 2
    move-object v6, p3

    .line 3
    iget-object v1, p3, LX/2tp;->A00:LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x4

    .line 6
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    check-cast v2, LX/0mM;

    .line 11
    .line 12
    const/16 v1, 0x1f0

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-interface {v2, v1, v0}, LX/0mM;->An0(IZ)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    return p4

    .line 22
    :cond_0
    sget-object v1, LX/2tm;->A01:LX/2tm;

    .line 23
    .line 24
    int-to-double v4, p4

    .line 25
    move-object v2, p1

    .line 26
    move-object v0, p0

    .line 27
    move-object v3, p2

    .line 28
    invoke-static/range {v0 .. v6}, LX/2tr;->A00(Ljava/lang/String;LX/2tm;LX/2tl;LX/14e;DLX/2tp;)D

    .line 29
    .line 30
    .line 31
    move-result-wide v1

    .line 32
    double-to-int v0, v1

    .line 33
    return v0
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
.end method

.method public static final A02(LX/0kw;)LX/1gN;
    .locals 4

    .line 0
    sget-object v0, LX/1gN;->A01:LX/1gN;

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    const-class v3, LX/1gN;

    .line 5
    .line 6
    monitor-enter v3

    .line 7
    :try_start_0
    sget-object v0, LX/1gN;->A01:LX/1gN;

    .line 8
    .line 9
    invoke-static {v0, p0}, LX/2Fd;->A00(Ljava/lang/Object;LX/0kw;)LX/2Fd;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    if-eqz v2, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 14
    .line 15
    :try_start_1
    invoke-interface {p0}, LX/0kw;->getApplicationInjector()LX/0kw;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    new-instance v0, LX/1gN;

    .line 20
    .line 21
    invoke-direct {v0, v1}, LX/1gN;-><init>(LX/0kw;)V

    .line 22
    .line 23
    .line 24
    sput-object v0, LX/1gN;->A01:LX/1gN;

    .line 25
    .line 26
    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    :catchall_0
    :try_start_2
    move-exception v0

    .line 28
    invoke-virtual {v2}, LX/2Fd;->A01()V

    .line 29
    .line 30
    .line 31
    throw v0

    .line 32
    :goto_0
    invoke-virtual {v2}, LX/2Fd;->A01()V

    .line 33
    .line 34
    .line 35
    :cond_0
    monitor-exit v3

    .line 36
    goto :goto_1

    .line 37
    :catchall_1
    move-exception v0

    .line 38
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 39
    throw v0

    .line 40
    :cond_1
    :goto_1
    sget-object v0, LX/1gN;->A01:LX/1gN;

    .line 41
    .line 42
    return-object v0
.end method


# virtual methods
.method public final A03(LX/2tl;)Lcom/facebook/video/heroplayer/ipc/VideoPlayContextualSetting;
    .locals 22

    .line 0
    const/16 v2, 0x2266

    .line 1
    .line 2
    move-object/from16 v10, p0

    .line 3
    .line 4
    iget-object v1, v10, LX/1gN;->A00:LX/0li;

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, LX/17K;

    .line 12
    .line 13
    move-object/from16 v4, p1

    .line 14
    .line 15
    iput-object v0, v4, LX/2tl;->A00:LX/17K;

    .line 16
    .line 17
    new-instance v5, LX/2to;

    .line 18
    .line 19
    invoke-direct {v5, v10}, LX/2to;-><init>(LX/1gN;)V

    .line 20
    .line 21
    .line 22
    const/16 v2, 0x2243

    .line 23
    .line 24
    iget-object v0, v5, LX/2to;->A00:LX/1gN;

    .line 25
    .line 26
    iget-object v1, v0, LX/1gN;->A00:LX/0li;

    .line 27
    .line 28
    const/4 v3, 0x0

    .line 29
    invoke-static {v3, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v7

    .line 33
    check-cast v7, LX/14e;

    .line 34
    .line 35
    const/16 v0, 0x2845

    .line 36
    .line 37
    const/4 v2, 0x1

    .line 38
    invoke-static {v2, v0, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v6

    .line 42
    check-cast v6, LX/2tp;

    .line 43
    .line 44
    invoke-virtual {v6}, LX/2tp;->A02()I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    const-string v0, "latency_based_target_buffer_size_ms"

    .line 49
    .line 50
    invoke-static {v0, v4, v7, v6, v1}, LX/1gN;->A01(Ljava/lang/String;LX/2tl;LX/14e;LX/2tp;I)I

    .line 51
    .line 52
    .line 53
    move-result v15

    .line 54
    const/16 v6, 0x2243

    .line 55
    .line 56
    iget-object v0, v5, LX/2to;->A00:LX/1gN;

    .line 57
    .line 58
    iget-object v1, v0, LX/1gN;->A00:LX/0li;

    .line 59
    .line 60
    invoke-static {v3, v6, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v9

    .line 64
    check-cast v9, LX/14e;

    .line 65
    .line 66
    const/16 v0, 0x2845

    .line 67
    .line 68
    invoke-static {v2, v0, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v8

    .line 72
    check-cast v8, LX/2tp;

    .line 73
    .line 74
    const/16 v6, 0x20ff

    .line 75
    .line 76
    iget-object v1, v8, LX/2tp;->A00:LX/0li;

    .line 77
    .line 78
    invoke-static {v3, v6, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v7

    .line 82
    check-cast v7, LX/2GK;

    .line 83
    .line 84
    const-wide v0, 0x202aa000404b8L

    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    const v6, 0x7fffffff

    .line 90
    .line 91
    .line 92
    invoke-interface {v7, v0, v1, v6}, LX/0qA;->BAC(JI)I

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    const-string v0, "abr_max_width_to_prefetch"

    .line 97
    .line 98
    invoke-static {v0, v4, v9, v8, v1}, LX/1gN;->A01(Ljava/lang/String;LX/2tl;LX/14e;LX/2tp;I)I

    .line 99
    .line 100
    .line 101
    move-result v16

    .line 102
    const/16 v6, 0x2243

    .line 103
    .line 104
    iget-object v0, v5, LX/2to;->A00:LX/1gN;

    .line 105
    .line 106
    iget-object v1, v0, LX/1gN;->A00:LX/0li;

    .line 107
    .line 108
    invoke-static {v3, v6, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v9

    .line 112
    check-cast v9, LX/14e;

    .line 113
    .line 114
    const/16 v0, 0x2845

    .line 115
    .line 116
    invoke-static {v2, v0, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v8

    .line 120
    check-cast v8, LX/2tp;

    .line 121
    .line 122
    const/16 v6, 0x20ff

    .line 123
    .line 124
    iget-object v1, v8, LX/2tp;->A00:LX/0li;

    .line 125
    .line 126
    invoke-static {v3, v6, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v7

    .line 130
    check-cast v7, LX/2GK;

    .line 131
    .line 132
    const-wide v0, 0x202aa000504b9L

    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    const v6, 0x7fffffff

    .line 138
    .line 139
    .line 140
    invoke-interface {v7, v0, v1, v6}, LX/0qA;->BAC(JI)I

    .line 141
    .line 142
    .line 143
    move-result v1

    .line 144
    const-string v0, "abr_max_width_to_prefetch_cell"

    .line 145
    .line 146
    invoke-static {v0, v4, v9, v8, v1}, LX/1gN;->A01(Ljava/lang/String;LX/2tl;LX/14e;LX/2tp;I)I

    .line 147
    .line 148
    .line 149
    move-result v17

    .line 150
    const/16 v6, 0x2243

    .line 151
    .line 152
    iget-object v0, v5, LX/2to;->A00:LX/1gN;

    .line 153
    .line 154
    iget-object v1, v0, LX/1gN;->A00:LX/0li;

    .line 155
    .line 156
    invoke-static {v3, v6, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v7

    .line 160
    check-cast v7, LX/14e;

    .line 161
    .line 162
    const/16 v0, 0x2845

    .line 163
    .line 164
    invoke-static {v2, v0, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v6

    .line 168
    check-cast v6, LX/2tp;

    .line 169
    .line 170
    invoke-virtual {v6}, LX/2tp;->A03()I

    .line 171
    .line 172
    .line 173
    move-result v1

    .line 174
    const-string v0, "low_buffer_bandwidth_conf_pct"

    .line 175
    .line 176
    invoke-static {v0, v4, v7, v6, v1}, LX/1gN;->A01(Ljava/lang/String;LX/2tl;LX/14e;LX/2tp;I)I

    .line 177
    .line 178
    .line 179
    move-result v18

    .line 180
    const/16 v6, 0x2243

    .line 181
    .line 182
    iget-object v0, v5, LX/2to;->A00:LX/1gN;

    .line 183
    .line 184
    iget-object v1, v0, LX/1gN;->A00:LX/0li;

    .line 185
    .line 186
    invoke-static {v3, v6, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v7

    .line 190
    check-cast v7, LX/14e;

    .line 191
    .line 192
    const/16 v0, 0x2845

    .line 193
    .line 194
    invoke-static {v2, v0, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v6

    .line 198
    check-cast v6, LX/2tp;

    .line 199
    .line 200
    invoke-virtual {v6}, LX/2tp;->A01()I

    .line 201
    .line 202
    .line 203
    move-result v1

    .line 204
    const-string v0, "high_buffer_bandwidth_conf_pct"

    .line 205
    .line 206
    invoke-static {v0, v4, v7, v6, v1}, LX/1gN;->A01(Ljava/lang/String;LX/2tl;LX/14e;LX/2tp;I)I

    .line 207
    .line 208
    .line 209
    move-result v19

    .line 210
    const/16 v6, 0x2243

    .line 211
    .line 212
    iget-object v0, v5, LX/2to;->A00:LX/1gN;

    .line 213
    .line 214
    iget-object v1, v0, LX/1gN;->A00:LX/0li;

    .line 215
    .line 216
    invoke-static {v3, v6, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v7

    .line 220
    check-cast v7, LX/14e;

    .line 221
    .line 222
    const/16 v0, 0x2845

    .line 223
    .line 224
    invoke-static {v2, v0, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v6

    .line 228
    check-cast v6, LX/2tp;

    .line 229
    .line 230
    const/16 v8, 0x20ff

    .line 231
    .line 232
    iget-object v1, v6, LX/2tp;->A00:LX/0li;

    .line 233
    .line 234
    invoke-static {v3, v8, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v8

    .line 238
    check-cast v8, LX/2GK;

    .line 239
    .line 240
    const-wide v0, 0x202aa003204cbL

    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    invoke-interface {v8, v0, v1}, LX/0qA;->BEk(J)J

    .line 246
    .line 247
    .line 248
    move-result-wide v0

    .line 249
    long-to-int v8, v0

    .line 250
    const-string/jumbo v0, "prefetch_long_queue_bandwidth_conf_pct"

    .line 251
    .line 252
    .line 253
    invoke-static {v0, v4, v7, v6, v8}, LX/1gN;->A01(Ljava/lang/String;LX/2tl;LX/14e;LX/2tp;I)I

    .line 254
    .line 255
    .line 256
    move-result v20

    .line 257
    const/16 v6, 0x2243

    .line 258
    .line 259
    iget-object v0, v5, LX/2to;->A00:LX/1gN;

    .line 260
    .line 261
    iget-object v1, v0, LX/1gN;->A00:LX/0li;

    .line 262
    .line 263
    invoke-static {v3, v6, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v7

    .line 267
    check-cast v7, LX/14e;

    .line 268
    .line 269
    const/16 v0, 0x2845

    .line 270
    .line 271
    invoke-static {v2, v0, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v6

    .line 275
    check-cast v6, LX/2tp;

    .line 276
    .line 277
    const/16 v8, 0x20ff

    .line 278
    .line 279
    iget-object v1, v6, LX/2tp;->A00:LX/0li;

    .line 280
    .line 281
    invoke-static {v3, v8, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object v8

    .line 285
    check-cast v8, LX/2GK;

    .line 286
    .line 287
    const-wide v0, 0x202aa003304ccL

    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    invoke-interface {v8, v0, v1}, LX/0qA;->BEk(J)J

    .line 293
    .line 294
    .line 295
    move-result-wide v0

    .line 296
    long-to-int v8, v0

    .line 297
    const-string/jumbo v0, "prefetch_short_queue_bandwidth_conf_pct"

    .line 298
    .line 299
    .line 300
    invoke-static {v0, v4, v7, v6, v8}, LX/1gN;->A01(Ljava/lang/String;LX/2tl;LX/14e;LX/2tp;I)I

    .line 301
    .line 302
    .line 303
    move-result v21

    .line 304
    const/16 v6, 0x2243

    .line 305
    .line 306
    iget-object v0, v5, LX/2to;->A00:LX/1gN;

    .line 307
    .line 308
    iget-object v1, v0, LX/1gN;->A00:LX/0li;

    .line 309
    .line 310
    invoke-static {v3, v6, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    move-result-object v8

    .line 314
    check-cast v8, LX/14e;

    .line 315
    .line 316
    const/16 v0, 0x2845

    .line 317
    .line 318
    invoke-static {v2, v0, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    move-result-object v7

    .line 322
    check-cast v7, LX/2tp;

    .line 323
    .line 324
    const/16 v6, 0x2843

    .line 325
    .line 326
    iget-object v1, v7, LX/2tp;->A00:LX/0li;

    .line 327
    .line 328
    const/4 v0, 0x3

    .line 329
    invoke-static {v0, v6, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    move-result-object v0

    .line 333
    check-cast v0, LX/2tN;

    .line 334
    .line 335
    iget v1, v0, LX/2tN;->A03:I

    .line 336
    .line 337
    const-string v0, "live_abr_latency_based_target_buffer_size_ms"

    .line 338
    .line 339
    invoke-static {v0, v4, v8, v7, v1}, LX/1gN;->A00(Ljava/lang/String;LX/2tl;LX/14e;LX/2tp;I)I

    .line 340
    .line 341
    .line 342
    move-result v12

    .line 343
    const/16 v6, 0x2243

    .line 344
    .line 345
    iget-object v0, v5, LX/2to;->A00:LX/1gN;

    .line 346
    .line 347
    iget-object v1, v0, LX/1gN;->A00:LX/0li;

    .line 348
    .line 349
    invoke-static {v3, v6, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 350
    .line 351
    .line 352
    move-result-object v7

    .line 353
    check-cast v7, LX/14e;

    .line 354
    .line 355
    const/16 v0, 0x2845

    .line 356
    .line 357
    invoke-static {v2, v0, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 358
    .line 359
    .line 360
    move-result-object v6

    .line 361
    check-cast v6, LX/2tp;

    .line 362
    .line 363
    const/16 v8, 0x20ff

    .line 364
    .line 365
    iget-object v1, v6, LX/2tp;->A00:LX/0li;

    .line 366
    .line 367
    invoke-static {v3, v8, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 368
    .line 369
    .line 370
    move-result-object v0

    .line 371
    check-cast v0, LX/2GK;

    .line 372
    .line 373
    const-wide v8, 0x202b600430523L

    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    invoke-interface {v0, v8, v9}, LX/0qA;->BEk(J)J

    .line 379
    .line 380
    .line 381
    move-result-wide v0

    .line 382
    long-to-int v8, v0

    .line 383
    const-string v0, "live_low_buffer_bandwidth_conf_pct"

    .line 384
    .line 385
    invoke-static {v0, v4, v7, v6, v8}, LX/1gN;->A00(Ljava/lang/String;LX/2tl;LX/14e;LX/2tp;I)I

    .line 386
    .line 387
    .line 388
    move-result v13

    .line 389
    const/16 v0, 0x2243

    .line 390
    .line 391
    iget-object v1, v5, LX/2to;->A00:LX/1gN;

    .line 392
    .line 393
    iget-object v1, v1, LX/1gN;->A00:LX/0li;

    .line 394
    .line 395
    invoke-static {v3, v0, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 396
    .line 397
    .line 398
    move-result-object v3

    .line 399
    check-cast v3, LX/14e;

    .line 400
    .line 401
    const/16 v0, 0x2845

    .line 402
    .line 403
    invoke-static {v2, v0, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 404
    .line 405
    .line 406
    move-result-object v2

    .line 407
    check-cast v2, LX/2tp;

    .line 408
    .line 409
    const/16 v5, 0x20ff

    .line 410
    .line 411
    iget-object v1, v2, LX/2tp;->A00:LX/0li;

    .line 412
    .line 413
    const/4 v0, 0x0

    .line 414
    invoke-static {v0, v5, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 415
    .line 416
    .line 417
    move-result-object v5

    .line 418
    check-cast v5, LX/2GK;

    .line 419
    .line 420
    const-wide v0, 0x202b600210511L

    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    invoke-interface {v5, v0, v1}, LX/0qA;->BEk(J)J

    .line 426
    .line 427
    .line 428
    move-result-wide v0

    .line 429
    long-to-int v5, v0

    .line 430
    const-string v0, "live_high_buffer_bandwidth_conf_pct"

    .line 431
    .line 432
    invoke-static {v0, v4, v3, v2, v5}, LX/1gN;->A00(Ljava/lang/String;LX/2tl;LX/14e;LX/2tp;I)I

    .line 433
    .line 434
    .line 435
    move-result v14

    .line 436
    new-instance v11, Lcom/facebook/video/heroplayer/ipc/AbrContextualSetting;

    .line 437
    .line 438
    invoke-direct/range {v11 .. v21}, Lcom/facebook/video/heroplayer/ipc/AbrContextualSetting;-><init>(IIIIIIIIII)V

    .line 439
    .line 440
    .line 441
    new-instance v5, Lcom/facebook/video/heroplayer/ipc/VideoPlayContextualSetting;

    .line 442
    .line 443
    const/16 v1, 0x2243

    .line 444
    .line 445
    iget-object v2, v10, LX/1gN;->A00:LX/0li;

    .line 446
    .line 447
    const/4 v0, 0x0

    .line 448
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 449
    .line 450
    .line 451
    move-result-object v3

    .line 452
    check-cast v3, LX/14e;

    .line 453
    .line 454
    const/16 v1, 0x2845

    .line 455
    .line 456
    const/4 v0, 0x1

    .line 457
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 458
    .line 459
    .line 460
    move-result-object v2

    .line 461
    check-cast v2, LX/2tp;

    .line 462
    .line 463
    const-string v1, "dash_live_edge_latency_ms"

    .line 464
    .line 465
    const/16 v0, 0xfa0

    .line 466
    .line 467
    invoke-static {v1, v4, v3, v2, v0}, LX/1gN;->A00(Ljava/lang/String;LX/2tl;LX/14e;LX/2tp;I)I

    .line 468
    .line 469
    .line 470
    move-result v0

    .line 471
    invoke-direct {v5, v11, v0}, Lcom/facebook/video/heroplayer/ipc/VideoPlayContextualSetting;-><init>(Lcom/facebook/video/heroplayer/ipc/AbrContextualSetting;I)V

    .line 472
    .line 473
    .line 474
    return-object v5
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
.end method
