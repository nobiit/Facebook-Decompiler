.class public final Lcom/facebook/ui/browser/helium/HeliumSetup;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lcom/facebook/inject/ApplicationScoped;
.end annotation


# static fields
.field public static volatile A02:Lcom/facebook/ui/browser/helium/HeliumSetup;


# instance fields
.field public A00:LX/0li;

.field public A01:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 4
    .line 5
    iput-object v0, p0, Lcom/facebook/ui/browser/helium/HeliumSetup;->A01:Ljava/lang/Integer;

    .line 6
    .line 7
    new-instance v1, LX/0li;

    .line 8
    .line 9
    const/4 v0, 0x7

    .line 10
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 11
    .line 12
    .line 13
    iput-object v1, p0, Lcom/facebook/ui/browser/helium/HeliumSetup;->A00:LX/0li;

    .line 14
    .line 15
    return-void
.end method

.method public static A00(Lcom/facebook/ui/browser/helium/HeliumSetup;)Z
    .locals 3

    .line 0
    iget-object v1, p0, Lcom/facebook/ui/browser/helium/HeliumSetup;->A01:Ljava/lang/Integer;

    .line 1
    .line 2
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 3
    .line 4
    if-ne v1, v0, :cond_0

    .line 5
    .line 6
    const/4 v2, 0x4

    .line 7
    const v1, 0xa25f

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/facebook/ui/browser/helium/HeliumSetup;->A00:LX/0li;

    .line 11
    .line 12
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/B1i;

    .line 17
    .line 18
    invoke-virtual {v0}, LX/B1i;->A01()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    sget-object v0, LX/01l;->A0N:Ljava/lang/Integer;

    .line 25
    .line 26
    :goto_0
    iput-object v0, p0, Lcom/facebook/ui/browser/helium/HeliumSetup;->A01:Ljava/lang/Integer;

    .line 27
    .line 28
    :cond_0
    iget-object v2, p0, Lcom/facebook/ui/browser/helium/HeliumSetup;->A01:Ljava/lang/Integer;

    .line 29
    .line 30
    sget-object v1, LX/01l;->A0N:Ljava/lang/Integer;

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    if-ne v2, v1, :cond_1

    .line 34
    .line 35
    const/4 v0, 0x1

    .line 36
    :cond_1
    return v0

    .line 37
    :cond_2
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 38
    .line 39
    goto :goto_0
    .line 40
    .line 41
    .line 42
.end method

