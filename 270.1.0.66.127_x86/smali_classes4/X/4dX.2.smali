.class public final LX/4dX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.video.engine.playerclient.FbHeroPlayerLogger$17"


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:LX/4NE;

.field public final synthetic A02:Lcom/facebook/video/heroplayer/ipc/LiveState;

.field public final synthetic A03:Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;

.field public final synthetic A04:LX/4cH;

.field public final synthetic A05:Ljava/lang/String;

.field public final synthetic A06:Ljava/lang/String;

.field public final synthetic A07:Z

.field public final synthetic A08:Z


# direct methods
.method public constructor <init>(LX/4NE;Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;ZZLX/4cH;Ljava/lang/String;Lcom/facebook/video/heroplayer/ipc/LiveState;JLjava/lang/String;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/4dX;->A01:LX/4NE;

    .line 1
    .line 2
    iput-object p2, p0, LX/4dX;->A03:Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;

    .line 3
    .line 4
    iput-boolean p3, p0, LX/4dX;->A08:Z

    .line 5
    .line 6
    iput-boolean p4, p0, LX/4dX;->A07:Z

    .line 7
    .line 8
    iput-object p5, p0, LX/4dX;->A04:LX/4cH;

    .line 9
    .line 10
    iput-object p6, p0, LX/4dX;->A05:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p7, p0, LX/4dX;->A02:Lcom/facebook/video/heroplayer/ipc/LiveState;

    .line 13
    .line 14
    iput-wide p8, p0, LX/4dX;->A00:J

    .line 15
    .line 16
    iput-object p10, p0, LX/4dX;->A06:Ljava/lang/String;

    .line 17
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    .line 20
    .line 21
    return-void
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
.end method


# virtual methods
.method public final run()V
    .locals 57

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget-object v2, v0, LX/4dX;->A01:LX/4NE;

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    iput-boolean v1, v2, LX/4NE;->A0T:Z

    .line 6
    .line 7
    iget-object v1, v2, LX/4NE;->A0F:LX/4Ap;

    .line 8
    .line 9
    invoke-virtual {v1}, LX/4Ap;->A03()V

    .line 10
    .line 11
    .line 12
    iget-object v3, v0, LX/4dX;->A01:LX/4NE;

    .line 13
    .line 14
    invoke-static {v3}, LX/4NE;->A02(LX/4NE;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    iget-object v2, v0, LX/4dX;->A01:LX/4NE;

    .line 19
    .line 20
    iget-object v1, v2, LX/4NE;->A0d:Lcom/facebook/video/engine/api/VideoPlayerParams;

    .line 21
    .line 22
    iget-object v5, v1, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0R:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v1, v2, LX/4NE;->A0F:LX/4Ap;

    .line 25
    .line 26
    invoke-virtual {v1}, LX/4Ap;->A00()LX/4IU;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    iget v1, v1, LX/4IU;->A02:F

    .line 31
    .line 32
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 33
    .line 34
    .line 35
    move-result-object v6

    .line 36
    iget-object v1, v0, LX/4dX;->A01:LX/4NE;

    .line 37
    .line 38
    iget-object v1, v1, LX/4NE;->A0F:LX/4Ap;

    .line 39
    .line 40
    invoke-virtual {v1}, LX/4Ap;->A00()LX/4IU;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    iget v1, v1, LX/4IU;->A04:I

    .line 45
    .line 46
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    .line 48
    .line 49
    move-result-object v7

    .line 50
    iget-object v1, v0, LX/4dX;->A01:LX/4NE;

    .line 51
    .line 52
    invoke-static {v1}, LX/4NE;->A03(LX/4NE;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v8

    .line 56
    invoke-static {v1}, LX/4NE;->A01(LX/4NE;)I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 61
    .line 62
    .line 63
    move-result-object v9

    .line 64
    filled-new-array/range {v4 .. v9}, [Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    const-string v1, "STARTED_OR_UNPAUSED_PLAYING: playerId %s may end stall for vid %s , current %.2fs stall time, total %d stalls with quality: %s, bitrate: %d"

    .line 69
    .line 70
    invoke-static {v3, v1, v2}, LX/4NE;->A07(LX/4NE;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    iget-object v2, v0, LX/4dX;->A01:LX/4NE;

    .line 74
    .line 75
    iget-object v1, v0, LX/4dX;->A03:Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;

    .line 76
    .line 77
    iget-object v1, v1, Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;->A0H:Ljava/lang/String;

    .line 78
    .line 79
    invoke-static {v1}, LX/4BM;->A00(Ljava/lang/String;)Ljava/lang/Integer;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    iput-object v1, v2, LX/4NE;->A0q:Ljava/lang/Integer;

    .line 84
    .line 85
    iget-object v4, v0, LX/4dX;->A01:LX/4NE;

    .line 86
    .line 87
    iget-boolean v1, v0, LX/4dX;->A08:Z

    .line 88
    .line 89
    iput-boolean v1, v4, LX/4NE;->A0U:Z

    .line 90
    .line 91
    iget-boolean v1, v0, LX/4dX;->A07:Z

    .line 92
    .line 93
    iput-boolean v1, v4, LX/4NE;->A0R:Z

    .line 94
    .line 95
    iget-object v1, v0, LX/4dX;->A03:Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;

    .line 96
    .line 97
    invoke-virtual {v1}, Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;->A00()J

    .line 98
    .line 99
    .line 100
    move-result-wide v2

    .line 101
    long-to-int v1, v2

    .line 102
    iput v1, v4, LX/4NE;->A0n:I

    .line 103
    .line 104
    iget-object v2, v0, LX/4dX;->A01:LX/4NE;

    .line 105
    .line 106
    iget-object v1, v2, LX/4NE;->A0e:LX/3xC;

    .line 107
    .line 108
    move-object/from16 v49, v1

    .line 109
    .line 110
    iget-object v1, v2, LX/4NE;->A0d:Lcom/facebook/video/engine/api/VideoPlayerParams;

    .line 111
    .line 112
    iget-object v1, v1, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0L:Lcom/fasterxml/jackson/databind/node/ArrayNode;

    .line 113
    .line 114
    move-object/from16 v48, v1

    .line 115
    .line 116
    iget-object v1, v2, LX/4NE;->A0H:LX/1ir;

    .line 117
    .line 118
    move-object/from16 v47, v1

    .line 119
    .line 120
    iget-object v1, v2, LX/4NE;->A0q:Ljava/lang/Integer;

    .line 121
    .line 122
    invoke-static {v1}, LX/4BM;->A01(Ljava/lang/Integer;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v21

    .line 126
    iget-object v2, v0, LX/4dX;->A03:Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;

    .line 127
    .line 128
    iget v1, v2, Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;->A02:I

    .line 129
    .line 130
    move/from16 v46, v1

    .line 131
    .line 132
    iget v1, v2, Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;->A01:I

    .line 133
    .line 134
    move/from16 v23, v1

    .line 135
    .line 136
    iget-object v2, v0, LX/4dX;->A01:LX/4NE;

    .line 137
    .line 138
    iget-object v1, v2, LX/4NE;->A0K:Lcom/facebook/video/heroplayer/ipc/ParcelableFormat;

    .line 139
    .line 140
    move-object/from16 v24, v1

    .line 141
    .line 142
    iget-object v1, v2, LX/4NE;->A0J:Lcom/facebook/video/heroplayer/ipc/ParcelableFormat;

    .line 143
    .line 144
    move-object/from16 v25, v1

    .line 145
    .line 146
    iget-object v1, v2, LX/4NE;->A0p:LX/25n;

    .line 147
    .line 148
    iget-object v1, v1, LX/25n;->value:Ljava/lang/String;

    .line 149
    .line 150
    move-object/from16 v22, v1

    .line 151
    .line 152
    iget-object v1, v0, LX/4dX;->A01:LX/4NE;

    .line 153
    .line 154
    iget v1, v1, LX/4NE;->A0n:I

    .line 155
    .line 156
    move/from16 v20, v1

    .line 157
    .line 158
    sget-object v1, LX/3lj;->A03:LX/3lj;

    .line 159
    .line 160
    iget-object v1, v1, LX/3lj;->value:Ljava/lang/String;

    .line 161
    .line 162
    move-object/from16 v19, v1

    .line 163
    .line 164
    iget-object v2, v0, LX/4dX;->A01:LX/4NE;

    .line 165
    .line 166
    iget-object v1, v2, LX/4NE;->A0d:Lcom/facebook/video/engine/api/VideoPlayerParams;

    .line 167
    .line 168
    iget-object v1, v1, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0R:Ljava/lang/String;

    .line 169
    .line 170
    move-object/from16 v18, v1

    .line 171
    .line 172
    iget-object v15, v2, LX/4NE;->A0I:LX/2ue;

    .line 173
    .line 174
    iget-object v14, v2, LX/4NE;->A0r:Ljava/lang/String;

    .line 175
    .line 176
    iget-object v1, v0, LX/4dX;->A01:LX/4NE;

    .line 177
    .line 178
    iget-object v2, v1, LX/4NE;->A0G:LX/25n;

    .line 179
    .line 180
    iget-object v13, v2, LX/25n;->value:Ljava/lang/String;

    .line 181
    .line 182
    invoke-virtual {v1}, LX/4NE;->A0A()Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v33

    .line 186
    iget-object v12, v1, LX/4NE;->A0E:LX/3ad;

    .line 187
    .line 188
    iget-object v11, v1, LX/4NE;->A0F:LX/4Ap;

    .line 189
    .line 190
    iget-object v10, v1, LX/4NE;->A0d:Lcom/facebook/video/engine/api/VideoPlayerParams;

    .line 191
    .line 192
    iget-boolean v9, v10, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0V:Z

    .line 193
    .line 194
    iget-object v8, v0, LX/4dX;->A04:LX/4cH;

    .line 195
    .line 196
    iget-boolean v7, v1, LX/4NE;->A0U:Z

    .line 197
    .line 198
    iget-boolean v6, v1, LX/4NE;->A0R:Z

    .line 199
    .line 200
    iget v5, v10, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0D:I

    .line 201
    .line 202
    iget-object v2, v1, LX/4NE;->A0f:LX/4Mh;

    .line 203
    .line 204
    iget-boolean v4, v2, LX/4Mh;->A0A:Z

    .line 205
    .line 206
    iget-object v1, v1, LX/4NE;->A0g:LX/4DL;

    .line 207
    .line 208
    if-eqz v1, :cond_2

    .line 209
    .line 210
    iget-object v3, v1, LX/4DL;->A02:LX/4J0;

    .line 211
    .line 212
    :goto_0
    iget-object v2, v0, LX/4dX;->A05:Ljava/lang/String;

    .line 213
    .line 214
    iget-object v1, v0, LX/4dX;->A02:Lcom/facebook/video/heroplayer/ipc/LiveState;

    .line 215
    .line 216
    iget-boolean v1, v1, Lcom/facebook/video/heroplayer/ipc/LiveState;->A08:Z

    .line 217
    .line 218
    const-wide/16 v16, 0x0

    .line 219
    .line 220
    move-object/from16 v26, v22

    .line 221
    .line 222
    move/from16 v27, v20

    .line 223
    .line 224
    move-object/from16 v28, v19

    .line 225
    .line 226
    move-object/from16 v29, v18

    .line 227
    .line 228
    move-object/from16 v30, v15

    .line 229
    .line 230
    move-object/from16 v31, v14

    .line 231
    .line 232
    move-object/from16 v32, v13

    .line 233
    .line 234
    move-object/from16 v34, v12

    .line 235
    .line 236
    move-object/from16 v35, v11

    .line 237
    .line 238
    move-object/from16 v36, v10

    .line 239
    .line 240
    move/from16 v37, v9

    .line 241
    .line 242
    move-object/from16 v38, v8

    .line 243
    .line 244
    move/from16 v39, v7

    .line 245
    .line 246
    move/from16 v40, v6

    .line 247
    .line 248
    move/from16 v41, v5

    .line 249
    .line 250
    move/from16 v42, v4

    .line 251
    .line 252
    move-object/from16 v43, v3

    .line 253
    .line 254
    move-object/from16 v44, v2

    .line 255
    .line 256
    move/from16 v45, v1

    .line 257
    .line 258
    move-object/from16 v18, v49

    .line 259
    .line 260
    move-object/from16 v19, v48

    .line 261
    .line 262
    move-object/from16 v20, v47

    .line 263
    .line 264
    move/from16 v22, v46

    .line 265
    .line 266
    invoke-virtual/range {v18 .. v45}, LX/3xC;->A0X(Lcom/fasterxml/jackson/databind/JsonNode;LX/1ir;Ljava/lang/String;IILcom/facebook/video/heroplayer/ipc/ParcelableFormat;Lcom/facebook/video/heroplayer/ipc/ParcelableFormat;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;LX/2ue;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/3ad;LX/4Ap;LX/3Ye;ZLX/4cH;ZZIZLX/4J0;Ljava/lang/String;Z)V

    .line 267
    .line 268
    .line 269
    iget-object v2, v0, LX/4dX;->A01:LX/4NE;

    .line 270
    .line 271
    iget-object v14, v2, LX/4NE;->A0c:LX/2tL;

    .line 272
    .line 273
    iget-object v1, v2, LX/4NE;->A0d:Lcom/facebook/video/engine/api/VideoPlayerParams;

    .line 274
    .line 275
    iget-object v13, v1, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0R:Ljava/lang/String;

    .line 276
    .line 277
    invoke-static {v2}, LX/4NE;->A02(LX/4NE;)Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object v20

    .line 281
    iget-object v1, v0, LX/4dX;->A01:LX/4NE;

    .line 282
    .line 283
    iget-object v12, v1, LX/4NE;->A0I:LX/2ue;

    .line 284
    .line 285
    iget-object v11, v1, LX/4NE;->A0H:LX/1ir;

    .line 286
    .line 287
    iget-object v10, v1, LX/4NE;->A0b:LX/3lj;

    .line 288
    .line 289
    iget-object v9, v1, LX/4NE;->A0q:Ljava/lang/Integer;

    .line 290
    .line 291
    iget-object v1, v0, LX/4dX;->A01:LX/4NE;

    .line 292
    .line 293
    invoke-static {v1}, LX/4NE;->A01(LX/4NE;)I

    .line 294
    .line 295
    .line 296
    move-result v25

    .line 297
    invoke-static {v1}, LX/4NE;->A03(LX/4NE;)Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object v26

    .line 301
    iget-object v8, v1, LX/4NE;->A0F:LX/4Ap;

    .line 302
    .line 303
    iget v7, v1, LX/4NE;->A0n:I

    .line 304
    .line 305
    iget-wide v1, v0, LX/4dX;->A00:J

    .line 306
    .line 307
    iget-object v3, v0, LX/4dX;->A01:LX/4NE;

    .line 308
    .line 309
    iget-object v6, v3, LX/4NE;->A0p:LX/25n;

    .line 310
    .line 311
    iget-object v3, v0, LX/4dX;->A01:LX/4NE;

    .line 312
    .line 313
    iget-object v4, v3, LX/4NE;->A0d:Lcom/facebook/video/engine/api/VideoPlayerParams;

    .line 314
    .line 315
    iget-boolean v5, v4, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0j:Z

    .line 316
    .line 317
    iget-boolean v4, v4, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0f:Z

    .line 318
    .line 319
    invoke-virtual {v3}, LX/4NE;->A09()Ljava/lang/String;

    .line 320
    .line 321
    .line 322
    move-result-object v34

    .line 323
    invoke-static {v3}, LX/4NE;->A04(LX/4NE;)Ljava/lang/String;

    .line 324
    .line 325
    .line 326
    move-result-object v35

    .line 327
    invoke-virtual {v3}, LX/4NE;->A08()Ljava/lang/String;

    .line 328
    .line 329
    .line 330
    move-result-object v36

    .line 331
    invoke-static {v3}, LX/4NE;->A00(LX/4NE;)F

    .line 332
    .line 333
    .line 334
    move-result v37

    .line 335
    iget-object v3, v0, LX/4dX;->A06:Ljava/lang/String;

    .line 336
    .line 337
    move-object/from16 v23, v10

    .line 338
    .line 339
    move-object/from16 v24, v9

    .line 340
    .line 341
    move-object/from16 v27, v8

    .line 342
    .line 343
    move/from16 v28, v7

    .line 344
    .line 345
    move-wide/from16 v29, v1

    .line 346
    .line 347
    move-object/from16 v31, v6

    .line 348
    .line 349
    move/from16 v32, v5

    .line 350
    .line 351
    move/from16 v33, v4

    .line 352
    .line 353
    move-object/from16 v38, v3

    .line 354
    .line 355
    move-object/from16 v18, v14

    .line 356
    .line 357
    move-object/from16 v19, v13

    .line 358
    .line 359
    move-object/from16 v21, v12

    .line 360
    .line 361
    move-object/from16 v22, v11

    .line 362
    .line 363
    invoke-virtual/range {v18 .. v38}, LX/2tL;->A0C(Ljava/lang/String;Ljava/lang/String;LX/2ue;LX/1ir;LX/3lj;Ljava/lang/Integer;ILjava/lang/String;LX/4Ap;IJLX/25n;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;FLjava/lang/String;)V

    .line 364
    .line 365
    .line 366
    iget-object v8, v0, LX/4dX;->A01:LX/4NE;

    .line 367
    .line 368
    iget-object v11, v0, LX/4dX;->A03:Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;

    .line 369
    .line 370
    iget-object v5, v0, LX/4dX;->A02:Lcom/facebook/video/heroplayer/ipc/LiveState;

    .line 371
    .line 372
    iget-object v2, v8, LX/4NE;->A0F:LX/4Ap;

    .line 373
    .line 374
    iget-object v1, v0, LX/4dX;->A06:Ljava/lang/String;

    .line 375
    .line 376
    move-object/from16 v48, v1

    .line 377
    .line 378
    invoke-virtual {v2}, LX/4Ap;->A00()LX/4IU;

    .line 379
    .line 380
    .line 381
    move-result-object v1

    .line 382
    iget v2, v1, LX/4IU;->A02:F

    .line 383
    .line 384
    const/high16 v1, 0x447a0000    # 1000.0f

    .line 385
    .line 386
    mul-float/2addr v2, v1

    .line 387
    float-to-long v1, v2

    .line 388
    iget-object v3, v8, LX/4NE;->A0a:LX/2tO;

    .line 389
    .line 390
    invoke-virtual {v3}, LX/2tO;->A0B()J

    .line 391
    .line 392
    .line 393
    move-result-wide v6

    .line 394
    cmp-long v3, v6, v16

    .line 395
    .line 396
    if-lez v3, :cond_0

    .line 397
    .line 398
    iget-object v3, v8, LX/4NE;->A0a:LX/2tO;

    .line 399
    .line 400
    invoke-virtual {v3}, LX/2tO;->A0B()J

    .line 401
    .line 402
    .line 403
    move-result-wide v6

    .line 404
    cmp-long v3, v1, v6

    .line 405
    .line 406
    if-lez v3, :cond_0

    .line 407
    .line 408
    iget-object v3, v8, LX/4NE;->A0e:LX/3xC;

    .line 409
    .line 410
    move-object/from16 v56, v3

    .line 411
    .line 412
    iget-object v3, v8, LX/4NE;->A0H:LX/1ir;

    .line 413
    .line 414
    move-object/from16 v55, v3

    .line 415
    .line 416
    iget-object v3, v8, LX/4NE;->A0q:Ljava/lang/Integer;

    .line 417
    .line 418
    invoke-static {v3}, LX/4BM;->A01(Ljava/lang/Integer;)Ljava/lang/String;

    .line 419
    .line 420
    .line 421
    move-result-object v16

    .line 422
    iget-object v3, v8, LX/4NE;->A0K:Lcom/facebook/video/heroplayer/ipc/ParcelableFormat;

    .line 423
    .line 424
    move-object/from16 v54, v3

    .line 425
    .line 426
    iget-object v3, v8, LX/4NE;->A0J:Lcom/facebook/video/heroplayer/ipc/ParcelableFormat;

    .line 427
    .line 428
    move-object/from16 v53, v3

    .line 429
    .line 430
    iget v3, v11, Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;->A02:I

    .line 431
    .line 432
    move/from16 v52, v3

    .line 433
    .line 434
    iget-wide v3, v11, Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;->A04:J

    .line 435
    .line 436
    move-wide/from16 v50, v3

    .line 437
    .line 438
    iget v3, v8, LX/4NE;->A0n:I

    .line 439
    .line 440
    move/from16 v49, v3

    .line 441
    .line 442
    iget-object v7, v8, LX/4NE;->A0d:Lcom/facebook/video/engine/api/VideoPlayerParams;

    .line 443
    .line 444
    iget-object v3, v7, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0R:Ljava/lang/String;

    .line 445
    .line 446
    move-object/from16 v23, v3

    .line 447
    .line 448
    iget-object v3, v8, LX/4NE;->A0I:LX/2ue;

    .line 449
    .line 450
    move-object/from16 v24, v3

    .line 451
    .line 452
    iget-object v3, v8, LX/4NE;->A0G:LX/25n;

    .line 453
    .line 454
    iget-object v3, v3, LX/25n;->value:Ljava/lang/String;

    .line 455
    .line 456
    move-object/from16 v25, v3

    .line 457
    .line 458
    sget-object v3, LX/3lj;->A03:LX/3lj;

    .line 459
    .line 460
    iget-object v3, v3, LX/3lj;->value:Ljava/lang/String;

    .line 461
    .line 462
    move-object/from16 v22, v3

    .line 463
    .line 464
    invoke-static {v8}, LX/4NE;->A05(LX/4NE;)Ljava/lang/String;

    .line 465
    .line 466
    .line 467
    move-result-object v28

    .line 468
    iget-boolean v3, v8, LX/4NE;->A0U:Z

    .line 469
    .line 470
    move/from16 v21, v3

    .line 471
    .line 472
    iget-boolean v3, v8, LX/4NE;->A0R:Z

    .line 473
    .line 474
    move/from16 v20, v3

    .line 475
    .line 476
    iget-wide v3, v5, Lcom/facebook/video/heroplayer/ipc/LiveState;->A02:J

    .line 477
    .line 478
    move-wide/from16 v18, v3

    .line 479
    .line 480
    iget-wide v14, v5, Lcom/facebook/video/heroplayer/ipc/LiveState;->A04:J

    .line 481
    .line 482
    iget v3, v5, Lcom/facebook/video/heroplayer/ipc/LiveState;->A00:I

    .line 483
    .line 484
    int-to-long v12, v3

    .line 485
    iget-wide v9, v5, Lcom/facebook/video/heroplayer/ipc/LiveState;->A01:J

    .line 486
    .line 487
    const/16 v39, 0x0

    .line 488
    .line 489
    iget-object v3, v8, LX/4NE;->A0f:LX/4Mh;

    .line 490
    .line 491
    iget-boolean v3, v3, LX/4Mh;->A0A:Z

    .line 492
    .line 493
    move/from16 v17, v3

    .line 494
    .line 495
    iget-wide v5, v11, Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;->A0C:J

    .line 496
    .line 497
    iget-wide v3, v11, Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;->A05:J

    .line 498
    .line 499
    invoke-static {v8}, LX/4NE;->A00(LX/4NE;)F

    .line 500
    .line 501
    .line 502
    move-result v45

    .line 503
    iget-object v8, v8, LX/4NE;->A0N:Ljava/lang/String;

    .line 504
    .line 505
    const/16 v47, 0x0

    .line 506
    .line 507
    move-object/from16 v26, v7

    .line 508
    .line 509
    move-object/from16 v27, v22

    .line 510
    .line 511
    move/from16 v29, v21

    .line 512
    .line 513
    move/from16 v30, v20

    .line 514
    .line 515
    move-wide/from16 v31, v18

    .line 516
    .line 517
    move-wide/from16 v33, v14

    .line 518
    .line 519
    move-wide/from16 v35, v12

    .line 520
    .line 521
    move-wide/from16 v37, v9

    .line 522
    .line 523
    move/from16 v40, v17

    .line 524
    .line 525
    move-wide/from16 v41, v5

    .line 526
    .line 527
    move-wide/from16 v43, v3

    .line 528
    .line 529
    move-object/from16 v46, v8

    .line 530
    .line 531
    move-object/from16 v14, v56

    .line 532
    .line 533
    move-object/from16 v15, v55

    .line 534
    .line 535
    move-object/from16 v17, v54

    .line 536
    .line 537
    move-object/from16 v18, v53

    .line 538
    .line 539
    move/from16 v19, v52

    .line 540
    .line 541
    move-wide/from16 v20, v50

    .line 542
    .line 543
    move/from16 v22, v49

    .line 544
    .line 545
    invoke-virtual/range {v14 .. v48}, LX/3xC;->A0O(LX/1ir;Ljava/lang/String;Lcom/facebook/video/heroplayer/ipc/ParcelableFormat;Lcom/facebook/video/heroplayer/ipc/ParcelableFormat;IJILjava/lang/String;LX/2ue;Ljava/lang/String;LX/3Ye;Ljava/lang/String;Ljava/lang/String;ZZJJJJZZJJFLjava/lang/String;ZLjava/lang/String;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 546
    .line 547
    .line 548
    move-result-object v4

    .line 549
    if-eqz v4, :cond_0

    .line 550
    .line 551
    const/4 v3, 0x0

    .line 552
    invoke-static {v4, v1, v2, v3, v3}, LX/3xG;->A01(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;JZZ)V

    .line 553
    .line 554
    .line 555
    :cond_0
    iget-object v1, v0, LX/4dX;->A01:LX/4NE;

    .line 556
    .line 557
    iget-object v1, v1, LX/4NE;->A0F:LX/4Ap;

    .line 558
    .line 559
    invoke-virtual {v1}, LX/4Ap;->A02()V

    .line 560
    .line 561
    .line 562
    iget-object v3, v0, LX/4dX;->A01:LX/4NE;

    .line 563
    .line 564
    iget-object v2, v0, LX/4dX;->A03:Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;

    .line 565
    .line 566
    iget v1, v2, Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;->A02:I

    .line 567
    .line 568
    iput v1, v3, LX/4NE;->A02:I

    .line 569
    .line 570
    iget v1, v2, Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;->A01:I

    .line 571
    .line 572
    iput v1, v3, LX/4NE;->A01:I

    .line 573
    .line 574
    iget-object v2, v3, LX/4NE;->A0g:LX/4DL;

    .line 575
    .line 576
    if-eqz v2, :cond_1

    .line 577
    .line 578
    iget v1, v3, LX/4NE;->A0n:I

    .line 579
    .line 580
    iget-object v0, v0, LX/4dX;->A01:LX/4NE;

    .line 581
    .line 582
    iget-object v4, v0, LX/4NE;->A0I:LX/2ue;

    .line 583
    .line 584
    iget-object v5, v0, LX/4NE;->A0H:LX/1ir;

    .line 585
    .line 586
    const/4 v0, 0x0

    .line 587
    invoke-static {v1, v0, v0}, LX/4DL;->A00(III)Ljava/util/Map;

    .line 588
    .line 589
    .line 590
    move-result-object v6

    .line 591
    const/16 v0, 0x41f

    .line 592
    .line 593
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 594
    .line 595
    .line 596
    move-result-object v3

    .line 597
    const/4 v7, 0x0

    .line 598
    invoke-static/range {v2 .. v7}, LX/4DL;->A01(LX/4DL;Ljava/lang/String;LX/2ue;LX/1ir;Ljava/util/Map;Ljava/util/Map;)V

    .line 599
    .line 600
    .line 601
    :cond_1
    return-void

    .line 602
    :cond_2
    const/4 v3, 0x0

    .line 603
    goto/16 :goto_0
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
.end method
