.class public final LX/JBW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0r1;


# instance fields
.field public final synthetic A00:LX/75L;

.field public final synthetic A01:LX/JBX;


# direct methods
.method public constructor <init>(LX/JBX;LX/75L;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/JBW;->A01:LX/JBX;

    .line 1
    .line 2
    iput-object p2, p0, LX/JBW;->A00:LX/75L;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final CkG(Ljava/lang/Object;)V
    .locals 14

    .line 0
    move-object v6, p1

    .line 1
    check-cast v6, Lcom/facebook/composer/media/ComposerMedia;

    .line 2
    .line 3
    if-nez v6, :cond_0

    .line 4
    .line 5
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 6
    .line 7
    const-string v0, "Attempted to save null media."

    .line 8
    .line 9
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v1}, LX/JBW;->onFailure(Ljava/lang/Throwable;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iget-object v0, v6, Lcom/facebook/composer/media/ComposerMedia;->mInspirationMediaState:Lcom/facebook/ipc/inspiration/model/InspirationMediaState;

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 21
    .line 22
    const-string v0, "Attempted to save media without media state."

    .line 23
    .line 24
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, v1}, LX/JBW;->onFailure(Ljava/lang/Throwable;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_1
    const v1, 0x812f

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, LX/JBW;->A01:LX/JBX;

    .line 35
    .line 36
    iget-object v0, v0, LX/JBX;->A04:LX/0li;

    .line 37
    .line 38
    const/4 v3, 0x5

    .line 39
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    check-cast v1, LX/7GO;

    .line 44
    .line 45
    iget-object v0, p0, LX/JBW;->A00:LX/75L;

    .line 46
    .line 47
    check-cast v0, LX/75H;

    .line 48
    .line 49
    invoke-interface {v0}, LX/75H;->Aw2()Lcom/facebook/ipc/composer/config/ComposerConfiguration;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v1, v0, v6}, LX/7GO;->A09(Lcom/facebook/ipc/composer/config/ComposerConfiguration;Lcom/facebook/composer/media/ComposerMedia;)Z

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    iget-object v0, v6, Lcom/facebook/composer/media/ComposerMedia;->A00:Lcom/facebook/ipc/media/MediaItem;

    .line 58
    .line 59
    invoke-virtual {v0}, Lcom/facebook/ipc/media/MediaItem;->A02()F

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    const v1, 0x812f

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, LX/JBW;->A01:LX/JBX;

    .line 67
    .line 68
    iget-object v0, v0, LX/JBX;->A04:LX/0li;

    .line 69
    .line 70
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    check-cast v0, LX/7GO;

    .line 75
    .line 76
    invoke-virtual {v0}, LX/7GO;->A01()F

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    cmpl-float v0, v2, v0

    .line 81
    .line 82
    const/4 v2, 0x0

    .line 83
    if-lez v0, :cond_2

    .line 84
    .line 85
    const/4 v2, 0x1

    .line 86
    :cond_2
    if-eqz v4, :cond_6

    .line 87
    .line 88
    iget-object v0, p0, LX/JBW;->A01:LX/JBX;

    .line 89
    .line 90
    iget-object v0, v0, LX/JBX;->A04:LX/0li;

    .line 91
    .line 92
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    check-cast v0, LX/7GO;

    .line 97
    .line 98
    invoke-virtual {v0}, LX/7GO;->A06()LX/K3G;

    .line 99
    .line 100
    .line 101
    move-result-object v11

    .line 102
    :goto_0
    if-eqz v4, :cond_5

    .line 103
    .line 104
    if-eqz v2, :cond_5

    .line 105
    .line 106
    iget-object v0, p0, LX/JBW;->A01:LX/JBX;

    .line 107
    .line 108
    iget-object v0, v0, LX/JBX;->A04:LX/0li;

    .line 109
    .line 110
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    check-cast v1, LX/7GO;

    .line 115
    .line 116
    iget-object v0, p0, LX/JBW;->A00:LX/75L;

    .line 117
    .line 118
    check-cast v0, LX/75I;

    .line 119
    .line 120
    invoke-static {v0}, LX/JAV;->A00(LX/75I;)Landroid/graphics/RectF;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-virtual {v1, v6, v0}, LX/7GO;->A08(Lcom/facebook/composer/media/ComposerMedia;Landroid/graphics/RectF;)Lcom/facebook/photos/creativeediting/model/rect/PersistableRect;

    .line 125
    .line 126
    .line 127
    move-result-object v12

    .line 128
    :goto_1
    iget-object v3, v6, Lcom/facebook/composer/media/ComposerMedia;->mInspirationMediaState:Lcom/facebook/ipc/inspiration/model/InspirationMediaState;

    .line 129
    .line 130
    invoke-static {v3}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    iget-object v0, v6, Lcom/facebook/composer/media/ComposerMedia;->A00:Lcom/facebook/ipc/media/MediaItem;

    .line 134
    .line 135
    invoke-virtual {v0}, Lcom/facebook/ipc/media/MediaItem;->A07()Lcom/facebook/ipc/media/data/MediaData;

    .line 136
    .line 137
    .line 138
    move-result-object v5

    .line 139
    const/16 v2, 0xd

    .line 140
    .line 141
    const v1, 0xe1a9

    .line 142
    .line 143
    .line 144
    iget-object v0, p0, LX/JBW;->A01:LX/JBX;

    .line 145
    .line 146
    iget-object v0, v0, LX/JBX;->A04:LX/0li;

    .line 147
    .line 148
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v4

    .line 152
    check-cast v4, LX/JAV;

    .line 153
    .line 154
    iget-object v2, p0, LX/JBW;->A00:LX/75L;

    .line 155
    .line 156
    check-cast v2, LX/75I;

    .line 157
    .line 158
    iget v0, v5, Lcom/facebook/ipc/media/data/MediaData;->mWidth:I

    .line 159
    .line 160
    int-to-float v1, v0

    .line 161
    iget v0, v5, Lcom/facebook/ipc/media/data/MediaData;->mHeight:I

    .line 162
    .line 163
    int-to-float v0, v0

    .line 164
    invoke-virtual {v4, v2, v1, v0}, LX/JAV;->A0C(LX/75I;FF)Z

    .line 165
    .line 166
    .line 167
    move-result v13

    .line 168
    iget-object v1, v5, Lcom/facebook/ipc/media/data/MediaData;->mType:LX/7Dq;

    .line 169
    .line 170
    sget-object v0, LX/7Dq;->A02:LX/7Dq;

    .line 171
    .line 172
    const/4 v2, 0x4

    .line 173
    if-ne v1, v0, :cond_7

    .line 174
    .line 175
    const v1, 0xe1aa

    .line 176
    .line 177
    .line 178
    iget-object v0, p0, LX/JBW;->A01:LX/JBX;

    .line 179
    .line 180
    iget-object v0, v0, LX/JBX;->A04:LX/0li;

    .line 181
    .line 182
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    check-cast v1, LX/JAe;

    .line 187
    .line 188
    iget-object v0, p0, LX/JBW;->A00:LX/75L;

    .line 189
    .line 190
    check-cast v0, LX/75I;

    .line 191
    .line 192
    invoke-virtual {v1, v0}, LX/JAe;->A05(LX/75I;)Z

    .line 193
    .line 194
    .line 195
    move-result v0

    .line 196
    if-nez v0, :cond_7

    .line 197
    .line 198
    invoke-virtual {v3}, Lcom/facebook/ipc/inspiration/model/InspirationMediaState;->A00()LX/Iom;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    sget-object v0, LX/Iom;->A04:LX/Iom;

    .line 203
    .line 204
    if-eq v1, v0, :cond_3

    .line 205
    .line 206
    sget-object v0, LX/Iom;->A06:LX/Iom;

    .line 207
    .line 208
    if-eq v1, v0, :cond_3

    .line 209
    .line 210
    sget-object v0, LX/Iom;->A03:LX/Iom;

    .line 211
    .line 212
    if-ne v1, v0, :cond_4

    .line 213
    .line 214
    iget-boolean v0, v3, Lcom/facebook/ipc/inspiration/model/InspirationMediaState;->A09:Z

    .line 215
    .line 216
    if-eqz v0, :cond_4

    .line 217
    .line 218
    :cond_3
    const/4 v0, 0x1

    .line 219
    :goto_2
    if-eqz v0, :cond_7

    .line 220
    .line 221
    const/16 v3, 0xf

    .line 222
    .line 223
    const/16 v1, 0x2392

    .line 224
    .line 225
    iget-object v0, p0, LX/JBW;->A01:LX/JBX;

    .line 226
    .line 227
    iget-object v0, v0, LX/JBX;->A04:LX/0li;

    .line 228
    .line 229
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    check-cast v0, LX/1Ns;

    .line 234
    .line 235
    const/16 v3, 0x20ff

    .line 236
    .line 237
    iget-object v1, v0, LX/1Ns;->A00:LX/0li;

    .line 238
    .line 239
    const/4 v0, 0x1

    .line 240
    invoke-static {v0, v3, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v3

    .line 244
    check-cast v3, LX/2GK;

    .line 245
    .line 246
    const-wide v0, 0x104220000133cL

    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    invoke-interface {v3, v0, v1}, LX/0qA;->Arh(J)Z

    .line 252
    .line 253
    .line 254
    move-result v0

    .line 255
    if-eqz v0, :cond_7

    .line 256
    .line 257
    iget-object v0, p0, LX/JBW;->A01:LX/JBX;

    .line 258
    .line 259
    iget-object v7, v0, LX/JBX;->A0B:LX/B3l;

    .line 260
    .line 261
    iget-object v0, p0, LX/JBW;->A00:LX/75L;

    .line 262
    .line 263
    check-cast v0, LX/75H;

    .line 264
    .line 265
    invoke-interface {v0}, LX/75H;->Aw2()Lcom/facebook/ipc/composer/config/ComposerConfiguration;

    .line 266
    .line 267
    .line 268
    move-result-object v8

    .line 269
    iget-object v0, p0, LX/JBW;->A00:LX/75L;

    .line 270
    .line 271
    check-cast v0, LX/75I;

    .line 272
    .line 273
    invoke-static {v0}, LX/J5i;->A02(LX/75I;)Lcom/facebook/composer/media/ComposerMedia;

    .line 274
    .line 275
    .line 276
    move-result-object v9

    .line 277
    invoke-static {v9}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    iget-object v0, p0, LX/JBW;->A00:LX/75L;

    .line 281
    .line 282
    check-cast v0, LX/75H;

    .line 283
    .line 284
    invoke-interface {v0}, LX/75H;->Aw2()Lcom/facebook/ipc/composer/config/ComposerConfiguration;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    invoke-virtual {v0}, Lcom/facebook/ipc/composer/config/ComposerConfiguration;->A04()Lcom/facebook/ipc/composer/model/ComposerLaunchLoggingParams;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    iget-object v10, v0, Lcom/facebook/ipc/composer/model/ComposerLaunchLoggingParams;->A02:Ljava/lang/String;

    .line 293
    .line 294
    iget-object v0, p0, LX/JBW;->A00:LX/75L;

    .line 295
    .line 296
    check-cast v0, LX/75J;

    .line 297
    .line 298
    invoke-interface {v0}, LX/75J;->getSessionId()Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    move-result-object v11

    .line 302
    iget-object v0, p0, LX/JBW;->A01:LX/JBX;

    .line 303
    .line 304
    new-instance v12, LX/JEi;

    .line 305
    .line 306
    invoke-direct {v12, v0}, LX/JEi;-><init>(LX/JBX;)V

    .line 307
    .line 308
    .line 309
    invoke-virtual/range {v7 .. v13}, LX/B3l;->A00(Lcom/facebook/ipc/composer/config/ComposerConfiguration;Lcom/facebook/composer/media/ComposerMedia;Ljava/lang/String;Ljava/lang/String;LX/0r1;Z)V

    .line 310
    .line 311
    .line 312
    return-void

    .line 313
    :cond_4
    const/4 v0, 0x0

    .line 314
    goto :goto_2

    .line 315
    :cond_5
    const/4 v12, 0x0

    .line 316
    goto/16 :goto_1

    .line 317
    .line 318
    :cond_6
    invoke-static {v6}, LX/JAV;->A01(Lcom/facebook/composer/media/ComposerMedia;)LX/K3G;

    .line 319
    .line 320
    .line 321
    move-result-object v11

    .line 322
    goto/16 :goto_0

    .line 323
    .line 324
    :cond_7
    iget-object v0, p0, LX/JBW;->A01:LX/JBX;

    .line 325
    .line 326
    iget-object v4, v0, LX/JBX;->A0A:LX/JBT;

    .line 327
    .line 328
    iget-object v0, p0, LX/JBW;->A00:LX/75L;

    .line 329
    .line 330
    check-cast v0, LX/75H;

    .line 331
    .line 332
    invoke-interface {v0}, LX/75H;->Aw2()Lcom/facebook/ipc/composer/config/ComposerConfiguration;

    .line 333
    .line 334
    .line 335
    move-result-object v5

    .line 336
    const v1, 0xe1aa

    .line 337
    .line 338
    .line 339
    iget-object v0, p0, LX/JBW;->A01:LX/JBX;

    .line 340
    .line 341
    iget-object v0, v0, LX/JBX;->A04:LX/0li;

    .line 342
    .line 343
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 344
    .line 345
    .line 346
    move-result-object v1

    .line 347
    check-cast v1, LX/JAe;

    .line 348
    .line 349
    iget-object v0, p0, LX/JBW;->A00:LX/75L;

    .line 350
    .line 351
    check-cast v0, LX/75I;

    .line 352
    .line 353
    invoke-virtual {v1, v0}, LX/JAe;->A05(LX/75I;)Z

    .line 354
    .line 355
    .line 356
    move-result v7

    .line 357
    iget-object v0, p0, LX/JBW;->A01:LX/JBX;

    .line 358
    .line 359
    iget-object v1, v0, LX/JBX;->A0C:LX/JE0;

    .line 360
    .line 361
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 362
    .line 363
    iget-object v1, v1, LX/JE0;->A00:[LX/JFK;

    .line 364
    .line 365
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 366
    .line 367
    .line 368
    move-result v0

    .line 369
    aget-object v0, v1, v0

    .line 370
    .line 371
    iget-object v1, v0, LX/JFK;->A00:Ljava/lang/Integer;

    .line 372
    .line 373
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 374
    .line 375
    const/4 v8, 0x0

    .line 376
    if-ne v1, v0, :cond_8

    .line 377
    .line 378
    const/4 v8, 0x1

    .line 379
    :cond_8
    iget-object v0, p0, LX/JBW;->A00:LX/75L;

    .line 380
    .line 381
    check-cast v0, LX/75H;

    .line 382
    .line 383
    invoke-interface {v0}, LX/75H;->Aw2()Lcom/facebook/ipc/composer/config/ComposerConfiguration;

    .line 384
    .line 385
    .line 386
    move-result-object v0

    .line 387
    invoke-virtual {v0}, Lcom/facebook/ipc/composer/config/ComposerConfiguration;->A04()Lcom/facebook/ipc/composer/model/ComposerLaunchLoggingParams;

    .line 388
    .line 389
    .line 390
    move-result-object v0

    .line 391
    iget-object v9, v0, Lcom/facebook/ipc/composer/model/ComposerLaunchLoggingParams;->A02:Ljava/lang/String;

    .line 392
    .line 393
    iget-object v0, p0, LX/JBW;->A00:LX/75L;

    .line 394
    .line 395
    check-cast v0, LX/75J;

    .line 396
    .line 397
    invoke-interface {v0}, LX/75J;->getSessionId()Ljava/lang/String;

    .line 398
    .line 399
    .line 400
    move-result-object v10

    .line 401
    invoke-virtual/range {v4 .. v13}, LX/JBT;->A03(Lcom/facebook/ipc/composer/config/ComposerConfiguration;Lcom/facebook/composer/media/ComposerMedia;ZZLjava/lang/String;Ljava/lang/String;LX/K3G;Lcom/facebook/photos/creativeediting/model/rect/PersistableRect;Z)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 402
    .line 403
    .line 404
    move-result-object v4

    .line 405
    iget-object v0, p0, LX/JBW;->A01:LX/JBX;

    .line 406
    .line 407
    new-instance v3, LX/JEA;

    .line 408
    .line 409
    invoke-direct {v3, v0}, LX/JEA;-><init>(LX/JBX;)V

    .line 410
    .line 411
    .line 412
    const/4 v2, 0x6

    .line 413
    const/16 v1, 0x2078

    .line 414
    .line 415
    iget-object v0, v0, LX/JBX;->A04:LX/0li;

    .line 416
    .line 417
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 418
    .line 419
    .line 420
    move-result-object v0

    .line 421
    check-cast v0, LX/0nB;

    .line 422
    .line 423
    invoke-static {v4, v3, v0}, LX/0vM;->A0A(Lcom/google/common/util/concurrent/ListenableFuture;LX/0r1;Ljava/util/concurrent/Executor;)V

    .line 424
    .line 425
    .line 426
    return-void
    .line 427
.end method

.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/JBW;->A01:LX/JBX;

    .line 1
    .line 2
    invoke-static {v0, p1}, LX/JBX;->A04(LX/JBX;Ljava/lang/Throwable;)V

    .line 3
    .line 4
    .line 5
    const/16 v2, 0x2029

    .line 6
    .line 7
    iget-object v0, p0, LX/JBW;->A01:LX/JBX;

    .line 8
    .line 9
    iget-object v1, v0, LX/JBX;->A04:LX/0li;

    .line 10
    .line 11
    const/4 v0, 0x2

    .line 12
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    check-cast v2, LX/0AO;

    .line 17
    .line 18
    const-string v1, "InspirationSaveButtonController"

    .line 19
    .line 20
    const-string v0, "Fail to build the attachment for saving"

    .line 21
    .line 22
    invoke-interface {v2, v1, v0, p1}, LX/0AO;->softReport(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 23
    .line 24
    .line 25
    return-void
    .line 26
.end method
