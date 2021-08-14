.class public final LX/ID2;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lcom/facebook/auth/userscope/UserScoped;
.end annotation


# static fields
.field public static A0B:LX/10H;


# instance fields
.field public A00:LX/Hgt;

.field public A01:Ljava/lang/String;

.field public A02:Z

.field public A03:LX/1gV;

.field public final A04:LX/Hga;

.field public final A05:LX/ID1;

.field public final A06:LX/ID5;

.field public final A07:LX/PYo;

.field public final A08:LX/ICu;

.field public final A09:LX/0nB;

.field public final A0A:Lcom/facebook/analytics/DeprecatedAnalyticsLogger;


# direct methods
.method public constructor <init>(LX/Hga;LX/PYo;LX/ID5;Lcom/facebook/analytics/DeprecatedAnalyticsLogger;LX/0nB;LX/ICu;LX/ID1;LX/1gV;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/ID2;->A04:LX/Hga;

    .line 4
    .line 5
    iput-object p2, p0, LX/ID2;->A07:LX/PYo;

    .line 6
    .line 7
    iput-object p3, p0, LX/ID2;->A06:LX/ID5;

    .line 8
    .line 9
    iput-object p5, p0, LX/ID2;->A09:LX/0nB;

    .line 10
    .line 11
    iput-object p6, p0, LX/ID2;->A08:LX/ICu;

    .line 12
    .line 13
    iput-object p7, p0, LX/ID2;->A05:LX/ID1;

    .line 14
    .line 15
    iput-object p8, p0, LX/ID2;->A03:LX/1gV;

    .line 16
    .line 17
    iput-object p4, p0, LX/ID2;->A0A:Lcom/facebook/analytics/DeprecatedAnalyticsLogger;

    .line 18
    .line 19
    return-void
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
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
.end method

.method public static final A00(LX/0kw;)LX/ID2;
    .locals 25

    .line 0
    const-class v16, LX/ID2;

    .line 1
    .line 2
    monitor-enter v16

    .line 3
    :try_start_0
    sget-object v0, LX/ID2;->A0B:LX/10H;

    .line 4
    .line 5
    invoke-static {v0}, LX/10H;->A00(LX/10H;)LX/10H;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, LX/ID2;->A0B:LX/10H;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_9

    .line 10
    .line 11
    :try_start_1
    move-object/from16 v1, p0

    .line 12
    .line 13
    invoke-virtual {v0, v1}, LX/10H;->A03(LX/0kw;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_8

    .line 18
    .line 19
    sget-object v0, LX/ID2;->A0B:LX/10H;

    .line 20
    .line 21
    invoke-virtual {v0}, LX/10H;->A01()LX/0l2;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, LX/0kw;

    .line 26
    .line 27
    sget-object v3, LX/ID2;->A0B:LX/10H;

    .line 28
    .line 29
    new-instance v1, LX/ID2;

    .line 30
    .line 31
    new-instance v0, LX/Hga;

    .line 32
    .line 33
    invoke-direct {v0, v2}, LX/Hga;-><init>(LX/0kw;)V

    .line 34
    .line 35
    .line 36
    sget-object v4, LX/PYo;->A07:LX/PYo;

    .line 37
    .line 38
    if-nez v4, :cond_5

    .line 39
    .line 40
    const-class v15, LX/PYo;

    .line 41
    .line 42
    monitor-enter v15
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_8

    .line 43
    :try_start_2
    sget-object v4, LX/PYo;->A07:LX/PYo;

    .line 44
    .line 45
    invoke-static {v4, v2}, LX/2Fd;->A00(Ljava/lang/Object;LX/0kw;)LX/2Fd;

    .line 46
    .line 47
    .line 48
    move-result-object v14

    .line 49
    if-eqz v14, :cond_4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_5

    .line 50
    .line 51
    :try_start_3
    invoke-interface {v2}, LX/0kw;->getApplicationInjector()LX/0kw;

    .line 52
    .line 53
    .line 54
    move-result-object v13

    .line 55
    new-instance v17, LX/PYo;

    .line 56
    .line 57
    sget-object v4, LX/ID4;->A00:LX/ID4;

    .line 58
    .line 59
    if-nez v4, :cond_3

    .line 60
    .line 61
    const-class v12, LX/ID4;

    .line 62
    .line 63
    monitor-enter v12
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    .line 64
    :try_start_4
    sget-object v4, LX/ID4;->A00:LX/ID4;

    .line 65
    .line 66
    invoke-static {v4, v13}, LX/2Fd;->A00(Ljava/lang/Object;LX/0kw;)LX/2Fd;

    .line 67
    .line 68
    .line 69
    move-result-object v11

    .line 70
    if-eqz v11, :cond_2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 71
    .line 72
    :try_start_5
    invoke-interface {v13}, LX/0kw;->getApplicationInjector()LX/0kw;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    new-instance v10, LX/ID4;

    .line 77
    .line 78
    invoke-static {v5}, LX/0mC;->A02(LX/0kw;)Landroid/content/Context;

    .line 79
    .line 80
    .line 81
    move-result-object v9

    .line 82
    invoke-static {v5}, LX/0oO;->A00(LX/0kw;)LX/0oQ;

    .line 83
    .line 84
    .line 85
    move-result-object v8

    .line 86
    sget-object v4, LX/ID6;->A01:LX/ID6;

    .line 87
    .line 88
    if-nez v4, :cond_1

    .line 89
    .line 90
    const-class v7, LX/ID6;

    .line 91
    .line 92
    monitor-enter v7
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 93
    :try_start_6
    sget-object v4, LX/ID6;->A01:LX/ID6;

    .line 94
    .line 95
    invoke-static {v4, v5}, LX/2Fd;->A00(Ljava/lang/Object;LX/0kw;)LX/2Fd;

    .line 96
    .line 97
    .line 98
    move-result-object v6

    .line 99
    if-eqz v6, :cond_0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 100
    .line 101
    :try_start_7
    invoke-interface {v5}, LX/0kw;->getApplicationInjector()LX/0kw;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    new-instance v5, LX/ID6;

    .line 106
    .line 107
    invoke-static {v4}, Lcom/facebook/analytics/AnalyticsClientModule;->A02(LX/0kw;)Lcom/facebook/analytics/DeprecatedAnalyticsLogger;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    invoke-direct {v5, v4}, LX/ID6;-><init>(Lcom/facebook/analytics/DeprecatedAnalyticsLogger;)V

    .line 112
    .line 113
    .line 114
    sput-object v5, LX/ID6;->A01:LX/ID6;

    .line 115
    .line 116
    goto :goto_0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 117
    :catchall_0
    :try_start_8
    move-exception v0

    .line 118
    invoke-virtual {v6}, LX/2Fd;->A01()V

    .line 119
    .line 120
    .line 121
    throw v0

    .line 122
    :goto_0
    invoke-virtual {v6}, LX/2Fd;->A01()V

    .line 123
    .line 124
    .line 125
    :cond_0
    monitor-exit v7

    .line 126
    goto :goto_1

    .line 127
    :catchall_1
    move-exception v0

    .line 128
    monitor-exit v7
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 129
    :try_start_9
    throw v0

    .line 130
    :cond_1
    :goto_1
    sget-object v4, LX/ID6;->A01:LX/ID6;

    .line 131
    .line 132
    invoke-direct {v10, v9, v8, v4}, LX/ID4;-><init>(Landroid/content/Context;LX/0oQ;LX/ID6;)V

    .line 133
    .line 134
    .line 135
    sput-object v10, LX/ID4;->A00:LX/ID4;

    .line 136
    .line 137
    goto :goto_2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 138
    :catchall_2
    :try_start_a
    move-exception v0

    .line 139
    invoke-virtual {v11}, LX/2Fd;->A01()V

    .line 140
    .line 141
    .line 142
    throw v0

    .line 143
    :goto_2
    invoke-virtual {v11}, LX/2Fd;->A01()V

    .line 144
    .line 145
    .line 146
    :cond_2
    monitor-exit v12

    .line 147
    goto :goto_3

    .line 148
    :catchall_3
    move-exception v0

    .line 149
    monitor-exit v12
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 150
    :try_start_b
    throw v0

    .line 151
    :cond_3
    :goto_3
    sget-object v18, LX/ID4;->A00:LX/ID4;

    .line 152
    .line 153
    invoke-static {v13}, Lcom/facebook/analytics/AnalyticsClientModule;->A02(LX/0kw;)Lcom/facebook/analytics/DeprecatedAnalyticsLogger;

    .line 154
    .line 155
    .line 156
    move-result-object v19

    .line 157
    invoke-static {v13}, LX/0nc;->A09(LX/0kw;)LX/0nB;

    .line 158
    .line 159
    .line 160
    move-result-object v20

    .line 161
    invoke-static {v13}, LX/0nc;->A0A(LX/0kw;)LX/0nB;

    .line 162
    .line 163
    .line 164
    move-result-object v21

    .line 165
    invoke-static {v13}, LX/0qe;->A02(LX/0kw;)LX/0AH;

    .line 166
    .line 167
    .line 168
    move-result-object v22

    .line 169
    invoke-static {v13}, LX/0mE;->A00(LX/0kw;)LX/0AO;

    .line 170
    .line 171
    .line 172
    move-result-object v23

    .line 173
    sget-object v24, LX/019;->A00:LX/019;

    .line 174
    .line 175
    invoke-direct/range {v17 .. v24}, LX/PYo;-><init>(LX/ID4;Lcom/facebook/analytics/DeprecatedAnalyticsLogger;Ljava/util/concurrent/ExecutorService;LX/0nB;LX/0AH;LX/0AO;LX/01A;)V

    .line 176
    .line 177
    .line 178
    sput-object v17, LX/PYo;->A07:LX/PYo;

    .line 179
    .line 180
    goto :goto_4
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    .line 181
    :catchall_4
    :try_start_c
    move-exception v0

    .line 182
    invoke-virtual {v14}, LX/2Fd;->A01()V

    .line 183
    .line 184
    .line 185
    throw v0

    .line 186
    :goto_4
    invoke-virtual {v14}, LX/2Fd;->A01()V

    .line 187
    .line 188
    .line 189
    :cond_4
    monitor-exit v15

    .line 190
    goto :goto_5

    .line 191
    :catchall_5
    move-exception v0

    .line 192
    monitor-exit v15

    .line 193
    goto :goto_7
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    .line 194
    :cond_5
    :goto_5
    :try_start_d
    sget-object v19, LX/PYo;->A07:LX/PYo;

    .line 195
    .line 196
    new-instance v8, LX/ID5;

    .line 197
    .line 198
    new-instance v5, LX/1DO;

    .line 199
    .line 200
    invoke-direct {v5, v2}, LX/1DO;-><init>(LX/0kw;)V

    .line 201
    .line 202
    .line 203
    invoke-static {v2}, LX/0pj;->A01(LX/0kw;)LX/2GK;

    .line 204
    .line 205
    .line 206
    move-result-object v4

    .line 207
    invoke-direct {v8, v5, v4}, LX/ID5;-><init>(LX/1DO;LX/2GK;)V

    .line 208
    .line 209
    .line 210
    invoke-static {v2}, Lcom/facebook/analytics/AnalyticsClientModule;->A02(LX/0kw;)Lcom/facebook/analytics/DeprecatedAnalyticsLogger;

    .line 211
    .line 212
    .line 213
    move-result-object v21

    .line 214
    invoke-static {v2}, LX/0nc;->A0A(LX/0kw;)LX/0nB;

    .line 215
    .line 216
    .line 217
    move-result-object v22

    .line 218
    invoke-static {v2}, LX/ICu;->A00(LX/0kw;)LX/ICu;

    .line 219
    .line 220
    .line 221
    move-result-object v23

    .line 222
    sget-object v4, LX/ID1;->A02:LX/ID1;

    .line 223
    .line 224
    if-nez v4, :cond_7

    .line 225
    .line 226
    const-class v9, LX/ID1;

    .line 227
    .line 228
    monitor-enter v9
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_8

    .line 229
    :try_start_e
    sget-object v4, LX/ID1;->A02:LX/ID1;

    .line 230
    .line 231
    invoke-static {v4, v2}, LX/2Fd;->A00(Ljava/lang/Object;LX/0kw;)LX/2Fd;

    .line 232
    .line 233
    .line 234
    move-result-object v7

    .line 235
    if-eqz v7, :cond_6
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_7

    .line 236
    .line 237
    :try_start_f
    invoke-interface {v2}, LX/0kw;->getApplicationInjector()LX/0kw;

    .line 238
    .line 239
    .line 240
    move-result-object v4

    .line 241
    new-instance v6, LX/ID1;

    .line 242
    .line 243
    invoke-static {v4}, LX/0m2;->A00(LX/0kw;)LX/0m2;

    .line 244
    .line 245
    .line 246
    move-result-object v5

    .line 247
    sget-object v4, LX/019;->A00:LX/019;

    .line 248
    .line 249
    invoke-direct {v6, v5, v4}, LX/ID1;-><init>(Lcom/facebook/prefs/shared/FbSharedPreferences;LX/01A;)V

    .line 250
    .line 251
    .line 252
    sput-object v6, LX/ID1;->A02:LX/ID1;

    .line 253
    .line 254
    goto :goto_6
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_6

    .line 255
    :catchall_6
    :try_start_10
    move-exception v0

    .line 256
    invoke-virtual {v7}, LX/2Fd;->A01()V

    .line 257
    .line 258
    .line 259
    throw v0

    .line 260
    :goto_6
    invoke-virtual {v7}, LX/2Fd;->A01()V

    .line 261
    .line 262
    .line 263
    :cond_6
    monitor-exit v9

    .line 264
    goto :goto_8

    .line 265
    :catchall_7
    move-exception v0

    .line 266
    monitor-exit v9
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_7

    .line 267
    :goto_7
    :try_start_11
    throw v0

    .line 268
    :cond_7
    :goto_8
    sget-object v24, LX/ID1;->A02:LX/ID1;

    .line 269
    .line 270
    invoke-static {v2}, LX/1gV;->A00(LX/0kw;)LX/1gV;

    .line 271
    .line 272
    .line 273
    move-result-object p0

    .line 274
    move-object/from16 v18, v0

    .line 275
    .line 276
    move-object/from16 v20, v8

    .line 277
    .line 278
    move-object/from16 v17, v1

    .line 279
    .line 280
    invoke-direct/range {v17 .. v25}, LX/ID2;-><init>(LX/Hga;LX/PYo;LX/ID5;Lcom/facebook/analytics/DeprecatedAnalyticsLogger;LX/0nB;LX/ICu;LX/ID1;LX/1gV;)V

    .line 281
    .line 282
    .line 283
    iput-object v1, v3, LX/10H;->A00:Ljava/lang/Object;

    .line 284
    .line 285
    :cond_8
    sget-object v1, LX/ID2;->A0B:LX/10H;

    .line 286
    .line 287
    iget-object v0, v1, LX/10H;->A00:Ljava/lang/Object;

    .line 288
    .line 289
    check-cast v0, LX/ID2;
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_8

    .line 290
    .line 291
    :try_start_12
    invoke-virtual {v1}, LX/10H;->A02()V

    .line 292
    .line 293
    .line 294
    monitor-exit v16

    .line 295
    return-object v0

    .line 296
    :catchall_8
    move-exception v1

    .line 297
    sget-object v0, LX/ID2;->A0B:LX/10H;

    .line 298
    .line 299
    invoke-virtual {v0}, LX/10H;->A02()V

    .line 300
    .line 301
    .line 302
    throw v1

    .line 303
    :catchall_9
    move-exception v0

    .line 304
    monitor-exit v16
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_9

    .line 305
    throw v0
    .line 306
.end method

.method public static A01(LX/ID2;LX/IBy;LX/HvI;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/ID2;->A03:LX/1gV;

    .line 1
    .line 2
    iget-object v1, p0, LX/ID2;->A09:LX/0nB;

    .line 3
    .line 4
    new-instance v0, LX/PZC;

    .line 5
    .line 6
    invoke-direct {v0, p0}, LX/PZC;-><init>(LX/ID2;)V

    .line 7
    .line 8
    .line 9
    invoke-interface {v1, v0}, LX/0nB;->DQh(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    new-instance v0, LX/ICz;

    .line 14
    .line 15
    invoke-direct {v0, p0, p2}, LX/ICz;-><init>(LX/ID2;LX/HvI;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2, p1, v1, v0}, LX/1gV;->A09(Ljava/lang/Object;Lcom/google/common/util/concurrent/ListenableFuture;LX/18F;)V

    .line 19
    .line 20
    .line 21
    return-void
    .line 22
    .line 23
.end method


# virtual methods
.method public final A02(Ljava/lang/String;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/ID2;->A01:Ljava/lang/String;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    if-eqz p1, :cond_1

    .line 5
    .line 6
    :cond_0
    if-eqz v0, :cond_2

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    :cond_1
    return-void

    .line 15
    :cond_2
    iput-object p1, p0, LX/ID2;->A01:Ljava/lang/String;

    .line 16
    .line 17
    return-void
.end method