.method public static installHelium(Lcom/facebook/ui/browser/helium/HeliumSetup;Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/ListenableFuture;LX/94y;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 13

    .line 0
    new-instance v4, LX/Awm;

    .line 1
    .line 2
    new-instance v3, LX/Ada;

    .line 3
    .line 4
    invoke-direct {v3, p0, p2, p1}, LX/Ada;-><init>(Lcom/facebook/ui/browser/helium/HeliumSetup;Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/ListenableFuture;)V

    .line 5
    .line 6
    .line 7
    const/16 v2, 0x2127

    .line 8
    .line 9
    iget-object v1, p0, Lcom/facebook/ui/browser/helium/HeliumSetup;->A00:LX/0li;

    .line 10
    .line 11
    const/4 v0, 0x6

    .line 12
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 17
    .line 18
    move-object/from16 v1, p3

    .line 19
    .line 20
    invoke-direct {v4, v1, v3, v0}, LX/Awm;-><init>(LX/94y;LX/Ada;Lcom/facebook/quicklog/QuickPerformanceLogger;)V

    .line 21
    .line 22
    .line 23
    invoke-static {}, Lcom/google/common/util/concurrent/SettableFuture;->create()Lcom/google/common/util/concurrent/SettableFuture;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    const v2, 0xa25f

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, Lcom/facebook/ui/browser/helium/HeliumSetup;->A00:LX/0li;

    .line 31
    .line 32
    const/4 v0, 0x4

    .line 33
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v12

    .line 37
    check-cast v12, LX/B1i;

    .line 38
    .line 39
    invoke-virtual {v12}, LX/B1i;->A01()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 46
    .line 47
    const-string v0, "Helium bundle already marked as installed"

    .line 48
    .line 49
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-static {v1}, LX/0vM;->A05(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    :goto_0
    new-instance v1, LX/PZ4;

    .line 57
    .line 58
    invoke-direct {v1, p0, v3}, LX/PZ4;-><init>(Lcom/facebook/ui/browser/helium/HeliumSetup;Lcom/google/common/util/concurrent/SettableFuture;)V

    .line 59
    .line 60
    .line 61
    sget-object v0, LX/0x6;->A01:LX/0x6;

    .line 62
    .line 63
    invoke-static {v2, v1, v0}, LX/0vM;->A0A(Lcom/google/common/util/concurrent/ListenableFuture;LX/0r1;Ljava/util/concurrent/Executor;)V

    .line 64
    .line 65
    .line 66
    return-object v3

    .line 67
    :cond_0
    iget-object v0, v4, LX/Awm;->A01:Lcom/facebook/common/patch/core/BsdiffNativeLibrary;

    .line 68
    .line 69
    invoke-virtual {v0}, Lcom/facebook/soloader/NativeLibrary;->A02()V

    .line 70
    .line 71
    .line 72
    iget-object v0, v4, LX/Awm;->A00:LX/94y;

    .line 73
    .line 74
    iget-wide v5, v0, LX/94y;->A00:J

    .line 75
    .line 76
    iget-object v0, v4, LX/Awm;->A02:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 77
    .line 78
    const v7, 0x2d70001

    .line 79
    .line 80
    .line 81
    invoke-interface {v0, v7}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerStart(I)V

    .line 82
    .line 83
    .line 84
    iget-object v10, v4, LX/Awm;->A02:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 85
    .line 86
    const-wide/16 v0, 0x1

    .line 87
    .line 88
    const-wide/16 v0, 0x1

    .line 89
    .line 90
    const-wide/16 v8, 0x1

    .line 91
    .line 92
    const-string v2, "helium_version"

    .line 93
    .line 94
    invoke-interface {v10, v7, v2, v0, v1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;J)V

    .line 95
    .line 96
    .line 97
    iget-object v1, v4, LX/Awm;->A02:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 98
    .line 99
    const-string v0, "chrome_version"

    .line 100
    .line 101
    invoke-interface {v1, v7, v0, v5, v6}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;J)V

    .line 102
    .line 103
    .line 104
    iget-object v2, v4, LX/Awm;->A03:LX/Ada;

    .line 105
    .line 106
    move-object v0, v2

    .line 107
    const-wide/16 v0, 0x1

    .line 108
    .line 109
    iget-object v11, v2, LX/Ada;->A01:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 110
    .line 111
    iget-object v9, v2, LX/Ada;->A02:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 112
    .line 113
    :try_start_0
    new-instance v10, LX/ArJ;

    .line 114
    .line 115
    const-string v6, "assets"

    .line 116
    .line 117
    iget-object v0, v4, LX/Awm;->A00:LX/94y;

    .line 118
    .line 119
    iget-object v5, v0, LX/94y;->A01:Ljava/lang/String;

    .line 120
    .line 121
    new-instance v2, Ljava/io/File;

    .line 122
    .line 123
    invoke-static {v12}, LX/B1i;->A00(LX/B1i;)Ljava/io/File;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    const-string v0, "assets.zip"

    .line 128
    .line 129
    invoke-direct {v2, v1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v2}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    iget-object v0, v4, LX/Awm;->A02:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 137
    .line 138
    invoke-direct {v10, v6, v5, v1, v0}, LX/ArJ;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/quicklog/QuickPerformanceLogger;)V

    .line 139
    .line 140
    .line 141
    new-instance v8, LX/ArJ;

    .line 142
    .line 143
    const-string v6, "library"

    .line 144
    .line 145
    iget-object v0, v4, LX/Awm;->A00:LX/94y;

    .line 146
    .line 147
    iget-object v5, v0, LX/94y;->A01:Ljava/lang/String;

    .line 148
    .line 149
    new-instance v2, Ljava/io/File;

    .line 150
    .line 151
    invoke-static {v12}, LX/B1i;->A00(LX/B1i;)Ljava/io/File;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    const-string v0, "libhelium.so"

    .line 156
    .line 157
    invoke-direct {v2, v1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v2}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    iget-object v0, v4, LX/Awm;->A02:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 165
    .line 166
    invoke-direct {v8, v6, v5, v1, v0}, LX/ArJ;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/quicklog/QuickPerformanceLogger;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 167
    .line 168
    .line 169
    sget-object v0, LX/0x6;->A01:LX/0x6;

    .line 170
    .line 171
    invoke-static {v11, v10, v0}, LX/2bI;->A01(Lcom/google/common/util/concurrent/ListenableFuture;LX/39A;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 172
    .line 173
    .line 174
    move-result-object v5

    .line 175
    invoke-static {v9, v8, v0}, LX/2bI;->A01(Lcom/google/common/util/concurrent/ListenableFuture;LX/39A;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    const/4 v0, 0x2

    .line 180
    new-array v1, v0, [Lcom/google/common/util/concurrent/ListenableFuture;

    .line 181
    .line 182
    const/4 v0, 0x0

    .line 183
    aput-object v5, v1, v0

    .line 184
    .line 185
    const/4 v0, 0x1

    .line 186
    aput-object v2, v1, v0

    .line 187
    .line 188
    new-instance v2, LX/4cM;

    .line 189
    .line 190
    invoke-static {v1}, Lcom/google/common/collect/ImmutableList;->copyOf([Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    invoke-direct {v2, v0, v1}, LX/4cM;-><init>(ZLcom/google/common/collect/ImmutableList;)V

    .line 195
    .line 196
    .line 197
    new-instance v1, LX/Awn;

    .line 198
    .line 199
    invoke-direct {v1, v4}, LX/Awn;-><init>(LX/Awm;)V

    .line 200
    .line 201
    .line 202
    sget-object v0, LX/0x6;->A01:LX/0x6;

    .line 203
    .line 204
    invoke-virtual {v2, v1, v0}, LX/4cM;->A00(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 205
    .line 206
    .line 207
    move-result-object v2

    .line 208
    goto/16 :goto_0

    .line 209
    .line 210
    :catch_0
    move-exception v2

    .line 211
    iget-object v1, v4, LX/Awm;->A02:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 212
    .line 213
    const/4 v0, 0x3

    .line 214
    invoke-interface {v1, v7, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IS)V

    .line 215
    .line 216
    .line 217
    invoke-static {v2}, LX/0vM;->A05(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 218
    .line 219
    .line 220
    move-result-object v2

    .line 221
    goto/16 :goto_0
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
.end method


# virtual methods
.method public final A01()V
    .locals 11

    .line 0
    const-string v6, "diff"

    .line 1
    .line 2
    const-string v4, "assets"

    .line 3
    .line 4
    iget-object v1, p0, Lcom/facebook/ui/browser/helium/HeliumSetup;->A01:Ljava/lang/Integer;

    .line 5
    .line 6
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 7
    .line 8
    if-eq v1, v0, :cond_0

    .line 9
    .line 10
    new-instance v0, LX/B1q;

    .line 11
    .line 12
    invoke-direct {v0}, LX/B1q;-><init>()V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    .line 17
    .line 18
    iput-object v0, p0, Lcom/facebook/ui/browser/helium/HeliumSetup;->A01:Ljava/lang/Integer;

    .line 19
    .line 20
    :try_start_0
    new-instance v3, Lorg/json/JSONObject;

    .line 21
    .line 22
    const/16 v1, 0x20ff

    .line 23
    .line 24
    iget-object v0, p0, Lcom/facebook/ui/browser/helium/HeliumSetup;->A00:LX/0li;

    .line 25
    .line 26
    const/4 v5, 0x2

    .line 27
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, LX/2GK;

    .line 32
    .line 33
    const-wide v0, 0x3058c000202d4L

    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    invoke-interface {v2, v0, v1}, LX/0qA;->BWm(J)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-direct {v3, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const/4 v2, 0x1

    .line 46
    const/16 v1, 0x200e

    .line 47
    .line 48
    iget-object v0, p0, Lcom/facebook/ui/browser/helium/HeliumSetup;->A00:LX/0li;

    .line 49
    .line 50
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    check-cast v2, Landroid/content/Context;

    .line 55
    .line 56
    const-string v0, "apk"

    .line 57
    .line 58
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    const-string v0, "shared_lib"

    .line 63
    .line 64
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-static {v2, v1, v0}, LX/94y;->A00(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)LX/94y;

    .line 69
    .line 70
    .line 71
    move-result-object v10

    .line 72
    new-instance v3, Lorg/json/JSONObject;

    .line 73
    .line 74
    const/16 v1, 0x20ff

    .line 75
    .line 76
    iget-object v0, p0, Lcom/facebook/ui/browser/helium/HeliumSetup;->A00:LX/0li;

    .line 77
    .line 78
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    check-cast v2, LX/2GK;

    .line 83
    .line 84
    const-wide v0, 0x3058c000302d5L

    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    invoke-interface {v2, v0, v1}, LX/0qA;->BWm(J)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-direct {v3, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    const-string v0, "1"

    .line 97
    .line 98
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    iget-wide v1, v10, LX/94y;->A00:J

    .line 103
    .line 104
    const-string v0, ""

    .line 105
    .line 106
    invoke-static {v1, v2, v0}, LX/00f;->A03(JLjava/lang/String;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 111
    .line 112
    .line 113
    move-result-object v7

    .line 114
    const v1, 0xa41a

    .line 115
    .line 116
    .line 117
    iget-object v0, p0, Lcom/facebook/ui/browser/helium/HeliumSetup;->A00:LX/0li;

    .line 118
    .line 119
    const/4 v8, 0x5

    .line 120
    invoke-static {v8, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v9

    .line 124
    check-cast v9, LX/C9a;

    .line 125
    .line 126
    invoke-virtual {v7, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    const-string v3, "bsdiff"

    .line 131
    .line 132
    invoke-static {v4, v3}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-static {v2}, LX/0Fn;->A00(Ljava/lang/String;)Landroid/net/Uri;

    .line 137
    .line 138
    .line 139
    move-result-object v4

    .line 140
    new-instance v2, LX/AdW;

    .line 141
    .line 142
    invoke-direct {v2, p0, v0}, LX/AdW;-><init>(Lcom/facebook/ui/browser/helium/HeliumSetup;Ljava/io/File;)V

    .line 143
    .line 144
    .line 145
    new-instance v1, LX/4mv;

    .line 146
    .line 147
    const-class v0, Lcom/facebook/ui/browser/helium/HeliumSetup;

    .line 148
    .line 149
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v5

    .line 153
    invoke-static {v5}, Lcom/facebook/common/callercontext/CallerContext;->A0B(Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    invoke-direct {v1, v4, v2, v0}, LX/4mv;-><init>(Landroid/net/Uri;LX/2qr;Lcom/facebook/common/callercontext/CallerContext;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v9, v1}, LX/4WQ;->A05(LX/4mv;)LX/2rM;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    invoke-virtual {v0}, LX/2rM;->A00()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 165
    .line 166
    .line 167
    move-result-object v9

    .line 168
    const v1, 0xa41a

    .line 169
    .line 170
    .line 171
    iget-object v0, p0, Lcom/facebook/ui/browser/helium/HeliumSetup;->A00:LX/0li;

    .line 172
    .line 173
    invoke-static {v8, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v4

    .line 177
    check-cast v4, LX/C9a;

    .line 178
    .line 179
    invoke-virtual {v7, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v2

    .line 183
    invoke-static {v6, v3}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    invoke-static {v2}, LX/0Fn;->A00(Ljava/lang/String;)Landroid/net/Uri;

    .line 188
    .line 189
    .line 190
    move-result-object v3

    .line 191
    new-instance v2, LX/AdW;

    .line 192
    .line 193
    invoke-direct {v2, p0, v0}, LX/AdW;-><init>(Lcom/facebook/ui/browser/helium/HeliumSetup;Ljava/io/File;)V

    .line 194
    .line 195
    .line 196
    new-instance v1, LX/4mv;

    .line 197
    .line 198
    invoke-static {v5}, Lcom/facebook/common/callercontext/CallerContext;->A0B(Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    invoke-direct {v1, v3, v2, v0}, LX/4mv;-><init>(Landroid/net/Uri;LX/2qr;Lcom/facebook/common/callercontext/CallerContext;)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v4, v1}, LX/4WQ;->A05(LX/4mv;)LX/2rM;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    invoke-virtual {v0}, LX/2rM;->A00()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 210
    .line 211
    .line 212
    move-result-object v8

    .line 213
    invoke-static {}, Lcom/google/common/util/concurrent/SettableFuture;->create()Lcom/google/common/util/concurrent/SettableFuture;

    .line 214
    .line 215
    .line 216
    move-result-object v7

    .line 217
    new-instance v5, LX/PZ5;

    .line 218
    .line 219
    move-object v6, p0

    .line 220
    invoke-direct/range {v5 .. v10}, LX/PZ5;-><init>(Lcom/facebook/ui/browser/helium/HeliumSetup;Lcom/google/common/util/concurrent/SettableFuture;Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/ListenableFuture;LX/94y;)V

    .line 221
    .line 222
    .line 223
    const/4 v2, 0x0

    .line 224
    const/16 v1, 0x4217

    .line 225
    .line 226
    iget-object v0, p0, Lcom/facebook/ui/browser/helium/HeliumSetup;->A00:LX/0li;

    .line 227
    .line 228
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v1

    .line 232
    check-cast v1, LX/3kt;

    .line 233
    .line 234
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 235
    .line 236
    invoke-virtual {v1, v0}, LX/3kt;->A00(Ljava/lang/Integer;)LX/3nE;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    const-string v0, "heliumiab"

    .line 241
    .line 242
    invoke-virtual {v1, v0}, LX/3nE;->A05(Ljava/lang/String;)LX/3nE;

    .line 243
    .line 244
    .line 245
    invoke-virtual {v1}, LX/3nE;->A06()LX/3nF;

    .line 246
    .line 247
    .line 248
    move-result-object v1

    .line 249
    sget-object v0, LX/7jm;->A00:Ljava/util/concurrent/Executor;

    .line 250
    .line 251
    invoke-virtual {v1, v0, v5}, LX/3nF;->A05(Ljava/util/concurrent/Executor;LX/2L5;)LX/3nF;

    .line 252
    .line 253
    .line 254
    return-void
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 255
    :catch_0
    move-exception v2

    .line 256
    const-string v1, "HeliumSetup"

    .line 257
    .line 258
    const-string v0, "Package not found while trying to load Helium"

    .line 259
    .line 260
    invoke-static {v1, v2, v0}, LX/00T;->A0O(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    invoke-static {v2}, LX/0vM;->A05(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 264
    .line 265
    .line 266
    return-void

    .line 267
    :catch_1
    move-exception v2

    .line 268
    const-string v1, "HeliumSetup"

    .line 269
    .line 270
    const-string v0, "IO exception while trying to load Helium"

    .line 271
    .line 272
    invoke-static {v1, v2, v0}, LX/00T;->A0O(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 273
    .line 274
    .line 275
    invoke-static {v2}, LX/0vM;->A05(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 276
    .line 277
    .line 278
    return-void

    .line 279
    :catch_2
    move-exception v2

    .line 280
    const-string v1, "HeliumSetup"

    .line 281
    .line 282
    const-string v0, "JSON error while trying to load Helium"

    .line 283
    .line 284
    invoke-static {v1, v2, v0}, LX/00T;->A0O(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 285
    .line 286
    .line 287
    invoke-static {v2}, LX/0vM;->A05(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 288
    .line 289
    .line 290
    return-void
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
.end method
