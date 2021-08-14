.class public final LX/0zy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;
.implements LX/0oI;


# annotations
.annotation runtime Lcom/facebook/inject/ApplicationScoped;
.end annotation


# static fields
.field public static volatile A03:LX/0zy; = null

.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.startup.StartupInfraPreloader"


# instance fields
.field public A00:LX/0li;

.field public volatile A01:Z

.field public volatile A02:Z


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, LX/0zy;->A01:Z

    .line 5
    .line 6
    new-instance v1, LX/0li;

    .line 7
    .line 8
    const/4 v0, 0x5

    .line 9
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 10
    .line 11
    .line 12
    iput-object v1, p0, LX/0zy;->A00:LX/0li;

    .line 13
    .line 14
    return-void
.end method

.method private A00(Ljava/lang/String;)V
    .locals 5

    .line 0
    if-eqz p1, :cond_2

    .line 1
    .line 2
    const/4 v4, 0x0

    .line 3
    const/4 v1, 0x0

    .line 4
    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 5
    .line 6
    .line 7
    move-result v3

    .line 8
    if-ge v4, v3, :cond_2

    .line 9
    .line 10
    invoke-virtual {p1, v4}, Ljava/lang/String;->charAt(I)C

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    const/16 v0, 0x2c

    .line 15
    .line 16
    if-ne v2, v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {p1, v1, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    add-int/lit8 v1, v4, 0x1

    .line 23
    .line 24
    invoke-direct {p0, v0}, LX/0zy;->A01(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    :goto_1
    add-int/lit8 v4, v4, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    add-int/lit8 v0, v3, -0x1

    .line 31
    .line 32
    if-ne v4, v0, :cond_0

    .line 33
    .line 34
    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-direct {p0, v0}, LX/0zy;->A01(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_2
    return-void
.end method

.method private final A01(Ljava/lang/String;)V
    .locals 9

    .line 0
    const-string v4, "StartupInfraPreloader"

    .line 1
    .line 2
    const-string/jumbo v1, "tryPreloadComponent:%s"

    .line 3
    .line 4
    .line 5
    const v0, -0x5e18985c

    .line 6
    .line 7
    .line 8
    invoke-static {v1, p1, v0}, LX/0AC;->A04(Ljava/lang/String;Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    :try_start_0
    const/4 v1, -0x1

    .line 12
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v3, 0x1

    .line 17
    sparse-switch v0, :sswitch_data_0

    .line 18
    .line 19
    .line 20
    goto/16 :goto_0

    .line 21
    .line 22
    :sswitch_0
    const-string v0, "freshfeedranker"

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    const/4 v1, 0x5

    .line 31
    goto/16 :goto_0

    .line 32
    .line 33
    :sswitch_1
    const-string/jumbo v0, "reactions"

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    const/16 v1, 0xc

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :sswitch_2
    const-string v0, "feeddataloader"

    .line 46
    .line 47
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_0

    .line 52
    .line 53
    const/16 v1, 0xa

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :sswitch_3
    const-string/jumbo v0, "tigon"

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_0

    .line 64
    .line 65
    const/4 v1, 0x3

    .line 66
    goto :goto_0

    .line 67
    :sswitch_4
    const-string/jumbo v0, "video"

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_0

    .line 75
    .line 76
    const/4 v1, 0x4

    .line 77
    goto :goto_0

    .line 78
    :sswitch_5
    const-string/jumbo v0, "newsfeedrequest"

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_0

    .line 86
    .line 87
    const/4 v1, 0x7

    .line 88
    goto :goto_0

    .line 89
    :sswitch_6
    const-string/jumbo v0, "storiestrayquery"

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_0

    .line 97
    .line 98
    const/16 v1, 0x8

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :sswitch_7
    const-string v0, "feedconfig"

    .line 102
    .line 103
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-eqz v0, :cond_0

    .line 108
    .line 109
    const/4 v1, 0x6

    .line 110
    goto :goto_0

    .line 111
    :sswitch_8
    const-string v0, "imagepipeline"

    .line 112
    .line 113
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-eqz v0, :cond_0

    .line 118
    .line 119
    const/4 v1, 0x1

    .line 120
    goto :goto_0

    .line 121
    :sswitch_9
    const-string v0, "graphservices"

    .line 122
    .line 123
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-eqz v0, :cond_0

    .line 128
    .line 129
    const/4 v1, 0x0

    .line 130
    goto :goto_0

    .line 131
    :sswitch_a
    const-string v0, "fullcacheload"

    .line 132
    .line 133
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    if-eqz v0, :cond_0

    .line 138
    .line 139
    const/16 v1, 0xb

    .line 140
    .line 141
    goto :goto_0

    .line 142
    :sswitch_b
    const-string v0, "clashmanager"

    .line 143
    .line 144
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    if-eqz v0, :cond_0

    .line 149
    .line 150
    const/16 v1, 0x9

    .line 151
    .line 152
    goto :goto_0

    .line 153
    :sswitch_c
    const-string v0, "composerimage"

    .line 154
    .line 155
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    if-eqz v0, :cond_0

    .line 160
    .line 161
    const/4 v1, 0x2

    .line 162
    :cond_0
    :goto_0
    packed-switch v1, :pswitch_data_0

    .line 163
    .line 164
    .line 165
    const-string v1, "Unknown component: %s"

    .line 166
    .line 167
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    invoke-static {v4, v1, v0}, LX/00T;->A0L(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    goto/16 :goto_3

    .line 175
    .line 176
    :pswitch_0
    const/16 v1, 0x2847

    .line 177
    .line 178
    iget-object v0, p0, LX/0zy;->A00:LX/0li;

    .line 179
    .line 180
    invoke-static {v1, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v3

    .line 184
    check-cast v3, Lcom/facebook/video/exoserviceclient/FbVpsController;

    .line 185
    .line 186
    monitor-enter v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 187
    :try_start_1
    const-string v1, "FbVpsController.warmupExoPlayerService"

    .line 188
    .line 189
    const v0, -0x39860f79

    .line 190
    .line 191
    .line 192
    invoke-static {v1, v0}, LX/0AC;->A02(Ljava/lang/String;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 193
    .line 194
    .line 195
    :try_start_2
    iget-object v0, v3, Lcom/facebook/video/exoserviceclient/FbVpsController;->A0B:LX/2tq;

    .line 196
    .line 197
    iget-object v2, v0, LX/2tq;->A01:LX/2GK;

    .line 198
    .line 199
    const-wide v0, 0x102c600000dc3L

    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 205
    .line 206
    .line 207
    move-result v0

    .line 208
    if-eqz v0, :cond_1

    .line 209
    .line 210
    const v0, 0x1e61365a

    .line 211
    .line 212
    .line 213
    goto :goto_1

    .line 214
    :cond_1
    invoke-static {v3}, Lcom/facebook/video/exoserviceclient/FbVpsController;->A00(Lcom/facebook/video/exoserviceclient/FbVpsController;)V

    .line 215
    .line 216
    .line 217
    const v0, -0x3967cd41
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 218
    .line 219
    .line 220
    :goto_1
    :try_start_3
    invoke-static {v0}, LX/0AC;->A01(I)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 221
    .line 222
    .line 223
    :try_start_4
    monitor-exit v3

    .line 224
    goto/16 :goto_3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 225
    .line 226
    :catchall_0
    move-exception v1

    .line 227
    const v0, -0x78e32986

    .line 228
    .line 229
    .line 230
    :try_start_5
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 231
    .line 232
    .line 233
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 234
    :catchall_1
    :try_start_6
    move-exception v0

    .line 235
    monitor-exit v3

    .line 236
    throw v0

    .line 237
    :pswitch_1
    const/16 v1, 0x21e9

    .line 238
    .line 239
    iget-object v0, p0, LX/0zy;->A00:LX/0li;

    .line 240
    .line 241
    invoke-static {v1, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    goto/16 :goto_3

    .line 245
    .line 246
    :pswitch_2
    const/16 v1, 0x233a

    .line 247
    .line 248
    iget-object v0, p0, LX/0zy;->A00:LX/0li;

    .line 249
    .line 250
    invoke-static {v1, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    goto/16 :goto_3

    .line 254
    .line 255
    :pswitch_3
    const/16 v1, 0x2047

    .line 256
    .line 257
    iget-object v0, p0, LX/0zy;->A00:LX/0li;

    .line 258
    .line 259
    invoke-static {v1, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    check-cast v0, LX/0nM;

    .line 264
    .line 265
    invoke-virtual {v0}, LX/0nM;->A09()Lcom/facebook/user/model/User;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    if-eqz v0, :cond_3

    .line 270
    .line 271
    invoke-virtual {v0}, Lcom/facebook/user/model/User;->A0A()Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object v2

    .line 275
    invoke-static {v2}, Lcom/google/common/base/Platform;->stringIsNullOrEmpty(Ljava/lang/String;)Z

    .line 276
    .line 277
    .line 278
    move-result v0

    .line 279
    if-nez v0, :cond_3

    .line 280
    .line 281
    const/16 v1, 0x233a

    .line 282
    .line 283
    iget-object v0, p0, LX/0zy;->A00:LX/0li;

    .line 284
    .line 285
    invoke-static {v1, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object v3

    .line 289
    check-cast v3, LX/1ab;

    .line 290
    .line 291
    const/16 v1, 0x26fd

    .line 292
    .line 293
    iget-object v0, p0, LX/0zy;->A00:LX/0li;

    .line 294
    .line 295
    invoke-static {v1, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object v8

    .line 299
    check-cast v8, LX/2W6;

    .line 300
    .line 301
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    invoke-static {v0}, LX/1Qr;->A00(Landroid/net/Uri;)LX/1Qr;

    .line 306
    .line 307
    .line 308
    move-result-object v5

    .line 309
    new-instance v7, LX/1Qu;

    .line 310
    .line 311
    invoke-direct {v7}, LX/1Qu;-><init>()V

    .line 312
    .line 313
    .line 314
    const/16 v1, 0x20ff

    .line 315
    .line 316
    iget-object v0, p0, LX/0zy;->A00:LX/0li;

    .line 317
    .line 318
    const/4 v6, 0x1

    .line 319
    invoke-static {v6, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    move-result-object v2

    .line 323
    check-cast v2, LX/2GK;

    .line 324
    .line 325
    const-wide v0, 0x1010400400527L

    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 331
    .line 332
    .line 333
    move-result v0

    .line 334
    if-nez v0, :cond_2

    .line 335
    .line 336
    const/16 v1, 0x20ff

    .line 337
    .line 338
    iget-object v0, p0, LX/0zy;->A00:LX/0li;

    .line 339
    .line 340
    invoke-static {v6, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    move-result-object v2

    .line 344
    check-cast v2, LX/2GK;

    .line 345
    .line 346
    const-wide v0, 0x10788000022cbL

    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 352
    .line 353
    .line 354
    move-result v0

    .line 355
    if-eqz v0, :cond_2

    .line 356
    .line 357
    sget-object v0, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    .line 358
    .line 359
    :goto_2
    iput-object v0, v7, LX/1Qu;->A02:Landroid/graphics/Bitmap$Config;

    .line 360
    .line 361
    iput-object v8, v7, LX/1Qu;->A05:LX/1SX;

    .line 362
    .line 363
    invoke-virtual {v7}, LX/1Qu;->A00()LX/1Qt;

    .line 364
    .line 365
    .line 366
    move-result-object v0

    .line 367
    iput-object v0, v5, LX/1Qr;->A02:LX/1Qt;

    .line 368
    .line 369
    sget-object v0, LX/1R0;->A04:LX/1R0;

    .line 370
    .line 371
    iput-object v0, v5, LX/1Qr;->A05:LX/1R0;

    .line 372
    .line 373
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 374
    .line 375
    .line 376
    move-result-object v0

    .line 377
    iput-object v0, v5, LX/1Qr;->A0A:Ljava/lang/Boolean;

    .line 378
    .line 379
    sget-object v0, LX/1Qy;->A01:LX/1Qy;

    .line 380
    .line 381
    iput-object v0, v5, LX/1Qr;->A03:LX/1Qy;

    .line 382
    .line 383
    invoke-virtual {v5}, LX/1Qr;->A02()LX/1Qz;

    .line 384
    .line 385
    .line 386
    move-result-object v1

    .line 387
    invoke-static {v4}, Lcom/facebook/common/callercontext/CallerContext;->A0B(Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    .line 388
    .line 389
    .line 390
    move-result-object v0

    .line 391
    invoke-virtual {v3, v1, v0}, LX/1ab;->A07(LX/1Qz;Ljava/lang/Object;)LX/10l;

    .line 392
    .line 393
    .line 394
    goto/16 :goto_3

    .line 395
    .line 396
    :cond_2
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 397
    .line 398
    goto :goto_2

    .line 399
    :pswitch_4
    const/16 v1, 0x239c

    .line 400
    .line 401
    iget-object v0, p0, LX/0zy;->A00:LX/0li;

    .line 402
    .line 403
    invoke-static {v1, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 404
    .line 405
    .line 406
    goto/16 :goto_3

    .line 407
    .line 408
    :pswitch_5
    const/16 v1, 0x2293

    .line 409
    .line 410
    iget-object v0, p0, LX/0zy;->A00:LX/0li;

    .line 411
    .line 412
    invoke-static {v1, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 413
    .line 414
    .line 415
    move-result-object v2

    .line 416
    check-cast v2, LX/19K;

    .line 417
    .line 418
    const/4 v1, 0x0

    .line 419
    sget-object v0, Lcom/facebook/api/feedtype/FeedType;->A08:Lcom/facebook/api/feedtype/FeedType;

    .line 420
    .line 421
    invoke-virtual {v2, v1, v0}, LX/19K;->A01(ILcom/facebook/api/feedtype/FeedType;)LX/19a;

    .line 422
    .line 423
    .line 424
    move-result-object v1

    .line 425
    instance-of v0, v1, LX/19Y;

    .line 426
    .line 427
    if-eqz v0, :cond_3

    .line 428
    .line 429
    check-cast v1, LX/19Y;

    .line 430
    .line 431
    invoke-virtual {v1}, LX/19Z;->A01()V

    .line 432
    .line 433
    .line 434
    goto/16 :goto_3

    .line 435
    .line 436
    :pswitch_6
    const/16 v1, 0x2240

    .line 437
    .line 438
    iget-object v0, p0, LX/0zy;->A00:LX/0li;

    .line 439
    .line 440
    invoke-static {v1, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 441
    .line 442
    .line 443
    move-result-object v5

    .line 444
    check-cast v5, LX/14b;

    .line 445
    .line 446
    sget-object v4, LX/13t;->A04:LX/13t;

    .line 447
    .line 448
    iget-object v2, v5, LX/14b;->A01:LX/14e;

    .line 449
    .line 450
    invoke-static {v5}, LX/14b;->A00(LX/14b;)J

    .line 451
    .line 452
    .line 453
    move-result-wide v0

    .line 454
    invoke-virtual {v2, v0, v1}, LX/14e;->A01(J)LX/19C;

    .line 455
    .line 456
    .line 457
    move-result-object v3

    .line 458
    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 459
    .line 460
    .line 461
    move-result-object v2

    .line 462
    const-wide/16 v0, -0x1

    .line 463
    .line 464
    invoke-virtual {v3, v2, v0, v1}, LX/19C;->A02(Ljava/lang/String;J)J

    .line 465
    .line 466
    .line 467
    iget-object v2, v5, LX/14b;->A01:LX/14e;

    .line 468
    .line 469
    invoke-static {v5}, LX/14b;->A00(LX/14b;)J

    .line 470
    .line 471
    .line 472
    move-result-wide v0

    .line 473
    invoke-virtual {v2, v0, v1}, LX/14e;->A01(J)LX/19C;

    .line 474
    .line 475
    .line 476
    move-result-object v3

    .line 477
    const-string/jumbo v2, "urgent"

    .line 478
    .line 479
    .line 480
    const-wide/16 v0, 0x7d0

    .line 481
    .line 482
    invoke-virtual {v3, v2, v0, v1}, LX/19C;->A02(Ljava/lang/String;J)J

    .line 483
    .line 484
    .line 485
    goto/16 :goto_3

    .line 486
    .line 487
    :pswitch_7
    const/16 v1, 0x28be

    .line 488
    .line 489
    iget-object v0, p0, LX/0zy;->A00:LX/0li;

    .line 490
    .line 491
    invoke-static {v1, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 492
    .line 493
    .line 494
    move-result-object v4

    .line 495
    check-cast v4, Lcom/facebook/inject/APAProviderShape0S0000000_I0;

    .line 496
    .line 497
    const/16 v1, 0x22a3

    .line 498
    .line 499
    iget-object v0, p0, LX/0zy;->A00:LX/0li;

    .line 500
    .line 501
    invoke-static {v1, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 502
    .line 503
    .line 504
    move-result-object v3

    .line 505
    check-cast v3, LX/1CD;

    .line 506
    .line 507
    sget-object v2, Lcom/facebook/api/feedtype/FeedType;->A08:Lcom/facebook/api/feedtype/FeedType;

    .line 508
    .line 509
    sget-object v0, LX/13t;->A04:LX/13t;

    .line 510
    .line 511
    new-instance v1, LX/1JV;

    .line 512
    .line 513
    invoke-direct {v1, v4, v2, v0}, LX/1JV;-><init>(LX/0kw;Lcom/facebook/api/feedtype/FeedType;LX/13t;)V

    .line 514
    .line 515
    .line 516
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 517
    .line 518
    invoke-virtual {v3, v1, v0}, LX/1CD;->A01(LX/1JW;Ljava/lang/Integer;)V

    .line 519
    .line 520
    .line 521
    goto/16 :goto_3

    .line 522
    .line 523
    :pswitch_8
    const/16 v1, 0x2873

    .line 524
    .line 525
    iget-object v0, p0, LX/0zy;->A00:LX/0li;

    .line 526
    .line 527
    invoke-static {v1, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 528
    .line 529
    .line 530
    move-result-object v2

    .line 531
    check-cast v2, LX/2zH;

    .line 532
    .line 533
    const/16 v1, 0x22a3

    .line 534
    .line 535
    iget-object v0, p0, LX/0zy;->A00:LX/0li;

    .line 536
    .line 537
    invoke-static {v1, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 538
    .line 539
    .line 540
    move-result-object v1

    .line 541
    check-cast v1, LX/1CD;

    .line 542
    .line 543
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 544
    .line 545
    invoke-virtual {v1, v2, v0}, LX/1CD;->A01(LX/1JW;Ljava/lang/Integer;)V

    .line 546
    .line 547
    .line 548
    goto :goto_3

    .line 549
    :pswitch_9
    const/16 v1, 0x22fc

    .line 550
    .line 551
    iget-object v0, p0, LX/0zy;->A00:LX/0li;

    .line 552
    .line 553
    invoke-static {v1, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 554
    .line 555
    .line 556
    move-result-object v4

    .line 557
    check-cast v4, LX/1IV;

    .line 558
    .line 559
    const/16 v2, 0x22fd

    .line 560
    .line 561
    iget-object v1, v4, LX/1IV;->A00:LX/0li;

    .line 562
    .line 563
    const/4 v0, 0x0

    .line 564
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 565
    .line 566
    .line 567
    move-result-object v3

    .line 568
    check-cast v3, LX/1IW;

    .line 569
    .line 570
    const/16 v0, 0x22fe

    .line 571
    .line 572
    const/4 v2, 0x1

    .line 573
    invoke-static {v2, v0, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 574
    .line 575
    .line 576
    move-result-object v1

    .line 577
    check-cast v1, LX/1IX;

    .line 578
    .line 579
    sget-object v0, LX/1Ib;->A01:LX/1Ib;

    .line 580
    .line 581
    invoke-virtual {v3, v1, v0}, LX/1IW;->A04(LX/1IY;LX/1Ib;)Z

    .line 582
    .line 583
    .line 584
    move-result v0

    .line 585
    iput-boolean v0, v4, LX/1IV;->A02:Z

    .line 586
    .line 587
    iget-object v0, v4, LX/1IV;->A01:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 588
    .line 589
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 590
    .line 591
    .line 592
    goto :goto_3

    .line 593
    :pswitch_a
    const/16 v1, 0x223e

    .line 594
    .line 595
    iget-object v0, p0, LX/0zy;->A00:LX/0li;

    .line 596
    .line 597
    invoke-static {v1, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 598
    .line 599
    .line 600
    move-result-object v1

    .line 601
    check-cast v1, LX/14Z;

    .line 602
    .line 603
    sget-object v0, Lcom/facebook/api/feedtype/FeedType;->A08:Lcom/facebook/api/feedtype/FeedType;

    .line 604
    .line 605
    invoke-virtual {v1, v0}, LX/14Z;->A01(Lcom/facebook/api/feedtype/FeedType;)LX/2MY;

    .line 606
    .line 607
    .line 608
    goto :goto_3

    .line 609
    :pswitch_b
    const/16 v1, 0x22a3

    .line 610
    .line 611
    iget-object v0, p0, LX/0zy;->A00:LX/0li;

    .line 612
    .line 613
    invoke-static {v1, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 614
    .line 615
    .line 616
    move-result-object v2

    .line 617
    check-cast v2, LX/1CD;

    .line 618
    .line 619
    const/16 v1, 0x28af

    .line 620
    .line 621
    iget-object v0, p0, LX/0zy;->A00:LX/0li;

    .line 622
    .line 623
    invoke-static {v1, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 624
    .line 625
    .line 626
    move-result-object v0

    .line 627
    check-cast v0, Lcom/facebook/inject/APAProviderShape0S0000000_I0;

    .line 628
    .line 629
    new-instance v1, LX/2zI;

    .line 630
    .line 631
    invoke-direct {v1, v0, v3}, LX/2zI;-><init>(LX/0kw;Z)V

    .line 632
    .line 633
    .line 634
    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    .line 635
    .line 636
    invoke-virtual {v2, v1, v0}, LX/1CD;->A01(LX/1JW;Ljava/lang/Integer;)V

    .line 637
    .line 638
    .line 639
    goto :goto_3

    .line 640
    :pswitch_c
    const/16 v1, 0x20ff

    .line 641
    .line 642
    iget-object v0, p0, LX/0zy;->A00:LX/0li;

    .line 643
    .line 644
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 645
    .line 646
    .line 647
    move-result-object v2

    .line 648
    check-cast v2, LX/2GK;

    .line 649
    .line 650
    const-wide v0, 0x1028e000a0b6dL

    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 656
    .line 657
    .line 658
    move-result v0

    .line 659
    if-eqz v0, :cond_3

    .line 660
    .line 661
    const/16 v1, 0x24cf

    .line 662
    .line 663
    iget-object v0, p0, LX/0zy;->A00:LX/0li;

    .line 664
    .line 665
    invoke-static {v1, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 666
    .line 667
    .line 668
    move-result-object v0

    .line 669
    check-cast v0, LX/1lB;

    .line 670
    .line 671
    invoke-virtual {v0}, LX/1lB;->A05()Lcom/google/common/collect/ImmutableList;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 672
    .line 673
    .line 674
    :cond_3
    :goto_3
    const v0, -0x142f8551

    .line 675
    .line 676
    .line 677
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 678
    .line 679
    .line 680
    return-void

    .line 681
    :catchall_2
    move-exception v1

    .line 682
    const v0, 0x22cb43bc

    .line 683
    .line 684
    .line 685
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 686
    .line 687
    .line 688
    throw v1

    .line 689
    nop

    .line 690
    :sswitch_data_0
    .sparse-switch
        -0x504cb35b -> :sswitch_0
        -0x42ef9496 -> :sswitch_1
        -0x3f0bcfa5 -> :sswitch_2
        0x693f1f1 -> :sswitch_3
        0x6b0147b -> :sswitch_4
        0x14daa27e -> :sswitch_5
        0x25f9845f -> :sswitch_6
        0x29483a60 -> :sswitch_7
        0x3767c8fd -> :sswitch_8
        0x3c9ea3ac -> :sswitch_9
        0x4ae831b9 -> :sswitch_a
        0x5a0361a0 -> :sswitch_b
        0x735f9c3b -> :sswitch_c
    .end sparse-switch

    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_0
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
    .end packed-switch
.end method


# virtual methods
.method public final getSimpleName()Ljava/lang/String;
    .locals 1

    const-string v0, "StartupInfraPreloader"

    return-object v0
.end method

.method public final init()V
    .locals 4

    .line 0
    const v0, -0x7f19f49d

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    iget-boolean v1, p0, LX/0zy;->A02:Z

    .line 8
    .line 9
    const v0, -0x68403ab0

    .line 10
    .line 11
    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    const/4 v2, 0x4

    .line 15
    const/16 v1, 0x2057

    .line 16
    .line 17
    iget-object v0, p0, LX/0zy;->A00:LX/0li;

    .line 18
    .line 19
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Ljava/util/concurrent/ExecutorService;

    .line 24
    .line 25
    const v0, -0x5c880f39

    .line 26
    .line 27
    .line 28
    invoke-static {v1, p0, v0}, LX/05i;->A04(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;I)V

    .line 29
    .line 30
    .line 31
    const v0, 0x354e745

    .line 32
    .line 33
    .line 34
    :cond_0
    invoke-static {v0, v3}, LX/05B;->A09(II)V

    .line 35
    .line 36
    .line 37
    return-void
    .line 38
    .line 39
    .line 40
.end method

.method public final declared-synchronized run()V
    .locals 6

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    const-string v1, "StartupInfraPreloader.run"

    .line 2
    .line 3
    const v0, 0x75e03e40

    .line 4
    .line 5
    .line 6
    invoke-static {v1, v0}, LX/0AC;->A02(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    const/4 v2, 0x2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 10
    :try_start_1
    const/16 v1, 0x2080

    .line 11
    .line 12
    iget-object v0, p0, LX/0zy;->A00:LX/0li;

    .line 13
    .line 14
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, LX/2G3;

    .line 19
    .line 20
    invoke-interface {v0}, LX/2G3;->AVP()V

    .line 21
    .line 22
    .line 23
    iget-boolean v0, p0, LX/0zy;->A02:Z

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    const v0, -0x7d0be71a

    .line 28
    .line 29
    .line 30
    goto/16 :goto_0

    .line 31
    .line 32
    :cond_0
    invoke-static {}, LX/00Z;->A00()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    const/4 v4, 0x1

    .line 37
    const/4 v3, 0x0

    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    sget v0, LX/00Z;->A07:I

    .line 41
    .line 42
    const/4 v5, 0x1

    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    :cond_1
    const/4 v5, 0x0

    .line 46
    :cond_2
    iget-boolean v0, p0, LX/0zy;->A01:Z

    .line 47
    .line 48
    if-eqz v0, :cond_3

    .line 49
    .line 50
    const/16 v1, 0x2139

    .line 51
    .line 52
    iget-object v0, p0, LX/0zy;->A00:LX/0li;

    .line 53
    .line 54
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    check-cast v1, LX/0rh;

    .line 59
    .line 60
    const-string/jumbo v0, "preloadBackgroundComponentsStart"

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1, v0, v3}, LX/0rh;->A0Y(Ljava/lang/String;I)V

    .line 64
    .line 65
    .line 66
    const/16 v1, 0x20ff

    .line 67
    .line 68
    iget-object v0, p0, LX/0zy;->A00:LX/0li;

    .line 69
    .line 70
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    check-cast v2, LX/2GK;

    .line 75
    .line 76
    const-wide v0, 0x3028e0002013eL

    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    invoke-interface {v2, v0, v1}, LX/0qA;->BWm(J)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-direct {p0, v0}, LX/0zy;->A00(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    const/16 v1, 0x2139

    .line 89
    .line 90
    iget-object v0, p0, LX/0zy;->A00:LX/0li;

    .line 91
    .line 92
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    check-cast v1, LX/0rh;

    .line 97
    .line 98
    const-string/jumbo v0, "preloadBackgroundComponentsEnd"

    .line 99
    .line 100
    .line 101
    invoke-virtual {v1, v0, v3}, LX/0rh;->A0Y(Ljava/lang/String;I)V

    .line 102
    .line 103
    .line 104
    if-nez v5, :cond_3

    .line 105
    .line 106
    const/16 v1, 0x2139

    .line 107
    .line 108
    iget-object v0, p0, LX/0zy;->A00:LX/0li;

    .line 109
    .line 110
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    check-cast v1, LX/0rh;

    .line 115
    .line 116
    const-string/jumbo v0, "preloadBackgroundOnlyComponentsStart"

    .line 117
    .line 118
    .line 119
    invoke-virtual {v1, v0, v3}, LX/0rh;->A0Y(Ljava/lang/String;I)V

    .line 120
    .line 121
    .line 122
    const/16 v1, 0x20ff

    .line 123
    .line 124
    iget-object v0, p0, LX/0zy;->A00:LX/0li;

    .line 125
    .line 126
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    check-cast v2, LX/2GK;

    .line 131
    .line 132
    const-wide v0, 0x3028e00040140L

    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    invoke-interface {v2, v0, v1}, LX/0qA;->BWm(J)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-direct {p0, v0}, LX/0zy;->A00(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    const/16 v1, 0x2139

    .line 145
    .line 146
    iget-object v0, p0, LX/0zy;->A00:LX/0li;

    .line 147
    .line 148
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    check-cast v1, LX/0rh;

    .line 153
    .line 154
    const-string/jumbo v0, "preloadBackgroundOnlyComponentsEnd"

    .line 155
    .line 156
    .line 157
    invoke-virtual {v1, v0, v3}, LX/0rh;->A0Y(Ljava/lang/String;I)V

    .line 158
    .line 159
    .line 160
    :cond_3
    iget-boolean v0, p0, LX/0zy;->A01:Z

    .line 161
    .line 162
    if-eqz v0, :cond_4

    .line 163
    .line 164
    if-nez v5, :cond_5

    .line 165
    .line 166
    :cond_4
    const/16 v2, 0x20ff

    .line 167
    .line 168
    iget-object v1, p0, LX/0zy;->A00:LX/0li;

    .line 169
    .line 170
    invoke-static {v4, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    check-cast v2, LX/2GK;

    .line 175
    .line 176
    const-wide v0, 0x1028e00010b68L

    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    if-nez v0, :cond_5

    .line 186
    .line 187
    iget-boolean v0, p0, LX/0zy;->A01:Z

    .line 188
    .line 189
    if-nez v0, :cond_6

    .line 190
    .line 191
    :cond_5
    iput-boolean v4, p0, LX/0zy;->A02:Z

    .line 192
    .line 193
    const/16 v1, 0x2139

    .line 194
    .line 195
    iget-object v0, p0, LX/0zy;->A00:LX/0li;

    .line 196
    .line 197
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    check-cast v1, LX/0rh;

    .line 202
    .line 203
    const-string/jumbo v0, "preloadForegroundComponentsStart"

    .line 204
    .line 205
    .line 206
    invoke-virtual {v1, v0, v3}, LX/0rh;->A0Y(Ljava/lang/String;I)V

    .line 207
    .line 208
    .line 209
    const/16 v2, 0x20ff

    .line 210
    .line 211
    iget-object v1, p0, LX/0zy;->A00:LX/0li;

    .line 212
    .line 213
    invoke-static {v4, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v2

    .line 217
    check-cast v2, LX/2GK;

    .line 218
    .line 219
    const-wide v0, 0x3028e0003013fL

    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    invoke-interface {v2, v0, v1}, LX/0qA;->BWm(J)Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    invoke-direct {p0, v0}, LX/0zy;->A00(Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    const/16 v1, 0x2139

    .line 232
    .line 233
    iget-object v0, p0, LX/0zy;->A00:LX/0li;

    .line 234
    .line 235
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v1

    .line 239
    check-cast v1, LX/0rh;

    .line 240
    .line 241
    const-string/jumbo v0, "preloadForegroundComponentsEnd"

    .line 242
    .line 243
    .line 244
    invoke-virtual {v1, v0, v3}, LX/0rh;->A0Y(Ljava/lang/String;I)V

    .line 245
    .line 246
    .line 247
    :cond_6
    iput-boolean v3, p0, LX/0zy;->A01:Z

    .line 248
    .line 249
    const v0, 0x14b310c3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 250
    .line 251
    .line 252
    :goto_0
    :try_start_2
    invoke-static {v0}, LX/0AC;->A01(I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 253
    .line 254
    .line 255
    monitor-exit p0

    .line 256
    return-void

    .line 257
    :catchall_0
    move-exception v1

    .line 258
    const v0, -0x624d584d

    .line 259
    .line 260
    .line 261
    :try_start_3
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 262
    .line 263
    .line 264
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 265
    :catchall_1
    move-exception v0

    .line 266
    monitor-exit p0

    .line 267
    throw v0
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
.end method
