.class public final LX/4sI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.video.engine.playerclient.FbHeroPlayerLogger$23"


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/4NE;

.field public final synthetic A02:Lcom/facebook/video/heroplayer/ipc/LiveState;

.field public final synthetic A03:Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;

.field public final synthetic A04:Z

.field public final synthetic A05:Z


# direct methods
.method public constructor <init>(LX/4NE;ILcom/facebook/video/heroplayer/ipc/ServicePlayerState;Lcom/facebook/video/heroplayer/ipc/LiveState;ZZ)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/4sI;->A01:LX/4NE;

    .line 1
    .line 2
    iput p2, p0, LX/4sI;->A00:I

    .line 3
    .line 4
    iput-object p3, p0, LX/4sI;->A03:Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;

    .line 5
    .line 6
    iput-object p4, p0, LX/4sI;->A02:Lcom/facebook/video/heroplayer/ipc/LiveState;

    .line 7
    .line 8
    iput-boolean p5, p0, LX/4sI;->A05:Z

    .line 9
    .line 10
    iput-boolean p6, p0, LX/4sI;->A04:Z

    .line 11
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
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
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
.end method


# virtual methods
.method public final run()V
    .locals 58

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget-object v3, v0, LX/4sI;->A01:LX/4NE;

    .line 3
    .line 4
    iget-object v1, v3, LX/4NE;->A0Y:LX/0AT;

    .line 5
    .line 6
    invoke-interface {v1}, LX/0AT;->now()J

    .line 7
    .line 8
    .line 9
    move-result-wide v1

    .line 10
    iput-wide v1, v3, LX/4NE;->A04:J

    .line 11
    .line 12
    iget-object v3, v0, LX/4sI;->A01:LX/4NE;

    .line 13
    .line 14
    invoke-static {v3}, LX/4NE;->A02(LX/4NE;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    iget-object v1, v0, LX/4sI;->A01:LX/4NE;

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
    const-string v1, "START_BUFFERING: playerId %s for vid %s"

    .line 29
    .line 30
    invoke-static {v3, v1, v2}, LX/4NE;->A07(LX/4NE;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iget-object v2, v0, LX/4sI;->A01:LX/4NE;

    .line 34
    .line 35
    iget-object v3, v2, LX/4NE;->A0c:LX/2tL;

    .line 36
    .line 37
    iget-object v1, v2, LX/4NE;->A0d:Lcom/facebook/video/engine/api/VideoPlayerParams;

    .line 38
    .line 39
    iget-object v4, v1, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0R:Ljava/lang/String;

    .line 40
    .line 41
    invoke-static {v2}, LX/4NE;->A02(LX/4NE;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    iget-object v1, v0, LX/4sI;->A01:LX/4NE;

    .line 46
    .line 47
    iget-object v6, v1, LX/4NE;->A0I:LX/2ue;

    .line 48
    .line 49
    iget-object v7, v1, LX/4NE;->A0H:LX/1ir;

    .line 50
    .line 51
    iget-object v8, v1, LX/4NE;->A0q:Ljava/lang/Integer;

    .line 52
    .line 53
    iget v9, v0, LX/4sI;->A00:I

    .line 54
    .line 55
    iget-object v2, v0, LX/4sI;->A01:LX/4NE;

    .line 56
    .line 57
    iget-object v1, v2, LX/4NE;->A0d:Lcom/facebook/video/engine/api/VideoPlayerParams;

    .line 58
    .line 59
    iget-boolean v10, v1, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0j:Z

    .line 60
    .line 61
    invoke-static {v2}, LX/4NE;->A01(LX/4NE;)I

    .line 62
    .line 63
    .line 64
    move-result v11

    .line 65
    invoke-virtual {v2}, LX/4NE;->A09()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v12

    .line 69
    invoke-static {v2}, LX/4NE;->A04(LX/4NE;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v13

    .line 73
    invoke-virtual {v2}, LX/4NE;->A08()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v14

    .line 77
    invoke-static {v2}, LX/4NE;->A00(LX/4NE;)F

    .line 78
    .line 79
    .line 80
    move-result v15

    .line 81
    invoke-virtual/range {v3 .. v15}, LX/2tL;->A0E(Ljava/lang/String;Ljava/lang/String;LX/2ue;LX/1ir;Ljava/lang/Integer;IZILjava/lang/String;Ljava/lang/String;Ljava/lang/String;F)V

    .line 82
    .line 83
    .line 84
    iget-object v1, v0, LX/4sI;->A01:LX/4NE;

    .line 85
    .line 86
    iget-object v1, v1, LX/4NE;->A0a:LX/2tO;

    .line 87
    .line 88
    const/16 v3, 0x202e

    .line 89
    .line 90
    iget-object v2, v1, LX/2tO;->A00:LX/0li;

    .line 91
    .line 92
    const/4 v1, 0x2

    .line 93
    invoke-static {v1, v3, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    check-cast v3, LX/0mM;

    .line 98
    .line 99
    const/16 v2, 0x1cb

    .line 100
    .line 101
    const/4 v1, 0x0

    .line 102
    invoke-interface {v3, v2, v1}, LX/0mM;->An0(IZ)Z

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    if-eqz v1, :cond_0

    .line 107
    .line 108
    iget-object v11, v0, LX/4sI;->A01:LX/4NE;

    .line 109
    .line 110
    iget-object v1, v11, LX/4NE;->A0e:LX/3xC;

    .line 111
    .line 112
    move-object/from16 v57, v1

    .line 113
    .line 114
    iget-object v1, v11, LX/4NE;->A0H:LX/1ir;

    .line 115
    .line 116
    move-object/from16 v56, v1

    .line 117
    .line 118
    iget-object v1, v11, LX/4NE;->A0q:Ljava/lang/Integer;

    .line 119
    .line 120
    invoke-static {v1}, LX/4BM;->A01(Ljava/lang/Integer;)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v18

    .line 124
    iget-object v2, v0, LX/4sI;->A01:LX/4NE;

    .line 125
    .line 126
    iget-object v1, v2, LX/4NE;->A0K:Lcom/facebook/video/heroplayer/ipc/ParcelableFormat;

    .line 127
    .line 128
    move-object/from16 v55, v1

    .line 129
    .line 130
    iget-object v1, v2, LX/4NE;->A0J:Lcom/facebook/video/heroplayer/ipc/ParcelableFormat;

    .line 131
    .line 132
    move-object/from16 v54, v1

    .line 133
    .line 134
    iget v1, v2, LX/4NE;->A02:I

    .line 135
    .line 136
    move/from16 v53, v1

    .line 137
    .line 138
    iget-object v1, v0, LX/4sI;->A03:Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;

    .line 139
    .line 140
    iget-wide v14, v1, Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;->A04:J

    .line 141
    .line 142
    iget v1, v2, LX/4NE;->A0n:I

    .line 143
    .line 144
    move/from16 v52, v1

    .line 145
    .line 146
    iget-object v2, v0, LX/4sI;->A01:LX/4NE;

    .line 147
    .line 148
    iget-object v10, v2, LX/4NE;->A0d:Lcom/facebook/video/engine/api/VideoPlayerParams;

    .line 149
    .line 150
    iget-object v1, v10, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0R:Ljava/lang/String;

    .line 151
    .line 152
    move-object/from16 v51, v1

    .line 153
    .line 154
    iget-object v1, v2, LX/4NE;->A0I:LX/2ue;

    .line 155
    .line 156
    move-object/from16 v26, v1

    .line 157
    .line 158
    iget-object v1, v2, LX/4NE;->A0G:LX/25n;

    .line 159
    .line 160
    iget-object v1, v1, LX/25n;->value:Ljava/lang/String;

    .line 161
    .line 162
    move-object/from16 v25, v1

    .line 163
    .line 164
    sget-object v1, LX/3lj;->A03:LX/3lj;

    .line 165
    .line 166
    iget-object v1, v1, LX/3lj;->value:Ljava/lang/String;

    .line 167
    .line 168
    move-object/from16 v24, v1

    .line 169
    .line 170
    invoke-static {v2}, LX/4NE;->A05(LX/4NE;)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v30

    .line 174
    iget-object v9, v0, LX/4sI;->A01:LX/4NE;

    .line 175
    .line 176
    iget-boolean v1, v9, LX/4NE;->A0U:Z

    .line 177
    .line 178
    move/from16 v23, v1

    .line 179
    .line 180
    iget-boolean v1, v9, LX/4NE;->A0R:Z

    .line 181
    .line 182
    move/from16 v22, v1

    .line 183
    .line 184
    iget-object v3, v0, LX/4sI;->A02:Lcom/facebook/video/heroplayer/ipc/LiveState;

    .line 185
    .line 186
    iget-wide v1, v3, Lcom/facebook/video/heroplayer/ipc/LiveState;->A02:J

    .line 187
    .line 188
    move-wide/from16 v20, v1

    .line 189
    .line 190
    iget-wide v12, v3, Lcom/facebook/video/heroplayer/ipc/LiveState;->A04:J

    .line 191
    .line 192
    iget v1, v3, Lcom/facebook/video/heroplayer/ipc/LiveState;->A00:I

    .line 193
    .line 194
    int-to-long v7, v1

    .line 195
    iget-wide v5, v3, Lcom/facebook/video/heroplayer/ipc/LiveState;->A01:J

    .line 196
    .line 197
    iget-boolean v1, v0, LX/4sI;->A05:Z

    .line 198
    .line 199
    move/from16 v19, v1

    .line 200
    .line 201
    iget-object v1, v9, LX/4NE;->A0f:LX/4Mh;

    .line 202
    .line 203
    iget-boolean v1, v1, LX/4Mh;->A0A:Z

    .line 204
    .line 205
    move/from16 v17, v1

    .line 206
    .line 207
    iget-object v1, v0, LX/4sI;->A03:Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;

    .line 208
    .line 209
    iget-wide v3, v1, Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;->A0C:J

    .line 210
    .line 211
    iget-wide v1, v1, Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;->A05:J

    .line 212
    .line 213
    invoke-static {v9}, LX/4NE;->A00(LX/4NE;)F

    .line 214
    .line 215
    .line 216
    move-result v47

    .line 217
    iget-object v9, v0, LX/4sI;->A01:LX/4NE;

    .line 218
    .line 219
    iget-object v9, v9, LX/4NE;->A0N:Ljava/lang/String;

    .line 220
    .line 221
    move-object/from16 v16, v9

    .line 222
    .line 223
    iget-boolean v9, v0, LX/4sI;->A04:Z

    .line 224
    .line 225
    if-eqz v9, :cond_2

    .line 226
    .line 227
    sget-object v9, LX/25n;->A0s:LX/25n;

    .line 228
    .line 229
    iget-object v9, v9, LX/25n;->value:Ljava/lang/String;

    .line 230
    .line 231
    :goto_0
    const/16 v49, 0x1

    .line 232
    .line 233
    move-object/from16 v27, v25

    .line 234
    .line 235
    move-object/from16 v28, v10

    .line 236
    .line 237
    move-object/from16 v29, v24

    .line 238
    .line 239
    move/from16 v31, v23

    .line 240
    .line 241
    move/from16 v32, v22

    .line 242
    .line 243
    move-wide/from16 v33, v20

    .line 244
    .line 245
    move-wide/from16 v35, v12

    .line 246
    .line 247
    move-wide/from16 v37, v7

    .line 248
    .line 249
    move-wide/from16 v39, v5

    .line 250
    .line 251
    move/from16 v41, v19

    .line 252
    .line 253
    move/from16 v42, v17

    .line 254
    .line 255
    move-wide/from16 v43, v3

    .line 256
    .line 257
    move-wide/from16 v45, v1

    .line 258
    .line 259
    move-object/from16 v48, v16

    .line 260
    .line 261
    move-object/from16 v50, v9

    .line 262
    .line 263
    move-object/from16 v16, v57

    .line 264
    .line 265
    move-object/from16 v17, v56

    .line 266
    .line 267
    move-object/from16 v19, v55

    .line 268
    .line 269
    move-object/from16 v20, v54

    .line 270
    .line 271
    move/from16 v21, v53

    .line 272
    .line 273
    move-wide/from16 v22, v14

    .line 274
    .line 275
    move/from16 v24, v52

    .line 276
    .line 277
    move-object/from16 v25, v51

    .line 278
    .line 279
    invoke-virtual/range {v16 .. v50}, LX/3xC;->A0O(LX/1ir;Ljava/lang/String;Lcom/facebook/video/heroplayer/ipc/ParcelableFormat;Lcom/facebook/video/heroplayer/ipc/ParcelableFormat;IJILjava/lang/String;LX/2ue;Ljava/lang/String;LX/3Ye;Ljava/lang/String;Ljava/lang/String;ZZJJJJZZJJFLjava/lang/String;ZLjava/lang/String;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 280
    .line 281
    .line 282
    move-result-object v1

    .line 283
    iput-object v1, v11, LX/4NE;->A0C:Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 284
    .line 285
    :cond_0
    iget-object v2, v0, LX/4sI;->A01:LX/4NE;

    .line 286
    .line 287
    iget-object v3, v2, LX/4NE;->A0g:LX/4DL;

    .line 288
    .line 289
    if-eqz v3, :cond_1

    .line 290
    .line 291
    iget v1, v0, LX/4sI;->A00:I

    .line 292
    .line 293
    iget-object v5, v2, LX/4NE;->A0I:LX/2ue;

    .line 294
    .line 295
    iget-object v6, v2, LX/4NE;->A0H:LX/1ir;

    .line 296
    .line 297
    const/4 v0, 0x0

    .line 298
    invoke-static {v1, v0, v0}, LX/4DL;->A00(III)Ljava/util/Map;

    .line 299
    .line 300
    .line 301
    move-result-object v7

    .line 302
    const/16 v0, 0x41e

    .line 303
    .line 304
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 305
    .line 306
    .line 307
    move-result-object v4

    .line 308
    const/4 v8, 0x0

    .line 309
    invoke-static/range {v3 .. v8}, LX/4DL;->A01(LX/4DL;Ljava/lang/String;LX/2ue;LX/1ir;Ljava/util/Map;Ljava/util/Map;)V

    .line 310
    .line 311
    .line 312
    :cond_1
    return-void

    .line 313
    :cond_2
    const-string v9, ""

    .line 314
    .line 315
    goto :goto_0
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
.end method
