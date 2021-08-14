.class public final LX/Q8l;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.video.engine.playerclient.FbHeroPlayerLogger$19"


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:I

.field public final synthetic A03:I

.field public final synthetic A04:I

.field public final synthetic A05:I

.field public final synthetic A06:J

.field public final synthetic A07:LX/4NE;

.field public final synthetic A08:LX/4cH;

.field public final synthetic A09:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(LX/4NE;Ljava/lang/Integer;IIIIJLX/4cH;II)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Q8l;->A07:LX/4NE;

    .line 1
    .line 2
    iput-object p2, p0, LX/Q8l;->A09:Ljava/lang/Integer;

    .line 3
    .line 4
    iput p3, p0, LX/Q8l;->A00:I

    .line 5
    .line 6
    iput p4, p0, LX/Q8l;->A03:I

    .line 7
    .line 8
    iput p5, p0, LX/Q8l;->A04:I

    .line 9
    .line 10
    iput p6, p0, LX/Q8l;->A05:I

    .line 11
    .line 12
    iput-wide p7, p0, LX/Q8l;->A06:J

    .line 13
    .line 14
    iput-object p9, p0, LX/Q8l;->A08:LX/4cH;

    .line 15
    .line 16
    iput p10, p0, LX/Q8l;->A01:I

    .line 17
    .line 18
    iput p11, p0, LX/Q8l;->A02:I

    .line 19
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    .line 22
    .line 23
    return-void
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
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
.end method


