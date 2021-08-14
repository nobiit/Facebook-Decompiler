.class public final LX/0q9;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lcom/facebook/inject/ApplicationScoped;
.end annotation


# static fields
.field public static volatile A05:LX/0q9;


# instance fields
.field public A00:LX/0li;

.field public final A01:LX/0AH;

.field public final A02:LX/0AH;

.field public final A03:LX/0mI;

.field public final A04:LX/0AH;


# direct methods
.method public constructor <init>(LX/0kw;LX/0mI;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v1, LX/0li;

    .line 4
    .line 5
    const/16 v0, 0xe

    .line 6
    .line 7
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 8
    .line 9
    .line 10
    iput-object v1, p0, LX/0q9;->A00:LX/0li;

    .line 11
    .line 12
    const/16 v0, 0x200d

    .line 13
    .line 14
    invoke-static {v0, p1}, LX/0lq;->A00(ILX/0kw;)LX/0lq;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, LX/0q9;->A04:LX/0AH;

    .line 19
    .line 20
    const v0, 0x8950

    .line 21
    .line 22
    .line 23
    invoke-static {v0, p1}, LX/0lq;->A00(ILX/0kw;)LX/0lq;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/0q9;->A02:LX/0AH;

    .line 28
    .line 29
    const/16 v0, 0x20fd

    .line 30
    .line 31
    invoke-static {v0, p1}, LX/0lq;->A00(ILX/0kw;)LX/0lq;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, LX/0q9;->A01:LX/0AH;

    .line 36
    .line 37
    iput-object p2, p0, LX/0q9;->A03:LX/0mI;

    .line 38
    .line 39
    return-void
    .line 40
    .line 41
.end method

.method public static final A00(LX/0kw;)LX/0q9;
    .locals 5

    .line 0
    sget-object v0, LX/0q9;->A05:LX/0q9;

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    const-class v4, LX/0q9;

    .line 5
    .line 6
    monitor-enter v4

    .line 7
    :try_start_0
    sget-object v0, LX/0q9;->A05:LX/0q9;

    .line 8
    .line 9
    invoke-static {v0, p0}, LX/2Fd;->A00(Ljava/lang/Object;LX/0kw;)LX/2Fd;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    if-eqz v3, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 14
    .line 15
    :try_start_1
    invoke-interface {p0}, LX/0kw;->getApplicationInjector()LX/0kw;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    new-instance v1, LX/0q9;

    .line 20
    .line 21
    invoke-static {v2}, LX/0mF;->A01(LX/0kw;)LX/0mI;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-direct {v1, v2, v0}, LX/0q9;-><init>(LX/0kw;LX/0mI;)V

    .line 26
    .line 27
    .line 28
    sput-object v1, LX/0q9;->A05:LX/0q9;

    .line 29
    .line 30
    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 31
    :catchall_0
    :try_start_2
    move-exception v0

    .line 32
    invoke-virtual {v3}, LX/2Fd;->A01()V

    .line 33
    .line 34
    .line 35
    throw v0

    .line 36
    :goto_0
    invoke-virtual {v3}, LX/2Fd;->A01()V

    .line 37
    .line 38
    .line 39
    :cond_0
    monitor-exit v4

    .line 40
    goto :goto_1

    .line 41
    :catchall_1
    move-exception v0

    .line 42
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 43
    throw v0

    .line 44
    :cond_1
    :goto_1
    sget-object v0, LX/0q9;->A05:LX/0q9;

    .line 45
    .line 46
    return-object v0
.end method

.method public static A01(Ljava/lang/String;)Z
    .locals 0

    .line 0
    if-eqz p0, :cond_0

    .line 1
    .line 2
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 3
    .line 4
    .line 5
    move-result p0

    .line 6
    if-nez p0, :cond_0

    .line 7
    .line 8
    const/4 p0, 0x0

    .line 9
    return p0

    .line 10
    :cond_0
    const/4 p0, 0x1

    .line 11
    return p0
.end method


# virtual methods
.method public final declared-synchronized A02(Ljava/lang/String;)LX/0q7;
    .locals 21

    .line 0
    move-object/from16 v2, p0

    .line 1
    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    invoke-static {}, LX/00G;->A00()LX/00G;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, LX/00G;->A04()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v4, 0x1

    .line 12
    xor-int/lit8 v18, v0, 0x1

    .line 13
    .line 14
    const/4 v3, 0x2

    .line 15
    const v7, 0xd00001

    .line 16
    .line 17
    .line 18
    const/16 v8, 0x8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_9

    .line 19
    .line 20
    :try_start_1
    const/16 v1, 0x2127

    .line 21
    .line 22
    iget-object v0, v2, LX/0q9;->A00:LX/0li;

    .line 23
    .line 24
    invoke-static {v8, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v6

    .line 28
    check-cast v6, Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 29
    .line 30
    invoke-static/range {p1 .. p1}, LX/0q9;->A01(Ljava/lang/String;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    const/4 v5, 0x2

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    const/4 v5, 0x1

    .line 38
    :cond_0
    const-string v1, "MODE"

    .line 39
    .line 40
    invoke-static/range {p1 .. p1}, LX/0q9;->A01(Ljava/lang/String;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    const-string v0, "SESSIONLESS"

    .line 47
    .line 48
    :goto_0
    invoke-interface {v6, v7, v5, v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerStart(IILjava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    iget-object v0, v2, LX/0q9;->A04:LX/0AH;

    .line 52
    .line 53
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Landroid/content/Context;

    .line 58
    .line 59
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    iget-object v0, v2, LX/0q9;->A04:LX/0AH;

    .line 68
    .line 69
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    check-cast v0, Landroid/content/Context;

    .line 74
    .line 75
    invoke-virtual {v0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 76
    .line 77
    .line 78
    move-result-object v9

    .line 79
    if-eqz v9, :cond_4

    .line 80
    .line 81
    move-object/from16 v0, p1

    .line 82
    .line 83
    new-instance v1, Ljava/io/File;

    .line 84
    .line 85
    invoke-static {v5, v0}, LX/2wx;->A00(Ljava/io/File;Ljava/lang/String;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1}, Ljava/io/File;->mkdir()Z

    .line 93
    .line 94
    .line 95
    new-instance v10, Ljava/io/File;

    .line 96
    .line 97
    move-object/from16 v0, p1

    .line 98
    .line 99
    invoke-static {v5, v0}, LX/2wx;->A00(Ljava/io/File;Ljava/lang/String;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v6

    .line 103
    const-string v1, "/"

    .line 104
    .line 105
    const-string/jumbo v5, "spec_to_param.txt"

    .line 106
    .line 107
    .line 108
    invoke-static {v6, v1, v5}, LX/00f;->A0S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    const-string v0, ".tmp"

    .line 113
    .line 114
    invoke-static {v1, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-direct {v10, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_1
    const-string v0, "SESSION_BASED"

    .line 123
    .line 124
    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_7

    .line 125
    :goto_1
    :try_start_2
    invoke-virtual {v9, v5}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    .line 126
    .line 127
    .line 128
    move-result-object v6
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_7

    .line 129
    :try_start_3
    new-instance v9, Ljava/io/FileOutputStream;

    .line 130
    .line 131
    invoke-direct {v9, v10}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 132
    .line 133
    .line 134
    const/16 v0, 0x400
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 135
    .line 136
    :try_start_4
    new-array v5, v0, [B

    .line 137
    .line 138
    :goto_2
    invoke-virtual {v6, v5}, Ljava/io/InputStream;->read([B)I

    .line 139
    .line 140
    .line 141
    move-result v1

    .line 142
    const/4 v0, -0x1

    .line 143
    if-eq v1, v0, :cond_2

    .line 144
    .line 145
    const/4 v0, 0x0

    .line 146
    invoke-virtual {v9, v5, v0, v1}, Ljava/io/OutputStream;->write([BII)V

    .line 147
    .line 148
    .line 149
    goto :goto_2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 150
    :cond_2
    :try_start_5
    invoke-virtual {v9}, Ljava/io/OutputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 151
    .line 152
    .line 153
    :try_start_6
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V

    .line 154
    .line 155
    .line 156
    goto :goto_3
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_7

    .line 157
    :catchall_0
    move-exception v0

    .line 158
    :try_start_7
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 159
    :catchall_1
    move-exception v0

    .line 160
    :try_start_8
    invoke-virtual {v9}, Ljava/io/OutputStream;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 161
    .line 162
    .line 163
    :catchall_2
    :try_start_9
    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 164
    :catchall_3
    move-exception v0

    .line 165
    :try_start_a
    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    .line 166
    :catchall_4
    move-exception v0

    .line 167
    if-eqz v6, :cond_3

    .line 168
    .line 169
    :try_start_b
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    .line 170
    .line 171
    .line 172
    :catchall_5
    :cond_3
    :try_start_c
    throw v0
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_0
    .catchall {:try_start_c .. :try_end_c} :catchall_7

    .line 173
    :catch_0
    :cond_4
    :goto_3
    :try_start_d
    const/16 v1, 0x2127

    .line 174
    .line 175
    iget-object v0, v2, LX/0q9;->A00:LX/0li;

    .line 176
    .line 177
    invoke-static {v8, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v5

    .line 181
    check-cast v5, Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 182
    .line 183
    invoke-static/range {p1 .. p1}, LX/0q9;->A01(Ljava/lang/String;)Z

    .line 184
    .line 185
    .line 186
    move-result v0

    .line 187
    const/4 v1, 0x2

    .line 188
    if-eqz v0, :cond_5

    .line 189
    .line 190
    const/4 v1, 0x1

    .line 191
    :cond_5
    const-string v0, "copiedSpecToHash"

    .line 192
    .line 193
    invoke-interface {v5, v7, v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(IILjava/lang/String;)V

    .line 194
    .line 195
    .line 196
    new-instance v7, Lcom/facebook/mobileconfig/MobileConfigManagerHolderImpl;

    .line 197
    .line 198
    iget-object v0, v2, LX/0q9;->A04:LX/0AH;

    .line 199
    .line 200
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    check-cast v0, Landroid/content/Context;

    .line 205
    .line 206
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 211
    .line 212
    .line 213
    move-result-object v8

    .line 214
    const/4 v9, 0x0

    .line 215
    const/16 v0, 0x215e

    .line 216
    .line 217
    iget-object v1, v2, LX/0q9;->A00:LX/0li;

    .line 218
    .line 219
    invoke-static {v4, v0, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    check-cast v0, LX/0uH;

    .line 224
    .line 225
    invoke-virtual {v0}, LX/0uH;->A02()Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v10

    .line 229
    const/16 v0, 0x21b7

    .line 230
    .line 231
    invoke-static {v3, v0, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    check-cast v0, LX/2IN;

    .line 236
    .line 237
    invoke-interface {v0}, LX/2IN;->Bc1()Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v11

    .line 241
    invoke-static/range {p1 .. p1}, LX/0q9;->A01(Ljava/lang/String;)Z

    .line 242
    .line 243
    .line 244
    move-result v0

    .line 245
    const/4 v12, 0x0

    .line 246
    if-eqz v0, :cond_6

    .line 247
    .line 248
    const/16 v3, 0xb

    .line 249
    .line 250
    const/16 v1, 0x2208

    .line 251
    .line 252
    iget-object v0, v2, LX/0q9;->A00:LX/0li;

    .line 253
    .line 254
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v12

    .line 258
    check-cast v12, Lcom/facebook/tigon/nativeservice/NativeTigonServiceHolder;

    .line 259
    .line 260
    :cond_6
    const/4 v13, 0x0

    .line 261
    const/4 v3, 0x3

    .line 262
    const/16 v1, 0x2142

    .line 263
    .line 264
    iget-object v0, v2, LX/0q9;->A00:LX/0li;

    .line 265
    .line 266
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    check-cast v0, LX/0sN;

    .line 271
    .line 272
    invoke-interface {v0}, LX/0sN;->Bg1()Lcom/facebook/xanalytics/XAnalyticsHolder;

    .line 273
    .line 274
    .line 275
    move-result-object v14

    .line 276
    const-string v16, ""

    .line 277
    .line 278
    iget-object v0, v2, LX/0q9;->A04:LX/0AH;

    .line 279
    .line 280
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    check-cast v0, Landroid/content/Context;

    .line 285
    .line 286
    invoke-virtual {v0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 287
    .line 288
    .line 289
    move-result-object v17

    .line 290
    move-object/from16 v0, p1

    .line 291
    .line 292
    invoke-static {v0}, LX/0q9;->A01(Ljava/lang/String;)Z

    .line 293
    .line 294
    .line 295
    move-result v0

    .line 296
    if-eqz v0, :cond_8

    .line 297
    .line 298
    iget-object v0, v2, LX/0q9;->A02:LX/0AH;

    .line 299
    .line 300
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object v1

    .line 304
    check-cast v1, Lcom/facebook/mobileconfig/MobileConfigManagerParamsHolder;

    .line 305
    .line 306
    :goto_4
    move-object/from16 v6, p1

    .line 307
    .line 308
    const/16 v3, 0x2155

    .line 309
    .line 310
    iget-object v4, v2, LX/0q9;->A00:LX/0li;

    .line 311
    .line 312
    const/4 v0, 0x4

    .line 313
    invoke-static {v0, v3, v4}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    move-result-object v5

    .line 317
    check-cast v5, LX/0tk;

    .line 318
    .line 319
    const/16 v3, 0x2863

    .line 320
    .line 321
    const/4 v0, 0x5

    .line 322
    invoke-static {v0, v3, v4}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    move-result-object v3

    .line 326
    check-cast v3, Ljava/lang/String;

    .line 327
    .line 328
    invoke-static {v6}, LX/0q9;->A01(Ljava/lang/String;)Z

    .line 329
    .line 330
    .line 331
    move-result v6

    .line 332
    const/4 v0, 0x0

    .line 333
    if-eqz v6, :cond_7

    .line 334
    .line 335
    const/4 v6, 0x6

    .line 336
    const/16 v0, 0x2004

    .line 337
    .line 338
    invoke-static {v6, v0, v4}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    move-result-object v0

    .line 342
    check-cast v0, LX/00B;

    .line 343
    .line 344
    :cond_7
    invoke-static {}, Lcom/google/common/collect/ImmutableMap;->builder()Lcom/google/common/collect/ImmutableMap$Builder;

    .line 345
    .line 346
    .line 347
    move-result-object v4

    .line 348
    invoke-virtual {v5}, LX/0tl;->B3J()Ljava/lang/String;

    .line 349
    .line 350
    .line 351
    move-result-object v6

    .line 352
    const-string v5, "locale"

    .line 353
    .line 354
    invoke-virtual {v4, v5, v6}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 355
    .line 356
    .line 357
    goto :goto_5

    .line 358
    :cond_8
    iget-object v0, v2, LX/0q9;->A01:LX/0AH;

    .line 359
    .line 360
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    .line 361
    .line 362
    .line 363
    move-result-object v1

    .line 364
    check-cast v1, Lcom/facebook/mobileconfig/MobileConfigManagerParamsHolder;

    .line 365
    .line 366
    goto :goto_4

    .line 367
    :goto_5
    if-eqz v3, :cond_9

    .line 368
    .line 369
    const-string v5, "client_country_code"

    .line 370
    .line 371
    invoke-virtual {v4, v5, v3}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 372
    .line 373
    .line 374
    :cond_9
    if-eqz v0, :cond_a

    .line 375
    .line 376
    iget-object v5, v0, LX/00B;->A04:Ljava/lang/String;

    .line 377
    .line 378
    const/16 v3, 0x7c

    .line 379
    .line 380
    iget-object v0, v0, LX/00B;->A05:Ljava/lang/String;

    .line 381
    .line 382
    invoke-static {v5, v3, v0}, LX/00f;->A06(Ljava/lang/String;CLjava/lang/String;)Ljava/lang/String;

    .line 383
    .line 384
    .line 385
    move-result-object v3

    .line 386
    const-string v0, "access_token"

    .line 387
    .line 388
    invoke-virtual {v4, v0, v3}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 389
    .line 390
    .line 391
    :cond_a
    invoke-virtual {v4}, Lcom/google/common/collect/ImmutableMap$Builder;->build()Lcom/google/common/collect/ImmutableMap;

    .line 392
    .line 393
    .line 394
    move-result-object v20

    .line 395
    move-object/from16 v15, p1

    .line 396
    .line 397
    move-object/from16 v19, v1

    .line 398
    .line 399
    invoke-direct/range {v7 .. v20}, Lcom/facebook/mobileconfig/MobileConfigManagerHolderImpl;-><init>(Ljava/io/File;Lcom/facebook/common/jniexecutors/AndroidAsyncExecutorFactory;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/tigon/iface/TigonServiceHolder;ZLcom/facebook/xanalytics/XAnalyticsHolder;Ljava/lang/String;Ljava/lang/String;Landroid/content/res/AssetManager;ZLcom/facebook/mobileconfig/MobileConfigManagerParamsHolder;Ljava/util/Map;)V

    .line 400
    .line 401
    .line 402
    const/16 v1, 0x2127

    .line 403
    .line 404
    iget-object v0, v2, LX/0q9;->A00:LX/0li;

    .line 405
    .line 406
    const/16 v6, 0x8
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_7

    .line 407
    .line 408
    :try_start_e
    invoke-static {v6, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 409
    .line 410
    .line 411
    move-result-object v3

    .line 412
    check-cast v3, Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 413
    .line 414
    invoke-static/range {p1 .. p1}, LX/0q9;->A01(Ljava/lang/String;)Z

    .line 415
    .line 416
    .line 417
    move-result v0

    .line 418
    const/4 v1, 0x2

    .line 419
    if-eqz v0, :cond_b

    .line 420
    .line 421
    const/4 v1, 0x1

    .line 422
    :cond_b
    const-string v0, "createdManager"

    .line 423
    .line 424
    const v5, 0xd00001
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_6

    .line 425
    .line 426
    .line 427
    :try_start_f
    invoke-interface {v3, v5, v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(IILjava/lang/String;)V

    .line 428
    .line 429
    .line 430
    invoke-static/range {p1 .. p1}, LX/0q9;->A01(Ljava/lang/String;)Z

    .line 431
    .line 432
    .line 433
    move-result v0

    .line 434
    if-nez v0, :cond_c

    .line 435
    .line 436
    invoke-virtual {v7}, Lcom/facebook/mobileconfig/MobileConfigManagerHolderImpl;->isFetchNeeded()Z

    .line 437
    .line 438
    .line 439
    move-result v0

    .line 440
    if-eqz v0, :cond_c

    .line 441
    .line 442
    const-string v1, "AppUpgrade"

    .line 443
    .line 444
    invoke-virtual {v7}, Lcom/facebook/mobileconfig/MobileConfigManagerHolderImpl;->syncFetchReason()Ljava/lang/String;

    .line 445
    .line 446
    .line 447
    move-result-object v0

    .line 448
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 449
    .line 450
    .line 451
    move-result v0

    .line 452
    if-eqz v0, :cond_c

    .line 453
    .line 454
    const/16 v1, 0x210b

    .line 455
    .line 456
    iget-object v0, v2, LX/0q9;->A00:LX/0li;

    .line 457
    .line 458
    invoke-static {v13, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 459
    .line 460
    .line 461
    move-result-object v3

    .line 462
    check-cast v3, LX/0q4;

    .line 463
    .line 464
    new-instance v1, LX/3OX;

    .line 465
    .line 466
    invoke-direct {v1, v2, v7}, LX/3OX;-><init>(LX/0q9;Lcom/facebook/mobileconfig/MobileConfigManagerHolderImpl;)V

    .line 467
    .line 468
    .line 469
    const v0, -0x5a058867

    .line 470
    .line 471
    .line 472
    invoke-static {v3, v1, v0}, LX/05i;->A04(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;I)V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_8

    .line 473
    .line 474
    .line 475
    :cond_c
    :try_start_10
    const/16 v1, 0x2127

    .line 476
    .line 477
    iget-object v0, v2, LX/0q9;->A00:LX/0li;

    .line 478
    .line 479
    invoke-static {v6, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 480
    .line 481
    .line 482
    move-result-object v2

    .line 483
    check-cast v2, Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 484
    .line 485
    invoke-static/range {p1 .. p1}, LX/0q9;->A01(Ljava/lang/String;)Z

    .line 486
    .line 487
    .line 488
    move-result v0

    .line 489
    const/4 v1, 0x2

    .line 490
    if-eqz v0, :cond_d

    .line 491
    .line 492
    const/4 v1, 0x1

    .line 493
    :cond_d
    const/4 v0, 0x2

    .line 494
    invoke-interface {v2, v5, v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IIS)V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_9

    .line 495
    .line 496
    .line 497
    monitor-exit p0

    .line 498
    return-object v7

    .line 499
    :catchall_6
    move-exception v4

    .line 500
    goto :goto_6

    .line 501
    :catchall_7
    move-exception v4

    .line 502
    const/16 v6, 0x8

    .line 503
    .line 504
    :goto_6
    const v5, 0xd00001

    .line 505
    .line 506
    .line 507
    goto :goto_7

    .line 508
    :catchall_8
    move-exception v4

    .line 509
    :goto_7
    const/4 v3, 0x2

    .line 510
    :try_start_11
    const/16 v1, 0x2127

    .line 511
    .line 512
    iget-object v0, v2, LX/0q9;->A00:LX/0li;

    .line 513
    .line 514
    invoke-static {v6, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 515
    .line 516
    .line 517
    move-result-object v2

    .line 518
    check-cast v2, Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 519
    .line 520
    invoke-static/range {p1 .. p1}, LX/0q9;->A01(Ljava/lang/String;)Z

    .line 521
    .line 522
    .line 523
    move-result v1

    .line 524
    const/4 v0, 0x2

    .line 525
    if-eqz v1, :cond_e

    .line 526
    .line 527
    const/4 v0, 0x1

    .line 528
    :cond_e
    invoke-interface {v2, v5, v0, v3}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IIS)V

    .line 529
    .line 530
    .line 531
    throw v4
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_9

    .line 532
    :catchall_9
    move-exception v0

    .line 533
    monitor-exit p0

    .line 534
    throw v0
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
.end method

.method public final declared-synchronized A03(Ljava/lang/String;)V
    .locals 7

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    invoke-static {p1}, LX/0q9;->A01(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v2, 0xd

    .line 6
    .line 7
    const/16 v1, 0x20ff

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/16 v2, 0xc

    .line 12
    .line 13
    const/16 v1, 0x20fe

    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, LX/0q9;->A00:LX/0li;

    .line 16
    .line 17
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    check-cast v5, LX/2GK;

    .line 22
    .line 23
    check-cast v5, LX/2GJ;

    .line 24
    .line 25
    iget-object v0, p0, LX/0q9;->A03:LX/0mI;

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    iput-object v0, v5, LX/2GJ;->A0O:LX/0AH;

    .line 30
    .line 31
    :cond_1
    invoke-static {p1}, LX/0q9;->A01(Ljava/lang/String;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    const v3, 0xd00003

    .line 36
    .line 37
    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    const v3, 0xd00004

    .line 41
    .line 42
    .line 43
    :cond_2
    const/16 v1, 0x2127

    .line 44
    .line 45
    iget-object v0, p0, LX/0q9;->A00:LX/0li;

    .line 46
    .line 47
    const/16 v6, 0x8

    .line 48
    .line 49
    invoke-static {v6, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    check-cast v4, Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 54
    .line 55
    const-string v2, "JavaManagerAlreadyInited"

    .line 56
    .line 57
    iget-object v0, v5, LX/2GJ;->A0C:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    const/4 v0, 0x0

    .line 64
    if-eqz v1, :cond_3

    .line 65
    .line 66
    const/4 v0, 0x1

    .line 67
    :cond_3
    invoke-interface {v4, v3, v2, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;Z)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v5}, LX/2GJ;->A0D()V

    .line 71
    .line 72
    .line 73
    const/16 v1, 0x2127

    .line 74
    .line 75
    iget-object v0, p0, LX/0q9;->A00:LX/0li;

    .line 76
    .line 77
    invoke-static {v6, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    check-cast v2, Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 82
    .line 83
    const-string v1, "initJavaManagerSuccessful: "

    .line 84
    .line 85
    iget-object v0, v5, LX/2GJ;->A0C:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 86
    .line 87
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_6

    .line 92
    .line 93
    const-string/jumbo v0, "true"

    .line 94
    .line 95
    .line 96
    :goto_0
    invoke-static {v1, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-interface {v2, v3, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(ILjava/lang/String;)V

    .line 101
    .line 102
    .line 103
    iget-object v0, v5, LX/2GJ;->A0C:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 104
    .line 105
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-eqz v0, :cond_5

    .line 110
    .line 111
    const/16 v2, 0x210b

    .line 112
    .line 113
    iget-object v1, p0, LX/0q9;->A00:LX/0li;

    .line 114
    .line 115
    const/4 v0, 0x0

    .line 116
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    check-cast v2, LX/0q4;

    .line 121
    .line 122
    new-instance v1, LX/0z5;

    .line 123
    .line 124
    invoke-direct {v1, p0, v5}, LX/0z5;-><init>(LX/0q9;LX/2GJ;)V

    .line 125
    .line 126
    .line 127
    const v0, 0x20dd9438

    .line 128
    .line 129
    .line 130
    invoke-static {v2, v1, v0}, LX/05i;->A04(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;I)V

    .line 131
    .line 132
    .line 133
    :goto_1
    const/16 v1, 0x2127

    .line 134
    .line 135
    iget-object v0, p0, LX/0q9;->A00:LX/0li;

    .line 136
    .line 137
    invoke-static {v6, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    check-cast v2, Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 142
    .line 143
    const-string v1, "C++ manager process: "

    .line 144
    .line 145
    iget-object v0, v5, LX/2GJ;->A0C:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 146
    .line 147
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    if-eqz v0, :cond_4

    .line 152
    .line 153
    const-string/jumbo v0, "scheduled"

    .line 154
    .line 155
    .line 156
    :goto_2
    invoke-static {v1, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    invoke-interface {v2, v3, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(ILjava/lang/String;)V

    .line 161
    .line 162
    .line 163
    goto :goto_3

    .line 164
    :cond_4
    const-string v0, "done"

    .line 165
    .line 166
    goto :goto_2

    .line 167
    :cond_5
    invoke-virtual {v5}, LX/2GJ;->A0C()V

    .line 168
    .line 169
    .line 170
    goto :goto_1

    .line 171
    :cond_6
    const-string v0, "false"

    .line 172
    .line 173
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 174
    :goto_3
    monitor-exit p0

    .line 175
    return-void

    .line 176
    :catchall_0
    move-exception v0

    .line 177
    monitor-exit p0

    .line 178
    throw v0
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
.end method
