.class public final LX/4dr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.video.engine.playerclient.FbHeroPlayerLogger$18"


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:I

.field public final synthetic A03:I

.field public final synthetic A04:I

.field public final synthetic A05:I

.field public final synthetic A06:J

.field public final synthetic A07:J

.field public final synthetic A08:J

.field public final synthetic A09:LX/4NE;

.field public final synthetic A0A:LX/4cH;

.field public final synthetic A0B:Ljava/lang/Integer;

.field public final synthetic A0C:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/4NE;Ljava/lang/Integer;IIIIJLX/4cH;JLjava/lang/String;IIJ)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/4dr;->A09:LX/4NE;

    .line 1
    .line 2
    iput-object p2, p0, LX/4dr;->A0B:Ljava/lang/Integer;

    .line 3
    .line 4
    iput p3, p0, LX/4dr;->A00:I

    .line 5
    .line 6
    iput p4, p0, LX/4dr;->A03:I

    .line 7
    .line 8
    iput p5, p0, LX/4dr;->A04:I

    .line 9
    .line 10
    iput p6, p0, LX/4dr;->A05:I

    .line 11
    .line 12
    iput-wide p7, p0, LX/4dr;->A08:J

    .line 13
    .line 14
    iput-object p9, p0, LX/4dr;->A0A:LX/4cH;

    .line 15
    .line 16
    iput-wide p10, p0, LX/4dr;->A07:J

    .line 17
    .line 18
    iput-object p12, p0, LX/4dr;->A0C:Ljava/lang/String;

    .line 19
    .line 20
    iput p13, p0, LX/4dr;->A01:I

    .line 21
    .line 22
    iput p14, p0, LX/4dr;->A02:I

    .line 23
    .line 24
    iput-wide p15, p0, LX/4dr;->A06:J

    .line 25
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    .line 28
    .line 29
    return-void
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
.end method


