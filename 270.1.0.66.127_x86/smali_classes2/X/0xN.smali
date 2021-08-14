.class public final LX/0xN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/common/callercontext/CallerContextable;


# annotations
.annotation runtime Lcom/facebook/inject/ApplicationScoped;
.end annotation


# static fields
.field public static volatile A02:LX/0xN; = null

.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.resources.impl.loading.LanguagePackDownloader"


# instance fields
.field public A00:LX/0li;

.field public final A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const-string v1, "i18n"

    .line 4
    .line 5
    const-class v0, LX/0xN;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v1, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/0xN;->A01:Ljava/lang/String;

    .line 16
    .line 17
    new-instance v1, LX/0li;

    .line 18
    .line 19
    const/16 v0, 0x9

    .line 20
    .line 21
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 22
    .line 23
    .line 24
    iput-object v1, p0, LX/0xN;->A00:LX/0li;

    .line 25
    .line 26
    return-void
.end method

.method public static final A00(LX/0kw;)LX/0xN;
    .locals 4

    .line 0
    sget-object v0, LX/0xN;->A02:LX/0xN;

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    const-class v3, LX/0xN;

    .line 5
    .line 6
    monitor-enter v3

    .line 7
    :try_start_0
    sget-object v0, LX/0xN;->A02:LX/0xN;

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
    new-instance v0, LX/0xN;

    .line 20
    .line 21
    invoke-direct {v0, v1}, LX/0xN;-><init>(LX/0kw;)V

    .line 22
    .line 23
    .line 24
    sput-object v0, LX/0xN;->A02:LX/0xN;

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
    sget-object v0, LX/0xN;->A02:LX/0xN;

    .line 41
    .line 42
    return-object v0
.end method

