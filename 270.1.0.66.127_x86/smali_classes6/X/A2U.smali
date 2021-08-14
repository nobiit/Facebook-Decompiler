.class public final LX/A2U;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final DEFAULT_BITRATE:I = 0x27ac40

.field public static final DEFAULT_DIMENSION:I = 0x500

.field public static final DEFAULT_SHOULD_EXPAND_TO_LONGEST_DIMENSION:Z


# instance fields
.field public final A00:LX/5DY;

.field public final A01:LX/A2c;

.field public final A02:LX/9xR;

.field public final A03:LX/A2b;

.field public final A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/5DY;Ljava/lang/String;LX/9xR;LX/A2b;LX/3qQ;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/A2U;->A00:LX/5DY;

    .line 4
    .line 5
    iput-object p2, p0, LX/A2U;->A04:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p3, p0, LX/A2U;->A02:LX/9xR;

    .line 8
    .line 9
    iput-object p4, p0, LX/A2U;->A03:LX/A2b;

    .line 10
    .line 11
    new-instance v1, LX/A2c;

    .line 12
    .line 13
    invoke-virtual {p4}, LX/A2b;->A00()Ljava/util/Map;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-direct {v1, v0, p5}, LX/A2c;-><init>(Ljava/util/Map;LX/3qQ;)V

    .line 18
    .line 19
    .line 20
    iput-object v1, p0, LX/A2U;->A01:LX/A2c;

    .line 21
    .line 22
    return-void
    .line 23
    .line 24
.end method

