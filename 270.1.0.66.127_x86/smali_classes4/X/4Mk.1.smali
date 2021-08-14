.class public final LX/4Mk;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:LX/4Mh;


# direct methods
.method public constructor <init>(LX/4Mh;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/4Mk;->A00:LX/4Mh;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/4Mk;->A00:LX/4Mh;

    .line 1
    .line 2
    iget-object v2, v0, LX/4Mh;->A04:LX/4NE;

    .line 3
    .line 4
    iget-boolean v0, v0, LX/4Mh;->A0r:Z

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, LX/4Mk;->A00:LX/4Mh;

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    iput-boolean v0, v1, LX/4Mh;->A0r:Z

    .line 12
    .line 13
    :cond_0
    if-eqz v2, :cond_1

    .line 14
    .line 15
    iget-object v0, v2, LX/4NE;->A0h:Ljava/lang/Runnable;

    .line 16
    .line 17
    invoke-static {v2, v0}, LX/4NE;->A06(LX/4NE;Ljava/lang/Runnable;)V

    .line 18
    .line 19
    .line 20
    :cond_1
    iget-object v1, p0, LX/4Mk;->A00:LX/4Mh;

    .line 21
    .line 22
    iget-object v0, v1, LX/4Mh;->A03:Lcom/facebook/video/engine/api/VideoPlayerParams;

    .line 23
    .line 24
    iget-boolean v0, v0, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0q:Z

    .line 25
    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    iget-object v0, v1, LX/4Mh;->A0P:LX/4MS;

    .line 29
    .line 30
    invoke-interface {v0}, LX/4MS;->Ckg()V

    .line 31
    .line 32
    .line 33
    :cond_2
    return-void
.end method

.method public final A01(Landroid/view/Surface;Z)V
    .locals 47

    .line 0
    const-string v1, "FbHeroPlayer.onSurfaceAvailable"

    .line 1
    .line 2
    const v0, -0x15f49ce5

    .line 3
    .line 4
    .line 5
    invoke-static {v1, v0}, LX/0AC;->A02(Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    :try_start_0
    move-object/from16 v0, p0

    .line 9
    .line 10
    iget-object v5, v0, LX/4Mk;->A00:LX/4Mh;

    .line 11
    .line 12
    iget-boolean v1, v5, LX/4Mh;->A09:Z

    .line 13
    .line 14
    const/4 v4, 0x0

    .line 15
    const/4 v6, 0x1

    .line 16
    move-object/from16 v3, p1

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    new-array v1, v6, [Ljava/lang/Object;

    .line 21
    .line 22
    aput-object p1, v1, v4

    .line 23
    .line 24
    :cond_0
    new-instance v2, LX/4c7;

    .line 25
    .line 26
    invoke-direct {v2, v0}, LX/4c7;-><init>(LX/4Mk;)V

    .line 27
    .line 28
    .line 29
    iget-object v1, v5, LX/4Mh;->A0K:LX/2G3;

    .line 30
    .line 31
    invoke-static {v2, v1, v6}, LX/4Mh;->A06(Ljava/lang/Runnable;LX/2G3;Z)V

    .line 32
    .line 33
    .line 34
    if-eqz p2, :cond_2

    .line 35
    .line 36
    iget-object v1, v0, LX/4Mk;->A00:LX/4Mh;

    .line 37
    .line 38
    iget-object v1, v1, LX/4Mh;->A0o:Landroid/view/Surface;

    .line 39
    .line 40
    if-eqz v1, :cond_2

    .line 41
    .line 42
    iget-object v1, v0, LX/4Mk;->A00:LX/4Mh;

    .line 43
    .line 44
    iget-object v1, v1, LX/4Mh;->A0o:Landroid/view/Surface;

    .line 45
    .line 46
    if-ne v1, v3, :cond_2

    .line 47
    .line 48
    iget-object v5, v0, LX/4Mk;->A00:LX/4Mh;

    .line 49
    .line 50
    iget-boolean v1, v5, LX/4Mh;->A09:Z

    .line 51
    .line 52
    if-eqz v1, :cond_1

    .line 53
    .line 54
    new-array v2, v6, [Ljava/lang/Object;

    .line 55
    .line 56
    iget-object v1, v5, LX/4Mh;->A0o:Landroid/view/Surface;

    .line 57
    .line 58
    aput-object v1, v2, v4

    .line 59
    .line 60
    :cond_1
    iget-object v2, v0, LX/4Mk;->A00:LX/4Mh;

    .line 61
    .line 62
    const/4 v1, 0x0

    .line 63
    iput-object v1, v2, LX/4Mh;->A0o:Landroid/view/Surface;

    .line 64
    .line 65
    :cond_2
    iget-object v5, v0, LX/4Mk;->A00:LX/4Mh;

    .line 66
    .line 67
    iget-boolean v1, v5, LX/4Mh;->A0C:Z

    .line 68
    .line 69
    if-eqz v1, :cond_3

    .line 70
    .line 71
    const-string v2, "Blackscreen onSurfaceAvailable invoking HeroPlayer.setSurface Surface %s"

    .line 72
    .line 73
    invoke-static {v3}, LX/0PY;->A00(Ljava/lang/Object;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-static {v5, v2, v1}, LX/4Mh;->A04(LX/4Mh;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    iget-object v1, v0, LX/4Mk;->A00:LX/4Mh;

    .line 85
    .line 86
    iget-object v1, v1, LX/4Mh;->A06:LX/4At;

    .line 87
    .line 88
    invoke-virtual {v1, v3}, LX/4At;->A0J(Landroid/view/Surface;)V

    .line 89
    .line 90
    .line 91
    :cond_3
    iget-object v1, v0, LX/4Mk;->A00:LX/4Mh;

    .line 92
    .line 93
    iget-object v5, v1, LX/4Mh;->A04:LX/4NE;

    .line 94
    .line 95
    if-eqz v5, :cond_5

    .line 96
    .line 97
    if-nez p1, :cond_4

    .line 98
    .line 99
    const/4 v2, -0x1

    .line 100
    :goto_0
    goto :goto_1

    .line 101
    :cond_4
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    goto :goto_0

    .line 106
    :goto_1
    new-instance v1, LX/4c8;

    .line 107
    .line 108
    invoke-direct {v1, v5, v2}, LX/4c8;-><init>(LX/4NE;I)V

    .line 109
    .line 110
    .line 111
    invoke-static {v5, v1}, LX/4NE;->A06(LX/4NE;Ljava/lang/Runnable;)V

    .line 112
    .line 113
    .line 114
    :cond_5
    iget-object v1, v0, LX/4Mk;->A00:LX/4Mh;

    .line 115
    .line 116
    iput-object v3, v1, LX/4Mh;->A0n:Landroid/view/Surface;

    .line 117
    .line 118
    iget-object v1, v0, LX/4Mk;->A00:LX/4Mh;

    .line 119
    .line 120
    iget-object v8, v1, LX/4Mh;->A0N:LX/2tO;

    .line 121
    .line 122
    iget-object v7, v1, LX/4Mh;->A02:LX/2ue;

    .line 123
    .line 124
    sget-object v1, LX/13v;->A0X:LX/13v;

    .line 125
    .line 126
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    iget-object v2, v7, LX/2ue;->A00:Ljava/lang/String;

    .line 131
    .line 132
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v1

    .line 136
    if-nez v1, :cond_6

    .line 137
    .line 138
    sget-object v1, LX/13v;->A0Y:LX/13v;

    .line 139
    .line 140
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result v1

    .line 148
    if-nez v1, :cond_6

    .line 149
    .line 150
    goto :goto_2

    .line 151
    :cond_6
    const/16 v2, 0x20ff

    .line 152
    .line 153
    iget-object v1, v8, LX/2tO;->A00:LX/0li;

    .line 154
    .line 155
    invoke-static {v6, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v5

    .line 159
    check-cast v5, LX/2GK;

    .line 160
    .line 161
    const-wide v1, 0x106c700151ed1L

    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    invoke-interface {v5, v1, v2}, LX/0qA;->Arh(J)Z

    .line 167
    .line 168
    .line 169
    move-result v1

    .line 170
    if-nez v1, :cond_7

    .line 171
    .line 172
    const/16 v2, 0x20ff

    .line 173
    .line 174
    iget-object v1, v8, LX/2tO;->A00:LX/0li;

    .line 175
    .line 176
    invoke-static {v6, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v5

    .line 180
    check-cast v5, LX/2GK;

    .line 181
    .line 182
    const-wide v1, 0x106c700011ec4L

    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    invoke-interface {v5, v1, v2}, LX/0qA;->Arh(J)Z

    .line 188
    .line 189
    .line 190
    move-result v1

    .line 191
    if-nez v1, :cond_7

    .line 192
    .line 193
    const/16 v2, 0x20ff

    .line 194
    .line 195
    iget-object v1, v8, LX/2tO;->A00:LX/0li;

    .line 196
    .line 197
    invoke-static {v6, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v2

    .line 201
    check-cast v2, LX/2GK;

    .line 202
    .line 203
    const-wide v5, 0x306d400000352L

    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    const-string v1, ""

    .line 209
    .line 210
    invoke-interface {v2, v5, v6, v1}, LX/0qA;->BWo(JLjava/lang/String;)Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v2

    .line 214
    iget-object v1, v7, LX/2ue;->A01:Ljava/lang/String;

    .line 215
    .line 216
    invoke-virtual {v2, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 217
    .line 218
    .line 219
    move-result v1

    .line 220
    goto :goto_3

    .line 221
    :cond_7
    :goto_2
    const/4 v1, 0x0

    .line 222
    :goto_3
    if-eqz v1, :cond_b

    .line 223
    .line 224
    iget-object v2, v0, LX/4Mk;->A00:LX/4Mh;

    .line 225
    .line 226
    iget-object v1, v2, LX/4Mh;->A03:Lcom/facebook/video/engine/api/VideoPlayerParams;

    .line 227
    .line 228
    iget-object v6, v2, LX/4Mh;->A02:LX/2ue;

    .line 229
    .line 230
    const/4 v5, 0x0

    .line 231
    if-eqz v1, :cond_a
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 232
    .line 233
    :try_start_1
    iget-object v2, v1, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0J:Lcom/facebook/video/engine/api/VideoDataSource;

    .line 234
    .line 235
    if-eqz v2, :cond_a

    .line 236
    .line 237
    new-instance v13, Lcom/facebook/video/heroplayer/ipc/VideoSource;

    .line 238
    .line 239
    iget-object v12, v2, Lcom/facebook/video/engine/api/VideoDataSource;->A03:Landroid/net/Uri;

    .line 240
    .line 241
    iget-object v11, v1, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0R:Ljava/lang/String;

    .line 242
    .line 243
    iget-object v7, v2, Lcom/facebook/video/engine/api/VideoDataSource;->A07:Ljava/lang/String;

    .line 244
    .line 245
    const/16 v30, 0x0

    .line 246
    .line 247
    iget-object v10, v6, LX/2ue;->A00:Ljava/lang/String;

    .line 248
    .line 249
    iget-object v9, v6, LX/2ue;->A01:Ljava/lang/String;

    .line 250
    .line 251
    if-nez v7, :cond_9

    .line 252
    .line 253
    sget-object v33, LX/01l;->A0C:Ljava/lang/Integer;

    .line 254
    .line 255
    :goto_4
    const-wide/16 v34, -0x1

    .line 256
    .line 257
    const-wide/16 v36, -0x1

    .line 258
    .line 259
    const/16 v38, 0x0

    .line 260
    .line 261
    const/16 v39, 0x0

    .line 262
    .line 263
    const/16 v40, 0x0

    .line 264
    .line 265
    const/16 v24, 0x0

    .line 266
    .line 267
    const/16 v25, 0x0

    .line 268
    .line 269
    sget-object v42, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 270
    .line 271
    sget-object v6, LX/2tg;->A02:LX/2tg;

    .line 272
    .line 273
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object v43

    .line 277
    iget-boolean v8, v1, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0W:Z

    .line 278
    .line 279
    iget-boolean v6, v1, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0Z:Z

    .line 280
    .line 281
    if-eqz v6, :cond_8

    .line 282
    .line 283
    sget-object v45, LX/2th;->A02:LX/2th;

    .line 284
    .line 285
    :goto_5
    iget-object v2, v2, Lcom/facebook/video/engine/api/VideoDataSource;->A06:Lcom/facebook/video/heroplayer/ipc/VideoProtocolProps;

    .line 286
    .line 287
    move-object/from16 v26, v13

    .line 288
    .line 289
    move-object/from16 v27, v12

    .line 290
    .line 291
    move-object/from16 v28, v11

    .line 292
    .line 293
    move-object/from16 v29, v7

    .line 294
    .line 295
    move-object/from16 v31, v10

    .line 296
    .line 297
    move-object/from16 v32, v9

    .line 298
    .line 299
    move/from16 v41, v4

    .line 300
    .line 301
    move/from16 v44, v8

    .line 302
    .line 303
    move-object/from16 v46, v2

    .line 304
    .line 305
    invoke-direct/range {v26 .. v46}, Lcom/facebook/video/heroplayer/ipc/VideoSource;-><init>(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;JJZZZZLjava/util/Map;Ljava/lang/String;ZLX/2th;Lcom/facebook/video/heroplayer/ipc/VideoProtocolProps;)V

    .line 306
    .line 307
    .line 308
    new-instance v12, Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;

    .line 309
    .line 310
    const-string v14, "HeroPlayer"

    .line 311
    .line 312
    sget-object v15, LX/2tj;->A03:LX/2tj;

    .line 313
    .line 314
    iget-object v2, v1, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0K:LX/2tg;

    .line 315
    .line 316
    iget v7, v2, LX/2tg;->mValue:I

    .line 317
    .line 318
    const/16 v17, 0x1

    .line 319
    .line 320
    sget-object v18, LX/01l;->A00:Ljava/lang/Integer;

    .line 321
    .line 322
    const/16 v19, 0x3e8

    .line 323
    .line 324
    const/16 v20, 0x0

    .line 325
    .line 326
    new-instance v21, Lcom/facebook/video/heroplayer/ipc/VideoPlayContextualSetting;

    .line 327
    .line 328
    invoke-direct/range {v21 .. v21}, Lcom/facebook/video/heroplayer/ipc/VideoPlayContextualSetting;-><init>()V

    .line 329
    .line 330
    .line 331
    iget v6, v1, Lcom/facebook/video/engine/api/VideoPlayerParams;->A09:I

    .line 332
    .line 333
    iget v2, v1, Lcom/facebook/video/engine/api/VideoPlayerParams;->A08:I

    .line 334
    .line 335
    const/16 v26, 0x0

    .line 336
    .line 337
    const/high16 v27, 0x3f800000    # 1.0f

    .line 338
    .line 339
    iget v1, v1, Lcom/facebook/video/engine/api/VideoPlayerParams;->A03:I

    .line 340
    .line 341
    const/16 v29, 0x0

    .line 342
    .line 343
    const/16 v30, 0x0

    .line 344
    .line 345
    const/16 v31, 0x0

    .line 346
    .line 347
    const/16 v32, 0x0

    .line 348
    .line 349
    const-wide/16 v33, 0x0

    .line 350
    .line 351
    move/from16 v23, v2

    .line 352
    .line 353
    move/from16 v28, v1

    .line 354
    .line 355
    move/from16 v16, v7

    .line 356
    .line 357
    move/from16 v22, v6

    .line 358
    .line 359
    invoke-direct/range {v12 .. v34}, Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;-><init>(Lcom/facebook/video/heroplayer/ipc/VideoSource;Ljava/lang/String;LX/2tj;IZLjava/lang/Integer;IZLcom/facebook/video/heroplayer/ipc/VideoPlayContextualSetting;IIZZZFIZZZZJ)V

    .line 360
    .line 361
    .line 362
    goto :goto_6

    .line 363
    :cond_8
    sget-object v45, LX/2th;->A03:LX/2th;

    .line 364
    .line 365
    goto :goto_5

    .line 366
    :cond_9
    sget-object v33, LX/01l;->A00:Ljava/lang/Integer;

    .line 367
    .line 368
    goto :goto_4
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 369
    :catch_0
    :try_start_2
    const-string v2, "FbHeroPlayerUtil"

    .line 370
    .line 371
    const-string v1, "failed to construct VideoPlayRequest"

    .line 372
    .line 373
    invoke-static {v2, v1}, LX/00T;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    .line 374
    .line 375
    .line 376
    goto :goto_7

    .line 377
    :goto_6
    move-object v5, v12

    .line 378
    :cond_a
    :goto_7
    if-eqz v5, :cond_b

    .line 379
    .line 380
    sget-object v8, LX/15O;->A0P:LX/15O;

    .line 381
    .line 382
    const/4 v7, 0x0

    .line 383
    iget-object v1, v8, LX/15O;->A0N:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 384
    .line 385
    const-string v6, "HeroServiceClient"

    .line 386
    .line 387
    if-eqz v1, :cond_c

    .line 388
    .line 389
    iget-object v1, v8, LX/15O;->A0N:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 390
    .line 391
    iget-boolean v1, v1, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->preventWarmupInvalidSource:Z

    .line 392
    .line 393
    if-eqz v1, :cond_c

    .line 394
    .line 395
    iget-object v2, v5, Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;->A05:Lcom/facebook/video/heroplayer/ipc/VideoSource;

    .line 396
    .line 397
    iget-object v1, v8, LX/15O;->A0N:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 398
    .line 399
    iget-boolean v1, v1, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->bypassLiveURLCheck:Z

    .line 400
    .line 401
    invoke-virtual {v2, v1}, Lcom/facebook/video/heroplayer/ipc/VideoSource;->A06(Z)Z

    .line 402
    .line 403
    .line 404
    move-result v1

    .line 405
    if-nez v1, :cond_c

    .line 406
    .line 407
    new-array v2, v4, [Ljava/lang/Object;

    .line 408
    .line 409
    const/16 v1, 0x530

    .line 410
    .line 411
    invoke-static {v1}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 412
    .line 413
    .line 414
    move-result-object v1

    .line 415
    invoke-static {v6, v1, v2}, LX/3eA;->A03(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 416
    .line 417
    .line 418
    :cond_b
    :goto_8
    iget-object v1, v0, LX/4Mk;->A00:LX/4Mh;

    .line 419
    .line 420
    invoke-static {v1}, LX/4Mh;->A09(LX/4Mh;)Z

    .line 421
    .line 422
    .line 423
    move-result v1

    .line 424
    if-eqz v1, :cond_d

    .line 425
    .line 426
    iget-object v1, v0, LX/4Mk;->A00:LX/4Mh;

    .line 427
    .line 428
    iget-object v1, v1, LX/4Mh;->A0n:Landroid/view/Surface;

    .line 429
    .line 430
    if-eqz v1, :cond_d

    .line 431
    .line 432
    iget-object v1, v0, LX/4Mk;->A00:LX/4Mh;

    .line 433
    .line 434
    iget-boolean v1, v1, LX/4Mh;->A0q:Z

    .line 435
    .line 436
    if-eqz v1, :cond_d

    .line 437
    .line 438
    iget-object v0, v0, LX/4Mk;->A00:LX/4Mh;

    .line 439
    .line 440
    iget-object v0, v0, LX/4Mh;->A06:LX/4At;

    .line 441
    .line 442
    invoke-virtual {v0}, LX/4At;->A0E()V

    .line 443
    .line 444
    .line 445
    goto :goto_9

    .line 446
    :cond_c
    iget-object v1, v8, LX/15O;->A0J:Lcom/facebook/video/heroplayer/ipc/HeroPlayerServiceApi;

    .line 447
    .line 448
    if-eqz v1, :cond_b
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 449
    .line 450
    :try_start_3
    invoke-interface {v1, v5, v3, v7}, Lcom/facebook/video/heroplayer/ipc/HeroPlayerServiceApi;->DWc(Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;Landroid/view/Surface;F)V

    .line 451
    .line 452
    .line 453
    goto :goto_8
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 454
    :catch_1
    :try_start_4
    move-exception v3

    .line 455
    new-array v2, v4, [Ljava/lang/Object;

    .line 456
    .line 457
    const-string v1, "RemoteException when warmUpPlayer"

    .line 458
    .line 459
    invoke-static {v6, v3, v1, v2}, LX/3eA;->A04(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 460
    .line 461
    .line 462
    goto :goto_8
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 463
    :cond_d
    :goto_9
    const v0, -0x5474891d

    .line 464
    .line 465
    .line 466
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 467
    .line 468
    .line 469
    return-void

    .line 470
    :catchall_0
    move-exception v1

    .line 471
    const v0, 0x1a9eca1b

    .line 472
    .line 473
    .line 474
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 475
    .line 476
    .line 477
    throw v1
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
.end method

.method public final A02(LX/4Sr;Ljava/lang/String;Z)V
    .locals 7

    .line 0
    const-string v1, "VideoSurfaceListener.onSurfaceUnavailable"

    .line 1
    .line 2
    const v0, -0x3ee2dd6a

    .line 3
    .line 4
    .line 5
    invoke-static {v1, v0}, LX/0AC;->A02(Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    :try_start_0
    iget-object v1, p0, LX/4Mk;->A00:LX/4Mh;

    .line 9
    .line 10
    iget-boolean v0, v1, LX/4Mh;->A09:Z

    .line 11
    .line 12
    const/4 v4, 0x0

    .line 13
    iput-boolean v4, v1, LX/4Mh;->A0r:Z

    .line 14
    .line 15
    new-instance v2, LX/4H7;

    .line 16
    .line 17
    invoke-direct {v2, p0}, LX/4H7;-><init>(LX/4Mk;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, LX/4Mk;->A00:LX/4Mh;

    .line 21
    .line 22
    iget-object v1, v0, LX/4Mh;->A0K:LX/2G3;

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    invoke-static {v2, v1, v0}, LX/4Mh;->A06(Ljava/lang/Runnable;LX/2G3;Z)V

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, LX/4Mk;->A00:LX/4Mh;

    .line 29
    .line 30
    iget-object v0, v1, LX/4Mh;->A05:LX/4Sp;

    .line 31
    .line 32
    const/4 v3, 0x0

    .line 33
    if-nez v0, :cond_0

    .line 34
    .line 35
    move-object v0, v3

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    iget-object v0, v0, LX/4Sp;->A00:Landroid/view/Surface;

    .line 38
    .line 39
    :goto_0
    iput-object v0, v1, LX/4Mh;->A0o:Landroid/view/Surface;

    .line 40
    .line 41
    iget-object v0, p0, LX/4Mk;->A00:LX/4Mh;

    .line 42
    .line 43
    iput-object v3, v0, LX/4Mh;->A0n:Landroid/view/Surface;

    .line 44
    .line 45
    iget-object v0, p0, LX/4Mk;->A00:LX/4Mh;

    .line 46
    .line 47
    iget-object v2, v0, LX/4Mh;->A04:LX/4NE;

    .line 48
    .line 49
    if-eqz v2, :cond_2

    .line 50
    .line 51
    sget-object v0, LX/25n;->A0y:LX/25n;

    .line 52
    .line 53
    iput-object v0, v2, LX/4NE;->A0o:LX/25n;

    .line 54
    .line 55
    iget-object v0, p0, LX/4Mk;->A00:LX/4Mh;

    .line 56
    .line 57
    iget-object v0, v0, LX/4Mh;->A0o:Landroid/view/Surface;

    .line 58
    .line 59
    if-nez v0, :cond_1

    .line 60
    .line 61
    const/4 v1, -0x1

    .line 62
    goto :goto_1

    .line 63
    :cond_1
    iget-object v0, p0, LX/4Mk;->A00:LX/4Mh;

    .line 64
    .line 65
    iget-object v0, v0, LX/4Mh;->A0o:Landroid/view/Surface;

    .line 66
    .line 67
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    :goto_1
    new-instance v0, LX/4H8;

    .line 72
    .line 73
    invoke-direct {v0, v2, v1}, LX/4H8;-><init>(LX/4NE;I)V

    .line 74
    .line 75
    .line 76
    invoke-static {v2, v0}, LX/4NE;->A06(LX/4NE;Ljava/lang/Runnable;)V

    .line 77
    .line 78
    .line 79
    :cond_2
    iget-object v5, p0, LX/4Mk;->A00:LX/4Mh;

    .line 80
    .line 81
    iget-object v0, v5, LX/4Mh;->A0N:LX/2tO;

    .line 82
    .line 83
    const/16 v2, 0x20ff

    .line 84
    .line 85
    iget-object v1, v0, LX/2tO;->A00:LX/0li;

    .line 86
    .line 87
    const/4 v0, 0x1

    .line 88
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    check-cast v2, LX/2GK;

    .line 93
    .line 94
    const-wide v0, 0x200107230009211bL

    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    invoke-static {v5, v4, v0}, LX/4Mh;->A05(LX/4Mh;ZZ)V

    .line 104
    .line 105
    .line 106
    const-string v1, "VideoSurfaceListener.onSurfaceUnavailable.releaseSurface"

    .line 107
    .line 108
    const v0, -0x1e2cc6d

    .line 109
    .line 110
    .line 111
    invoke-static {v1, v0}, LX/0AC;->A02(Ljava/lang/String;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 112
    .line 113
    .line 114
    :try_start_1
    iget-object v2, p0, LX/4Mk;->A00:LX/4Mh;

    .line 115
    .line 116
    const-string v1, "onSurfaceUnavailable invoking HeroPlayer.releaseSurface"

    .line 117
    .line 118
    new-array v0, v4, [Ljava/lang/Object;

    .line 119
    .line 120
    invoke-static {v2, v1, v0}, LX/4Mh;->A04(LX/4Mh;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    const-string v0, "clean for reuse (async)"

    .line 124
    .line 125
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    if-eqz v0, :cond_3

    .line 130
    .line 131
    iget-object v0, p0, LX/4Mk;->A00:LX/4Mh;

    .line 132
    .line 133
    iget-object v0, v0, LX/4Mh;->A06:LX/4At;

    .line 134
    .line 135
    invoke-virtual {v0, v3}, LX/4At;->A0J(Landroid/view/Surface;)V

    .line 136
    .line 137
    .line 138
    :goto_2
    invoke-interface {p1}, LX/4Sr;->AlQ()V

    .line 139
    .line 140
    .line 141
    goto/16 :goto_5

    .line 142
    .line 143
    :cond_3
    iget-object v0, p0, LX/4Mk;->A00:LX/4Mh;

    .line 144
    .line 145
    iget-object v0, v0, LX/4Mh;->A0N:LX/2tO;

    .line 146
    .line 147
    const/16 v1, 0x20ff

    .line 148
    .line 149
    iget-object v0, v0, LX/2tO;->A00:LX/0li;

    .line 150
    .line 151
    const/4 v3, 0x1

    .line 152
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    check-cast v2, LX/2GK;

    .line 157
    .line 158
    const-wide v0, 0x2001006e0023022bL

    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    if-nez v0, :cond_4

    .line 168
    .line 169
    const/4 v3, 0x0

    .line 170
    :cond_4
    if-nez v3, :cond_7

    .line 171
    .line 172
    iget-object v0, p0, LX/4Mk;->A00:LX/4Mh;

    .line 173
    .line 174
    iget-object v0, v0, LX/4Mh;->A0N:LX/2tO;

    .line 175
    .line 176
    const/16 v1, 0x20ff

    .line 177
    .line 178
    iget-object v0, v0, LX/2tO;->A00:LX/0li;

    .line 179
    .line 180
    const/4 v3, 0x1

    .line 181
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v2

    .line 185
    check-cast v2, LX/2GK;

    .line 186
    .line 187
    const-wide v0, 0x2001006e0024022cL

    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 193
    .line 194
    .line 195
    move-result v0

    .line 196
    if-nez v0, :cond_5

    .line 197
    .line 198
    const/4 v3, 0x0

    .line 199
    :cond_5
    if-eqz v3, :cond_6

    .line 200
    .line 201
    if-nez p3, :cond_6

    .line 202
    .line 203
    goto :goto_4

    .line 204
    :cond_6
    iget-object v0, p0, LX/4Mk;->A00:LX/4Mh;

    .line 205
    .line 206
    iget-object v4, v0, LX/4Mh;->A06:LX/4At;

    .line 207
    .line 208
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 209
    .line 210
    .line 211
    move-result-wide v5

    .line 212
    iget-object v3, v4, LX/4At;->A0C:Ljava/lang/Object;

    .line 213
    .line 214
    monitor-enter v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 215
    :try_start_2
    new-instance v0, LX/4HA;

    .line 216
    .line 217
    invoke-direct {v0, v4}, LX/4HA;-><init>(LX/4At;)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v4, v0}, LX/4At;->A0M(Ljava/lang/Runnable;)V

    .line 221
    .line 222
    .line 223
    iget-object v2, v4, LX/4At;->A0C:Ljava/lang/Object;

    .line 224
    .line 225
    iget-object v0, v4, LX/4At;->A0B:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 226
    .line 227
    iget v0, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->releaseSurfaceBlockTimeoutMS:I

    .line 228
    .line 229
    int-to-long v0, v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 230
    :try_start_3
    invoke-virtual {v2, v0, v1}, Ljava/lang/Object;->wait(J)V

    .line 231
    .line 232
    .line 233
    goto :goto_3
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 234
    :catch_0
    :try_start_4
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 239
    .line 240
    .line 241
    :goto_3
    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 242
    :try_start_5
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 243
    .line 244
    .line 245
    move-result-wide v0

    .line 246
    sub-long/2addr v0, v5

    .line 247
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v1

    .line 255
    const-string v0, "releaseSurface time: %d"

    .line 256
    .line 257
    invoke-static {v4, v0, v1}, LX/4At;->A03(LX/4At;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 258
    .line 259
    .line 260
    goto :goto_2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 261
    :catchall_0
    move-exception v0

    .line 262
    :try_start_6
    monitor-exit v3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 263
    :try_start_7
    throw v0

    .line 264
    :cond_7
    :goto_4
    new-instance v4, LX/4xk;

    .line 265
    .line 266
    iget-object v0, p0, LX/4Mk;->A00:LX/4Mh;

    .line 267
    .line 268
    iget-object v3, v0, LX/4Mh;->A0K:LX/2G3;

    .line 269
    .line 270
    iget-object v0, v0, LX/4Mh;->A0N:LX/2tO;

    .line 271
    .line 272
    const/16 v2, 0x20ff

    .line 273
    .line 274
    iget-object v1, v0, LX/2tO;->A00:LX/0li;

    .line 275
    .line 276
    const/4 v0, 0x1

    .line 277
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v2

    .line 281
    check-cast v2, LX/2GK;

    .line 282
    .line 283
    const-wide v0, 0x10723005a2147L

    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 289
    .line 290
    .line 291
    move-result v0

    .line 292
    invoke-direct {v4, v3, p1, v0}, LX/4xk;-><init>(LX/2G3;LX/4Sr;Z)V

    .line 293
    .line 294
    .line 295
    iget-object v0, p0, LX/4Mk;->A00:LX/4Mh;

    .line 296
    .line 297
    iget-object v0, v0, LX/4Mh;->A06:LX/4At;

    .line 298
    .line 299
    invoke-virtual {v0, v4}, LX/4At;->A0M(Ljava/lang/Runnable;)V

    .line 300
    .line 301
    .line 302
    :goto_5
    const v0, 0x3a921edc
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 303
    .line 304
    .line 305
    :try_start_8
    invoke-static {v0}, LX/0AC;->A01(I)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 306
    .line 307
    .line 308
    const v0, -0x5b76751a

    .line 309
    .line 310
    .line 311
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 312
    .line 313
    .line 314
    return-void

    .line 315
    :catchall_1
    move-exception v1

    .line 316
    const v0, -0x76aef4a1

    .line 317
    .line 318
    .line 319
    :try_start_9
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 320
    .line 321
    .line 322
    throw v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 323
    :catchall_2
    move-exception v1

    .line 324
    const v0, 0x6438f59b

    .line 325
    .line 326
    .line 327
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 328
    .line 329
    .line 330
    throw v1
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
.end method