.method private A01(LX/0x2;)Lcom/facebook/resources/impl/loading/LanguagePackInfo;
    .locals 4

    .line 0
    const/16 v1, 0x4176

    .line 1
    .line 2
    iget-object v2, p0, LX/0xN;->A00:LX/0li;

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    check-cast v3, LX/3Yk;

    .line 10
    .line 11
    const v1, 0xa160

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, LX/AcI;

    .line 20
    .line 21
    new-instance v1, LX/AcJ;

    .line 22
    .line 23
    invoke-direct {v1, p1}, LX/AcJ;-><init>(LX/0x2;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A05(Ljava/lang/Class;)Lcom/facebook/common/callercontext/CallerContext;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v3, v2, v1, v0}, LX/3Yk;->A06(LX/1V7;Ljava/lang/Object;Lcom/facebook/common/callercontext/CallerContext;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Lcom/facebook/resources/impl/loading/LanguagePackInfo;

    .line 39
    .line 40
    return-object v0
    .line 41
.end method


# virtual methods
.method public final A02(LX/0x2;)Ljava/io/File;
    .locals 16

    .line 0
    const/16 v1, 0x2080

    .line 1
    .line 2
    move-object/from16 v5, p0

    .line 3
    .line 4
    iget-object v7, v5, LX/0xN;->A00:LX/0li;

    .line 5
    .line 6
    const/4 v0, 0x3

    .line 7
    invoke-static {v0, v1, v7}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, LX/2G3;

    .line 12
    .line 13
    invoke-interface {v1}, LX/2G3;->AVP()V

    .line 14
    .line 15
    .line 16
    move-object/from16 v2, p1

    .line 17
    .line 18
    iget-object v3, v2, LX/0x2;->A04:LX/0vX;

    .line 19
    .line 20
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    packed-switch v0, :pswitch_data_0

    .line 25
    .line 26
    .line 27
    new-instance v2, Ljava/lang/RuntimeException;

    .line 28
    .line 29
    new-instance v1, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    const-string v0, "Request is for unrecognized language file format : "

    .line 32
    .line 33
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw v2

    .line 47
    :pswitch_0
    invoke-interface {v1}, LX/2G3;->AVP()V

    .line 48
    .line 49
    .line 50
    iget-object v4, v2, LX/0x2;->A00:LX/2Ie;

    .line 51
    .line 52
    const/4 v6, 0x6

    .line 53
    const/16 v0, 0x222c

    .line 54
    .line 55
    :try_start_0
    invoke-static {v6, v0, v7}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, LX/12B;

    .line 60
    .line 61
    const/16 v3, 0x2127

    .line 62
    .line 63
    iget-object v1, v0, LX/12B;->A00:LX/0li;

    .line 64
    .line 65
    const/4 v0, 0x0

    .line 66
    invoke-static {v0, v3, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    check-cast v1, Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 71
    .line 72
    const v0, 0x44000b

    .line 73
    .line 74
    .line 75
    invoke-interface {v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerStart(I)V

    .line 76
    .line 77
    .line 78
    if-eqz v4, :cond_0

    .line 79
    .line 80
    const-string v0, "LanguagePackDownloader:downloadFbtLanguagePackUsingDod:Started"

    .line 81
    .line 82
    invoke-virtual {v4, v0}, LX/2Ie;->A01(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 83
    .line 84
    .line 85
    :cond_0
    :try_start_1
    const/16 v1, 0x4004

    .line 86
    .line 87
    iget-object v0, v5, LX/0xN;->A00:LX/0li;

    .line 88
    .line 89
    invoke-static {v1, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v7

    .line 93
    check-cast v7, LX/33F;

    .line 94
    .line 95
    invoke-virtual {v2}, LX/0x2;->A01()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v9

    .line 99
    if-eqz v4, :cond_1

    .line 100
    .line 101
    const-string v0, "LanguagePackDownloader:downloadFbtLanguagePackUsingDod:InjectCompleted"

    .line 102
    .line 103
    invoke-virtual {v4, v0}, LX/2Ie;->A01(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    :cond_1
    const-string v8, "fbt_language_pack.bin"

    .line 107
    .line 108
    monitor-enter v7
    :try_end_1
    .catch LX/3gP; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 109
    :try_start_2
    const-string v1, "FBLanguageOnDemandResourceFetcher.fetchLPResourceFile"

    .line 110
    .line 111
    const v0, -0x36a15102

    .line 112
    .line 113
    .line 114
    invoke-static {v1, v0}, LX/0AC;->A02(Ljava/lang/String;I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 115
    .line 116
    .line 117
    :try_start_3
    const/16 v1, 0x2296

    .line 118
    .line 119
    iget-object v0, v7, LX/33F;->A00:LX/0li;

    .line 120
    .line 121
    const/4 v11, 0x1

    .line 122
    invoke-static {v11, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    check-cast v0, LX/19Q;

    .line 127
    .line 128
    invoke-virtual {v0}, LX/19R;->A04()I

    .line 129
    .line 130
    .line 131
    move-result v10

    .line 132
    const/4 v2, 0x0

    .line 133
    const/16 v1, 0x22a0

    .line 134
    .line 135
    iget-object v0, v7, LX/33F;->A00:LX/0li;

    .line 136
    .line 137
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    check-cast v0, LX/1Ba;

    .line 142
    .line 143
    invoke-virtual {v0, v10, v8, v9}, LX/1Ba;->A06(ILjava/lang/String;Ljava/lang/String;)Ljava/io/File;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    if-eqz v0, :cond_2

    .line 148
    .line 149
    new-instance v3, LX/2OG;

    .line 150
    .line 151
    invoke-direct {v3, v0, v11, v10}, LX/2OG;-><init>(Ljava/io/File;ZI)V

    .line 152
    .line 153
    .line 154
    const v0, 0x493336f8    # 734063.5f

    .line 155
    .line 156
    .line 157
    goto :goto_1

    .line 158
    :cond_2
    move-object v3, v7

    .line 159
    monitor-enter v3

    .line 160
    const/4 v2, 0x3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 161
    :try_start_4
    const/16 v1, 0x2075

    .line 162
    .line 163
    iget-object v0, v7, LX/33F;->A00:LX/0li;

    .line 164
    .line 165
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    check-cast v2, Ljava/util/concurrent/ExecutorService;

    .line 170
    .line 171
    new-instance v1, LX/BUc;

    .line 172
    .line 173
    invoke-direct {v1, v7, v9}, LX/BUc;-><init>(LX/33F;Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    const v0, -0x357af78c    # -4359226.0f

    .line 177
    .line 178
    .line 179
    invoke-static {v2, v1, v0}, LX/05i;->A04(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;I)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 180
    .line 181
    .line 182
    :try_start_5
    monitor-exit v3

    .line 183
    const/16 v2, 0x22a0

    .line 184
    .line 185
    iget-object v1, v7, LX/33F;->A00:LX/0li;

    .line 186
    .line 187
    const/4 v0, 0x0

    .line 188
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    check-cast v0, LX/1Ba;

    .line 193
    .line 194
    invoke-virtual {v0, v8, v9}, LX/1Ba;->A04(Ljava/lang/String;Ljava/lang/String;)Landroid/util/Pair;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    if-eqz v0, :cond_3

    .line 199
    .line 200
    new-instance v3, LX/2OG;

    .line 201
    .line 202
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 203
    .line 204
    check-cast v1, Ljava/io/File;

    .line 205
    .line 206
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 207
    .line 208
    check-cast v0, Ljava/lang/Integer;

    .line 209
    .line 210
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 211
    .line 212
    .line 213
    move-result v0

    .line 214
    invoke-direct {v3, v1, v11, v0}, LX/2OG;-><init>(Ljava/io/File;ZI)V

    .line 215
    .line 216
    .line 217
    goto :goto_0

    .line 218
    :cond_3
    const/16 v1, 0x2296

    .line 219
    .line 220
    iget-object v0, v7, LX/33F;->A00:LX/0li;

    .line 221
    .line 222
    invoke-static {v11, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    check-cast v0, LX/19Q;

    .line 227
    .line 228
    invoke-virtual {v0}, LX/19R;->A04()I

    .line 229
    .line 230
    .line 231
    move-result v3

    .line 232
    const/4 v2, 0x2

    .line 233
    const/16 v1, 0x229e

    .line 234
    .line 235
    iget-object v0, v7, LX/33F;->A00:LX/0li;

    .line 236
    .line 237
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    check-cast v0, LX/1BV;

    .line 242
    .line 243
    invoke-virtual {v0, v3, v8, v9}, LX/1BW;->A03(ILjava/lang/String;Ljava/lang/String;)LX/2OG;

    .line 244
    .line 245
    .line 246
    move-result-object v3

    .line 247
    :goto_0
    const v0, -0x330eb208
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 248
    .line 249
    .line 250
    :goto_1
    :try_start_6
    invoke-static {v0}, LX/0AC;->A01(I)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 251
    .line 252
    .line 253
    :try_start_7
    monitor-exit v7

    .line 254
    const/16 v1, 0x222c

    .line 255
    .line 256
    iget-object v0, v5, LX/0xN;->A00:LX/0li;

    .line 257
    .line 258
    invoke-static {v6, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    check-cast v0, LX/12B;

    .line 263
    .line 264
    const/16 v2, 0x2127

    .line 265
    .line 266
    iget-object v1, v0, LX/12B;->A00:LX/0li;

    .line 267
    .line 268
    const/4 v0, 0x0

    .line 269
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v2

    .line 273
    check-cast v2, Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 274
    .line 275
    const v1, 0x44000b

    .line 276
    .line 277
    .line 278
    const/4 v0, 0x2

    .line 279
    invoke-interface {v2, v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IS)V

    .line 280
    .line 281
    .line 282
    const/16 v2, 0x8

    .line 283
    .line 284
    const/16 v1, 0x2138

    .line 285
    .line 286
    iget-object v0, v5, LX/0xN;->A00:LX/0li;

    .line 287
    .line 288
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object v2

    .line 292
    check-cast v2, LX/0rh;

    .line 293
    .line 294
    const-string v1, "language_load_from_cache"

    .line 295
    .line 296
    iget-boolean v0, v3, LX/2OG;->A02:Z

    .line 297
    .line 298
    invoke-static {v0}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    invoke-virtual {v2, v1, v0}, LX/0rh;->A0d(Ljava/lang/String;Ljava/lang/String;)V

    .line 303
    .line 304
    .line 305
    if-eqz v4, :cond_4

    .line 306
    .line 307
    iget-boolean v1, v3, LX/2OG;->A02:Z

    .line 308
    .line 309
    iget v0, v3, LX/2OG;->A00:I

    .line 310
    .line 311
    invoke-virtual {v4, v1, v0}, LX/2Ie;->A02(ZI)V

    .line 312
    .line 313
    .line 314
    iget-boolean v0, v3, LX/2OG;->A02:Z

    .line 315
    .line 316
    if-eqz v0, :cond_5

    .line 317
    .line 318
    const-string v0, "LanguagePackDownloader:downloadFbtLanguagePackUsingDod:FoundInCache"

    .line 319
    .line 320
    invoke-virtual {v4, v0}, LX/2Ie;->A01(Ljava/lang/String;)V

    .line 321
    .line 322
    .line 323
    :cond_4
    :goto_2
    iget-object v0, v3, LX/2OG;->A01:Ljava/io/File;

    .line 324
    .line 325
    return-object v0

    .line 326
    :cond_5
    const-string v0, "LanguagePackDownloader:downloadFbtLanguagePackUsingDod:Succeed"

    .line 327
    .line 328
    invoke-virtual {v4, v0}, LX/2Ie;->A01(Ljava/lang/String;)V

    .line 329
    .line 330
    .line 331
    goto :goto_2
    :try_end_7
    .catch LX/3gP; {:try_start_7 .. :try_end_7} :catch_0
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1

    .line 332
    :catchall_0
    :try_start_8
    move-exception v0

    .line 333
    monitor-exit v3

    .line 334
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 335
    :catchall_1
    move-exception v1

    .line 336
    const v0, -0x380c851

    .line 337
    .line 338
    .line 339
    :try_start_9
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 340
    .line 341
    .line 342
    throw v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 343
    :catchall_2
    :try_start_a
    move-exception v0

    .line 344
    monitor-exit v7

    .line 345
    throw v0
    :try_end_a
    .catch LX/3gP; {:try_start_a .. :try_end_a} :catch_0
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_1

    .line 346
    :catch_0
    move-exception v7

    .line 347
    if-eqz v4, :cond_6

    .line 348
    .line 349
    :try_start_b
    iget-object v0, v7, LX/3gP;->mCategory:LX/BUd;

    .line 350
    .line 351
    iget-object v3, v0, LX/BUd;->text:Ljava/lang/String;

    .line 352
    .line 353
    const/16 v2, 0x2127

    .line 354
    .line 355
    iget-object v1, v4, LX/2Ie;->A00:LX/0li;

    .line 356
    .line 357
    const/4 v0, 0x0

    .line 358
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 359
    .line 360
    .line 361
    move-result-object v2

    .line 362
    check-cast v2, Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 363
    .line 364
    const-string v1, "failure_category"

    .line 365
    .line 366
    const v0, 0x1d1000a

    .line 367
    .line 368
    .line 369
    invoke-interface {v2, v0, v1, v3}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    .line 370
    .line 371
    .line 372
    :cond_6
    throw v7
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_1

    .line 373
    :catch_1
    move-exception v3

    .line 374
    iget-object v1, v5, LX/0xN;->A01:Ljava/lang/String;

    .line 375
    .line 376
    const-string v0, "fetching fbt language pack using dod failed with exception"

    .line 377
    .line 378
    invoke-static {v1, v0, v3}, LX/00T;->A0I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 379
    .line 380
    .line 381
    const/16 v1, 0x222c

    .line 382
    .line 383
    iget-object v0, v5, LX/0xN;->A00:LX/0li;

    .line 384
    .line 385
    invoke-static {v6, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 386
    .line 387
    .line 388
    move-result-object v0

    .line 389
    check-cast v0, LX/12B;

    .line 390
    .line 391
    const/16 v2, 0x2127

    .line 392
    .line 393
    iget-object v1, v0, LX/12B;->A00:LX/0li;

    .line 394
    .line 395
    const/4 v0, 0x0

    .line 396
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 397
    .line 398
    .line 399
    move-result-object v2

    .line 400
    check-cast v2, Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 401
    .line 402
    const v1, 0x44000b

    .line 403
    .line 404
    .line 405
    const/4 v0, 0x3

    .line 406
    invoke-interface {v2, v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IS)V

    .line 407
    .line 408
    .line 409
    if-eqz v4, :cond_7

    .line 410
    .line 411
    const-string v0, "LanguagePackDownloader:downloadFbtLanguagePackUsingDod:Failed"

    .line 412
    .line 413
    invoke-virtual {v4, v0}, LX/2Ie;->A01(Ljava/lang/String;)V

    .line 414
    .line 415
    .line 416
    :cond_7
    throw v3

    .line 417
    :pswitch_1
    invoke-interface {v1}, LX/2G3;->AVP()V

    .line 418
    .line 419
    .line 420
    iget-object v3, v2, LX/0x2;->A00:LX/2Ie;

    .line 421
    .line 422
    const/4 v6, 0x6

    .line 423
    if-eqz v3, :cond_8

    .line 424
    .line 425
    :try_start_c
    const-string v0, "LanguagePackDownloader:downloadLangpackFileIfNeeded:Started"

    .line 426
    .line 427
    invoke-virtual {v3, v0}, LX/2Ie;->A01(Ljava/lang/String;)V

    .line 428
    .line 429
    .line 430
    :cond_8
    const/16 v1, 0x21a7

    .line 431
    .line 432
    iget-object v0, v5, LX/0xN;->A00:LX/0li;

    .line 433
    .line 434
    const/4 v4, 0x5

    .line 435
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 436
    .line 437
    .line 438
    move-result-object v7

    .line 439
    check-cast v7, LX/0xE;

    .line 440
    .line 441
    iget-object v0, v2, LX/0x2;->A02:Landroid/content/Context;

    .line 442
    .line 443
    invoke-virtual {v7, v0}, LX/0xE;->A06(Landroid/content/Context;)V

    .line 444
    .line 445
    .line 446
    invoke-virtual {v7, v2}, LX/0xE;->A02(LX/0x2;)LX/0xI;

    .line 447
    .line 448
    .line 449
    move-result-object v1

    .line 450
    if-nez v1, :cond_9

    .line 451
    .line 452
    const/4 v10, 0x0

    .line 453
    goto :goto_3

    .line 454
    :cond_9
    iget-object v0, v2, LX/0x2;->A02:Landroid/content/Context;

    .line 455
    .line 456
    invoke-virtual {v7, v0, v1}, LX/0xE;->A04(Landroid/content/Context;LX/0xI;)Ljava/io/File;

    .line 457
    .line 458
    .line 459
    move-result-object v10

    .line 460
    :goto_3
    const/16 v7, 0x8

    .line 461
    .line 462
    const/16 v1, 0x2138

    .line 463
    .line 464
    iget-object v0, v5, LX/0xN;->A00:LX/0li;

    .line 465
    .line 466
    invoke-static {v7, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 467
    .line 468
    .line 469
    move-result-object v9

    .line 470
    check-cast v9, LX/0rh;

    .line 471
    .line 472
    const-string v8, "language_load_from_cache"

    .line 473
    .line 474
    const/4 v1, 0x1

    .line 475
    const/4 v7, 0x0

    .line 476
    const/4 v0, 0x0

    .line 477
    if-eqz v10, :cond_a

    .line 478
    .line 479
    const/4 v0, 0x1

    .line 480
    :cond_a
    invoke-static {v0}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 481
    .line 482
    .line 483
    move-result-object v0

    .line 484
    invoke-virtual {v9, v8, v0}, LX/0rh;->A0d(Ljava/lang/String;Ljava/lang/String;)V

    .line 485
    .line 486
    .line 487
    if-eqz v10, :cond_b

    .line 488
    .line 489
    if-eqz v3, :cond_f

    .line 490
    .line 491
    invoke-virtual {v3, v1, v7}, LX/2Ie;->A02(ZI)V

    .line 492
    .line 493
    .line 494
    const-string v0, "LanguagePackDownloader:downloadLangpackFileIfNeeded:FoundInCache"

    .line 495
    .line 496
    invoke-virtual {v3, v0}, LX/2Ie;->A01(Ljava/lang/String;)V

    .line 497
    .line 498
    .line 499
    return-object v10

    .line 500
    :cond_b
    if-eqz v3, :cond_c

    .line 501
    .line 502
    invoke-virtual {v3, v7, v7}, LX/2Ie;->A02(ZI)V

    .line 503
    .line 504
    .line 505
    :cond_c
    invoke-direct {v5, v2}, LX/0xN;->A01(LX/0x2;)Lcom/facebook/resources/impl/loading/LanguagePackInfo;

    .line 506
    .line 507
    .line 508
    move-result-object v9

    .line 509
    const/16 v1, 0x21a7

    .line 510
    .line 511
    iget-object v0, v5, LX/0xN;->A00:LX/0li;

    .line 512
    .line 513
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 514
    .line 515
    .line 516
    move-result-object v12

    .line 517
    check-cast v12, LX/0xE;

    .line 518
    .line 519
    iget-object v11, v2, LX/0x2;->A02:Landroid/content/Context;

    .line 520
    .line 521
    iget-object v13, v9, Lcom/facebook/resources/impl/loading/LanguagePackInfo;->locale:Ljava/lang/String;

    .line 522
    .line 523
    iget v0, v9, Lcom/facebook/resources/impl/loading/LanguagePackInfo;->releaseNumber:I

    .line 524
    .line 525
    int-to-long v0, v0

    .line 526
    iget-object v10, v9, Lcom/facebook/resources/impl/loading/LanguagePackInfo;->contentChecksum:Ljava/lang/String;

    .line 527
    .line 528
    sget-object v8, LX/01l;->A01:Ljava/lang/Integer;

    .line 529
    .line 530
    invoke-static {v13, v0, v1, v10, v8}, LX/0xI;->A01(Ljava/lang/String;JLjava/lang/String;Ljava/lang/Integer;)Ljava/lang/String;

    .line 531
    .line 532
    .line 533
    move-result-object v1

    .line 534
    invoke-virtual {v12, v11}, LX/0xE;->A03(Landroid/content/Context;)Ljava/io/File;

    .line 535
    .line 536
    .line 537
    move-result-object v0

    .line 538
    new-instance v8, Ljava/io/File;

    .line 539
    .line 540
    invoke-direct {v8, v0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 541
    .line 542
    .line 543
    new-instance v10, LX/4mv;

    .line 544
    .line 545
    iget-object v0, v9, Lcom/facebook/resources/impl/loading/LanguagePackInfo;->downloadUrl:Ljava/lang/String;

    .line 546
    .line 547
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 548
    .line 549
    .line 550
    move-result-object v11

    .line 551
    new-instance v12, LX/Awi;

    .line 552
    .line 553
    iget-object v0, v9, Lcom/facebook/resources/impl/loading/LanguagePackInfo;->downloadChecksum:Ljava/lang/String;

    .line 554
    .line 555
    invoke-direct {v12, v5, v0, v8}, LX/Awi;-><init>(LX/0xN;Ljava/lang/String;Ljava/io/File;)V

    .line 556
    .line 557
    .line 558
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 559
    .line 560
    .line 561
    move-result-object v0

    .line 562
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A05(Ljava/lang/Class;)Lcom/facebook/common/callercontext/CallerContext;

    .line 563
    .line 564
    .line 565
    move-result-object v13

    .line 566
    invoke-virtual {v2}, LX/0x2;->A00()Lcom/facebook/http/interfaces/RequestPriority;

    .line 567
    .line 568
    .line 569
    move-result-object v14

    .line 570
    sget-object v15, Lcom/google/common/collect/RegularImmutableMap;->A03:Lcom/google/common/collect/ImmutableMap;

    .line 571
    .line 572
    invoke-direct/range {v10 .. v15}, LX/4mv;-><init>(Landroid/net/Uri;LX/2qr;Lcom/facebook/common/callercontext/CallerContext;Lcom/facebook/http/interfaces/RequestPriority;Lcom/google/common/collect/ImmutableMap;)V

    .line 573
    .line 574
    .line 575
    const/16 v1, 0x222c

    .line 576
    .line 577
    iget-object v0, v5, LX/0xN;->A00:LX/0li;

    .line 578
    .line 579
    invoke-static {v6, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 580
    .line 581
    .line 582
    move-result-object v0

    .line 583
    check-cast v0, LX/12B;

    .line 584
    .line 585
    const/16 v9, 0x2127

    .line 586
    .line 587
    iget-object v1, v0, LX/12B;->A00:LX/0li;

    .line 588
    .line 589
    invoke-static {v7, v9, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 590
    .line 591
    .line 592
    move-result-object v1

    .line 593
    check-cast v1, Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 594
    .line 595
    const v0, 0x440003

    .line 596
    .line 597
    .line 598
    invoke-interface {v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerStart(I)V

    .line 599
    .line 600
    .line 601
    if-eqz v3, :cond_d

    .line 602
    .line 603
    const-string v0, "LanguagePackDownloader:downloadLangpackFileIfNeeded:DownloadStarted"

    .line 604
    .line 605
    invoke-virtual {v3, v0}, LX/2Ie;->A01(Ljava/lang/String;)V

    .line 606
    .line 607
    .line 608
    :cond_d
    const/16 v1, 0x2187

    .line 609
    .line 610
    iget-object v0, v5, LX/0xN;->A00:LX/0li;

    .line 611
    .line 612
    invoke-static {v7, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 613
    .line 614
    .line 615
    move-result-object v0

    .line 616
    check-cast v0, LX/4WQ;

    .line 617
    .line 618
    invoke-virtual {v0, v10}, LX/4WQ;->A06(LX/4mv;)Ljava/lang/Object;

    .line 619
    .line 620
    .line 621
    invoke-virtual {v8}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 622
    .line 623
    .line 624
    const/16 v1, 0x222c

    .line 625
    .line 626
    iget-object v0, v5, LX/0xN;->A00:LX/0li;

    .line 627
    .line 628
    invoke-static {v6, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 629
    .line 630
    .line 631
    move-result-object v0

    .line 632
    check-cast v0, LX/12B;

    .line 633
    .line 634
    iget-object v1, v0, LX/12B;->A00:LX/0li;

    .line 635
    .line 636
    const/4 v0, 0x0

    .line 637
    invoke-static {v0, v9, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 638
    .line 639
    .line 640
    move-result-object v7

    .line 641
    check-cast v7, Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 642
    .line 643
    const v1, 0x440003

    .line 644
    .line 645
    .line 646
    const/4 v0, 0x2

    .line 647
    invoke-interface {v7, v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IS)V

    .line 648
    .line 649
    .line 650
    if-eqz v3, :cond_e

    .line 651
    .line 652
    const-string v0, "LanguagePackDownloader:downloadLangpackFileIfNeeded:DownloadSucceed"

    .line 653
    .line 654
    invoke-virtual {v3, v0}, LX/2Ie;->A01(Ljava/lang/String;)V

    .line 655
    .line 656
    .line 657
    :cond_e
    const/16 v1, 0x21a7

    .line 658
    .line 659
    iget-object v0, v5, LX/0xN;->A00:LX/0li;

    .line 660
    .line 661
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 662
    .line 663
    .line 664
    move-result-object v4

    .line 665
    check-cast v4, LX/0xE;

    .line 666
    .line 667
    iget-object v0, v2, LX/0x2;->A02:Landroid/content/Context;

    .line 668
    .line 669
    invoke-virtual {v4, v0}, LX/0xE;->A06(Landroid/content/Context;)V

    .line 670
    .line 671
    .line 672
    invoke-virtual {v4, v2}, LX/0xE;->A02(LX/0x2;)LX/0xI;

    .line 673
    .line 674
    .line 675
    move-result-object v1

    .line 676
    if-nez v1, :cond_10

    .line 677
    .line 678
    const/4 v10, 0x0

    .line 679
    :cond_f
    return-object v10

    .line 680
    :cond_10
    iget-object v0, v2, LX/0x2;->A02:Landroid/content/Context;

    .line 681
    .line 682
    invoke-virtual {v4, v0, v1}, LX/0xE;->A04(Landroid/content/Context;LX/0xI;)Ljava/io/File;

    .line 683
    .line 684
    .line 685
    move-result-object v10

    .line 686
    return-object v10
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_2

    .line 687
    :catch_2
    move-exception v4

    .line 688
    const/16 v1, 0x222c

    .line 689
    .line 690
    iget-object v0, v5, LX/0xN;->A00:LX/0li;

    .line 691
    .line 692
    invoke-static {v6, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 693
    .line 694
    .line 695
    move-result-object v0

    .line 696
    check-cast v0, LX/12B;

    .line 697
    .line 698
    const/16 v2, 0x2127

    .line 699
    .line 700
    iget-object v1, v0, LX/12B;->A00:LX/0li;

    .line 701
    .line 702
    const/4 v0, 0x0

    .line 703
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 704
    .line 705
    .line 706
    move-result-object v2

    .line 707
    check-cast v2, Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 708
    .line 709
    const v1, 0x440003

    .line 710
    .line 711
    .line 712
    const/4 v0, 0x3

    .line 713
    invoke-interface {v2, v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IS)V

    .line 714
    .line 715
    .line 716
    if-eqz v3, :cond_11

    .line 717
    .line 718
    const-string v0, "LanguagePackDownloader:downloadLangpackFileIfNeeded:DownloadFailed"

    .line 719
    .line 720
    invoke-virtual {v3, v0}, LX/2Ie;->A01(Ljava/lang/String;)V

    .line 721
    .line 722
    .line 723
    :cond_11
    throw v4

    .line 724
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
.end method

.method public final A03(LX/0x2;)Z
    .locals 23

    .line 0
    const/16 v2, 0x2080

    .line 1
    .line 2
    move-object/from16 v6, p0

    .line 3
    .line 4
    iget-object v1, v6, LX/0xN;->A00:LX/0li;

    .line 5
    .line 6
    const/4 v0, 0x3

    .line 7
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, LX/2G3;

    .line 12
    .line 13
    invoke-interface {v0}, LX/2G3;->AVP()V

    .line 14
    .line 15
    .line 16
    move-object/from16 v5, p1

    .line 17
    .line 18
    iget-object v1, v5, LX/0x2;->A04:LX/0vX;

    .line 19
    .line 20
    sget-object v0, LX/0vX;->A02:LX/0vX;

    .line 21
    .line 22
    const/4 v4, 0x1

    .line 23
    const/4 v7, 0x0

    .line 24
    const/4 v2, 0x0

    .line 25
    if-ne v1, v0, :cond_0

    .line 26
    .line 27
    const/4 v2, 0x1

    .line 28
    :cond_0
    iget-object v1, v1, LX/0vX;->mValue:Ljava/lang/String;

    .line 29
    .line 30
    const-string v0, "Prefetch request for unsupported language file format : %s"

    .line 31
    .line 32
    invoke-static {v2, v0, v1}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    const/4 v2, 0x7

    .line 36
    const/4 v3, 0x6

    .line 37
    :try_start_0
    const v1, 0xa226

    .line 38
    .line 39
    .line 40
    iget-object v0, v6, LX/0xN;->A00:LX/0li;

    .line 41
    .line 42
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v10

    .line 46
    check-cast v10, LX/Awk;

    .line 47
    .line 48
    iget-object v11, v5, LX/0x2;->A02:Landroid/content/Context;

    .line 49
    .line 50
    iget-object v0, v5, LX/0x2;->A03:LX/0uH;

    .line 51
    .line 52
    invoke-virtual {v0}, LX/0uH;->A01()I

    .line 53
    .line 54
    .line 55
    move-result v14

    .line 56
    invoke-virtual {v5}, LX/0x2;->A01()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v13

    .line 60
    new-instance v9, Ljava/util/ArrayList;

    .line 61
    .line 62
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 63
    .line 64
    .line 65
    const/16 v1, 0x21a7

    .line 66
    .line 67
    iget-object v0, v10, LX/Awk;->A00:LX/0li;

    .line 68
    .line 69
    const/4 v12, 0x0

    .line 70
    invoke-static {v7, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    check-cast v0, LX/0xE;

    .line 75
    .line 76
    invoke-virtual {v0, v11}, LX/0xE;->A05(Landroid/content/Context;)Ljava/util/ArrayList;

    .line 77
    .line 78
    .line 79
    move-result-object v8

    .line 80
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->size()I

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    :goto_0
    if-ge v12, v2, :cond_5

    .line 85
    .line 86
    invoke-virtual {v8, v12}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    check-cast v1, LX/0xI;

    .line 91
    .line 92
    invoke-virtual {v1}, LX/0xI;->A04()LX/0vX;

    .line 93
    .line 94
    .line 95
    move-result-object v15

    .line 96
    sget-object v0, LX/0vX;->A02:LX/0vX;

    .line 97
    .line 98
    const/16 v16, 0x0

    .line 99
    .line 100
    if-ne v15, v0, :cond_1

    .line 101
    .line 102
    const/16 v16, 0x1

    .line 103
    .line 104
    :cond_1
    if-eqz v16, :cond_2

    .line 105
    .line 106
    invoke-virtual {v1}, LX/0xI;->A0A()Z

    .line 107
    .line 108
    .line 109
    move-result v15

    .line 110
    const/4 v0, 0x1

    .line 111
    if-nez v15, :cond_3

    .line 112
    .line 113
    :cond_2
    const/4 v0, 0x0

    .line 114
    :cond_3
    if-eqz v0, :cond_4

    .line 115
    .line 116
    invoke-virtual {v1}, LX/0xI;->A03()I

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-ne v0, v14, :cond_4

    .line 121
    .line 122
    iget-object v15, v1, LX/0xI;->A02:Ljava/util/regex/Matcher;

    .line 123
    .line 124
    invoke-virtual {v15, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    if-eqz v0, :cond_4

    .line 133
    .line 134
    invoke-virtual {v9, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    :cond_4
    add-int/lit8 v12, v12, 0x1

    .line 138
    .line 139
    goto :goto_0

    .line 140
    :cond_5
    const/16 v1, 0x21a7

    .line 141
    .line 142
    iget-object v0, v10, LX/Awk;->A00:LX/0li;

    .line 143
    .line 144
    const/4 v8, 0x0

    .line 145
    invoke-static {v7, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    check-cast v1, LX/0xE;

    .line 150
    .line 151
    invoke-static {v1, v11, v9}, LX/0xE;->A00(LX/0xE;Landroid/content/Context;Ljava/util/ArrayList;)LX/0xI;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    if-eqz v2, :cond_6

    .line 156
    .line 157
    invoke-virtual {v9, v2}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    :cond_6
    if-eqz v2, :cond_8

    .line 161
    .line 162
    invoke-virtual {v9}, Ljava/util/AbstractCollection;->size()I

    .line 163
    .line 164
    .line 165
    move-result v1

    .line 166
    :goto_1
    if-ge v8, v1, :cond_7

    .line 167
    .line 168
    invoke-virtual {v9, v8}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    check-cast v0, LX/0xI;

    .line 173
    .line 174
    invoke-static {v10, v11, v0}, LX/Awk;->A02(LX/Awk;Landroid/content/Context;LX/0xI;)V

    .line 175
    .line 176
    .line 177
    add-int/lit8 v8, v8, 0x1

    .line 178
    .line 179
    goto :goto_1

    .line 180
    :cond_7
    invoke-static {v10, v11, v2}, LX/Awk;->A03(LX/Awk;Landroid/content/Context;LX/0xI;)V

    .line 181
    .line 182
    .line 183
    :cond_8
    const/16 v1, 0x21a7

    .line 184
    .line 185
    iget-object v0, v6, LX/0xN;->A00:LX/0li;

    .line 186
    .line 187
    const/4 v2, 0x5

    .line 188
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    check-cast v1, LX/0xE;

    .line 193
    .line 194
    iget-object v0, v5, LX/0x2;->A02:Landroid/content/Context;

    .line 195
    .line 196
    invoke-virtual {v1, v0}, LX/0xE;->A06(Landroid/content/Context;)V

    .line 197
    .line 198
    .line 199
    const/16 v1, 0x21a7

    .line 200
    .line 201
    iget-object v0, v6, LX/0xN;->A00:LX/0li;

    .line 202
    .line 203
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    check-cast v0, LX/0xE;

    .line 208
    .line 209
    invoke-virtual {v0, v5}, LX/0xE;->A02(LX/0x2;)LX/0xI;

    .line 210
    .line 211
    .line 212
    move-result-object v16

    .line 213
    if-eqz v16, :cond_9

    .line 214
    .line 215
    invoke-virtual/range {v16 .. v16}, LX/0xI;->A09()Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    if-eqz v0, :cond_9

    .line 220
    .line 221
    invoke-virtual/range {v16 .. v16}, LX/0xI;->A09()Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    iput-object v0, v5, LX/0x2;->A01:Ljava/lang/String;

    .line 226
    .line 227
    :cond_9
    invoke-direct {v6, v5}, LX/0xN;->A01(LX/0x2;)Lcom/facebook/resources/impl/loading/LanguagePackInfo;

    .line 228
    .line 229
    .line 230
    move-result-object v9

    .line 231
    iget-object v0, v5, LX/0x2;->A02:Landroid/content/Context;

    .line 232
    .line 233
    move-object/from16 v22, v0

    .line 234
    .line 235
    iget-object v11, v9, Lcom/facebook/resources/impl/loading/LanguagePackInfo;->contentChecksum:Ljava/lang/String;

    .line 236
    .line 237
    iget-object v10, v9, Lcom/facebook/resources/impl/loading/LanguagePackInfo;->downloadChecksum:Ljava/lang/String;

    .line 238
    .line 239
    iget-object v0, v6, LX/0xN;->A00:LX/0li;

    .line 240
    .line 241
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v14

    .line 245
    check-cast v14, LX/0xE;

    .line 246
    .line 247
    iget-object v13, v9, Lcom/facebook/resources/impl/loading/LanguagePackInfo;->locale:Ljava/lang/String;

    .line 248
    .line 249
    iget v0, v9, Lcom/facebook/resources/impl/loading/LanguagePackInfo;->releaseNumber:I

    .line 250
    .line 251
    int-to-long v0, v0

    .line 252
    move-object/from16 v15, v22

    .line 253
    .line 254
    sget-object v12, LX/01l;->A01:Ljava/lang/Integer;

    .line 255
    .line 256
    invoke-static {v13, v0, v1, v11, v12}, LX/0xI;->A01(Ljava/lang/String;JLjava/lang/String;Ljava/lang/Integer;)Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v1

    .line 260
    invoke-virtual {v14, v15}, LX/0xE;->A03(Landroid/content/Context;)Ljava/io/File;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    new-instance v13, Ljava/io/File;

    .line 265
    .line 266
    invoke-direct {v13, v0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 267
    .line 268
    .line 269
    if-eqz v16, :cond_a

    .line 270
    .line 271
    invoke-virtual/range {v16 .. v16}, LX/0xI;->A09()Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object v12

    .line 275
    goto :goto_2

    .line 276
    :cond_a
    const/4 v12, 0x0

    .line 277
    :goto_2
    if-nez v12, :cond_b

    .line 278
    .line 279
    iget-object v1, v9, Lcom/facebook/resources/impl/loading/LanguagePackInfo;->downloadUrl:Ljava/lang/String;

    .line 280
    .line 281
    new-instance v0, LX/Awi;

    .line 282
    .line 283
    invoke-direct {v0, v6, v10, v13}, LX/Awi;-><init>(LX/0xN;Ljava/lang/String;Ljava/io/File;)V

    .line 284
    .line 285
    .line 286
    new-instance v9, LX/AdT;

    .line 287
    .line 288
    invoke-direct {v9}, LX/AdT;-><init>()V

    .line 289
    .line 290
    .line 291
    goto/16 :goto_4

    .line 292
    .line 293
    :cond_b
    invoke-virtual {v12, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 294
    .line 295
    .line 296
    move-result v0

    .line 297
    if-eqz v0, :cond_c

    .line 298
    .line 299
    new-instance v9, LX/AdT;

    .line 300
    .line 301
    invoke-direct {v9}, LX/AdT;-><init>()V

    .line 302
    .line 303
    .line 304
    iput-boolean v7, v9, LX/AdT;->A02:Z

    .line 305
    .line 306
    :goto_3
    iget-boolean v0, v9, LX/AdT;->A02:Z

    .line 307
    .line 308
    if-eqz v0, :cond_14

    .line 309
    .line 310
    new-instance v10, LX/4mv;

    .line 311
    .line 312
    iget-object v0, v9, LX/AdT;->A01:Ljava/lang/String;

    .line 313
    .line 314
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 315
    .line 316
    .line 317
    move-result-object v11

    .line 318
    iget-object v12, v9, LX/AdT;->A00:LX/2qr;

    .line 319
    .line 320
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 321
    .line 322
    .line 323
    move-result-object v0

    .line 324
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A05(Ljava/lang/Class;)Lcom/facebook/common/callercontext/CallerContext;

    .line 325
    .line 326
    .line 327
    move-result-object v13

    .line 328
    invoke-virtual {v5}, LX/0x2;->A00()Lcom/facebook/http/interfaces/RequestPriority;

    .line 329
    .line 330
    .line 331
    move-result-object v14

    .line 332
    sget-object v15, Lcom/google/common/collect/RegularImmutableMap;->A03:Lcom/google/common/collect/ImmutableMap;

    .line 333
    .line 334
    invoke-direct/range {v10 .. v15}, LX/4mv;-><init>(Landroid/net/Uri;LX/2qr;Lcom/facebook/common/callercontext/CallerContext;Lcom/facebook/http/interfaces/RequestPriority;Lcom/google/common/collect/ImmutableMap;)V

    .line 335
    .line 336
    .line 337
    const/16 v1, 0x222c

    .line 338
    .line 339
    iget-object v0, v6, LX/0xN;->A00:LX/0li;

    .line 340
    .line 341
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 342
    .line 343
    .line 344
    move-result-object v0

    .line 345
    check-cast v0, LX/12B;

    .line 346
    .line 347
    const/16 v8, 0x2127

    .line 348
    .line 349
    iget-object v1, v0, LX/12B;->A00:LX/0li;

    .line 350
    .line 351
    invoke-static {v7, v8, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 352
    .line 353
    .line 354
    move-result-object v1

    .line 355
    check-cast v1, Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 356
    .line 357
    const v0, 0x440003

    .line 358
    .line 359
    .line 360
    invoke-interface {v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerStart(I)V

    .line 361
    .line 362
    .line 363
    const/16 v1, 0x2187

    .line 364
    .line 365
    iget-object v0, v6, LX/0xN;->A00:LX/0li;

    .line 366
    .line 367
    invoke-static {v7, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 368
    .line 369
    .line 370
    move-result-object v0

    .line 371
    check-cast v0, LX/4WQ;

    .line 372
    .line 373
    invoke-virtual {v0, v10}, LX/4WQ;->A06(LX/4mv;)Ljava/lang/Object;

    .line 374
    .line 375
    .line 376
    const/16 v1, 0x222c

    .line 377
    .line 378
    iget-object v0, v6, LX/0xN;->A00:LX/0li;

    .line 379
    .line 380
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 381
    .line 382
    .line 383
    move-result-object v0

    .line 384
    check-cast v0, LX/12B;

    .line 385
    .line 386
    iget-object v1, v0, LX/12B;->A00:LX/0li;

    .line 387
    .line 388
    invoke-static {v7, v8, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 389
    .line 390
    .line 391
    move-result-object v8

    .line 392
    check-cast v8, Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 393
    .line 394
    const v1, 0x440003

    .line 395
    .line 396
    .line 397
    const/4 v0, 0x2

    .line 398
    invoke-interface {v8, v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IS)V

    .line 399
    .line 400
    .line 401
    const/16 v1, 0x21a7

    .line 402
    .line 403
    iget-object v0, v6, LX/0xN;->A00:LX/0li;

    .line 404
    .line 405
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 406
    .line 407
    .line 408
    move-result-object v1

    .line 409
    check-cast v1, LX/0xE;

    .line 410
    .line 411
    iget-object v0, v5, LX/0x2;->A02:Landroid/content/Context;

    .line 412
    .line 413
    invoke-virtual {v1, v0}, LX/0xE;->A06(Landroid/content/Context;)V

    .line 414
    .line 415
    .line 416
    goto/16 :goto_5

    .line 417
    .line 418
    :cond_c
    const/4 v14, 0x7

    .line 419
    const v1, 0xa226

    .line 420
    .line 421
    .line 422
    iget-object v0, v6, LX/0xN;->A00:LX/0li;

    .line 423
    .line 424
    invoke-static {v14, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 425
    .line 426
    .line 427
    move-result-object v15

    .line 428
    check-cast v15, LX/Awk;

    .line 429
    .line 430
    iget-object v0, v9, Lcom/facebook/resources/impl/loading/LanguagePackInfo;->delta:Lcom/facebook/resources/impl/loading/LanguagePackDeltaInfo;

    .line 431
    .line 432
    if-eqz v0, :cond_d

    .line 433
    .line 434
    iget-object v1, v9, Lcom/facebook/resources/impl/loading/LanguagePackInfo;->contentChecksum:Ljava/lang/String;

    .line 435
    .line 436
    const/4 v0, 0x1

    .line 437
    if-nez v1, :cond_e

    .line 438
    .line 439
    :cond_d
    const/4 v0, 0x0

    .line 440
    :cond_e
    if-eqz v0, :cond_10

    .line 441
    .line 442
    iget v0, v9, Lcom/facebook/resources/impl/loading/LanguagePackInfo;->releaseNumber:I

    .line 443
    .line 444
    int-to-long v0, v0

    .line 445
    move-wide/from16 v20, v0

    .line 446
    .line 447
    iget-object v0, v9, Lcom/facebook/resources/impl/loading/LanguagePackInfo;->locale:Ljava/lang/String;

    .line 448
    .line 449
    move-object/from16 v17, v0

    .line 450
    .line 451
    iget-object v1, v9, Lcom/facebook/resources/impl/loading/LanguagePackInfo;->contentChecksum:Ljava/lang/String;

    .line 452
    .line 453
    const-string v0, "_"

    .line 454
    .line 455
    invoke-static {v12, v0, v1}, LX/00f;->A0S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 456
    .line 457
    .line 458
    move-result-object v16

    .line 459
    const/16 v0, 0x21a7

    .line 460
    .line 461
    iget-object v1, v15, LX/Awk;->A00:LX/0li;

    .line 462
    .line 463
    invoke-static {v7, v0, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 464
    .line 465
    .line 466
    move-result-object v15

    .line 467
    check-cast v15, LX/0xE;

    .line 468
    .line 469
    sget-object v0, LX/01l;->A0N:Ljava/lang/Integer;

    .line 470
    .line 471
    sget-object v1, LX/01l;->A0C:Ljava/lang/Integer;

    .line 472
    .line 473
    move-wide/from16 v18, v20

    .line 474
    .line 475
    move-object/from16 v20, v16

    .line 476
    .line 477
    move-object/from16 v21, v1

    .line 478
    .line 479
    invoke-static/range {v17 .. v21}, LX/0xI;->A01(Ljava/lang/String;JLjava/lang/String;Ljava/lang/Integer;)Ljava/lang/String;

    .line 480
    .line 481
    .line 482
    move-result-object v14

    .line 483
    sget-object v1, LX/01l;->A00:Ljava/lang/Integer;

    .line 484
    .line 485
    if-eq v0, v1, :cond_f

    .line 486
    .line 487
    const-string v1, "."

    .line 488
    .line 489
    invoke-static {v0}, LX/0xK;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 490
    .line 491
    .line 492
    move-result-object v0

    .line 493
    invoke-static {v14, v1, v0}, LX/00f;->A0S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 494
    .line 495
    .line 496
    move-result-object v14

    .line 497
    :cond_f
    move-object/from16 v0, v22

    .line 498
    .line 499
    invoke-virtual {v15, v0}, LX/0xE;->A03(Landroid/content/Context;)Ljava/io/File;

    .line 500
    .line 501
    .line 502
    move-result-object v1

    .line 503
    new-instance v0, Ljava/io/File;

    .line 504
    .line 505
    invoke-direct {v0, v1, v14}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 506
    .line 507
    .line 508
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 509
    .line 510
    .line 511
    move-result v0

    .line 512
    const/4 v1, 0x1

    .line 513
    if-eqz v0, :cond_11

    .line 514
    .line 515
    :cond_10
    const/4 v1, 0x0

    .line 516
    :cond_11
    if-eqz v1, :cond_13

    .line 517
    .line 518
    const-string v0, "_"

    .line 519
    .line 520
    invoke-static {v12, v0, v11}, LX/00f;->A0S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 521
    .line 522
    .line 523
    move-result-object v13

    .line 524
    const/16 v1, 0x21a7

    .line 525
    .line 526
    iget-object v0, v6, LX/0xN;->A00:LX/0li;

    .line 527
    .line 528
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 529
    .line 530
    .line 531
    move-result-object v11

    .line 532
    check-cast v11, LX/0xE;

    .line 533
    .line 534
    iget-object v14, v9, Lcom/facebook/resources/impl/loading/LanguagePackInfo;->locale:Ljava/lang/String;

    .line 535
    .line 536
    iget v0, v9, Lcom/facebook/resources/impl/loading/LanguagePackInfo;->releaseNumber:I

    .line 537
    .line 538
    int-to-long v0, v0

    .line 539
    sget-object v12, LX/01l;->A01:Ljava/lang/Integer;

    .line 540
    .line 541
    move-object/from16 v10, v22

    .line 542
    .line 543
    sget-object v8, LX/01l;->A0C:Ljava/lang/Integer;

    .line 544
    .line 545
    invoke-static {v14, v0, v1, v13, v8}, LX/0xI;->A01(Ljava/lang/String;JLjava/lang/String;Ljava/lang/Integer;)Ljava/lang/String;

    .line 546
    .line 547
    .line 548
    move-result-object v8

    .line 549
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 550
    .line 551
    if-eq v12, v0, :cond_12

    .line 552
    .line 553
    const-string v1, "."

    .line 554
    .line 555
    invoke-static {v12}, LX/0xK;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 556
    .line 557
    .line 558
    move-result-object v0

    .line 559
    invoke-static {v8, v1, v0}, LX/00f;->A0S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 560
    .line 561
    .line 562
    move-result-object v8

    .line 563
    :cond_12
    invoke-virtual {v11, v10}, LX/0xE;->A03(Landroid/content/Context;)Ljava/io/File;

    .line 564
    .line 565
    .line 566
    move-result-object v0

    .line 567
    new-instance v10, Ljava/io/File;

    .line 568
    .line 569
    invoke-direct {v10, v0, v8}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 570
    .line 571
    .line 572
    iget-object v0, v9, Lcom/facebook/resources/impl/loading/LanguagePackInfo;->delta:Lcom/facebook/resources/impl/loading/LanguagePackDeltaInfo;

    .line 573
    .line 574
    iget-object v8, v0, Lcom/facebook/resources/impl/loading/LanguagePackDeltaInfo;->downloadUrl:Ljava/lang/String;

    .line 575
    .line 576
    new-instance v1, LX/Awj;

    .line 577
    .line 578
    move-object/from16 v0, v22

    .line 579
    .line 580
    invoke-direct {v1, v6, v0, v10}, LX/Awj;-><init>(LX/0xN;Landroid/content/Context;Ljava/io/File;)V

    .line 581
    .line 582
    .line 583
    new-instance v9, LX/AdT;

    .line 584
    .line 585
    invoke-direct {v9}, LX/AdT;-><init>()V

    .line 586
    .line 587
    .line 588
    iput-boolean v4, v9, LX/AdT;->A02:Z

    .line 589
    .line 590
    iput-object v8, v9, LX/AdT;->A01:Ljava/lang/String;

    .line 591
    .line 592
    iput-object v1, v9, LX/AdT;->A00:LX/2qr;

    .line 593
    .line 594
    goto/16 :goto_3

    .line 595
    .line 596
    :cond_13
    iget-object v1, v9, Lcom/facebook/resources/impl/loading/LanguagePackInfo;->downloadUrl:Ljava/lang/String;

    .line 597
    .line 598
    new-instance v0, LX/Awi;

    .line 599
    .line 600
    invoke-direct {v0, v6, v10, v13}, LX/Awi;-><init>(LX/0xN;Ljava/lang/String;Ljava/io/File;)V

    .line 601
    .line 602
    .line 603
    new-instance v9, LX/AdT;

    .line 604
    .line 605
    invoke-direct {v9}, LX/AdT;-><init>()V

    .line 606
    .line 607
    .line 608
    :goto_4
    iput-boolean v4, v9, LX/AdT;->A02:Z

    .line 609
    .line 610
    iput-object v1, v9, LX/AdT;->A01:Ljava/lang/String;

    .line 611
    .line 612
    iput-object v0, v9, LX/AdT;->A00:LX/2qr;

    .line 613
    .line 614
    goto/16 :goto_3

    .line 615
    .line 616
    :cond_14
    :goto_5
    return v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 617
    :catch_0
    const/16 v1, 0x222c

    .line 618
    .line 619
    iget-object v0, v6, LX/0xN;->A00:LX/0li;

    .line 620
    .line 621
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 622
    .line 623
    .line 624
    move-result-object v0

    .line 625
    check-cast v0, LX/12B;

    .line 626
    .line 627
    const/16 v2, 0x2127

    .line 628
    .line 629
    iget-object v1, v0, LX/12B;->A00:LX/0li;

    .line 630
    .line 631
    invoke-static {v7, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 632
    .line 633
    .line 634
    move-result-object v2

    .line 635
    check-cast v2, Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 636
    .line 637
    const v1, 0x440003

    .line 638
    .line 639
    .line 640
    const/4 v0, 0x3

    .line 641
    invoke-interface {v2, v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IS)V

    .line 642
    .line 643
    .line 644
    return v7
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
.end method