# virtual methods
.method public final run()V
    .locals 60

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget-object v2, v0, LX/4dr;->A09:LX/4NE;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    iput-boolean v1, v2, LX/4NE;->A0T:Z

    .line 6
    .line 7
    iget-object v1, v2, LX/4NE;->A0P:Ljava/lang/ref/WeakReference;

    .line 8
    .line 9
    if-nez v1, :cond_3

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    :goto_0
    iget-object v4, v0, LX/4dr;->A09:LX/4NE;

    .line 13
    .line 14
    invoke-static {v4}, LX/4NE;->A02(LX/4NE;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    iget-object v1, v0, LX/4dr;->A09:LX/4NE;

    .line 19
    .line 20
    iget-object v1, v1, LX/4NE;->A0d:Lcom/facebook/video/engine/api/VideoPlayerParams;

    .line 21
    .line 22
    iget-object v1, v1, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0R:Ljava/lang/String;

    .line 23
    .line 24
    filled-new-array {v2, v1}, [Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    const-string v1, "PAUSED: playerid %s for vid %s"

    .line 29
    .line 30
    invoke-static {v4, v1, v2}, LX/4NE;->A07(LX/4NE;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iget-object v2, v0, LX/4dr;->A09:LX/4NE;

    .line 34
    .line 35
    iget-object v1, v2, LX/4NE;->A0e:LX/3xC;

    .line 36
    .line 37
    move-object/from16 v46, v1

    .line 38
    .line 39
    iget-object v1, v2, LX/4NE;->A0d:Lcom/facebook/video/engine/api/VideoPlayerParams;

    .line 40
    .line 41
    iget-object v1, v1, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0L:Lcom/fasterxml/jackson/databind/node/ArrayNode;

    .line 42
    .line 43
    move-object/from16 v45, v1

    .line 44
    .line 45
    iget-object v1, v2, LX/4NE;->A0H:LX/1ir;

    .line 46
    .line 47
    move-object/from16 v16, v1

    .line 48
    .line 49
    iget-object v1, v0, LX/4dr;->A0B:Ljava/lang/Integer;

    .line 50
    .line 51
    invoke-static {v1}, LX/4BM;->A01(Ljava/lang/Integer;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v17

    .line 55
    iget-object v1, v2, LX/4NE;->A0K:Lcom/facebook/video/heroplayer/ipc/ParcelableFormat;

    .line 56
    .line 57
    move-object/from16 v18, v1

    .line 58
    .line 59
    iget-object v1, v2, LX/4NE;->A0J:Lcom/facebook/video/heroplayer/ipc/ParcelableFormat;

    .line 60
    .line 61
    move-object/from16 v19, v1

    .line 62
    .line 63
    iget v1, v2, LX/4NE;->A02:I

    .line 64
    .line 65
    move/from16 v20, v1

    .line 66
    .line 67
    iget v1, v2, LX/4NE;->A01:I

    .line 68
    .line 69
    move/from16 v21, v1

    .line 70
    .line 71
    iget-object v1, v2, LX/4NE;->A0o:LX/25n;

    .line 72
    .line 73
    iget-object v1, v1, LX/25n;->value:Ljava/lang/String;

    .line 74
    .line 75
    move-object/from16 v22, v1

    .line 76
    .line 77
    iget v1, v0, LX/4dr;->A00:I

    .line 78
    .line 79
    move/from16 v23, v1

    .line 80
    .line 81
    iget-object v1, v0, LX/4dr;->A09:LX/4NE;

    .line 82
    .line 83
    iget v15, v1, LX/4NE;->A0n:I

    .line 84
    .line 85
    iget-object v5, v0, LX/4dr;->A09:LX/4NE;

    .line 86
    .line 87
    iget-object v8, v5, LX/4NE;->A0d:Lcom/facebook/video/engine/api/VideoPlayerParams;

    .line 88
    .line 89
    iget-object v14, v8, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0R:Ljava/lang/String;

    .line 90
    .line 91
    iget-object v13, v5, LX/4NE;->A0I:LX/2ue;

    .line 92
    .line 93
    iget-object v1, v5, LX/4NE;->A0G:LX/25n;

    .line 94
    .line 95
    iget-object v12, v1, LX/25n;->value:Ljava/lang/String;

    .line 96
    .line 97
    invoke-virtual {v5}, LX/4NE;->A0A()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v28

    .line 101
    new-instance v29, LX/4Bd;

    .line 102
    .line 103
    iget v7, v0, LX/4dr;->A03:I

    .line 104
    .line 105
    iget v6, v0, LX/4dr;->A04:I

    .line 106
    .line 107
    iget v4, v0, LX/4dr;->A05:I

    .line 108
    .line 109
    iget-wide v1, v0, LX/4dr;->A08:J

    .line 110
    .line 111
    move/from16 v30, v7

    .line 112
    .line 113
    move/from16 v31, v6

    .line 114
    .line 115
    move/from16 v32, v4

    .line 116
    .line 117
    move-wide/from16 v33, v1

    .line 118
    .line 119
    invoke-direct/range {v29 .. v34}, LX/4Bd;-><init>(IIIJ)V

    .line 120
    .line 121
    .line 122
    sget-object v1, LX/3lj;->A03:LX/3lj;

    .line 123
    .line 124
    iget-object v11, v1, LX/3lj;->value:Ljava/lang/String;

    .line 125
    .line 126
    invoke-static {v5}, LX/4NE;->A05(LX/4NE;)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v32

    .line 130
    if-nez v3, :cond_2

    .line 131
    .line 132
    const/16 v33, 0x0

    .line 133
    .line 134
    :goto_1
    if-nez v3, :cond_1

    .line 135
    .line 136
    const/16 v34, 0x0

    .line 137
    .line 138
    :goto_2
    iget-object v10, v0, LX/4dr;->A0A:LX/4cH;

    .line 139
    .line 140
    iget-object v3, v0, LX/4dr;->A09:LX/4NE;

    .line 141
    .line 142
    iget-boolean v9, v3, LX/4NE;->A0U:Z

    .line 143
    .line 144
    iget-boolean v7, v3, LX/4NE;->A0R:Z

    .line 145
    .line 146
    iget-wide v1, v0, LX/4dr;->A07:J

    .line 147
    .line 148
    iget-object v3, v3, LX/4NE;->A0f:LX/4Mh;

    .line 149
    .line 150
    iget-boolean v6, v3, LX/4Mh;->A0A:Z

    .line 151
    .line 152
    iget-object v5, v0, LX/4dr;->A0C:Ljava/lang/String;

    .line 153
    .line 154
    const/16 v42, 0x0

    .line 155
    .line 156
    iget v4, v0, LX/4dr;->A01:I

    .line 157
    .line 158
    iget v3, v0, LX/4dr;->A02:I

    .line 159
    .line 160
    move-object/from16 v26, v13

    .line 161
    .line 162
    move-object/from16 v27, v12

    .line 163
    .line 164
    move-object/from16 v30, v8

    .line 165
    .line 166
    move-object/from16 v31, v11

    .line 167
    .line 168
    move-object/from16 v35, v10

    .line 169
    .line 170
    move/from16 v36, v9

    .line 171
    .line 172
    move/from16 v37, v7

    .line 173
    .line 174
    move-wide/from16 v38, v1

    .line 175
    .line 176
    move/from16 v40, v6

    .line 177
    .line 178
    move-object/from16 v41, v5

    .line 179
    .line 180
    move/from16 v43, v4

    .line 181
    .line 182
    move/from16 v44, v3

    .line 183
    .line 184
    move/from16 v24, v15

    .line 185
    .line 186
    move-object/from16 v25, v14

    .line 187
    .line 188
    move-object/from16 v14, v46

    .line 189
    .line 190
    move-object/from16 v15, v45

    .line 191
    .line 192
    invoke-virtual/range {v14 .. v44}, LX/3xC;->A0e(Lcom/fasterxml/jackson/databind/JsonNode;LX/1ir;Ljava/lang/String;Lcom/facebook/video/heroplayer/ipc/ParcelableFormat;Lcom/facebook/video/heroplayer/ipc/ParcelableFormat;IILjava/lang/String;IILjava/lang/String;LX/2ue;Ljava/lang/String;Ljava/lang/String;LX/4Bd;LX/3Ye;Ljava/lang/String;Ljava/lang/String;IILX/4cH;ZZJZLjava/lang/String;Ljava/lang/String;II)V

    .line 193
    .line 194
    .line 195
    iget-object v2, v0, LX/4dr;->A09:LX/4NE;

    .line 196
    .line 197
    iget-object v1, v2, LX/4NE;->A0c:LX/2tL;

    .line 198
    .line 199
    move-object/from16 v59, v1

    .line 200
    .line 201
    iget-object v1, v2, LX/4NE;->A0d:Lcom/facebook/video/engine/api/VideoPlayerParams;

    .line 202
    .line 203
    iget-object v1, v1, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0R:Ljava/lang/String;

    .line 204
    .line 205
    move-object/from16 v58, v1

    .line 206
    .line 207
    invoke-static {v2}, LX/4NE;->A02(LX/4NE;)Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v17

    .line 211
    iget-object v3, v0, LX/4dr;->A09:LX/4NE;

    .line 212
    .line 213
    iget-object v1, v3, LX/4NE;->A0I:LX/2ue;

    .line 214
    .line 215
    move-object/from16 v57, v1

    .line 216
    .line 217
    iget-object v1, v3, LX/4NE;->A0H:LX/1ir;

    .line 218
    .line 219
    move-object/from16 v56, v1

    .line 220
    .line 221
    invoke-virtual {v3}, LX/4NE;->A0A()Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v20

    .line 225
    iget-object v1, v0, LX/4dr;->A0B:Ljava/lang/Integer;

    .line 226
    .line 227
    move-object/from16 v55, v1

    .line 228
    .line 229
    invoke-static {v3}, LX/4NE;->A01(LX/4NE;)I

    .line 230
    .line 231
    .line 232
    move-result v22

    .line 233
    invoke-static {v3}, LX/4NE;->A03(LX/4NE;)Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v23

    .line 237
    iget-object v1, v3, LX/4NE;->A0d:Lcom/facebook/video/engine/api/VideoPlayerParams;

    .line 238
    .line 239
    iget v1, v1, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0D:I

    .line 240
    .line 241
    move/from16 v27, v1

    .line 242
    .line 243
    iget v1, v0, LX/4dr;->A00:I

    .line 244
    .line 245
    move/from16 v26, v1

    .line 246
    .line 247
    iget-wide v1, v0, LX/4dr;->A06:J

    .line 248
    .line 249
    move-wide/from16 v53, v1

    .line 250
    .line 251
    iget v1, v3, LX/4NE;->A0n:I

    .line 252
    .line 253
    move/from16 v25, v1

    .line 254
    .line 255
    iget-object v1, v0, LX/4dr;->A09:LX/4NE;

    .line 256
    .line 257
    iget-object v1, v1, LX/4NE;->A0o:LX/25n;

    .line 258
    .line 259
    move-object/from16 v24, v1

    .line 260
    .line 261
    iget-object v7, v0, LX/4dr;->A09:LX/4NE;

    .line 262
    .line 263
    iget-object v10, v7, LX/4NE;->A0d:Lcom/facebook/video/engine/api/VideoPlayerParams;

    .line 264
    .line 265
    iget-boolean v1, v10, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0Z:Z

    .line 266
    .line 267
    move/from16 v21, v1

    .line 268
    .line 269
    iget v1, v0, LX/4dr;->A03:I

    .line 270
    .line 271
    move/from16 v19, v1

    .line 272
    .line 273
    iget v1, v0, LX/4dr;->A05:I

    .line 274
    .line 275
    move/from16 v18, v1

    .line 276
    .line 277
    iget-wide v15, v7, LX/4NE;->A06:J

    .line 278
    .line 279
    iget-wide v13, v7, LX/4NE;->A07:J

    .line 280
    .line 281
    iget-wide v11, v7, LX/4NE;->A05:J

    .line 282
    .line 283
    iget-wide v8, v7, LX/4NE;->A09:J

    .line 284
    .line 285
    iget-wide v5, v7, LX/4NE;->A0A:J

    .line 286
    .line 287
    iget-wide v3, v7, LX/4NE;->A08:J

    .line 288
    .line 289
    iget-wide v1, v0, LX/4dr;->A07:J

    .line 290
    .line 291
    iget-boolean v10, v10, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0j:Z

    .line 292
    .line 293
    invoke-virtual {v7}, LX/4NE;->A09()Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object v48

    .line 297
    invoke-static {v7}, LX/4NE;->A04(LX/4NE;)Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object v49

    .line 301
    invoke-virtual {v7}, LX/4NE;->A08()Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object v50

    .line 305
    invoke-static {v7}, LX/4NE;->A00(LX/4NE;)F

    .line 306
    .line 307
    .line 308
    move-result v51

    .line 309
    iget-object v7, v0, LX/4dr;->A0C:Ljava/lang/String;

    .line 310
    .line 311
    move/from16 v28, v25

    .line 312
    .line 313
    move-object/from16 v29, v24

    .line 314
    .line 315
    move/from16 v30, v21

    .line 316
    .line 317
    move/from16 v31, v19

    .line 318
    .line 319
    move/from16 v32, v18

    .line 320
    .line 321
    move-wide/from16 v33, v15

    .line 322
    .line 323
    move-wide/from16 v35, v13

    .line 324
    .line 325
    move-wide/from16 v37, v11

    .line 326
    .line 327
    move-wide/from16 v39, v8

    .line 328
    .line 329
    move-wide/from16 v41, v5

    .line 330
    .line 331
    move-wide/from16 v43, v3

    .line 332
    .line 333
    move-wide/from16 v45, v1

    .line 334
    .line 335
    move/from16 v47, v10

    .line 336
    .line 337
    move-object/from16 v52, v7

    .line 338
    .line 339
    move-object/from16 v15, v59

    .line 340
    .line 341
    move-object/from16 v16, v58

    .line 342
    .line 343
    move-object/from16 v18, v57

    .line 344
    .line 345
    move-object/from16 v19, v56

    .line 346
    .line 347
    move-object/from16 v21, v55

    .line 348
    .line 349
    move/from16 v24, v27

    .line 350
    .line 351
    move/from16 v25, v26

    .line 352
    .line 353
    move-wide/from16 v26, v53

    .line 354
    .line 355
    invoke-virtual/range {v15 .. v52}, LX/2tL;->A0H(Ljava/lang/String;Ljava/lang/String;LX/2ue;LX/1ir;Ljava/lang/String;Ljava/lang/Integer;ILjava/lang/String;IIJILX/25n;ZIIJJJJJJJZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;FLjava/lang/String;)V

    .line 356
    .line 357
    .line 358
    iget-object v1, v0, LX/4dr;->A09:LX/4NE;

    .line 359
    .line 360
    iget-object v4, v1, LX/4NE;->A0g:LX/4DL;

    .line 361
    .line 362
    if-eqz v4, :cond_0

    .line 363
    .line 364
    iget v3, v0, LX/4dr;->A00:I

    .line 365
    .line 366
    iget-object v6, v1, LX/4NE;->A0I:LX/2ue;

    .line 367
    .line 368
    iget-object v7, v1, LX/4NE;->A0H:LX/1ir;

    .line 369
    .line 370
    iget v2, v0, LX/4dr;->A03:I

    .line 371
    .line 372
    iget v1, v0, LX/4dr;->A05:I

    .line 373
    .line 374
    invoke-static {v3, v2, v1}, LX/4DL;->A00(III)Ljava/util/Map;

    .line 375
    .line 376
    .line 377
    move-result-object v8

    .line 378
    const-string v5, "live_video_paused"

    .line 379
    .line 380
    const/4 v9, 0x0

    .line 381
    invoke-static/range {v4 .. v9}, LX/4DL;->A01(LX/4DL;Ljava/lang/String;LX/2ue;LX/1ir;Ljava/util/Map;Ljava/util/Map;)V

    .line 382
    .line 383
    .line 384
    :cond_0
    iget-object v2, v0, LX/4dr;->A09:LX/4NE;

    .line 385
    .line 386
    const-wide/16 v0, -0x1

    .line 387
    .line 388
    iput-wide v0, v2, LX/4NE;->A06:J

    .line 389
    .line 390
    iput-wide v0, v2, LX/4NE;->A07:J

    .line 391
    .line 392
    iput-wide v0, v2, LX/4NE;->A05:J

    .line 393
    .line 394
    iput-wide v0, v2, LX/4NE;->A09:J

    .line 395
    .line 396
    iput-wide v0, v2, LX/4NE;->A0A:J

    .line 397
    .line 398
    iput-wide v0, v2, LX/4NE;->A08:J

    .line 399
    .line 400
    iput-wide v0, v2, LX/4NE;->A04:J

    .line 401
    .line 402
    return-void

    .line 403
    :cond_1
    invoke-virtual {v3}, LX/4Sp;->A01()I

    .line 404
    .line 405
    .line 406
    move-result v34

    .line 407
    goto/16 :goto_2

    .line 408
    .line 409
    :cond_2
    invoke-virtual {v3}, LX/4Sp;->A02()I

    .line 410
    .line 411
    .line 412
    move-result v33

    .line 413
    goto/16 :goto_1

    .line 414
    .line 415
    :cond_3
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 416
    .line 417
    .line 418
    move-result-object v3

    .line 419
    check-cast v3, LX/4Sp;

    .line 420
    .line 421
    goto/16 :goto_0
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
.end method
