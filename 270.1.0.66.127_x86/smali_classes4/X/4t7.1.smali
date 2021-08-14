.class public final LX/4t7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.video.engine.playerclient.FbHeroPlayerLogger$21"


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/4NE;

.field public final synthetic A02:Lcom/facebook/video/heroplayer/ipc/ParcelableFormat;

.field public final synthetic A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/4NE;Lcom/facebook/video/heroplayer/ipc/ParcelableFormat;Ljava/lang/String;I)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/4t7;->A01:LX/4NE;

    .line 1
    .line 2
    iput-object p2, p0, LX/4t7;->A02:Lcom/facebook/video/heroplayer/ipc/ParcelableFormat;

    .line 3
    .line 4
    iput-object p3, p0, LX/4t7;->A03:Ljava/lang/String;

    .line 5
    .line 6
    iput p4, p0, LX/4t7;->A00:I

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method


# virtual methods
.method public final run()V
    .locals 38

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget-object v3, v0, LX/4t7;->A01:LX/4NE;

    .line 3
    .line 4
    invoke-static {v3}, LX/4NE;->A02(LX/4NE;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v4

    .line 8
    iget-object v1, v0, LX/4t7;->A01:LX/4NE;

    .line 9
    .line 10
    iget-object v1, v1, LX/4NE;->A0d:Lcom/facebook/video/engine/api/VideoPlayerParams;

    .line 11
    .line 12
    iget-object v5, v1, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0R:Ljava/lang/String;

    .line 13
    .line 14
    const/16 v17, 0x1

    .line 15
    .line 16
    iget-object v2, v0, LX/4t7;->A02:Lcom/facebook/video/heroplayer/ipc/ParcelableFormat;

    .line 17
    .line 18
    if-eqz v2, :cond_10

    .line 19
    .line 20
    iget-object v6, v2, Lcom/facebook/video/heroplayer/ipc/ParcelableFormat;->fbQualityLabel:Ljava/lang/String;

    .line 21
    .line 22
    :goto_0
    if-eqz v2, :cond_f

    .line 23
    .line 24
    iget v1, v2, Lcom/facebook/video/heroplayer/ipc/ParcelableFormat;->bitrate:I

    .line 25
    .line 26
    div-int/lit16 v1, v1, 0x3e8

    .line 27
    .line 28
    :goto_1
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v7

    .line 32
    if-eqz v2, :cond_e

    .line 33
    .line 34
    iget v1, v2, Lcom/facebook/video/heroplayer/ipc/ParcelableFormat;->width:I

    .line 35
    .line 36
    :goto_2
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object v8

    .line 40
    if-eqz v2, :cond_d

    .line 41
    .line 42
    iget v1, v2, Lcom/facebook/video/heroplayer/ipc/ParcelableFormat;->height:I

    .line 43
    .line 44
    :goto_3
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    .line 46
    .line 47
    move-result-object v9

    .line 48
    filled-new-array/range {v4 .. v9}, [Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    const-string v1, "REPRESENTATION_ENDED: playerid [%s] for vid %s: next format: %s, bitrate: %d kbps,  w: %d, h: %d"

    .line 53
    .line 54
    invoke-static {v3, v1, v2}, LX/4NE;->A07(LX/4NE;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    iget-object v3, v0, LX/4t7;->A02:Lcom/facebook/video/heroplayer/ipc/ParcelableFormat;

    .line 58
    .line 59
    if-eqz v3, :cond_0

    .line 60
    .line 61
    iget-object v2, v3, Lcom/facebook/video/heroplayer/ipc/ParcelableFormat;->mimeType:Ljava/lang/String;

    .line 62
    .line 63
    if-eqz v2, :cond_0

    .line 64
    .line 65
    const-string v1, "video"

    .line 66
    .line 67
    invoke-virtual {v2, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    const/16 v16, 0x1

    .line 72
    .line 73
    if-nez v1, :cond_1

    .line 74
    .line 75
    :cond_0
    const/16 v16, 0x0

    .line 76
    .line 77
    :cond_1
    if-eqz v3, :cond_c

    .line 78
    .line 79
    iget-object v2, v3, Lcom/facebook/video/heroplayer/ipc/ParcelableFormat;->mimeType:Ljava/lang/String;

    .line 80
    .line 81
    if-eqz v2, :cond_c

    .line 82
    .line 83
    const-string v1, "audio"

    .line 84
    .line 85
    invoke-virtual {v2, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    if-eqz v1, :cond_c

    .line 90
    .line 91
    :goto_4
    iget-object v1, v0, LX/4t7;->A01:LX/4NE;

    .line 92
    .line 93
    iget-object v3, v1, LX/4NE;->A0q:Ljava/lang/Integer;

    .line 94
    .line 95
    sget-object v2, LX/01l;->A01:Ljava/lang/Integer;

    .line 96
    .line 97
    const/4 v1, 0x0

    .line 98
    if-ne v3, v2, :cond_b

    .line 99
    .line 100
    if-eqz v16, :cond_2

    .line 101
    .line 102
    iget-object v3, v0, LX/4t7;->A01:LX/4NE;

    .line 103
    .line 104
    iget-object v2, v0, LX/4t7;->A03:Ljava/lang/String;

    .line 105
    .line 106
    iput-object v2, v3, LX/4NE;->A0O:Ljava/lang/String;

    .line 107
    .line 108
    :cond_2
    :goto_5
    if-eqz v16, :cond_5

    .line 109
    .line 110
    iget-object v2, v0, LX/4t7;->A01:LX/4NE;

    .line 111
    .line 112
    iget-object v2, v2, LX/4NE;->A0a:LX/2tO;

    .line 113
    .line 114
    const/16 v4, 0x20ff

    .line 115
    .line 116
    iget-object v3, v2, LX/2tO;->A00:LX/0li;

    .line 117
    .line 118
    const/4 v2, 0x1

    .line 119
    invoke-static {v2, v4, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v4

    .line 123
    check-cast v4, LX/2GK;

    .line 124
    .line 125
    const-wide v2, 0x1072300652151L

    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    invoke-interface {v4, v2, v3}, LX/0qA;->Arh(J)Z

    .line 131
    .line 132
    .line 133
    move-result v2

    .line 134
    if-eqz v2, :cond_4

    .line 135
    .line 136
    iget-object v2, v0, LX/4t7;->A01:LX/4NE;

    .line 137
    .line 138
    iget-object v2, v2, LX/4NE;->A0P:Ljava/lang/ref/WeakReference;

    .line 139
    .line 140
    if-eqz v2, :cond_3

    .line 141
    .line 142
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    check-cast v1, LX/4Sp;

    .line 147
    .line 148
    :cond_3
    iget-object v2, v0, LX/4t7;->A01:LX/4NE;

    .line 149
    .line 150
    iget-object v15, v2, LX/4NE;->A0e:LX/3xC;

    .line 151
    .line 152
    iget-object v10, v2, LX/4NE;->A0d:Lcom/facebook/video/engine/api/VideoPlayerParams;

    .line 153
    .line 154
    iget-object v14, v2, LX/4NE;->A0H:LX/1ir;

    .line 155
    .line 156
    iget-boolean v3, v10, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0c:Z

    .line 157
    .line 158
    if-eqz v3, :cond_a

    .line 159
    .line 160
    sget-object v3, LX/01l;->A0C:Ljava/lang/Integer;

    .line 161
    .line 162
    :goto_6
    invoke-static {v3}, LX/4BM;->A01(Ljava/lang/Integer;)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v21

    .line 166
    iget v13, v2, LX/4NE;->A02:I

    .line 167
    .line 168
    iget v12, v2, LX/4NE;->A01:I

    .line 169
    .line 170
    iget-object v11, v10, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0R:Ljava/lang/String;

    .line 171
    .line 172
    iget v9, v0, LX/4t7;->A00:I

    .line 173
    .line 174
    iget v8, v2, LX/4NE;->A00:I

    .line 175
    .line 176
    iget-object v7, v2, LX/4NE;->A0I:LX/2ue;

    .line 177
    .line 178
    iget-object v3, v2, LX/4NE;->A0G:LX/25n;

    .line 179
    .line 180
    iget-object v6, v3, LX/25n;->value:Ljava/lang/String;

    .line 181
    .line 182
    iget-object v5, v2, LX/4NE;->A0K:Lcom/facebook/video/heroplayer/ipc/ParcelableFormat;

    .line 183
    .line 184
    iget-object v4, v0, LX/4t7;->A02:Lcom/facebook/video/heroplayer/ipc/ParcelableFormat;

    .line 185
    .line 186
    iget-object v3, v2, LX/4NE;->A0J:Lcom/facebook/video/heroplayer/ipc/ParcelableFormat;

    .line 187
    .line 188
    sget-object v32, LX/01l;->A00:Ljava/lang/Integer;

    .line 189
    .line 190
    invoke-static {v2}, LX/4NE;->A05(LX/4NE;)Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v33

    .line 194
    if-eqz v1, :cond_9

    .line 195
    .line 196
    invoke-virtual {v1}, LX/4Sp;->A02()I

    .line 197
    .line 198
    .line 199
    move-result v34

    .line 200
    :goto_7
    if-eqz v1, :cond_8

    .line 201
    .line 202
    invoke-virtual {v1}, LX/4Sp;->A01()I

    .line 203
    .line 204
    .line 205
    move-result v35

    .line 206
    :goto_8
    iget-object v1, v0, LX/4t7;->A01:LX/4NE;

    .line 207
    .line 208
    iget-boolean v2, v1, LX/4NE;->A0U:Z

    .line 209
    .line 210
    iget-boolean v1, v1, LX/4NE;->A0R:Z

    .line 211
    .line 212
    move-object/from16 v27, v7

    .line 213
    .line 214
    move-object/from16 v28, v6

    .line 215
    .line 216
    move-object/from16 v29, v5

    .line 217
    .line 218
    move-object/from16 v30, v4

    .line 219
    .line 220
    move-object/from16 v31, v3

    .line 221
    .line 222
    move/from16 v36, v2

    .line 223
    .line 224
    move/from16 v37, v1

    .line 225
    .line 226
    move-object/from16 v24, v11

    .line 227
    .line 228
    move/from16 v25, v9

    .line 229
    .line 230
    move/from16 v26, v8

    .line 231
    .line 232
    move/from16 v22, v13

    .line 233
    .line 234
    move/from16 v23, v12

    .line 235
    .line 236
    move-object/from16 v19, v10

    .line 237
    .line 238
    move-object/from16 v20, v14

    .line 239
    .line 240
    move-object/from16 v18, v15

    .line 241
    .line 242
    invoke-virtual/range {v18 .. v37}, LX/3xC;->A0R(Lcom/facebook/video/engine/api/VideoPlayerParams;LX/1ir;Ljava/lang/String;IILjava/lang/String;IILX/2ue;Ljava/lang/String;Lcom/facebook/video/heroplayer/ipc/ParcelableFormat;Lcom/facebook/video/heroplayer/ipc/ParcelableFormat;Lcom/facebook/video/heroplayer/ipc/ParcelableFormat;Ljava/lang/Integer;Ljava/lang/String;IIZZ)V

    .line 243
    .line 244
    .line 245
    :cond_4
    iget-object v2, v0, LX/4t7;->A01:LX/4NE;

    .line 246
    .line 247
    iget-object v1, v2, LX/4NE;->A0K:Lcom/facebook/video/heroplayer/ipc/ParcelableFormat;

    .line 248
    .line 249
    if-eqz v1, :cond_5

    .line 250
    .line 251
    iget-object v10, v2, LX/4NE;->A0c:LX/2tL;

    .line 252
    .line 253
    iget-object v1, v2, LX/4NE;->A0d:Lcom/facebook/video/engine/api/VideoPlayerParams;

    .line 254
    .line 255
    iget-object v9, v1, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0R:Ljava/lang/String;

    .line 256
    .line 257
    invoke-static {v2}, LX/4NE;->A02(LX/4NE;)Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v20

    .line 261
    iget-object v8, v0, LX/4t7;->A01:LX/4NE;

    .line 262
    .line 263
    iget-object v7, v8, LX/4NE;->A0I:LX/2ue;

    .line 264
    .line 265
    iget-object v6, v8, LX/4NE;->A0H:LX/1ir;

    .line 266
    .line 267
    invoke-virtual {v8}, LX/4NE;->A0A()Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v23

    .line 271
    invoke-static {v8}, LX/4NE;->A01(LX/4NE;)I

    .line 272
    .line 273
    .line 274
    move-result v24

    .line 275
    invoke-static {v8}, LX/4NE;->A03(LX/4NE;)Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object v25

    .line 279
    iget-object v1, v0, LX/4t7;->A02:Lcom/facebook/video/heroplayer/ipc/ParcelableFormat;

    .line 280
    .line 281
    iget v5, v1, Lcom/facebook/video/heroplayer/ipc/ParcelableFormat;->bitrate:I

    .line 282
    .line 283
    iget-object v4, v1, Lcom/facebook/video/heroplayer/ipc/ParcelableFormat;->fbQualityLabel:Ljava/lang/String;

    .line 284
    .line 285
    iget v3, v0, LX/4t7;->A00:I

    .line 286
    .line 287
    iget-object v1, v8, LX/4NE;->A0d:Lcom/facebook/video/engine/api/VideoPlayerParams;

    .line 288
    .line 289
    iget-boolean v2, v1, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0Z:Z

    .line 290
    .line 291
    iget-boolean v1, v1, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0j:Z

    .line 292
    .line 293
    invoke-virtual {v8}, LX/4NE;->A09()Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object v31

    .line 297
    invoke-static {v8}, LX/4NE;->A04(LX/4NE;)Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object v32

    .line 301
    invoke-virtual {v8}, LX/4NE;->A08()Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object v33

    .line 305
    invoke-static {v8}, LX/4NE;->A00(LX/4NE;)F

    .line 306
    .line 307
    .line 308
    move-result v34

    .line 309
    move-object/from16 v27, v4

    .line 310
    .line 311
    move/from16 v28, v3

    .line 312
    .line 313
    move/from16 v29, v2

    .line 314
    .line 315
    move/from16 v30, v1

    .line 316
    .line 317
    move/from16 v26, v5

    .line 318
    .line 319
    move-object/from16 v21, v7

    .line 320
    .line 321
    move-object/from16 v22, v6

    .line 322
    .line 323
    move-object/from16 v19, v9

    .line 324
    .line 325
    move-object/from16 v18, v10

    .line 326
    .line 327
    invoke-virtual/range {v18 .. v34}, LX/2tL;->A0G(Ljava/lang/String;Ljava/lang/String;LX/2ue;LX/1ir;Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;IZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;F)V

    .line 328
    .line 329
    .line 330
    :cond_5
    iget-object v2, v0, LX/4t7;->A01:LX/4NE;

    .line 331
    .line 332
    if-eqz v16, :cond_7

    .line 333
    .line 334
    iget-object v1, v0, LX/4t7;->A02:Lcom/facebook/video/heroplayer/ipc/ParcelableFormat;

    .line 335
    .line 336
    :goto_9
    iput-object v1, v2, LX/4NE;->A0K:Lcom/facebook/video/heroplayer/ipc/ParcelableFormat;

    .line 337
    .line 338
    if-eqz v17, :cond_6

    .line 339
    .line 340
    iget-object v1, v0, LX/4t7;->A02:Lcom/facebook/video/heroplayer/ipc/ParcelableFormat;

    .line 341
    .line 342
    :goto_a
    iput-object v1, v2, LX/4NE;->A0J:Lcom/facebook/video/heroplayer/ipc/ParcelableFormat;

    .line 343
    .line 344
    iget v0, v0, LX/4t7;->A00:I

    .line 345
    .line 346
    iput v0, v2, LX/4NE;->A00:I

    .line 347
    .line 348
    return-void

    .line 349
    :cond_6
    iget-object v1, v2, LX/4NE;->A0J:Lcom/facebook/video/heroplayer/ipc/ParcelableFormat;

    .line 350
    .line 351
    goto :goto_a

    .line 352
    :cond_7
    iget-object v1, v2, LX/4NE;->A0K:Lcom/facebook/video/heroplayer/ipc/ParcelableFormat;

    .line 353
    .line 354
    goto :goto_9

    .line 355
    :cond_8
    const/16 v35, 0x0

    .line 356
    .line 357
    goto/16 :goto_8

    .line 358
    .line 359
    :cond_9
    const/16 v34, 0x0

    .line 360
    .line 361
    goto/16 :goto_7

    .line 362
    .line 363
    :cond_a
    sget-object v3, LX/01l;->A01:Ljava/lang/Integer;

    .line 364
    .line 365
    goto/16 :goto_6

    .line 366
    .line 367
    :cond_b
    iget-object v2, v0, LX/4t7;->A01:LX/4NE;

    .line 368
    .line 369
    iput-object v1, v2, LX/4NE;->A0O:Ljava/lang/String;

    .line 370
    .line 371
    goto/16 :goto_5

    .line 372
    .line 373
    :cond_c
    const/16 v17, 0x0

    .line 374
    .line 375
    goto/16 :goto_4

    .line 376
    .line 377
    :cond_d
    const/4 v1, 0x0

    .line 378
    goto/16 :goto_3

    .line 379
    .line 380
    :cond_e
    const/4 v1, 0x0

    .line 381
    goto/16 :goto_2

    .line 382
    .line 383
    :cond_f
    const/4 v1, 0x0

    .line 384
    goto/16 :goto_1

    .line 385
    .line 386
    :cond_10
    const-string v6, ""

    .line 387
    .line 388
    goto/16 :goto_0
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
.end method