.method public static A00()Landroid/media/MediaCodecInfo$CodecCapabilities;
    .locals 10

    .line 0
    const-string v9, "video/avc"

    .line 1
    .line 2
    new-instance v1, Landroid/media/MediaCodecList;

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-direct {v1, v0}, Landroid/media/MediaCodecList;-><init>(I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1}, Landroid/media/MediaCodecList;->getCodecInfos()[Landroid/media/MediaCodecInfo;

    .line 9
    .line 10
    .line 11
    move-result-object v8

    .line 12
    array-length v7, v8

    .line 13
    const/4 v6, 0x0

    .line 14
    :goto_0
    if-ge v6, v7, :cond_2

    .line 15
    .line 16
    aget-object v5, v8, v6

    .line 17
    .line 18
    invoke-virtual {v5}, Landroid/media/MediaCodecInfo;->isEncoder()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {v5}, Landroid/media/MediaCodecInfo;->getSupportedTypes()[Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    array-length v3, v4

    .line 29
    const/4 v2, 0x0

    .line 30
    :goto_1
    if-ge v2, v3, :cond_0

    .line 31
    .line 32
    aget-object v1, v4, v2

    .line 33
    .line 34
    invoke-virtual {v1, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_1

    .line 39
    .line 40
    add-int/lit8 v2, v2, 0x1

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_0
    add-int/lit8 v6, v6, 0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    invoke-virtual {v5, v1}, Landroid/media/MediaCodecInfo;->getCapabilitiesForType(Ljava/lang/String;)Landroid/media/MediaCodecInfo$CodecCapabilities;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    return-object v0

    .line 51
    :cond_2
    const/4 v0, 0x0

    .line 52
    return-object v0
.end method

.method public static A01(LX/9xR;)Ljava/util/List;
    .locals 5

    .line 0
    new-instance v4, Ljava/util/ArrayList;

    .line 1
    .line 2
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/9xR;->A0H:LX/A2p;

    .line 6
    .line 7
    invoke-virtual {v0}, LX/A2p;->A09()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-static {p0}, LX/A2T;->A01(LX/9xR;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    new-instance v3, LX/A2W;

    .line 20
    .line 21
    sget-object v2, LX/A3f;->A01:LX/A3f;

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-direct {v3, v2, v0, v1, v1}, LX/A2W;-><init>(LX/A3f;LX/A2Z;ZZ)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v4, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    :cond_0
    invoke-static {p0}, LX/A2T;->A02(LX/9xR;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    new-instance v3, LX/A2W;

    .line 38
    .line 39
    sget-object v2, LX/A3f;->A02:LX/A3f;

    .line 40
    .line 41
    const/4 v1, 0x0

    .line 42
    const/4 v0, 0x0

    .line 43
    invoke-direct {v3, v2, v0, v1, v1}, LX/A2W;-><init>(LX/A3f;LX/A2Z;ZZ)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v4, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    :cond_1
    return-object v4
.end method

.method public static getStrategyConfigs(LX/A2r;LX/9xR;IIZZ)Ljava/util/List;
    .locals 18

    .line 0
    new-instance v2, Ljava/util/ArrayList;

    .line 1
    .line 2
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 3
    .line 4
    .line 5
    move-object/from16 v3, p1

    .line 6
    .line 7
    move/from16 v5, p3

    .line 8
    .line 9
    if-lez p3, :cond_c

    .line 10
    .line 11
    iget-object v0, v3, LX/9xR;->A09:LX/A3q;

    .line 12
    .line 13
    if-eqz v0, :cond_c

    .line 14
    .line 15
    move/from16 v6, p2

    .line 16
    .line 17
    move/from16 v4, p4

    .line 18
    .line 19
    if-eqz p5, :cond_23

    .line 20
    .line 21
    new-instance v1, LX/A2V;

    .line 22
    .line 23
    const/4 v0, -0x1

    .line 24
    invoke-direct {v1, v6, v0, v5, v4}, LX/A2V;-><init>(IIIZ)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object v4, v3, LX/9xR;->A0E:LX/A2Z;

    .line 28
    .line 29
    iget-object v0, v3, LX/9xR;->A0H:LX/A2p;

    .line 30
    .line 31
    invoke-virtual {v0}, LX/A2p;->A07()Z

    .line 32
    .line 33
    .line 34
    move-result v17

    .line 35
    sget-object v7, LX/A2Z;->A0J:Landroid/graphics/RectF;

    .line 36
    .line 37
    move-object v9, v7

    .line 38
    sget-object p3, LX/01l;->A00:Ljava/lang/Integer;

    .line 39
    .line 40
    const/16 v6, 0xa

    .line 41
    .line 42
    const/16 v16, 0x0

    .line 43
    .line 44
    const/16 p2, 0x0

    .line 45
    .line 46
    if-eqz v4, :cond_22

    .line 47
    .line 48
    iget v5, v4, LX/A2Z;->A05:I

    .line 49
    .line 50
    iget-object v7, v4, LX/A2Z;->A0D:Landroid/graphics/RectF;

    .line 51
    .line 52
    iget-object v0, v4, LX/A2Z;->A0G:Ljava/lang/Integer;

    .line 53
    .line 54
    move-object/from16 p3, v0

    .line 55
    .line 56
    iget-object v0, v4, LX/A2Z;->A0F:LX/A1P;

    .line 57
    .line 58
    move-object/from16 p4, v0

    .line 59
    .line 60
    iget-object v0, v4, LX/A2Z;->A0H:Ljava/util/List;

    .line 61
    .line 62
    move-object/from16 p2, v0

    .line 63
    .line 64
    iget v8, v4, LX/A2Z;->A00:F

    .line 65
    .line 66
    iget v0, v4, LX/A2Z;->A0C:I

    .line 67
    .line 68
    move/from16 p1, v0

    .line 69
    .line 70
    iget v6, v4, LX/A2Z;->A03:I

    .line 71
    .line 72
    :goto_1
    if-nez v7, :cond_0

    .line 73
    .line 74
    move-object v7, v9

    .line 75
    :cond_0
    move-object/from16 v4, p0

    .line 76
    .line 77
    iget v10, v4, LX/A2r;->A02:I

    .line 78
    .line 79
    const/16 v0, 0x5a

    .line 80
    .line 81
    if-eq v10, v0, :cond_1

    .line 82
    .line 83
    const/16 v0, 0x10e

    .line 84
    .line 85
    const/4 v9, 0x0

    .line 86
    if-ne v10, v0, :cond_2

    .line 87
    .line 88
    :cond_1
    const/4 v9, 0x1

    .line 89
    :cond_2
    if-eqz v9, :cond_21

    .line 90
    .line 91
    iget v0, v4, LX/A2r;->A01:I

    .line 92
    .line 93
    :goto_2
    if-eqz v9, :cond_20

    .line 94
    .line 95
    iget v9, v4, LX/A2r;->A03:I

    .line 96
    .line 97
    :goto_3
    int-to-float v13, v0

    .line 98
    invoke-virtual {v7}, Landroid/graphics/RectF;->width()F

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    mul-float v14, v13, v0

    .line 103
    .line 104
    int-to-float v12, v9

    .line 105
    invoke-virtual {v7}, Landroid/graphics/RectF;->height()F

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    mul-float v11, v12, v0

    .line 110
    .line 111
    float-to-int v10, v14

    .line 112
    float-to-int v9, v11

    .line 113
    div-float v15, v14, v11

    .line 114
    .line 115
    cmpl-float v0, v8, v16

    .line 116
    .line 117
    if-lez v0, :cond_1f

    .line 118
    .line 119
    invoke-static {v8, v15}, LX/ATa;->A00(FF)Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-nez v0, :cond_1f

    .line 124
    .line 125
    cmpl-float v0, v15, v8

    .line 126
    .line 127
    if-lez v0, :cond_1e

    .line 128
    .line 129
    div-float v0, v14, v8

    .line 130
    .line 131
    float-to-int v9, v0

    .line 132
    :goto_4
    const/4 v8, 0x1

    .line 133
    :goto_5
    iget v15, v1, LX/A2V;->A02:I

    .line 134
    .line 135
    const/4 v0, -0x1

    .line 136
    if-ne v15, v0, :cond_1a

    .line 137
    .line 138
    if-le v10, v9, :cond_19

    .line 139
    .line 140
    iget v0, v1, LX/A2V;->A01:I

    .line 141
    .line 142
    if-le v10, v0, :cond_19

    .line 143
    .line 144
    mul-int/2addr v9, v0

    .line 145
    div-int/2addr v9, v10

    .line 146
    move v10, v0

    .line 147
    :cond_3
    :goto_6
    iget-boolean v0, v1, LX/A2V;->A03:Z

    .line 148
    .line 149
    if-eqz v0, :cond_4

    .line 150
    .line 151
    iget v0, v1, LX/A2V;->A01:I

    .line 152
    .line 153
    if-le v10, v9, :cond_18

    .line 154
    .line 155
    if-ge v10, v0, :cond_4

    .line 156
    .line 157
    mul-int/2addr v9, v0

    .line 158
    div-int/2addr v9, v10

    .line 159
    move v10, v0

    .line 160
    :cond_4
    :goto_7
    if-eqz v17, :cond_17

    .line 161
    .line 162
    invoke-static {}, LX/A2U;->A00()Landroid/media/MediaCodecInfo$CodecCapabilities;

    .line 163
    .line 164
    .line 165
    move-result-object v17

    .line 166
    if-eqz v17, :cond_16

    .line 167
    .line 168
    invoke-virtual/range {v17 .. v17}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getVideoCapabilities()Landroid/media/MediaCodecInfo$VideoCapabilities;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    if-eqz v0, :cond_16

    .line 173
    .line 174
    const-wide/16 v15, 0x2

    .line 175
    .line 176
    invoke-static/range {v15 .. v16}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 177
    .line 178
    .line 179
    move-result-object v15

    .line 180
    invoke-virtual/range {v17 .. v17}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getVideoCapabilities()Landroid/media/MediaCodecInfo$VideoCapabilities;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    invoke-virtual {v0}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getWidthAlignment()I

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    invoke-virtual {v15, v0}, Ljava/math/BigInteger;->pow(I)Ljava/math/BigInteger;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 193
    .line 194
    .line 195
    move-result p0

    .line 196
    :goto_8
    invoke-static {}, LX/A2U;->A00()Landroid/media/MediaCodecInfo$CodecCapabilities;

    .line 197
    .line 198
    .line 199
    move-result-object v17

    .line 200
    if-eqz v17, :cond_15

    .line 201
    .line 202
    invoke-virtual/range {v17 .. v17}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getVideoCapabilities()Landroid/media/MediaCodecInfo$VideoCapabilities;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    if-eqz v0, :cond_15

    .line 207
    .line 208
    const-wide/16 v15, 0x2

    .line 209
    .line 210
    invoke-static/range {v15 .. v16}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 211
    .line 212
    .line 213
    move-result-object v15

    .line 214
    invoke-virtual/range {v17 .. v17}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getVideoCapabilities()Landroid/media/MediaCodecInfo$VideoCapabilities;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    invoke-virtual {v0}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getHeightAlignment()I

    .line 219
    .line 220
    .line 221
    move-result v0

    .line 222
    invoke-virtual {v15, v0}, Ljava/math/BigInteger;->pow(I)Ljava/math/BigInteger;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 227
    .line 228
    .line 229
    move-result v16

    .line 230
    :goto_9
    rem-int v0, v10, p0

    .line 231
    .line 232
    if-eqz v0, :cond_5

    .line 233
    .line 234
    sub-int p0, p0, v0

    .line 235
    .line 236
    add-int v15, v10, p0

    .line 237
    .line 238
    int-to-float v9, v9

    .line 239
    int-to-float v0, v15

    .line 240
    int-to-float v10, v10

    .line 241
    div-float/2addr v0, v10

    .line 242
    mul-float/2addr v9, v0

    .line 243
    float-to-int v9, v9

    .line 244
    move v10, v15

    .line 245
    :cond_5
    rem-int v0, v9, v16

    .line 246
    .line 247
    if-eqz v0, :cond_6

    .line 248
    .line 249
    sub-int v16, v16, v0

    .line 250
    .line 251
    add-int v9, v9, v16

    .line 252
    .line 253
    :cond_6
    int-to-float v0, v10

    .line 254
    div-float v17, v0, v14

    .line 255
    .line 256
    int-to-float v14, v9

    .line 257
    div-float v16, v14, v11

    .line 258
    .line 259
    new-instance v11, Landroid/graphics/RectF;

    .line 260
    .line 261
    iget v15, v7, Landroid/graphics/RectF;->left:F

    .line 262
    .line 263
    iget v7, v7, Landroid/graphics/RectF;->top:F

    .line 264
    .line 265
    mul-float v17, v17, v13

    .line 266
    .line 267
    div-float v0, v0, v17

    .line 268
    .line 269
    add-float v13, v15, v0

    .line 270
    .line 271
    mul-float v16, v16, v12

    .line 272
    .line 273
    div-float v14, v14, v16

    .line 274
    .line 275
    add-float v0, v7, v14

    .line 276
    .line 277
    invoke-direct {v11, v15, v7, v13, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 278
    .line 279
    .line 280
    if-eqz p2, :cond_7

    .line 281
    .line 282
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->isEmpty()Z

    .line 283
    .line 284
    .line 285
    move-result v7

    .line 286
    const/4 v0, 0x1

    .line 287
    if-eqz v7, :cond_8

    .line 288
    .line 289
    :cond_7
    const/4 v0, 0x0

    .line 290
    :cond_8
    if-le v9, v10, :cond_14

    .line 291
    .line 292
    if-nez v0, :cond_14

    .line 293
    .line 294
    const/16 v12, 0x5a

    .line 295
    .line 296
    move v7, v9

    .line 297
    move v9, v10

    .line 298
    move v10, v7

    .line 299
    :goto_a
    if-eqz v0, :cond_a

    .line 300
    .line 301
    rem-int/lit16 v0, v5, 0xb4

    .line 302
    .line 303
    if-eqz v0, :cond_9

    .line 304
    .line 305
    move v0, v9

    .line 306
    move v9, v10

    .line 307
    move v10, v0

    .line 308
    :cond_9
    neg-int v12, v5

    .line 309
    :cond_a
    new-instance v7, LX/A2Z;

    .line 310
    .line 311
    invoke-direct {v7}, LX/A2Z;-><init>()V

    .line 312
    .line 313
    .line 314
    iget v0, v4, LX/A2r;->A01:I

    .line 315
    .line 316
    iput v0, v7, LX/A2Z;->A06:I

    .line 317
    .line 318
    iget v0, v4, LX/A2r;->A03:I

    .line 319
    .line 320
    iput v0, v7, LX/A2Z;->A08:I

    .line 321
    .line 322
    iget v0, v4, LX/A2r;->A02:I

    .line 323
    .line 324
    iput v0, v7, LX/A2Z;->A07:I

    .line 325
    .line 326
    iput v5, v7, LX/A2Z;->A05:I

    .line 327
    .line 328
    iput-boolean v8, v7, LX/A2Z;->A0I:Z

    .line 329
    .line 330
    iput v12, v7, LX/A2Z;->A0A:I

    .line 331
    .line 332
    iput v9, v7, LX/A2Z;->A09:I

    .line 333
    .line 334
    iput v10, v7, LX/A2Z;->A0B:I

    .line 335
    .line 336
    iput-object v11, v7, LX/A2Z;->A0D:Landroid/graphics/RectF;

    .line 337
    .line 338
    move-object/from16 v0, p3

    .line 339
    .line 340
    iput-object v0, v7, LX/A2Z;->A0G:Ljava/lang/Integer;

    .line 341
    .line 342
    iget v5, v1, LX/A2V;->A00:I

    .line 343
    .line 344
    if-gtz v5, :cond_b

    .line 345
    .line 346
    iget-wide v0, v4, LX/A2r;->A04:J

    .line 347
    .line 348
    long-to-int v5, v0

    .line 349
    :cond_b
    iput v5, v7, LX/A2Z;->A01:I

    .line 350
    .line 351
    const/high16 v0, 0x41f00000    # 30.0f

    .line 352
    .line 353
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 354
    .line 355
    .line 356
    move-result v0

    .line 357
    iput v0, v7, LX/A2Z;->A02:I

    .line 358
    .line 359
    iput v6, v7, LX/A2Z;->A03:I

    .line 360
    .line 361
    move-object/from16 v0, p4

    .line 362
    .line 363
    iput-object v0, v7, LX/A2Z;->A0F:LX/A1P;

    .line 364
    .line 365
    move-object/from16 v0, p2

    .line 366
    .line 367
    iput-object v0, v7, LX/A2Z;->A0H:Ljava/util/List;

    .line 368
    .line 369
    move/from16 v0, p1

    .line 370
    .line 371
    iput v0, v7, LX/A2Z;->A0C:I

    .line 372
    .line 373
    iget-boolean v0, v3, LX/9xR;->A0M:Z

    .line 374
    .line 375
    const/4 v5, 0x0

    .line 376
    if-eqz v0, :cond_d

    .line 377
    .line 378
    new-instance v1, LX/A2W;

    .line 379
    .line 380
    sget-object v0, LX/A3f;->A01:LX/A3f;

    .line 381
    .line 382
    invoke-direct {v1, v0, v7, v5, v5}, LX/A2W;-><init>(LX/A3f;LX/A2Z;ZZ)V

    .line 383
    .line 384
    .line 385
    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 386
    .line 387
    .line 388
    :cond_c
    :goto_b
    invoke-static {v3}, LX/A2U;->A01(LX/9xR;)Ljava/util/List;

    .line 389
    .line 390
    .line 391
    move-result-object v0

    .line 392
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 393
    .line 394
    .line 395
    return-object v2

    .line 396
    :cond_d
    if-eqz v4, :cond_13

    .line 397
    .line 398
    iget-wide v8, v3, LX/9xR;->A01:J

    .line 399
    .line 400
    const-wide/16 v10, 0x0

    .line 401
    .line 402
    cmp-long v0, v8, v10

    .line 403
    .line 404
    if-gez v0, :cond_e

    .line 405
    .line 406
    const-wide/16 v8, 0x0

    .line 407
    .line 408
    :cond_e
    iget-wide v5, v4, LX/A2r;->A05:J

    .line 409
    .line 410
    iget-wide v0, v3, LX/9xR;->A00:J

    .line 411
    .line 412
    cmp-long v4, v0, v10

    .line 413
    .line 414
    if-ltz v4, :cond_f

    .line 415
    .line 416
    move-wide v5, v0

    .line 417
    :cond_f
    sub-long/2addr v5, v8

    .line 418
    cmp-long v0, v5, v10

    .line 419
    .line 420
    if-lez v0, :cond_13

    .line 421
    .line 422
    :goto_c
    iget-object v0, v3, LX/9xR;->A09:LX/A3q;

    .line 423
    .line 424
    iget-object v0, v0, LX/A3q;->A07:LX/A2X;

    .line 425
    .line 426
    invoke-interface {v0}, LX/A2X;->AYw()Z

    .line 427
    .line 428
    .line 429
    move-result v0

    .line 430
    const/4 v10, 0x1

    .line 431
    if-eqz v0, :cond_12

    .line 432
    .line 433
    const-wide/16 v8, 0x7530

    .line 434
    .line 435
    cmp-long v0, v5, v8

    .line 436
    .line 437
    const/4 v4, 0x0

    .line 438
    if-gtz v0, :cond_10

    .line 439
    .line 440
    const/4 v4, 0x1

    .line 441
    :cond_10
    cmp-long v0, v5, v8

    .line 442
    .line 443
    if-gtz v0, :cond_11

    .line 444
    .line 445
    const/4 v10, 0x0

    .line 446
    :cond_11
    :goto_d
    new-instance v1, LX/A2W;

    .line 447
    .line 448
    sget-object v0, LX/A3f;->A03:LX/A3f;

    .line 449
    .line 450
    invoke-direct {v1, v0, v7, v4, v10}, LX/A2W;-><init>(LX/A3f;LX/A2Z;ZZ)V

    .line 451
    .line 452
    .line 453
    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 454
    .line 455
    .line 456
    goto :goto_b

    .line 457
    :cond_12
    const/4 v4, 0x0

    .line 458
    goto :goto_d

    .line 459
    :cond_13
    const-wide/16 v5, -0x1

    .line 460
    .line 461
    goto :goto_c

    .line 462
    :cond_14
    const/4 v12, 0x0

    .line 463
    goto/16 :goto_a

    .line 464
    .line 465
    :cond_15
    const/16 v16, 0x10

    .line 466
    .line 467
    goto/16 :goto_9

    .line 468
    .line 469
    :cond_16
    const/16 p0, 0x10

    .line 470
    .line 471
    goto/16 :goto_8

    .line 472
    .line 473
    :cond_17
    const/16 v16, 0x10

    .line 474
    .line 475
    const/16 p0, 0x10

    .line 476
    .line 477
    goto/16 :goto_9

    .line 478
    .line 479
    :cond_18
    if-ge v9, v0, :cond_4

    .line 480
    .line 481
    mul-int/2addr v10, v0

    .line 482
    div-int/2addr v10, v9

    .line 483
    move v9, v0

    .line 484
    goto/16 :goto_7

    .line 485
    .line 486
    :cond_19
    if-le v9, v10, :cond_3

    .line 487
    .line 488
    iget v0, v1, LX/A2V;->A01:I

    .line 489
    .line 490
    if-le v9, v0, :cond_3

    .line 491
    .line 492
    mul-int/2addr v10, v0

    .line 493
    div-int/2addr v10, v9

    .line 494
    move v9, v0

    .line 495
    goto/16 :goto_6

    .line 496
    .line 497
    :cond_1a
    if-ge v10, v9, :cond_1c

    .line 498
    .line 499
    if-le v10, v15, :cond_1c

    .line 500
    .line 501
    mul-int/2addr v9, v15

    .line 502
    div-int/2addr v9, v10

    .line 503
    move v10, v15

    .line 504
    :cond_1b
    :goto_e
    iget-boolean v0, v1, LX/A2V;->A03:Z

    .line 505
    .line 506
    if-eqz v0, :cond_4

    .line 507
    .line 508
    if-ge v10, v9, :cond_1d

    .line 509
    .line 510
    if-ge v10, v15, :cond_4

    .line 511
    .line 512
    mul-int/2addr v9, v15

    .line 513
    div-int/2addr v9, v10

    .line 514
    move v10, v15

    .line 515
    goto/16 :goto_7

    .line 516
    .line 517
    :cond_1c
    if-ge v9, v10, :cond_1b

    .line 518
    .line 519
    if-le v9, v15, :cond_1b

    .line 520
    .line 521
    mul-int/2addr v10, v15

    .line 522
    div-int/2addr v10, v9

    .line 523
    move v9, v15

    .line 524
    goto :goto_e

    .line 525
    :cond_1d
    if-ge v9, v15, :cond_4

    .line 526
    .line 527
    mul-int/2addr v10, v15

    .line 528
    div-int/2addr v10, v9

    .line 529
    move v9, v15

    .line 530
    goto/16 :goto_7

    .line 531
    .line 532
    :cond_1e
    mul-float/2addr v8, v11

    .line 533
    float-to-int v10, v8

    .line 534
    goto/16 :goto_4

    .line 535
    .line 536
    :cond_1f
    const/4 v8, 0x0

    .line 537
    goto/16 :goto_5

    .line 538
    .line 539
    :cond_20
    iget v9, v4, LX/A2r;->A01:I

    .line 540
    .line 541
    goto/16 :goto_3

    .line 542
    .line 543
    :cond_21
    iget v0, v4, LX/A2r;->A03:I

    .line 544
    .line 545
    goto/16 :goto_2

    .line 546
    .line 547
    :cond_22
    move-object/from16 p4, p2

    .line 548
    .line 549
    const/4 v5, 0x0

    .line 550
    const/4 v8, 0x0

    .line 551
    const/16 p1, -0x1

    .line 552
    .line 553
    goto/16 :goto_1

    .line 554
    .line 555
    :cond_23
    new-instance v1, LX/A2V;

    .line 556
    .line 557
    const/4 v0, -0x1

    .line 558
    invoke-direct {v1, v0, v6, v5, v4}, LX/A2V;-><init>(IIIZ)V

    .line 559
    .line 560
    .line 561
    goto/16 :goto_0
    .line 562
.end method
