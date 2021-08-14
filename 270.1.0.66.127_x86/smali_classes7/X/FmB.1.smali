.class public final LX/FmB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.video.plugins.Video360Plugin$1"


# instance fields
.field public final synthetic A00:LX/4Sm;


# direct methods
.method public constructor <init>(LX/4Sm;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/FmB;->A00:LX/4Sm;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 21

    .line 0
    move-object/from16 v6, p0

    .line 1
    .line 2
    iget-object v5, v6, LX/FmB;->A00:LX/4Sm;

    .line 3
    .line 4
    iget-object v0, v5, LX/3cu;->A07:LX/4MO;

    .line 5
    .line 6
    if-eqz v0, :cond_9

    .line 7
    .line 8
    if-eqz v0, :cond_7

    .line 9
    .line 10
    invoke-interface {v0}, LX/4MO;->BsX()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_7

    .line 15
    .line 16
    iget-object v2, v5, LX/4Sm;->A0T:LX/FmD;

    .line 17
    .line 18
    iget-object v0, v5, LX/4Sm;->A0A:LX/L74;

    .line 19
    .line 20
    invoke-virtual {v0}, LX/L74;->BfB()LX/FmD;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v2, v0}, LX/FmD;->A00(LX/FmD;)V

    .line 25
    .line 26
    .line 27
    const/16 v1, 0x2218

    .line 28
    .line 29
    iget-object v0, v5, LX/4Sm;->A09:LX/0li;

    .line 30
    .line 31
    const/4 v4, 0x0

    .line 32
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Ljava/lang/Boolean;

    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    iget-object v3, v5, LX/3cu;->A05:LX/3a7;

    .line 45
    .line 46
    if-eqz v3, :cond_0

    .line 47
    .line 48
    new-instance v7, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 51
    .line 52
    .line 53
    iget v0, v2, LX/FmD;->A03:F

    .line 54
    .line 55
    float-to-int v0, v0

    .line 56
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    const-string v1, ","

    .line 60
    .line 61
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    iget v0, v2, LX/FmD;->A00:F

    .line 65
    .line 66
    float-to-int v0, v0

    .line 67
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    iget v0, v2, LX/FmD;->A01:F

    .line 74
    .line 75
    float-to-int v0, v0

    .line 76
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    iget v0, v2, LX/FmD;->A02:F

    .line 83
    .line 84
    float-to-int v0, v0

    .line 85
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    new-instance v2, LX/52O;

    .line 89
    .line 90
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    const-string v0, "Viewport(Y,P,R,FOV)"

    .line 95
    .line 96
    invoke-direct {v2, v0, v1}, LX/52O;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v3, v2}, LX/3a7;->A08(LX/4YS;)V

    .line 100
    .line 101
    .line 102
    :cond_0
    iget-boolean v0, v5, LX/4Sm;->A0O:Z

    .line 103
    .line 104
    if-eqz v0, :cond_1

    .line 105
    .line 106
    iget-object v1, v5, LX/4Sm;->A0U:LX/FmD;

    .line 107
    .line 108
    iget-object v0, v5, LX/4Sm;->A0T:LX/FmD;

    .line 109
    .line 110
    invoke-static {v1, v0}, LX/L73;->A04(LX/FmD;LX/FmD;)F

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    const/high16 v0, 0x41f00000    # 30.0f

    .line 115
    .line 116
    cmpl-float v0, v1, v0

    .line 117
    .line 118
    if-lez v0, :cond_7

    .line 119
    .line 120
    :cond_1
    iget-boolean v0, v5, LX/4Sm;->A0M:Z

    .line 121
    .line 122
    const/4 v3, 0x1

    .line 123
    if-nez v0, :cond_a

    .line 124
    .line 125
    iget-object v8, v5, LX/3cu;->A07:LX/4MO;

    .line 126
    .line 127
    if-eqz v8, :cond_6

    .line 128
    .line 129
    const/16 v1, 0x604a

    .line 130
    .line 131
    iget-object v0, v5, LX/4Sm;->A09:LX/0li;

    .line 132
    .line 133
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v17

    .line 137
    move-object/from16 v0, v17

    .line 138
    .line 139
    check-cast v0, LX/3xC;

    .line 140
    .line 141
    move-object/from16 v17, v0

    .line 142
    .line 143
    iget-object v0, v5, LX/4Sm;->A0D:LX/3bG;

    .line 144
    .line 145
    iget-object v0, v0, LX/3bG;->A02:Lcom/facebook/video/engine/api/VideoPlayerParams;

    .line 146
    .line 147
    iget-object v0, v0, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0R:Ljava/lang/String;

    .line 148
    .line 149
    move-object/from16 v20, v0

    .line 150
    .line 151
    iget-wide v0, v5, LX/4Sm;->A06:J

    .line 152
    .line 153
    iget-object v7, v5, LX/4Sm;->A0T:LX/FmD;

    .line 154
    .line 155
    iget v2, v7, LX/FmD;->A00:F

    .line 156
    .line 157
    float-to-int v12, v2

    .line 158
    iget v2, v7, LX/FmD;->A03:F

    .line 159
    .line 160
    float-to-int v2, v2

    .line 161
    iget v7, v7, LX/FmD;->A01:F

    .line 162
    .line 163
    float-to-int v13, v7

    .line 164
    invoke-interface {v8}, LX/4YM;->Axu()I

    .line 165
    .line 166
    .line 167
    move-result v11

    .line 168
    iget-wide v7, v5, Lcom/facebook/video/plugins/VideoPlugin;->A00:D

    .line 169
    .line 170
    double-to-float v10, v7

    .line 171
    iget-object v7, v5, LX/4Sm;->A0T:LX/FmD;

    .line 172
    .line 173
    iget v7, v7, LX/FmD;->A02:F

    .line 174
    .line 175
    float-to-int v7, v7

    .line 176
    iget-object v8, v5, LX/3cu;->A07:LX/4MO;

    .line 177
    .line 178
    invoke-interface {v8}, LX/4YM;->BMQ()LX/2ue;

    .line 179
    .line 180
    .line 181
    move-result-object v9

    .line 182
    iget-boolean v8, v5, LX/4Sm;->A0H:Z

    .line 183
    .line 184
    const/16 v14, 0x5a

    .line 185
    .line 186
    if-gt v12, v14, :cond_2

    .line 187
    .line 188
    const/16 v14, -0x5a

    .line 189
    .line 190
    const/4 v15, 0x0

    .line 191
    if-ge v12, v14, :cond_3

    .line 192
    .line 193
    :cond_2
    const/4 v15, 0x1

    .line 194
    :cond_3
    int-to-float v14, v12

    .line 195
    const/high16 v12, 0x42b40000    # 90.0f

    .line 196
    .line 197
    cmpl-float v16, v14, v12

    .line 198
    .line 199
    const/high16 v12, 0x43340000    # 180.0f

    .line 200
    .line 201
    if-gtz v16, :cond_4

    .line 202
    .line 203
    const/high16 v12, -0x3d4c0000    # -90.0f

    .line 204
    .line 205
    cmpg-float v12, v14, v12

    .line 206
    .line 207
    if-gez v12, :cond_5

    .line 208
    .line 209
    const/high16 v12, -0x3ccc0000    # -180.0f

    .line 210
    .line 211
    :cond_4
    sub-float v14, v12, v14

    .line 212
    .line 213
    :cond_5
    float-to-int v14, v14

    .line 214
    int-to-float v2, v2

    .line 215
    invoke-static {v2, v15}, LX/L73;->A03(FZ)F

    .line 216
    .line 217
    .line 218
    move-result v2

    .line 219
    float-to-int v15, v2

    .line 220
    new-instance v2, LX/1rc;

    .line 221
    .line 222
    const/16 v12, 0xcff

    .line 223
    .line 224
    invoke-static {v12}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v12

    .line 228
    invoke-direct {v2, v12}, LX/1rc;-><init>(Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    const-string v12, "video_id"

    .line 232
    .line 233
    move-object/from16 v18, v2

    .line 234
    .line 235
    move-object/from16 v19, v12

    .line 236
    .line 237
    invoke-virtual/range {v18 .. v20}, LX/1rc;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    const-string v12, "yaw"

    .line 241
    .line 242
    invoke-virtual {v2, v12, v15}, LX/1rc;->A0D(Ljava/lang/String;I)V

    .line 243
    .line 244
    .line 245
    const-string v12, "roll"

    .line 246
    .line 247
    invoke-virtual {v2, v12, v13}, LX/1rc;->A0D(Ljava/lang/String;I)V

    .line 248
    .line 249
    .line 250
    const-string v12, "pitch"

    .line 251
    .line 252
    invoke-virtual {v2, v12, v14}, LX/1rc;->A0D(Ljava/lang/String;I)V

    .line 253
    .line 254
    .line 255
    const-string v12, "last_drag_timestamp"

    .line 256
    .line 257
    invoke-virtual {v2, v12, v0, v1}, LX/1rc;->A0E(Ljava/lang/String;J)V

    .line 258
    .line 259
    .line 260
    div-int/lit16 v1, v11, 0x3e8

    .line 261
    .line 262
    const/16 v0, 0x28

    .line 263
    .line 264
    invoke-static {v0}, LX/3s5;->$const$string(I)Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    invoke-virtual {v2, v0, v1}, LX/1rc;->A0D(Ljava/lang/String;I)V

    .line 269
    .line 270
    .line 271
    const-string v0, "video_time_position_ms"

    .line 272
    .line 273
    invoke-virtual {v2, v0, v11}, LX/1rc;->A0D(Ljava/lang/String;I)V

    .line 274
    .line 275
    .line 276
    const-string v0, "spherical_fov_y"

    .line 277
    .line 278
    invoke-virtual {v2, v0, v7}, LX/1rc;->A0D(Ljava/lang/String;I)V

    .line 279
    .line 280
    .line 281
    float-to-double v0, v10

    .line 282
    const-string v7, "spherical_aspect_ratio"

    .line 283
    .line 284
    invoke-virtual {v2, v7, v0, v1}, LX/1rc;->A0C(Ljava/lang/String;D)V

    .line 285
    .line 286
    .line 287
    iget-object v1, v9, LX/2ue;->A00:Ljava/lang/String;

    .line 288
    .line 289
    const-string v0, "player_origin"

    .line 290
    .line 291
    invoke-virtual {v2, v0, v1}, LX/1rc;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 292
    .line 293
    .line 294
    iget-object v1, v9, LX/2ue;->A01:Ljava/lang/String;

    .line 295
    .line 296
    const-string v0, "player_suborigin"

    .line 297
    .line 298
    invoke-virtual {v2, v0, v1}, LX/1rc;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 299
    .line 300
    .line 301
    const-string v0, "guide_enabled"

    .line 302
    .line 303
    invoke-virtual {v2, v0, v8}, LX/1rc;->A0J(Ljava/lang/String;Z)V

    .line 304
    .line 305
    .line 306
    move-object/from16 v0, v17

    .line 307
    .line 308
    invoke-static {v0, v2, v4}, LX/3xC;->A0G(LX/3xC;LX/1rc;Z)V

    .line 309
    .line 310
    .line 311
    :cond_6
    :goto_0
    iput-boolean v4, v5, LX/4Sm;->A0M:Z

    .line 312
    .line 313
    iget-object v1, v5, LX/4Sm;->A0U:LX/FmD;

    .line 314
    .line 315
    iget-object v0, v5, LX/4Sm;->A0T:LX/FmD;

    .line 316
    .line 317
    invoke-virtual {v1, v0}, LX/FmD;->A00(LX/FmD;)V

    .line 318
    .line 319
    .line 320
    iput-boolean v3, v5, LX/4Sm;->A0O:Z

    .line 321
    .line 322
    :cond_7
    iget-object v3, v6, LX/FmB;->A00:LX/4Sm;

    .line 323
    .line 324
    iget-boolean v0, v3, LX/4Sm;->A0J:Z

    .line 325
    .line 326
    const/4 v4, 0x1

    .line 327
    if-eqz v0, :cond_8

    .line 328
    .line 329
    const/16 v1, 0x604a

    .line 330
    .line 331
    iget-object v0, v3, LX/4Sm;->A09:LX/0li;

    .line 332
    .line 333
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    move-result-object v2

    .line 337
    check-cast v2, LX/3xC;

    .line 338
    .line 339
    iget-object v0, v3, LX/4Sm;->A0D:LX/3bG;

    .line 340
    .line 341
    iget-object v0, v0, LX/3bG;->A02:Lcom/facebook/video/engine/api/VideoPlayerParams;

    .line 342
    .line 343
    iget-object v1, v0, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0R:Ljava/lang/String;

    .line 344
    .line 345
    iget-object v0, v3, LX/3cu;->A07:LX/4MO;

    .line 346
    .line 347
    invoke-interface {v0}, LX/4YM;->BMQ()LX/2ue;

    .line 348
    .line 349
    .line 350
    move-result-object v0

    .line 351
    invoke-virtual {v2, v1, v0}, LX/3xC;->A0n(Ljava/lang/String;LX/2ue;)V

    .line 352
    .line 353
    .line 354
    :cond_8
    iget-object v3, v6, LX/FmB;->A00:LX/4Sm;

    .line 355
    .line 356
    iget-boolean v0, v3, LX/4Sm;->A0L:Z

    .line 357
    .line 358
    if-eqz v0, :cond_9

    .line 359
    .line 360
    const/16 v1, 0x604a

    .line 361
    .line 362
    iget-object v0, v3, LX/4Sm;->A09:LX/0li;

    .line 363
    .line 364
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 365
    .line 366
    .line 367
    move-result-object v2

    .line 368
    check-cast v2, LX/3xC;

    .line 369
    .line 370
    iget-object v0, v3, LX/4Sm;->A0D:LX/3bG;

    .line 371
    .line 372
    iget-object v0, v0, LX/3bG;->A02:Lcom/facebook/video/engine/api/VideoPlayerParams;

    .line 373
    .line 374
    iget-object v1, v0, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0R:Ljava/lang/String;

    .line 375
    .line 376
    iget-object v0, v3, LX/3cu;->A07:LX/4MO;

    .line 377
    .line 378
    invoke-interface {v0}, LX/4YM;->BMQ()LX/2ue;

    .line 379
    .line 380
    .line 381
    move-result-object v0

    .line 382
    invoke-virtual {v2, v1, v0}, LX/3xC;->A0o(Ljava/lang/String;LX/2ue;)V

    .line 383
    .line 384
    .line 385
    :cond_9
    return-void

    .line 386
    :cond_a
    iget-object v9, v5, LX/3cu;->A07:LX/4MO;

    .line 387
    .line 388
    if-eqz v9, :cond_6

    .line 389
    .line 390
    iget-object v0, v5, LX/4Sm;->A0A:LX/L74;

    .line 391
    .line 392
    iget-object v2, v0, LX/L74;->A0A:Ljava/lang/Float;

    .line 393
    .line 394
    if-eqz v2, :cond_6

    .line 395
    .line 396
    const/16 v1, 0x604a

    .line 397
    .line 398
    iget-object v0, v5, LX/4Sm;->A09:LX/0li;

    .line 399
    .line 400
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 401
    .line 402
    .line 403
    move-result-object v8

    .line 404
    check-cast v8, LX/3xC;

    .line 405
    .line 406
    iget-object v0, v5, LX/4Sm;->A0D:LX/3bG;

    .line 407
    .line 408
    iget-object v0, v0, LX/3bG;->A02:Lcom/facebook/video/engine/api/VideoPlayerParams;

    .line 409
    .line 410
    iget-object v11, v0, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0R:Ljava/lang/String;

    .line 411
    .line 412
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 413
    .line 414
    .line 415
    move-result v7

    .line 416
    iget-wide v0, v5, Lcom/facebook/video/plugins/VideoPlugin;->A00:D

    .line 417
    .line 418
    double-to-float v2, v0

    .line 419
    invoke-interface {v9}, LX/4YM;->BMQ()LX/2ue;

    .line 420
    .line 421
    .line 422
    move-result-object v10

    .line 423
    iget-boolean v9, v5, LX/4Sm;->A0H:Z

    .line 424
    .line 425
    int-to-float v7, v7

    .line 426
    const/high16 v0, 0x42b40000    # 90.0f

    .line 427
    .line 428
    cmpl-float v1, v7, v0

    .line 429
    .line 430
    const/high16 v0, 0x43340000    # 180.0f

    .line 431
    .line 432
    if-gtz v1, :cond_b

    .line 433
    .line 434
    const/high16 v0, -0x3d4c0000    # -90.0f

    .line 435
    .line 436
    cmpg-float v0, v7, v0

    .line 437
    .line 438
    if-gez v0, :cond_c

    .line 439
    .line 440
    const/high16 v0, -0x3ccc0000    # -180.0f

    .line 441
    .line 442
    :cond_b
    sub-float v7, v0, v7

    .line 443
    .line 444
    :cond_c
    float-to-int v1, v7

    .line 445
    new-instance v7, LX/1rc;

    .line 446
    .line 447
    const/16 v0, 0xcfe

    .line 448
    .line 449
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 450
    .line 451
    .line 452
    move-result-object v0

    .line 453
    invoke-direct {v7, v0}, LX/1rc;-><init>(Ljava/lang/String;)V

    .line 454
    .line 455
    .line 456
    const-string v0, "video_id"

    .line 457
    .line 458
    invoke-virtual {v7, v0, v11}, LX/1rc;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 459
    .line 460
    .line 461
    const-string v0, "pitch"

    .line 462
    .line 463
    invoke-virtual {v7, v0, v1}, LX/1rc;->A0D(Ljava/lang/String;I)V

    .line 464
    .line 465
    .line 466
    float-to-double v1, v2

    .line 467
    const-string v0, "spherical_aspect_ratio"

    .line 468
    .line 469
    invoke-virtual {v7, v0, v1, v2}, LX/1rc;->A0C(Ljava/lang/String;D)V

    .line 470
    .line 471
    .line 472
    iget-object v1, v10, LX/2ue;->A00:Ljava/lang/String;

    .line 473
    .line 474
    const-string v0, "player_origin"

    .line 475
    .line 476
    invoke-virtual {v7, v0, v1}, LX/1rc;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 477
    .line 478
    .line 479
    iget-object v1, v10, LX/2ue;->A01:Ljava/lang/String;

    .line 480
    .line 481
    const-string v0, "player_suborigin"

    .line 482
    .line 483
    invoke-virtual {v7, v0, v1}, LX/1rc;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 484
    .line 485
    .line 486
    const-string v0, "guide_enabled"

    .line 487
    .line 488
    invoke-virtual {v7, v0, v9}, LX/1rc;->A0J(Ljava/lang/String;Z)V

    .line 489
    .line 490
    .line 491
    invoke-static {v8, v7, v4}, LX/3xC;->A0G(LX/3xC;LX/1rc;Z)V

    .line 492
    .line 493
    .line 494
    goto/16 :goto_0
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
.end method