# virtual methods
.method public final run()V
    .locals 46

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget-object v2, v0, LX/Q8l;->A07:LX/4NE;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    iput-boolean v1, v2, LX/4NE;->A0Q:Z

    .line 6
    .line 7
    iput-boolean v1, v2, LX/4NE;->A0T:Z

    .line 8
    .line 9
    iget-object v1, v2, LX/4NE;->A0P:Ljava/lang/ref/WeakReference;

    .line 10
    .line 11
    if-nez v1, :cond_3

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    :goto_0
    iget-object v4, v0, LX/Q8l;->A07:LX/4NE;

    .line 15
    .line 16
    invoke-static {v4}, LX/4NE;->A02(LX/4NE;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    iget-object v1, v0, LX/Q8l;->A07:LX/4NE;

    .line 21
    .line 22
    iget-object v1, v1, LX/4NE;->A0d:Lcom/facebook/video/engine/api/VideoPlayerParams;

    .line 23
    .line 24
    iget-object v1, v1, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0R:Ljava/lang/String;

    .line 25
    .line 26
    filled-new-array {v2, v1}, [Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    const/16 v1, 0x307

    .line 31
    .line 32
    invoke-static {v1}, LX/3s5;->$const$string(I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-static {v4, v1, v2}, LX/4NE;->A07(LX/4NE;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    iget-object v2, v0, LX/Q8l;->A07:LX/4NE;

    .line 40
    .line 41
    iget-object v1, v2, LX/4NE;->A0e:LX/3xC;

    .line 42
    .line 43
    move-object/from16 v44, v1

    .line 44
    .line 45
    iget-object v1, v2, LX/4NE;->A0d:Lcom/facebook/video/engine/api/VideoPlayerParams;

    .line 46
    .line 47
    iget-object v1, v1, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0L:Lcom/fasterxml/jackson/databind/node/ArrayNode;

    .line 48
    .line 49
    move-object/from16 v43, v1

    .line 50
    .line 51
    iget-object v1, v2, LX/4NE;->A0H:LX/1ir;

    .line 52
    .line 53
    move-object/from16 v42, v1

    .line 54
    .line 55
    iget-object v1, v0, LX/Q8l;->A09:Ljava/lang/Integer;

    .line 56
    .line 57
    invoke-static {v1}, LX/4BM;->A01(Ljava/lang/Integer;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v16

    .line 61
    iget-object v1, v2, LX/4NE;->A0K:Lcom/facebook/video/heroplayer/ipc/ParcelableFormat;

    .line 62
    .line 63
    move-object/from16 v17, v1

    .line 64
    .line 65
    iget-object v1, v2, LX/4NE;->A0J:Lcom/facebook/video/heroplayer/ipc/ParcelableFormat;

    .line 66
    .line 67
    move-object/from16 v18, v1

    .line 68
    .line 69
    iget v1, v2, LX/4NE;->A02:I

    .line 70
    .line 71
    move/from16 v19, v1

    .line 72
    .line 73
    iget v1, v2, LX/4NE;->A01:I

    .line 74
    .line 75
    move/from16 v20, v1

    .line 76
    .line 77
    iget v15, v0, LX/Q8l;->A00:I

    .line 78
    .line 79
    iget v14, v2, LX/4NE;->A0n:I

    .line 80
    .line 81
    iget-object v2, v0, LX/Q8l;->A07:LX/4NE;

    .line 82
    .line 83
    iget-object v1, v2, LX/4NE;->A0d:Lcom/facebook/video/engine/api/VideoPlayerParams;

    .line 84
    .line 85
    iget-object v13, v1, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0R:Ljava/lang/String;

    .line 86
    .line 87
    iget-object v12, v2, LX/4NE;->A0I:LX/2ue;

    .line 88
    .line 89
    iget-object v11, v2, LX/4NE;->A0r:Ljava/lang/String;

    .line 90
    .line 91
    iget-object v5, v0, LX/Q8l;->A07:LX/4NE;

    .line 92
    .line 93
    iget-object v1, v5, LX/4NE;->A0G:LX/25n;

    .line 94
    .line 95
    iget-object v10, v1, LX/25n;->value:Ljava/lang/String;

    .line 96
    .line 97
    invoke-virtual {v5}, LX/4NE;->A0A()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v27

    .line 101
    new-instance v28, LX/4Bd;

    .line 102
    .line 103
    iget v7, v0, LX/Q8l;->A03:I

    .line 104
    .line 105
    iget v6, v0, LX/Q8l;->A04:I

    .line 106
    .line 107
    iget v4, v0, LX/Q8l;->A05:I

    .line 108
    .line 109
    iget-wide v1, v0, LX/Q8l;->A06:J

    .line 110
    .line 111
    move/from16 v29, v7

    .line 112
    .line 113
    move/from16 v30, v6

    .line 114
    .line 115
    move/from16 v31, v4

    .line 116
    .line 117
    move-wide/from16 v32, v1

    .line 118
    .line 119
    invoke-direct/range {v28 .. v33}, LX/4Bd;-><init>(IIIJ)V

    .line 120
    .line 121
    .line 122
    iget-object v9, v5, LX/4NE;->A0d:Lcom/facebook/video/engine/api/VideoPlayerParams;

    .line 123
    .line 124
    sget-object v1, LX/3lj;->A03:LX/3lj;

    .line 125
    .line 126
    iget-object v8, v1, LX/3lj;->value:Ljava/lang/String;

    .line 127
    .line 128
    invoke-static {v5}, LX/4NE;->A05(LX/4NE;)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v31

    .line 132
    if-nez v3, :cond_2

    .line 133
    .line 134
    const/16 v32, 0x0

    .line 135
    .line 136
    :goto_1
    if-nez v3, :cond_1

    .line 137
    .line 138
    const/16 v33, 0x0

    .line 139
    .line 140
    :goto_2
    iget-object v7, v0, LX/Q8l;->A08:LX/4cH;

    .line 141
    .line 142
    iget-object v1, v0, LX/Q8l;->A07:LX/4NE;

    .line 143
    .line 144
    iget-object v2, v1, LX/4NE;->A0d:Lcom/facebook/video/engine/api/VideoPlayerParams;

    .line 145
    .line 146
    iget-boolean v6, v2, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0s:Z

    .line 147
    .line 148
    iget-boolean v5, v1, LX/4NE;->A0U:Z

    .line 149
    .line 150
    iget-boolean v4, v1, LX/4NE;->A0R:Z

    .line 151
    .line 152
    iget-object v1, v1, LX/4NE;->A0f:LX/4Mh;

    .line 153
    .line 154
    iget-boolean v3, v1, LX/4Mh;->A0A:Z

    .line 155
    .line 156
    const/16 v39, 0x0

    .line 157
    .line 158
    iget v2, v0, LX/Q8l;->A01:I

    .line 159
    .line 160
    iget v1, v0, LX/Q8l;->A02:I

    .line 161
    .line 162
    move-object/from16 v25, v11

    .line 163
    .line 164
    move-object/from16 v26, v10

    .line 165
    .line 166
    move-object/from16 v29, v9

    .line 167
    .line 168
    move-object/from16 v30, v8

    .line 169
    .line 170
    move-object/from16 v34, v7

    .line 171
    .line 172
    move/from16 v35, v6

    .line 173
    .line 174
    move/from16 v36, v5

    .line 175
    .line 176
    move/from16 v37, v4

    .line 177
    .line 178
    move/from16 v38, v3

    .line 179
    .line 180
    move/from16 v40, v2

    .line 181
    .line 182
    move/from16 v41, v1

    .line 183
    .line 184
    move/from16 v21, v15

    .line 185
    .line 186
    move/from16 v22, v14

    .line 187
    .line 188
    move-object/from16 v23, v13

    .line 189
    .line 190
    move-object/from16 v24, v12

    .line 191
    .line 192
    move-object/from16 v13, v44

    .line 193
    .line 194
    move-object/from16 v14, v43

    .line 195
    .line 196
    move-object/from16 v15, v42

    .line 197
    .line 198
    invoke-virtual/range {v13 .. v41}, LX/3xC;->A0d(Lcom/fasterxml/jackson/databind/JsonNode;LX/1ir;Ljava/lang/String;Lcom/facebook/video/heroplayer/ipc/ParcelableFormat;Lcom/facebook/video/heroplayer/ipc/ParcelableFormat;IIIILjava/lang/String;LX/2ue;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/4Bd;LX/3Ye;Ljava/lang/String;Ljava/lang/String;IILX/4cH;ZZZZLjava/lang/String;II)V

    .line 199
    .line 200
    .line 201
    iget-object v2, v0, LX/Q8l;->A07:LX/4NE;

    .line 202
    .line 203
    iget-object v1, v2, LX/4NE;->A0c:LX/2tL;

    .line 204
    .line 205
    move-object/from16 v45, v1

    .line 206
    .line 207
    iget-object v1, v2, LX/4NE;->A0d:Lcom/facebook/video/engine/api/VideoPlayerParams;

    .line 208
    .line 209
    iget-object v1, v1, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0R:Ljava/lang/String;

    .line 210
    .line 211
    move-object/from16 v16, v1

    .line 212
    .line 213
    invoke-static {v2}, LX/4NE;->A02(LX/4NE;)Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v17

    .line 217
    iget-object v7, v0, LX/Q8l;->A07:LX/4NE;

    .line 218
    .line 219
    iget-object v1, v7, LX/4NE;->A0I:LX/2ue;

    .line 220
    .line 221
    move-object/from16 v18, v1

    .line 222
    .line 223
    iget-object v1, v7, LX/4NE;->A0H:LX/1ir;

    .line 224
    .line 225
    move-object/from16 v19, v1

    .line 226
    .line 227
    invoke-virtual {v7}, LX/4NE;->A0A()Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v20

    .line 231
    iget-object v1, v0, LX/Q8l;->A09:Ljava/lang/Integer;

    .line 232
    .line 233
    move-object/from16 v21, v1

    .line 234
    .line 235
    invoke-static {v7}, LX/4NE;->A01(LX/4NE;)I

    .line 236
    .line 237
    .line 238
    move-result v22

    .line 239
    invoke-static {v7}, LX/4NE;->A03(LX/4NE;)Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v23

    .line 243
    iget-object v10, v7, LX/4NE;->A0d:Lcom/facebook/video/engine/api/VideoPlayerParams;

    .line 244
    .line 245
    iget v1, v10, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0D:I

    .line 246
    .line 247
    move/from16 v24, v1

    .line 248
    .line 249
    iget-boolean v1, v10, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0Z:Z

    .line 250
    .line 251
    move/from16 v25, v1

    .line 252
    .line 253
    iget v1, v0, LX/Q8l;->A03:I

    .line 254
    .line 255
    move/from16 v26, v1

    .line 256
    .line 257
    iget v15, v0, LX/Q8l;->A05:I

    .line 258
    .line 259
    iget-wide v13, v7, LX/4NE;->A06:J

    .line 260
    .line 261
    iget-wide v11, v7, LX/4NE;->A07:J

    .line 262
    .line 263
    iget-wide v8, v7, LX/4NE;->A05:J

    .line 264
    .line 265
    iget-wide v5, v7, LX/4NE;->A09:J

    .line 266
    .line 267
    iget-wide v3, v7, LX/4NE;->A0A:J

    .line 268
    .line 269
    iget-wide v1, v7, LX/4NE;->A08:J

    .line 270
    .line 271
    iget-boolean v10, v10, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0j:Z

    .line 272
    .line 273
    invoke-virtual {v7}, LX/4NE;->A09()Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object v41

    .line 277
    invoke-static {v7}, LX/4NE;->A04(LX/4NE;)Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object v42

    .line 281
    invoke-virtual {v7}, LX/4NE;->A08()Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object v43

    .line 285
    invoke-static {v7}, LX/4NE;->A00(LX/4NE;)F

    .line 286
    .line 287
    .line 288
    move-result v44

    .line 289
    move-wide/from16 v28, v13

    .line 290
    .line 291
    move-wide/from16 v30, v11

    .line 292
    .line 293
    move-wide/from16 v32, v8

    .line 294
    .line 295
    move-wide/from16 v34, v5

    .line 296
    .line 297
    move-wide/from16 v36, v3

    .line 298
    .line 299
    move-wide/from16 v38, v1

    .line 300
    .line 301
    move/from16 v40, v10

    .line 302
    .line 303
    move/from16 v27, v15

    .line 304
    .line 305
    move-object/from16 v15, v45

    .line 306
    .line 307
    invoke-virtual/range {v15 .. v44}, LX/2tL;->A0I(Ljava/lang/String;Ljava/lang/String;LX/2ue;LX/1ir;Ljava/lang/String;Ljava/lang/Integer;ILjava/lang/String;IZIIJJJJJJZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;F)V

    .line 308
    .line 309
    .line 310
    iget-object v1, v0, LX/Q8l;->A07:LX/4NE;

    .line 311
    .line 312
    iget-object v4, v1, LX/4NE;->A0g:LX/4DL;

    .line 313
    .line 314
    if-eqz v4, :cond_0

    .line 315
    .line 316
    iget v3, v0, LX/Q8l;->A00:I

    .line 317
    .line 318
    iget-object v6, v1, LX/4NE;->A0I:LX/2ue;

    .line 319
    .line 320
    iget-object v7, v1, LX/4NE;->A0H:LX/1ir;

    .line 321
    .line 322
    iget v2, v0, LX/Q8l;->A03:I

    .line 323
    .line 324
    iget v1, v0, LX/Q8l;->A05:I

    .line 325
    .line 326
    invoke-static {v3, v2, v1}, LX/4DL;->A00(III)Ljava/util/Map;

    .line 327
    .line 328
    .line 329
    move-result-object v8

    .line 330
    const/16 v1, 0x41c

    .line 331
    .line 332
    invoke-static {v1}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 333
    .line 334
    .line 335
    move-result-object v5

    .line 336
    const/4 v9, 0x0

    .line 337
    invoke-static/range {v4 .. v9}, LX/4DL;->A01(LX/4DL;Ljava/lang/String;LX/2ue;LX/1ir;Ljava/util/Map;Ljava/util/Map;)V

    .line 338
    .line 339
    .line 340
    :cond_0
    iget-object v2, v0, LX/Q8l;->A07:LX/4NE;

    .line 341
    .line 342
    const-wide/16 v0, -0x1

    .line 343
    .line 344
    iput-wide v0, v2, LX/4NE;->A06:J

    .line 345
    .line 346
    iput-wide v0, v2, LX/4NE;->A07:J

    .line 347
    .line 348
    iput-wide v0, v2, LX/4NE;->A05:J

    .line 349
    .line 350
    iput-wide v0, v2, LX/4NE;->A09:J

    .line 351
    .line 352
    iput-wide v0, v2, LX/4NE;->A0A:J

    .line 353
    .line 354
    iput-wide v0, v2, LX/4NE;->A08:J

    .line 355
    .line 356
    iput-wide v0, v2, LX/4NE;->A04:J

    .line 357
    .line 358
    return-void

    .line 359
    :cond_1
    invoke-virtual {v3}, LX/4Sp;->A01()I

    .line 360
    .line 361
    .line 362
    move-result v33

    .line 363
    goto/16 :goto_2

    .line 364
    .line 365
    :cond_2
    invoke-virtual {v3}, LX/4Sp;->A02()I

    .line 366
    .line 367
    .line 368
    move-result v32

    .line 369
    goto/16 :goto_1

    .line 370
    .line 371
    :cond_3
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 372
    .line 373
    .line 374
    move-result-object v3

    .line 375
    check-cast v3, LX/4Sp;

    .line 376
    .line 377
    goto/16 :goto_0
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
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
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
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
