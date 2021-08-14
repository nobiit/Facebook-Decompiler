.class public final LX/BTq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.voltron.download.facebook.FacebookVoltronDownloader$1"


# instance fields
.field public final synthetic A00:LX/3vE;

.field public final synthetic A01:LX/BTr;

.field public final synthetic A02:LX/4UR;


# direct methods
.method public constructor <init>(LX/4UR;LX/3vE;LX/BTr;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/BTq;->A02:LX/4UR;

    .line 1
    .line 2
    iput-object p2, p0, LX/BTq;->A00:LX/3vE;

    .line 3
    .line 4
    iput-object p3, p0, LX/BTq;->A01:LX/BTr;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 15

    .line 0
    iget-object v7, p0, LX/BTq;->A02:LX/4UR;

    .line 1
    .line 2
    iget-object v9, p0, LX/BTq;->A00:LX/3vE;

    .line 3
    .line 4
    iget-object v5, p0, LX/BTq;->A01:LX/BTr;

    .line 5
    .line 6
    iget-object v6, v5, LX/BTr;->A06:[LX/4fn;

    .line 7
    .line 8
    array-length v4, v6

    .line 9
    const/4 v3, 0x0

    .line 10
    :goto_0
    if-ge v3, v4, :cond_0

    .line 11
    .line 12
    aget-object v2, v6, v3

    .line 13
    .line 14
    iget v1, v5, LX/BTr;->A03:I

    .line 15
    .line 16
    iget-object v0, v5, LX/BTr;->A04:LX/3vE;

    .line 17
    .line 18
    invoke-virtual {v2, v1, v0}, LX/4fo;->A02(ILX/3vE;)V

    .line 19
    .line 20
    .line 21
    add-int/lit8 v3, v3, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget-object v0, v9, LX/3vE;->A03:Ljava/util/Set;

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    const/4 v0, 0x3

    .line 33
    invoke-virtual {v5, v0}, LX/BTr;->A01(I)V

    .line 34
    .line 35
    .line 36
    :cond_1
    return-void

    .line 37
    :cond_2
    const/4 v4, 0x2

    .line 38
    :try_start_0
    iget-object v8, v5, LX/BTr;->A06:[LX/4fn;

    .line 39
    .line 40
    array-length v6, v8

    .line 41
    const/4 v3, 0x0

    .line 42
    :goto_1
    if-ge v3, v6, :cond_3

    .line 43
    .line 44
    aget-object v2, v8, v3

    .line 45
    .line 46
    iget v1, v5, LX/BTr;->A03:I

    .line 47
    .line 48
    iget-object v0, v5, LX/BTr;->A04:LX/3vE;

    .line 49
    .line 50
    invoke-virtual {v2, v1, v0}, LX/4fn;->A03(ILX/3vE;)V

    .line 51
    .line 52
    .line 53
    add-int/lit8 v3, v3, 0x1

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_3
    new-instance v2, LX/BTs;

    .line 57
    .line 58
    invoke-direct {v2, v7, v5}, LX/BTs;-><init>(LX/4UR;LX/BTr;)V

    .line 59
    .line 60
    .line 61
    iget-object v1, v7, LX/4UR;->A00:LX/4fl;

    .line 62
    .line 63
    iget-object v0, v9, LX/3vE;->A03:Ljava/util/Set;

    .line 64
    .line 65
    invoke-virtual {v1, v0, v2}, LX/4fl;->A03(Ljava/util/Set;LX/BTs;)V

    .line 66
    .line 67
    .line 68
    iget-object v11, v2, LX/BTs;->A00:Ljava/util/List;

    .line 69
    .line 70
    iget-object v3, v9, LX/3vE;->A03:Ljava/util/Set;

    .line 71
    .line 72
    new-instance v12, Ljava/util/HashSet;

    .line 73
    .line 74
    invoke-direct {v12}, Ljava/util/HashSet;-><init>()V

    .line 75
    .line 76
    .line 77
    const/4 v14, 0x0

    .line 78
    if-eqz v11, :cond_6

    .line 79
    .line 80
    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 81
    .line 82
    .line 83
    move-result-object v6

    .line 84
    :cond_4
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_6

    .line 89
    .line 90
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    check-cast v1, LX/0Kz;

    .line 95
    .line 96
    iget-object v0, v1, LX/0Kz;->A03:Ljava/lang/String;

    .line 97
    .line 98
    invoke-interface {v3, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-nez v0, :cond_5

    .line 103
    .line 104
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    const-string v1, "FacebookVoltronDownloader"

    .line 109
    .line 110
    const-string v0, "DownloadableAppModuleMetadata for unrequested module: %s"

    .line 111
    .line 112
    invoke-static {v1, v0, v2}, LX/00T;->A0N(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    goto :goto_2

    .line 116
    :cond_5
    iget-object v0, v1, LX/0Kz;->A00:Ljava/lang/String;

    .line 117
    .line 118
    if-eqz v0, :cond_4

    .line 119
    .line 120
    iget-object v0, v1, LX/0Kz;->A03:Ljava/lang/String;

    .line 121
    .line 122
    invoke-virtual {v12, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    goto :goto_2

    .line 126
    :cond_6
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 127
    .line 128
    .line 129
    move-result-object v13

    .line 130
    :cond_7
    :goto_3
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    if-eqz v0, :cond_9

    .line 135
    .line 136
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v10

    .line 140
    check-cast v10, Ljava/lang/String;

    .line 141
    .line 142
    invoke-virtual {v12, v10}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    if-nez v0, :cond_7

    .line 147
    .line 148
    const/4 v8, 0x0

    .line 149
    filled-new-array {v10}, [Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    const-string v1, "DownloadStateHandler"

    .line 154
    .line 155
    const-string v0, "Server metadata not found for app module %s. (Expected for local builds. See https://fburl.com/ms5kw160.)"

    .line 156
    .line 157
    invoke-static {v1, v0, v2}, LX/00T;->A0L(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    iget-object v6, v5, LX/BTr;->A06:[LX/4fn;

    .line 161
    .line 162
    array-length v3, v6

    .line 163
    :goto_4
    const/4 v2, 0x4

    .line 164
    if-ge v8, v3, :cond_8

    .line 165
    .line 166
    aget-object v1, v6, v8

    .line 167
    .line 168
    iget v0, v5, LX/BTr;->A03:I

    .line 169
    .line 170
    invoke-virtual {v1, v0, v10}, LX/4fn;->A05(ILjava/lang/String;)V

    .line 171
    .line 172
    .line 173
    iget v0, v5, LX/BTr;->A03:I

    .line 174
    .line 175
    invoke-virtual {v1, v0, v10, v2}, LX/4fn;->A06(ILjava/lang/String;I)V

    .line 176
    .line 177
    .line 178
    add-int/lit8 v8, v8, 0x1

    .line 179
    .line 180
    goto :goto_4

    .line 181
    :cond_8
    invoke-static {v5, v2}, LX/BTr;->A00(LX/BTr;I)V

    .line 182
    .line 183
    .line 184
    const/4 v14, 0x1

    .line 185
    goto :goto_3

    .line 186
    :cond_9
    if-eqz v11, :cond_13

    .line 187
    .line 188
    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    if-nez v0, :cond_13

    .line 193
    .line 194
    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 195
    .line 196
    .line 197
    move-result-object v11

    .line 198
    :goto_5
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 199
    .line 200
    .line 201
    move-result v0

    .line 202
    if-eqz v0, :cond_12

    .line 203
    .line 204
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v8

    .line 208
    check-cast v8, LX/0Kz;

    .line 209
    .line 210
    iget-object v2, v7, LX/4UR;->A02:Ljava/util/Map;

    .line 211
    .line 212
    monitor-enter v2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 213
    :try_start_1
    iget-object v1, v7, LX/4UR;->A02:Ljava/util/Map;

    .line 214
    .line 215
    iget-object v0, v8, LX/0Kz;->A03:Ljava/lang/String;

    .line 216
    .line 217
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v6

    .line 221
    if-nez v6, :cond_a

    .line 222
    .line 223
    new-instance v6, Ljava/lang/Object;

    .line 224
    .line 225
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 226
    .line 227
    .line 228
    iget-object v1, v7, LX/4UR;->A02:Ljava/util/Map;

    .line 229
    .line 230
    iget-object v0, v8, LX/0Kz;->A03:Ljava/lang/String;

    .line 231
    .line 232
    invoke-interface {v1, v0, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    :cond_a
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 236
    :try_start_2
    monitor-enter v6
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 237
    :try_start_3
    invoke-static {}, LX/06z;->A00()LX/06z;

    .line 238
    .line 239
    .line 240
    move-result-object v1

    .line 241
    iget-object v0, v8, LX/0Kz;->A03:Ljava/lang/String;

    .line 242
    .line 243
    invoke-virtual {v1, v0}, LX/06z;->A02(Ljava/lang/String;)Ljava/lang/Integer;

    .line 244
    .line 245
    .line 246
    move-result-object v1

    .line 247
    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    .line 248
    .line 249
    if-eq v1, v0, :cond_11

    .line 250
    .line 251
    iget-object v0, v8, LX/0Kz;->A00:Ljava/lang/String;

    .line 252
    .line 253
    if-eqz v0, :cond_b

    .line 254
    .line 255
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 256
    .line 257
    .line 258
    move-result v1

    .line 259
    const/4 v0, 0x0

    .line 260
    if-eqz v1, :cond_c

    .line 261
    .line 262
    :cond_b
    const/4 v0, 0x1

    .line 263
    :cond_c
    if-nez v0, :cond_11
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 264
    .line 265
    :try_start_4
    iget-object v10, v5, LX/BTr;->A06:[LX/4fn;

    .line 266
    .line 267
    array-length v9, v10

    .line 268
    const/4 v3, 0x0

    .line 269
    :goto_6
    if-ge v3, v9, :cond_d

    .line 270
    .line 271
    aget-object v2, v10, v3

    .line 272
    .line 273
    iget v1, v5, LX/BTr;->A03:I

    .line 274
    .line 275
    iget-object v0, v8, LX/0Kz;->A03:Ljava/lang/String;

    .line 276
    .line 277
    invoke-virtual {v2, v1, v0}, LX/4fn;->A05(ILjava/lang/String;)V

    .line 278
    .line 279
    .line 280
    add-int/lit8 v3, v3, 0x1

    .line 281
    .line 282
    goto :goto_6

    .line 283
    :cond_d
    new-instance v3, LX/AwB;

    .line 284
    .line 285
    iget-object v0, v7, LX/4UR;->A01:LX/06y;

    .line 286
    .line 287
    invoke-direct {v3, v5, v8, v0}, LX/AwB;-><init>(LX/BTr;LX/0Kz;LX/06y;)V

    .line 288
    .line 289
    .line 290
    iget-object v2, v8, LX/0Kz;->A00:Ljava/lang/String;

    .line 291
    .line 292
    if-eqz v2, :cond_e

    .line 293
    .line 294
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 295
    .line 296
    .line 297
    move-result v1

    .line 298
    const/4 v0, 0x0

    .line 299
    if-eqz v1, :cond_f

    .line 300
    .line 301
    :cond_e
    const/4 v0, 0x1

    .line 302
    :cond_f
    if-eqz v0, :cond_10

    .line 303
    .line 304
    const-string v2, "FacebookVoltronDownloader"

    .line 305
    .line 306
    const-string v1, "No download URI for %s"

    .line 307
    .line 308
    iget-object v0, v8, LX/0Kz;->A03:Ljava/lang/String;

    .line 309
    .line 310
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    move-result-object v0

    .line 314
    invoke-static {v2, v1, v0}, LX/00T;->A0L(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 315
    .line 316
    .line 317
    const/4 v0, 0x5

    .line 318
    invoke-virtual {v5, v8, v0}, LX/BTr;->A02(LX/0Kz;I)V

    .line 319
    .line 320
    .line 321
    goto :goto_8

    .line 322
    :cond_10
    iget-object v1, v7, LX/4UR;->A00:LX/4fl;

    .line 323
    .line 324
    iget-object v0, v7, LX/3nD;->A00:Landroid/content/Context;

    .line 325
    .line 326
    invoke-virtual {v1, v0, v2, v3}, LX/4fl;->A02(Landroid/content/Context;Ljava/lang/String;LX/AwB;)V

    .line 327
    .line 328
    .line 329
    goto :goto_8
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 330
    :catch_0
    move-exception v3

    .line 331
    goto :goto_7

    .line 332
    :cond_11
    :try_start_5
    invoke-static {}, LX/06z;->A00()LX/06z;

    .line 333
    .line 334
    .line 335
    move-result-object v1

    .line 336
    iget-object v0, v8, LX/0Kz;->A03:Ljava/lang/String;

    .line 337
    .line 338
    invoke-virtual {v1, v0}, LX/06z;->A02(Ljava/lang/String;)Ljava/lang/Integer;

    .line 339
    .line 340
    .line 341
    goto :goto_8

    .line 342
    :goto_7
    const-string v2, "FacebookVoltronDownloader"

    .line 343
    .line 344
    const-string v1, "downloading module %s failed"

    .line 345
    .line 346
    iget-object v0, v8, LX/0Kz;->A03:Ljava/lang/String;

    .line 347
    .line 348
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 349
    .line 350
    .line 351
    move-result-object v0

    .line 352
    invoke-static {v2, v3, v1, v0}, LX/00T;->A0R(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 353
    .line 354
    .line 355
    invoke-virtual {v5, v8, v4}, LX/BTr;->A02(LX/0Kz;I)V

    .line 356
    .line 357
    .line 358
    :goto_8
    monitor-exit v6

    .line 359
    goto/16 :goto_5

    .line 360
    .line 361
    :cond_12
    if-eqz v14, :cond_1

    .line 362
    .line 363
    goto :goto_a

    .line 364
    :catchall_0
    move-exception v0

    .line 365
    monitor-exit v6

    .line 366
    goto :goto_9
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 367
    :catchall_1
    move-exception v0

    .line 368
    :try_start_6
    monitor-exit v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 369
    :goto_9
    :try_start_7
    throw v0

    .line 370
    :goto_a
    invoke-virtual {v5, v4}, LX/BTr;->A01(I)V

    .line 371
    .line 372
    .line 373
    const-string v1, "FacebookVoltronDownloader"

    .line 374
    .line 375
    const-string v0, "startDownload failed due to invalid modules"

    .line 376
    .line 377
    invoke-static {v1, v0}, LX/00T;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    .line 378
    .line 379
    .line 380
    return-void

    .line 381
    :cond_13
    const/4 v0, 0x4

    .line 382
    invoke-virtual {v5, v0}, LX/BTr;->A01(I)V

    .line 383
    .line 384
    .line 385
    return-void
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_1

    .line 386
    :catch_1
    move-exception v2

    .line 387
    invoke-virtual {v5, v4}, LX/BTr;->A01(I)V

    .line 388
    .line 389
    .line 390
    const-string v1, "FacebookVoltronDownloader"

    .line 391
    .line 392
    const-string v0, "startDownload failed"

    .line 393
    .line 394
    invoke-static {v1, v0, v2}, LX/00T;->A0I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 395
    .line 396
    .line 397
    return-void
    .line 398
    .line 399
.end method
