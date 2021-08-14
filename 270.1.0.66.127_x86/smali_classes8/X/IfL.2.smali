.class public final LX/IfL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.composer.shareintent.ImplicitShareIntentHandler$3$2"


# instance fields
.field public final synthetic A00:Landroid/net/Uri;

.field public final synthetic A01:LX/Awu;

.field public final synthetic A02:LX/C3z;


# direct methods
.method public constructor <init>(LX/C3z;Landroid/net/Uri;LX/Awu;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/IfL;->A02:LX/C3z;

    .line 1
    .line 2
    iput-object p2, p0, LX/IfL;->A00:Landroid/net/Uri;

    .line 3
    .line 4
    iput-object p3, p0, LX/IfL;->A01:LX/Awu;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
    .line 13
.end method


# virtual methods
.method public final run()V
    .locals 15

    .line 0
    iget-object v0, p0, LX/IfL;->A02:LX/C3z;

    .line 1
    .line 2
    iget-object v13, v0, LX/C3z;->A00:Lcom/facebook/composer/shareintent/ImplicitShareIntentHandler;

    .line 3
    .line 4
    iget-object v9, v13, Lcom/facebook/composer/shareintent/ImplicitShareIntentHandler;->A05:LX/Ij9;

    .line 5
    .line 6
    iget-object v0, v0, LX/C3z;->A01:Lcom/facebook/composer/shareintent/model/ShareIntentModel;

    .line 7
    .line 8
    new-instance v1, LX/QTg;

    .line 9
    .line 10
    invoke-direct {v1, v0}, LX/QTg;-><init>(Lcom/facebook/composer/shareintent/model/ShareIntentModel;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, LX/IfL;->A00:Landroid/net/Uri;

    .line 14
    .line 15
    iput-object v0, v1, LX/QTg;->A00:Landroid/net/Uri;

    .line 16
    .line 17
    new-instance v3, Lcom/facebook/composer/shareintent/model/ShareIntentModel;

    .line 18
    .line 19
    invoke-direct {v3, v1}, Lcom/facebook/composer/shareintent/model/ShareIntentModel;-><init>(LX/QTg;)V

    .line 20
    .line 21
    .line 22
    const v2, 0xa378

    .line 23
    .line 24
    .line 25
    iget-object v1, v13, Lcom/facebook/composer/shareintent/ImplicitShareIntentHandler;->A07:LX/0li;

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, LX/Bid;

    .line 33
    .line 34
    iget-object v6, p0, LX/IfL;->A01:LX/Awu;

    .line 35
    .line 36
    new-instance v0, LX/8cE;

    .line 37
    .line 38
    invoke-direct {v0}, LX/8cE;-><init>()V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, LX/8cE;->A00()LX/1DC;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    sget-object v0, LX/18H;->A02:LX/18H;

    .line 46
    .line 47
    invoke-virtual {v5, v0}, LX/1DC;->A0D(LX/18H;)V

    .line 48
    .line 49
    .line 50
    const-wide/32 v0, 0x15180

    .line 51
    .line 52
    .line 53
    invoke-virtual {v5, v0, v1}, LX/1DC;->A0A(J)V

    .line 54
    .line 55
    .line 56
    const/16 v4, 0x24c1

    .line 57
    .line 58
    iget-object v1, v9, LX/Ij9;->A00:LX/0li;

    .line 59
    .line 60
    const/16 v0, 0x8

    .line 61
    .line 62
    invoke-static {v0, v4, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    check-cast v0, LX/1iq;

    .line 67
    .line 68
    invoke-virtual {v0, v5}, LX/1iq;->A02(LX/1DC;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 69
    .line 70
    .line 71
    move-result-object v7

    .line 72
    new-instance v5, LX/8aw;

    .line 73
    .line 74
    invoke-direct {v5, v9}, LX/8aw;-><init>(LX/Ij9;)V

    .line 75
    .line 76
    .line 77
    const/16 v4, 0x205c

    .line 78
    .line 79
    iget-object v1, v9, LX/Ij9;->A00:LX/0li;

    .line 80
    .line 81
    const/16 v0, 0x9

    .line 82
    .line 83
    invoke-static {v0, v4, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    check-cast v0, Ljava/util/concurrent/ExecutorService;

    .line 88
    .line 89
    invoke-static {v7, v5, v0}, LX/0vM;->A0A(Lcom/google/common/util/concurrent/ListenableFuture;LX/0r1;Ljava/util/concurrent/Executor;)V

    .line 90
    .line 91
    .line 92
    iget-object v5, v3, Lcom/facebook/composer/shareintent/model/ShareIntentModel;->A00:Landroid/net/Uri;

    .line 93
    .line 94
    if-eqz v5, :cond_0

    .line 95
    .line 96
    const/16 v0, 0x7f6

    .line 97
    .line 98
    invoke-static {v0}, LX/3s5;->$const$string(I)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-virtual {v2, v0}, LX/Bid;->A03(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    const/4 v4, 0x7

    .line 106
    const v1, 0xa42e

    .line 107
    .line 108
    .line 109
    iget-object v0, v9, LX/Ij9;->A00:LX/0li;

    .line 110
    .line 111
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    check-cast v1, LX/CBM;

    .line 116
    .line 117
    sget-object v0, LX/Iom;->A0J:LX/Iom;

    .line 118
    .line 119
    invoke-virtual {v1, v5, v0, v6}, LX/CBM;->A01(Landroid/net/Uri;LX/Iom;LX/Awu;)Lcom/facebook/composer/media/ComposerMedia;

    .line 120
    .line 121
    .line 122
    move-result-object v8

    .line 123
    if-nez v8, :cond_1

    .line 124
    .line 125
    const-string v0, "empty attachments"

    .line 126
    .line 127
    invoke-virtual {v2, v0}, LX/Bid;->A02(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    :cond_0
    return-void

    .line 131
    :cond_1
    const-string v0, "build_launch_configuration_start"

    .line 132
    .line 133
    invoke-virtual {v2, v0}, LX/Bid;->A03(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    iget-object v0, v3, Lcom/facebook/composer/shareintent/model/ShareIntentModel;->A01:Lcom/facebook/composer/shareintent/model/StoryExtras;

    .line 137
    .line 138
    if-eqz v0, :cond_11

    .line 139
    .line 140
    iget-object v1, v0, Lcom/facebook/composer/shareintent/model/StoryExtras;->A04:Ljava/lang/String;

    .line 141
    .line 142
    if-eqz v1, :cond_11

    .line 143
    .line 144
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    if-nez v0, :cond_11

    .line 149
    .line 150
    iget-object v0, v3, Lcom/facebook/composer/shareintent/model/ShareIntentModel;->A08:Ljava/lang/String;

    .line 151
    .line 152
    if-eqz v0, :cond_11

    .line 153
    .line 154
    invoke-static {v1, v0}, LX/Ij9;->A04(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/ipc/composer/model/ExternalSongOverlayInfo;

    .line 155
    .line 156
    .line 157
    move-result-object v4

    .line 158
    :goto_0
    if-eqz v4, :cond_3

    .line 159
    .line 160
    const/4 v5, 0x6

    .line 161
    const v1, 0xe100

    .line 162
    .line 163
    .line 164
    iget-object v0, v9, LX/Ij9;->A00:LX/0li;

    .line 165
    .line 166
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    check-cast v0, LX/IfR;

    .line 171
    .line 172
    iget-object v0, v0, LX/IfR;->A01:Ljava/util/List;

    .line 173
    .line 174
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 175
    .line 176
    .line 177
    move-result-object v6

    .line 178
    :cond_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    if-eqz v0, :cond_10

    .line 183
    .line 184
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v5

    .line 188
    check-cast v5, LX/Gy1;

    .line 189
    .line 190
    const-string v1, "174829003346"

    .line 191
    .line 192
    iget-object v0, v4, Lcom/facebook/ipc/composer/model/ExternalSongOverlayInfo;->A04:Ljava/lang/String;

    .line 193
    .line 194
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    move-result v0

    .line 198
    if-eqz v0, :cond_2

    .line 199
    .line 200
    :goto_1
    const/4 v7, 0x1

    .line 201
    if-nez v5, :cond_4

    .line 202
    .line 203
    :cond_3
    const/4 v7, 0x0

    .line 204
    :cond_4
    move v14, v7

    .line 205
    iget-object v0, v3, Lcom/facebook/composer/shareintent/model/ShareIntentModel;->A01:Lcom/facebook/composer/shareintent/model/StoryExtras;

    .line 206
    .line 207
    const/4 v5, 0x0

    .line 208
    if-eqz v0, :cond_6

    .line 209
    .line 210
    iget-object v1, v3, Lcom/facebook/composer/shareintent/model/ShareIntentModel;->A00:Landroid/net/Uri;

    .line 211
    .line 212
    if-eqz v1, :cond_6

    .line 213
    .line 214
    iget-object v0, v0, Lcom/facebook/composer/shareintent/model/StoryExtras;->A02:Landroid/net/Uri;

    .line 215
    .line 216
    invoke-static {v9, v13, v0}, LX/Ij9;->A02(LX/Ij9;Landroid/content/Context;Landroid/net/Uri;)Landroid/net/Uri;

    .line 217
    .line 218
    .line 219
    move-result-object v10

    .line 220
    move-object v11, v1

    .line 221
    if-eqz v1, :cond_6

    .line 222
    .line 223
    if-eqz v10, :cond_6

    .line 224
    .line 225
    if-nez v1, :cond_e

    .line 226
    .line 227
    const/4 v0, 0x0

    .line 228
    :goto_2
    move-object v1, v0

    .line 229
    if-eqz v0, :cond_d

    .line 230
    .line 231
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 232
    .line 233
    .line 234
    move-result v0

    .line 235
    if-nez v0, :cond_d

    .line 236
    .line 237
    const-string v0, "mov"

    .line 238
    .line 239
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 240
    .line 241
    .line 242
    move-result v0

    .line 243
    if-nez v0, :cond_5

    .line 244
    .line 245
    const-string v0, "mp4"

    .line 246
    .line 247
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 248
    .line 249
    .line 250
    move-result v0

    .line 251
    if-nez v0, :cond_5

    .line 252
    .line 253
    const-string v0, "m4v"

    .line 254
    .line 255
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 256
    .line 257
    .line 258
    move-result v0

    .line 259
    if-nez v0, :cond_5

    .line 260
    .line 261
    const-string v0, "m2v"

    .line 262
    .line 263
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 264
    .line 265
    .line 266
    move-result v0

    .line 267
    if-nez v0, :cond_5

    .line 268
    .line 269
    const-string v0, "3g2"

    .line 270
    .line 271
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 272
    .line 273
    .line 274
    move-result v0

    .line 275
    if-nez v0, :cond_5

    .line 276
    .line 277
    const-string v0, "3gp"

    .line 278
    .line 279
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 280
    .line 281
    .line 282
    move-result v0

    .line 283
    if-nez v0, :cond_5

    .line 284
    .line 285
    const-string v0, "mkv"

    .line 286
    .line 287
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 288
    .line 289
    .line 290
    move-result v0

    .line 291
    if-eqz v0, :cond_d

    .line 292
    .line 293
    :cond_5
    const/4 v0, 0x1

    .line 294
    :goto_3
    if-eqz v0, :cond_c

    .line 295
    .line 296
    sget-object v12, LX/01l;->A01:Ljava/lang/Integer;

    .line 297
    .line 298
    :goto_4
    invoke-static/range {v9 .. v14}, LX/Ij9;->A03(LX/Ij9;Landroid/net/Uri;Landroid/net/Uri;Ljava/lang/Integer;Landroid/content/Context;Z)Lcom/facebook/inspiration/model/movableoverlay/InspirationStickerParams;

    .line 299
    .line 300
    .line 301
    move-result-object v5

    .line 302
    :cond_6
    invoke-static {}, Lcom/facebook/ipc/inspiration/model/InspirationEditingData;->A00()LX/JAj;

    .line 303
    .line 304
    .line 305
    move-result-object v1

    .line 306
    if-eqz v5, :cond_7

    .line 307
    .line 308
    invoke-static {v5}, LX/IdL;->A00(Lcom/facebook/inspiration/model/movableoverlay/InspirationStickerParams;)Lcom/google/common/collect/ImmutableList;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    invoke-virtual {v1, v0}, LX/JAj;->A02(Lcom/google/common/collect/ImmutableList;)V

    .line 313
    .line 314
    .line 315
    :cond_7
    invoke-static {v8}, LX/7GR;->A00(Lcom/facebook/composer/media/ComposerMedia;)LX/7GR;

    .line 316
    .line 317
    .line 318
    move-result-object v5

    .line 319
    invoke-virtual {v1}, LX/JAj;->A00()Lcom/facebook/ipc/inspiration/model/InspirationEditingData;

    .line 320
    .line 321
    .line 322
    move-result-object v0

    .line 323
    iput-object v0, v5, LX/7GR;->A04:Lcom/facebook/ipc/inspiration/model/InspirationEditingData;

    .line 324
    .line 325
    new-instance v1, LX/IdM;

    .line 326
    .line 327
    invoke-direct {v1}, LX/IdM;-><init>()V

    .line 328
    .line 329
    .line 330
    iput-object v4, v1, LX/IdM;->A00:Lcom/facebook/ipc/composer/model/ExternalSongOverlayInfo;

    .line 331
    .line 332
    new-instance v0, Lcom/facebook/composer/media/ComposerMediaOverlayData;

    .line 333
    .line 334
    invoke-direct {v0, v1}, Lcom/facebook/composer/media/ComposerMediaOverlayData;-><init>(LX/IdM;)V

    .line 335
    .line 336
    .line 337
    iput-object v0, v5, LX/7GR;->A02:Lcom/facebook/composer/media/ComposerMediaOverlayData;

    .line 338
    .line 339
    invoke-virtual {v5}, LX/7GR;->A02()Lcom/facebook/composer/media/ComposerMedia;

    .line 340
    .line 341
    .line 342
    move-result-object v6

    .line 343
    invoke-static {v6}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 344
    .line 345
    .line 346
    invoke-static {}, Lcom/facebook/ipc/inspiration/config/InspirationConfiguration;->A00()LX/7Gd;

    .line 347
    .line 348
    .line 349
    move-result-object v1

    .line 350
    sget-object v0, LX/7GX;->A03:LX/7GX;

    .line 351
    .line 352
    invoke-static {v0}, LX/5ra;->A00(LX/7GX;)Lcom/facebook/inspiration/model/InspirationPostAction;

    .line 353
    .line 354
    .line 355
    move-result-object v0

    .line 356
    invoke-virtual {v1, v0}, LX/7Gd;->A00(Lcom/facebook/inspiration/model/InspirationPostAction;)LX/7Gd;

    .line 357
    .line 358
    .line 359
    move-result-object v5

    .line 360
    const/4 v4, 0x0

    .line 361
    iput-boolean v4, v5, LX/7Gd;->A1H:Z

    .line 362
    .line 363
    if-nez v7, :cond_8

    .line 364
    .line 365
    iget-object v1, v3, Lcom/facebook/composer/shareintent/model/ShareIntentModel;->A08:Ljava/lang/String;

    .line 366
    .line 367
    const-string v0, "602231459918900"

    .line 368
    .line 369
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 370
    .line 371
    .line 372
    move-result v0

    .line 373
    if-nez v0, :cond_8

    .line 374
    .line 375
    const/4 v4, 0x1

    .line 376
    :cond_8
    iput-boolean v4, v5, LX/7Gd;->A1C:Z

    .line 377
    .line 378
    sget-object v0, LX/HD0;->A0A:Lcom/facebook/ipc/inspiration/config/InspirationStartReason;

    .line 379
    .line 380
    invoke-virtual {v5, v0}, LX/7Gd;->A07(Lcom/facebook/ipc/inspiration/config/InspirationStartReason;)V

    .line 381
    .line 382
    .line 383
    const/4 v0, 0x1

    .line 384
    iput-boolean v0, v5, LX/7Gd;->A1h:Z

    .line 385
    .line 386
    iput-boolean v0, v5, LX/7Gd;->A1U:Z

    .line 387
    .line 388
    invoke-virtual {v5}, LX/7Gd;->A01()Lcom/facebook/ipc/inspiration/config/InspirationConfiguration;

    .line 389
    .line 390
    .line 391
    move-result-object v0

    .line 392
    invoke-static {v0}, LX/HPG;->A00(Lcom/facebook/ipc/inspiration/config/InspirationConfiguration;)LX/74X;

    .line 393
    .line 394
    .line 395
    move-result-object v5

    .line 396
    new-instance v4, LX/Bhg;

    .line 397
    .line 398
    invoke-direct {v4}, LX/Bhg;-><init>()V

    .line 399
    .line 400
    .line 401
    iget-object v0, v3, Lcom/facebook/composer/shareintent/model/ShareIntentModel;->A08:Ljava/lang/String;

    .line 402
    .line 403
    iput-object v0, v4, LX/Bhg;->A01:Ljava/lang/String;

    .line 404
    .line 405
    const-string v1, ""

    .line 406
    .line 407
    iput-object v1, v4, LX/Bhg;->A04:Ljava/lang/String;

    .line 408
    .line 409
    const-string v0, "androidKeyHash"

    .line 410
    .line 411
    iput-object v0, v4, LX/Bhg;->A02:Ljava/lang/String;

    .line 412
    .line 413
    iput-object v1, v4, LX/Bhg;->A03:Ljava/lang/String;

    .line 414
    .line 415
    iget-object v0, v3, Lcom/facebook/composer/shareintent/model/ShareIntentModel;->A01:Lcom/facebook/composer/shareintent/model/StoryExtras;

    .line 416
    .line 417
    if-eqz v0, :cond_b

    .line 418
    .line 419
    iget-object v0, v0, Lcom/facebook/composer/shareintent/model/StoryExtras;->A04:Ljava/lang/String;

    .line 420
    .line 421
    :goto_5
    iput-object v0, v4, LX/Bhg;->A00:Ljava/lang/String;

    .line 422
    .line 423
    new-instance v0, Lcom/facebook/share/model/ComposerAppAttribution;

    .line 424
    .line 425
    invoke-direct {v0, v4}, Lcom/facebook/share/model/ComposerAppAttribution;-><init>(LX/Bhg;)V

    .line 426
    .line 427
    .line 428
    iput-object v0, v5, LX/74X;->A0q:Lcom/facebook/share/model/ComposerAppAttribution;

    .line 429
    .line 430
    invoke-static {v6}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 431
    .line 432
    .line 433
    move-result-object v0

    .line 434
    invoke-virtual {v5, v0}, LX/74X;->A07(Lcom/google/common/collect/ImmutableList;)V

    .line 435
    .line 436
    .line 437
    invoke-virtual {v5}, LX/74X;->A00()Lcom/facebook/ipc/composer/config/ComposerConfiguration;

    .line 438
    .line 439
    .line 440
    move-result-object v7

    .line 441
    iget-object v6, v3, Lcom/facebook/composer/shareintent/model/ShareIntentModel;->A09:Ljava/lang/String;

    .line 442
    .line 443
    iget-object v0, v3, Lcom/facebook/composer/shareintent/model/ShareIntentModel;->A01:Lcom/facebook/composer/shareintent/model/StoryExtras;

    .line 444
    .line 445
    if-eqz v0, :cond_a

    .line 446
    .line 447
    iget-object v4, v0, Lcom/facebook/composer/shareintent/model/StoryExtras;->A04:Ljava/lang/String;

    .line 448
    .line 449
    :goto_6
    invoke-static {v4}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 450
    .line 451
    .line 452
    move-result v0

    .line 453
    if-nez v0, :cond_9

    .line 454
    .line 455
    new-instance v1, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;

    .line 456
    .line 457
    const/16 v0, 0xd5

    .line 458
    .line 459
    invoke-direct {v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;-><init>(I)V

    .line 460
    .line 461
    .line 462
    const/16 v0, 0x23

    .line 463
    .line 464
    invoke-virtual {v1, v6, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;->A0G(Ljava/lang/String;I)V

    .line 465
    .line 466
    .line 467
    const/16 v0, 0xe4

    .line 468
    .line 469
    invoke-virtual {v1, v4, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;->A0G(Ljava/lang/String;I)V

    .line 470
    .line 471
    .line 472
    new-instance v5, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;

    .line 473
    .line 474
    const/16 v0, 0x82

    .line 475
    .line 476
    invoke-direct {v5, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;-><init>(I)V

    .line 477
    .line 478
    .line 479
    const/16 v0, 0xd

    .line 480
    .line 481
    invoke-virtual {v5, v1, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;->A0G(Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;I)V

    .line 482
    .line 483
    .line 484
    const/4 v4, 0x5

    .line 485
    const/16 v1, 0x24bf

    .line 486
    .line 487
    iget-object v0, v9, LX/Ij9;->A00:LX/0li;

    .line 488
    .line 489
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 490
    .line 491
    .line 492
    move-result-object v1

    .line 493
    check-cast v1, LX/1ih;

    .line 494
    .line 495
    invoke-static {v5}, LX/1DC;->A00(LX/1CE;)LX/1DC;

    .line 496
    .line 497
    .line 498
    move-result-object v0

    .line 499
    invoke-virtual {v1, v0}, LX/1ih;->A03(LX/1DC;)LX/2bE;

    .line 500
    .line 501
    .line 502
    :cond_9
    const v1, 0xa36e

    .line 503
    .line 504
    .line 505
    iget-object v0, v9, LX/Ij9;->A00:LX/0li;

    .line 506
    .line 507
    const/16 v4, 0xb

    .line 508
    .line 509
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 510
    .line 511
    .line 512
    move-result-object v8

    .line 513
    check-cast v8, LX/Bgn;

    .line 514
    .line 515
    invoke-static {}, LX/2nM;->A00()LX/2nM;

    .line 516
    .line 517
    .line 518
    move-result-object v5

    .line 519
    iget-object v1, v3, Lcom/facebook/composer/shareintent/model/ShareIntentModel;->A08:Ljava/lang/String;

    .line 520
    .line 521
    const-string v0, "application_id"

    .line 522
    .line 523
    invoke-virtual {v5, v0, v1}, LX/2nM;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 524
    .line 525
    .line 526
    iget-object v1, v3, Lcom/facebook/composer/shareintent/model/ShareIntentModel;->A09:Ljava/lang/String;

    .line 527
    .line 528
    const-string v0, "session_id"

    .line 529
    .line 530
    invoke-virtual {v5, v0, v1}, LX/2nM;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 531
    .line 532
    .line 533
    iget-object v1, v3, Lcom/facebook/composer/shareintent/model/ShareIntentModel;->A0H:Ljava/lang/String;

    .line 534
    .line 535
    const/16 v0, 0x106

    .line 536
    .line 537
    invoke-static {v0}, LX/35O;->$const$string(I)Ljava/lang/String;

    .line 538
    .line 539
    .line 540
    move-result-object v0

    .line 541
    invoke-virtual {v5, v0, v1}, LX/2nM;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 542
    .line 543
    .line 544
    const-string v0, "launch_story_composer"

    .line 545
    .line 546
    invoke-virtual {v8, v0, v5}, LX/Bgn;->A02(Ljava/lang/String;LX/2nM;)V

    .line 547
    .line 548
    .line 549
    const-string v0, "build_launch_configuration_end"

    .line 550
    .line 551
    invoke-virtual {v2, v0}, LX/Bid;->A03(Ljava/lang/String;)V

    .line 552
    .line 553
    .line 554
    const/16 v3, 0xc

    .line 555
    .line 556
    const/16 v1, 0x24a8

    .line 557
    .line 558
    iget-object v0, v9, LX/Ij9;->A00:LX/0li;

    .line 559
    .line 560
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 561
    .line 562
    .line 563
    move-result-object v1

    .line 564
    check-cast v1, LX/1gb;

    .line 565
    .line 566
    const/16 v0, 0x2b

    .line 567
    .line 568
    invoke-virtual {v1, v7, v6, v0, v13}, LX/1gb;->A08(Lcom/facebook/ipc/composer/config/ComposerConfiguration;Ljava/lang/String;ILandroid/content/Context;)V

    .line 569
    .line 570
    .line 571
    const v1, 0xa36e

    .line 572
    .line 573
    .line 574
    iget-object v0, v9, LX/Ij9;->A00:LX/0li;

    .line 575
    .line 576
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 577
    .line 578
    .line 579
    move-result-object v0

    .line 580
    check-cast v0, LX/Bgn;

    .line 581
    .line 582
    invoke-virtual {v0}, LX/Bgn;->A00()V

    .line 583
    .line 584
    .line 585
    invoke-virtual {v2}, LX/Bid;->A00()V

    .line 586
    .line 587
    .line 588
    return-void

    .line 589
    :cond_a
    const/4 v4, 0x0

    .line 590
    goto/16 :goto_6

    .line 591
    .line 592
    :cond_b
    const/4 v0, 0x0

    .line 593
    goto/16 :goto_5

    .line 594
    .line 595
    :cond_c
    sget-object v12, LX/01l;->A00:Ljava/lang/Integer;

    .line 596
    .line 597
    goto/16 :goto_4

    .line 598
    .line 599
    :cond_d
    const/4 v0, 0x0

    .line 600
    goto/16 :goto_3

    .line 601
    .line 602
    :cond_e
    invoke-virtual {v1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 603
    .line 604
    .line 605
    move-result-object v1

    .line 606
    const-string v0, "content"

    .line 607
    .line 608
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 609
    .line 610
    .line 611
    move-result v0

    .line 612
    if-eqz v0, :cond_f

    .line 613
    .line 614
    invoke-static {}, Landroid/webkit/MimeTypeMap;->getSingleton()Landroid/webkit/MimeTypeMap;

    .line 615
    .line 616
    .line 617
    move-result-object v1

    .line 618
    invoke-virtual {v13}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 619
    .line 620
    .line 621
    move-result-object v0

    .line 622
    invoke-virtual {v0, v11}, Landroid/content/ContentResolver;->getType(Landroid/net/Uri;)Ljava/lang/String;

    .line 623
    .line 624
    .line 625
    move-result-object v0

    .line 626
    invoke-virtual {v1, v0}, Landroid/webkit/MimeTypeMap;->getExtensionFromMimeType(Ljava/lang/String;)Ljava/lang/String;

    .line 627
    .line 628
    .line 629
    move-result-object v0

    .line 630
    goto/16 :goto_2

    .line 631
    .line 632
    :cond_f
    new-instance v1, Ljava/io/File;

    .line 633
    .line 634
    invoke-virtual {v11}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 635
    .line 636
    .line 637
    move-result-object v0

    .line 638
    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 639
    .line 640
    .line 641
    invoke-static {v1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 642
    .line 643
    .line 644
    move-result-object v0

    .line 645
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 646
    .line 647
    .line 648
    move-result-object v0

    .line 649
    invoke-static {v0}, Landroid/webkit/MimeTypeMap;->getFileExtensionFromUrl(Ljava/lang/String;)Ljava/lang/String;

    .line 650
    .line 651
    .line 652
    move-result-object v0

    .line 653
    goto/16 :goto_2

    .line 654
    .line 655
    :cond_10
    const/4 v5, 0x0

    .line 656
    goto/16 :goto_1

    .line 657
    .line 658
    :cond_11
    const/4 v4, 0x0

    .line 659
    goto/16 :goto_0
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
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
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
.end method
