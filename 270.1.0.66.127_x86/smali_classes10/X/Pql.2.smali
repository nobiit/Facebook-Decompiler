.class public final LX/Pql;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

.field public A01:LX/PrB;


# direct methods
.method public constructor <init>(LX/PrB;Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/Pql;->A01:LX/PrB;

    .line 4
    .line 5
    iput-object p2, p0, LX/Pql;->A00:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 6
    .line 7
    return-void
    .line 8
    .line 9
.end method

.method public static A00(LX/PrB;LX/Pu8;J)I
    .locals 11

    .line 0
    const/4 v2, 0x0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, LX/Pu8;->A01()LX/PsB;

    .line 4
    .line 5
    .line 6
    move-result-object v10

    .line 7
    if-eqz v10, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0, v2}, LX/PrB;->A01(I)J

    .line 10
    .line 11
    .line 12
    move-result-wide v6

    .line 13
    invoke-interface {v10}, LX/PsB;->B4V()J

    .line 14
    .line 15
    .line 16
    move-result-wide v4

    .line 17
    long-to-int v1, v4

    .line 18
    invoke-interface {v10, v6, v7}, LX/PsB;->BTO(J)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    add-int/2addr v1, v0

    .line 23
    add-int/lit8 v0, v1, -0x1

    .line 24
    .line 25
    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    int-to-long v2, v0

    .line 30
    invoke-interface {v10, v4, v5}, LX/PsB;->BZw(J)J

    .line 31
    .line 32
    .line 33
    move-result-wide v8

    .line 34
    invoke-interface {v10, v2, v3}, LX/PsB;->BZw(J)J

    .line 35
    .line 36
    .line 37
    move-result-wide v0

    .line 38
    invoke-interface {v10, v2, v3, v6, v7}, LX/PsB;->B0Y(JJ)J

    .line 39
    .line 40
    .line 41
    move-result-wide p0

    .line 42
    add-long/2addr v0, p0

    .line 43
    sub-long/2addr v0, p2

    .line 44
    invoke-static {v8, v9, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 45
    .line 46
    .line 47
    move-result-wide v0

    .line 48
    invoke-interface {v10, v0, v1, v6, v7}, LX/PsB;->BTP(JJ)J

    .line 49
    .line 50
    .line 51
    move-result-wide v0

    .line 52
    long-to-int v7, v0

    .line 53
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 54
    .line 55
    .line 56
    move-result-object v6

    .line 57
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    const-wide/16 v0, 0x3e8

    .line 66
    .line 67
    div-long/2addr p2, v0

    .line 68
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    filled-new-array {v6, v3, v2, v0}, [Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    const-string v1, "Exo2DashManifestWrapper"

    .line 77
    .line 78
    const-string v0, "prefetch: lastSegNum:%d first:%d prefetchStart:%d edgeLatencyMs:%d"

    .line 79
    .line 80
    invoke-static {v1, v0, v2}, LX/3eA;->A01(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    return v7

    .line 84
    :cond_0
    return v2
    .line 85
    .line 86
.end method

.method public static A01(Ljava/lang/String;Ljava/util/List;LX/Pqy;I)LX/Pu8;
    .locals 23

    .line 0
    const/4 v1, 0x0

    .line 1
    move-object/from16 v18, p1

    .line 2
    .line 3
    if-eqz p1, :cond_1f

    .line 4
    .line 5
    invoke-interface/range {v18 .. v18}, Ljava/util/List;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_1f

    .line 10
    .line 11
    invoke-interface/range {v18 .. v18}, Ljava/util/List;->size()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    const/4 v0, 0x1

    .line 16
    const/4 v1, 0x0

    .line 17
    if-eq v2, v0, :cond_1e

    .line 18
    .line 19
    move-object/from16 v11, p2

    .line 20
    .line 21
    instance-of v0, v11, LX/Pqy;

    .line 22
    .line 23
    if-eqz v0, :cond_1e

    .line 24
    .line 25
    invoke-static/range {v18 .. v18}, LX/Prz;->A00(Ljava/util/List;)[Lcom/google/android/exoplayer2/Format;

    .line 26
    .line 27
    .line 28
    move-result-object v10

    .line 29
    const/4 v9, 0x0

    .line 30
    array-length v12, v10

    .line 31
    if-eqz v12, :cond_2

    .line 32
    .line 33
    aget-object v0, v10, v1

    .line 34
    .line 35
    iget-object v1, v0, Lcom/google/android/exoplayer2/Format;->A0L:Ljava/lang/String;

    .line 36
    .line 37
    if-eqz v1, :cond_0

    .line 38
    .line 39
    const-string v0, "audio"

    .line 40
    .line 41
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    const/4 v0, 0x1

    .line 46
    if-nez v1, :cond_1

    .line 47
    .line 48
    :cond_0
    const/4 v0, 0x0

    .line 49
    :cond_1
    if-eqz v0, :cond_8

    .line 50
    .line 51
    iget-object v1, v11, LX/Pqy;->A0A:LX/Pqw;

    .line 52
    .line 53
    iget-boolean v0, v1, LX/Pqw;->A04:Z

    .line 54
    .line 55
    if-eqz v0, :cond_7

    .line 56
    .line 57
    iget-object v0, v1, LX/Pqw;->A02:LX/2uH;

    .line 58
    .line 59
    iget-boolean v0, v0, LX/2uH;->liveEnableAudioIbrEvaluator:Z

    .line 60
    .line 61
    :goto_0
    if-eqz v0, :cond_6

    .line 62
    .line 63
    iget-object v0, v11, LX/Pqy;->A0C:LX/PoN;

    .line 64
    .line 65
    invoke-interface {v0}, LX/PoN;->ArJ()J

    .line 66
    .line 67
    .line 68
    move-result-wide v2

    .line 69
    long-to-float v1, v2

    .line 70
    iget-object v4, v11, LX/Pqy;->A0A:LX/Pqw;

    .line 71
    .line 72
    iget-boolean v3, v4, LX/Pqw;->A04:Z

    .line 73
    .line 74
    if-eqz v3, :cond_5

    .line 75
    .line 76
    iget-object v0, v4, LX/Pqw;->A02:LX/2uH;

    .line 77
    .line 78
    iget v0, v0, LX/2uH;->liveAudioPrefetchBandwidthFraction:F

    .line 79
    .line 80
    :goto_1
    mul-float/2addr v1, v0

    .line 81
    float-to-long v1, v1

    .line 82
    iget-object v0, v4, LX/Pqw;->A02:LX/2uH;

    .line 83
    .line 84
    if-eqz v3, :cond_4

    .line 85
    .line 86
    iget-boolean v0, v0, LX/2uH;->liveAllowAudioFormatsLowerThanDefault:Z

    .line 87
    .line 88
    :goto_2
    invoke-static {v10, v1, v2, v9, v0}, LX/PrA;->A00([Lcom/google/android/exoplayer2/Format;JLX/PrL;Z)Lcom/google/android/exoplayer2/Format;

    .line 89
    .line 90
    .line 91
    move-result-object v9

    .line 92
    :cond_2
    :goto_3
    invoke-interface/range {v18 .. v18}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    :cond_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_1d

    .line 101
    .line 102
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    check-cast v2, LX/Pu8;

    .line 107
    .line 108
    iget-object v0, v2, LX/Pu8;->A01:Lcom/google/android/exoplayer2/Format;

    .line 109
    .line 110
    iget-object v1, v0, Lcom/google/android/exoplayer2/Format;->A0Q:Ljava/lang/String;

    .line 111
    .line 112
    iget-object v0, v9, Lcom/google/android/exoplayer2/Format;->A0Q:Ljava/lang/String;

    .line 113
    .line 114
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-eqz v0, :cond_3

    .line 119
    .line 120
    return-object v2

    .line 121
    :cond_4
    iget-boolean v0, v0, LX/2uH;->allowAudioFormatsLowerThanDefault:Z

    .line 122
    .line 123
    goto :goto_2

    .line 124
    :cond_5
    iget-object v0, v4, LX/Pqw;->A02:LX/2uH;

    .line 125
    .line 126
    iget v0, v0, LX/2uH;->audioPrefetchBandwidthFraction:F

    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_6
    invoke-static {v10}, LX/PrY;->A00([Lcom/google/android/exoplayer2/Format;)Lcom/google/android/exoplayer2/Format;

    .line 130
    .line 131
    .line 132
    move-result-object v9

    .line 133
    goto :goto_3

    .line 134
    :cond_7
    iget-object v0, v1, LX/Pqw;->A02:LX/2uH;

    .line 135
    .line 136
    iget-boolean v0, v0, LX/2uH;->enableAudioIbrEvaluator:Z

    .line 137
    .line 138
    goto :goto_0

    .line 139
    :cond_8
    iget-object v0, v11, LX/Pqy;->A08:LX/Pqz;

    .line 140
    .line 141
    invoke-virtual {v0, v10, v9, v9, v9}, LX/Pqz;->A04([Lcom/google/android/exoplayer2/Format;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;)I

    .line 142
    .line 143
    .line 144
    move-result v17

    .line 145
    iget-object v8, v11, LX/Pqy;->A0A:LX/Pqw;

    .line 146
    .line 147
    iget-object v4, v11, LX/Pqy;->A09:LX/Ps2;

    .line 148
    .line 149
    iget-object v0, v11, LX/Pqy;->A0C:LX/PoN;

    .line 150
    .line 151
    move-object/from16 v19, v0

    .line 152
    .line 153
    invoke-static {v8}, LX/Pqw;->A00(LX/Pqw;)Z

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    if-eqz v0, :cond_16

    .line 158
    .line 159
    iget-object v0, v8, LX/Pqw;->A02:LX/2uH;

    .line 160
    .line 161
    iget v2, v0, LX/2uH;->liveAbrDefaultMaxWidthWifi:I

    .line 162
    .line 163
    :goto_4
    const-wide/32 v0, 0x186a0

    .line 164
    .line 165
    .line 166
    const-wide/16 v15, -0x1

    .line 167
    .line 168
    move-object/from16 v5, v19

    .line 169
    .line 170
    move-wide v6, v15

    .line 171
    invoke-interface {v5, v6, v7}, LX/PoN;->Aqx(J)LX/2tX;

    .line 172
    .line 173
    .line 174
    move-result-object v5

    .line 175
    const/4 v3, -0x1

    .line 176
    invoke-interface {v5, v0, v1, v3}, LX/2tX;->B26(JI)J

    .line 177
    .line 178
    .line 179
    move-result-wide v0

    .line 180
    cmp-long v3, v0, v15

    .line 181
    .line 182
    if-nez v3, :cond_9

    .line 183
    .line 184
    iget-object v3, v8, LX/Pqw;->A02:LX/2uH;

    .line 185
    .line 186
    iget-boolean v3, v3, LX/2uH;->liveAvoidUseDefault:Z

    .line 187
    .line 188
    if-eqz v3, :cond_9

    .line 189
    .line 190
    invoke-virtual {v8}, LX/Pqw;->A05()I

    .line 191
    .line 192
    .line 193
    invoke-virtual {v8}, LX/Pqw;->A05()I

    .line 194
    .line 195
    .line 196
    move-result v0

    .line 197
    int-to-long v0, v0

    .line 198
    :cond_9
    cmp-long v3, v0, v15

    .line 199
    .line 200
    move-object/from16 p2, p0

    .line 201
    .line 202
    if-eqz v3, :cond_17

    .line 203
    .line 204
    iget-boolean v2, v8, LX/Pqw;->A04:Z

    .line 205
    .line 206
    if-eqz v2, :cond_15

    .line 207
    .line 208
    iget-object v0, v8, LX/Pqw;->A02:LX/2uH;

    .line 209
    .line 210
    iget v0, v0, LX/2uH;->liveAbrPrefetchLongQueueSizeThreshold:I

    .line 211
    .line 212
    :goto_5
    move/from16 v3, p3

    .line 213
    .line 214
    if-le v3, v0, :cond_14

    .line 215
    .line 216
    invoke-virtual {v8}, LX/Pqw;->A07()I

    .line 217
    .line 218
    .line 219
    move-result v7

    .line 220
    :goto_6
    const/4 v1, -0x1

    .line 221
    if-ne v7, v1, :cond_13

    .line 222
    .line 223
    if-le v3, v0, :cond_11

    .line 224
    .line 225
    iget-object v0, v8, LX/Pqw;->A02:LX/2uH;

    .line 226
    .line 227
    if-eqz v2, :cond_10

    .line 228
    .line 229
    iget v6, v0, LX/2uH;->liveAbrPrefetchLongQueueBandwidthFraction:F

    .line 230
    .line 231
    :goto_7
    const/4 v5, 0x0

    .line 232
    :goto_8
    if-ge v5, v12, :cond_1b

    .line 233
    .line 234
    aget-object v4, v10, v5

    .line 235
    .line 236
    if-lez v17, :cond_b

    .line 237
    .line 238
    iget v2, v4, Lcom/google/android/exoplayer2/Format;->A0F:I

    .line 239
    .line 240
    move/from16 v0, v17

    .line 241
    .line 242
    if-le v2, v0, :cond_b

    .line 243
    .line 244
    :cond_a
    :goto_9
    add-int/lit8 v5, v5, 0x1

    .line 245
    .line 246
    const/4 v1, -0x1

    .line 247
    goto :goto_8

    .line 248
    :cond_b
    iget v0, v4, Lcom/google/android/exoplayer2/Format;->A04:I

    .line 249
    .line 250
    int-to-float v2, v0

    .line 251
    iget-boolean v0, v8, LX/Pqw;->A04:Z

    .line 252
    .line 253
    if-eqz v0, :cond_f

    .line 254
    .line 255
    iget-object v0, v8, LX/Pqw;->A02:LX/2uH;

    .line 256
    .line 257
    iget v0, v0, LX/2uH;->livePrefetchDurationMultiplier:F

    .line 258
    .line 259
    :goto_a
    mul-float/2addr v2, v0

    .line 260
    float-to-long v2, v2

    .line 261
    const-wide/16 v13, 0x8

    .line 262
    .line 263
    div-long/2addr v2, v13

    .line 264
    if-eq v7, v1, :cond_d

    .line 265
    .line 266
    move-object/from16 v21, v10

    .line 267
    .line 268
    move-object/from16 v20, v8

    .line 269
    .line 270
    move-wide/from16 v22, v2

    .line 271
    .line 272
    move/from16 p1, v7

    .line 273
    .line 274
    invoke-static/range {v19 .. v24}, LX/Pr3;->A01(LX/PoN;LX/Pqw;[Lcom/google/android/exoplayer2/Format;JI)LX/Pt2;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    iget-wide v0, v0, LX/Pt2;->A00:J

    .line 279
    .line 280
    :goto_b
    iget v14, v4, Lcom/google/android/exoplayer2/Format;->A04:I

    .line 281
    .line 282
    int-to-long v2, v14

    .line 283
    cmp-long v13, v2, v0

    .line 284
    .line 285
    if-gez v13, :cond_a

    .line 286
    .line 287
    if-eqz v9, :cond_c

    .line 288
    .line 289
    iget v0, v9, Lcom/google/android/exoplayer2/Format;->A04:I

    .line 290
    .line 291
    if-ge v0, v14, :cond_a

    .line 292
    .line 293
    :cond_c
    move-object v9, v4

    .line 294
    goto :goto_9

    .line 295
    :cond_d
    move-object/from16 v13, v19

    .line 296
    .line 297
    const-wide/16 v0, -0x1

    .line 298
    .line 299
    invoke-interface {v13, v0, v1}, LX/PoN;->Aqx(J)LX/2tX;

    .line 300
    .line 301
    .line 302
    move-result-object v1

    .line 303
    const/4 v0, -0x1

    .line 304
    invoke-interface {v1, v2, v3, v0}, LX/2tX;->B26(JI)J

    .line 305
    .line 306
    .line 307
    move-result-wide v0

    .line 308
    cmp-long v2, v0, v15

    .line 309
    .line 310
    if-nez v2, :cond_e

    .line 311
    .line 312
    iget-object v2, v8, LX/Pqw;->A02:LX/2uH;

    .line 313
    .line 314
    iget-boolean v2, v2, LX/2uH;->liveAvoidUseDefault:Z

    .line 315
    .line 316
    if-eqz v2, :cond_e

    .line 317
    .line 318
    invoke-virtual {v8}, LX/Pqw;->A05()I

    .line 319
    .line 320
    .line 321
    invoke-virtual {v8}, LX/Pqw;->A05()I

    .line 322
    .line 323
    .line 324
    move-result v0

    .line 325
    int-to-long v0, v0

    .line 326
    :cond_e
    long-to-float v2, v0

    .line 327
    mul-float/2addr v2, v6

    .line 328
    float-to-long v0, v2

    .line 329
    goto :goto_b

    .line 330
    :cond_f
    iget-object v0, v8, LX/Pqw;->A02:LX/2uH;

    .line 331
    .line 332
    iget v0, v0, LX/2uH;->vodPrefetchDurationMultiplier:F

    .line 333
    .line 334
    goto :goto_a

    .line 335
    :cond_10
    iget v6, v0, LX/2uH;->prefetchLongQueueBandwidthFraction:F

    .line 336
    .line 337
    goto :goto_7

    .line 338
    :cond_11
    iget-object v0, v8, LX/Pqw;->A02:LX/2uH;

    .line 339
    .line 340
    if-eqz v2, :cond_12

    .line 341
    .line 342
    iget v6, v0, LX/2uH;->liveAbrPrefetchShortQueueBandwidthFraction:F

    .line 343
    .line 344
    goto :goto_7

    .line 345
    :cond_12
    iget v6, v0, LX/2uH;->prefetchShortQueueBandwidthFraction:F

    .line 346
    .line 347
    goto :goto_7

    .line 348
    :cond_13
    const/high16 v6, 0x3f800000    # 1.0f

    .line 349
    .line 350
    goto :goto_7

    .line 351
    :cond_14
    invoke-virtual {v8}, LX/Pqw;->A08()I

    .line 352
    .line 353
    .line 354
    move-result v7

    .line 355
    goto/16 :goto_6

    .line 356
    .line 357
    :cond_15
    iget-object v0, v8, LX/Pqw;->A02:LX/2uH;

    .line 358
    .line 359
    iget v0, v0, LX/2uH;->prefetchLongQueueSizeThreshold:I

    .line 360
    .line 361
    goto/16 :goto_5

    .line 362
    .line 363
    :cond_16
    iget-object v0, v8, LX/Pqw;->A02:LX/2uH;

    .line 364
    .line 365
    iget v2, v0, LX/2uH;->liveAbrDefaultMaxWidthCell:I

    .line 366
    .line 367
    goto/16 :goto_4

    .line 368
    .line 369
    :cond_17
    iget-object v1, v4, LX/Ps2;->A01:LX/Psj;

    .line 370
    .line 371
    move-object/from16 v0, p2

    .line 372
    .line 373
    invoke-interface {v1, v0}, LX/Psj;->BNH(Ljava/lang/String;)Ljava/lang/String;

    .line 374
    .line 375
    .line 376
    move-result-object v5

    .line 377
    const/4 v4, 0x0

    .line 378
    :goto_c
    if-ge v4, v12, :cond_1b

    .line 379
    .line 380
    aget-object v3, v10, v4

    .line 381
    .line 382
    if-lez v2, :cond_1a

    .line 383
    .line 384
    iget v0, v3, Lcom/google/android/exoplayer2/Format;->A0F:I

    .line 385
    .line 386
    if-gt v0, v2, :cond_19

    .line 387
    .line 388
    if-eqz v9, :cond_18

    .line 389
    .line 390
    iget v1, v9, Lcom/google/android/exoplayer2/Format;->A04:I

    .line 391
    .line 392
    iget v0, v3, Lcom/google/android/exoplayer2/Format;->A04:I

    .line 393
    .line 394
    if-ge v1, v0, :cond_19

    .line 395
    .line 396
    :cond_18
    move-object v9, v3

    .line 397
    :cond_19
    add-int/lit8 v4, v4, 0x1

    .line 398
    .line 399
    goto :goto_c

    .line 400
    :cond_1a
    if-eqz v5, :cond_19

    .line 401
    .line 402
    iget-object v0, v3, Lcom/google/android/exoplayer2/Format;->A0Q:Ljava/lang/String;

    .line 403
    .line 404
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 405
    .line 406
    .line 407
    move-result v0

    .line 408
    if-eqz v0, :cond_19

    .line 409
    .line 410
    move-object v9, v3

    .line 411
    :cond_1b
    if-nez v9, :cond_1c

    .line 412
    .line 413
    invoke-static {v10}, LX/Pr3;->A02([Lcom/google/android/exoplayer2/Format;)Lcom/google/android/exoplayer2/Format;

    .line 414
    .line 415
    .line 416
    move-result-object v9

    .line 417
    :cond_1c
    iget-object v0, v11, LX/Pqy;->A09:LX/Ps2;

    .line 418
    .line 419
    if-eqz v0, :cond_2

    .line 420
    .line 421
    iget-object v2, v9, Lcom/google/android/exoplayer2/Format;->A0Q:Ljava/lang/String;

    .line 422
    .line 423
    iget-object v1, v0, LX/Ps2;->A01:LX/Psj;

    .line 424
    .line 425
    move-object/from16 v0, p2

    .line 426
    .line 427
    invoke-interface {v1, v0, v2}, LX/Psj;->DEi(Ljava/lang/String;Ljava/lang/String;)V

    .line 428
    .line 429
    .line 430
    goto/16 :goto_3

    .line 431
    .line 432
    :cond_1d
    const/4 v2, 0x0

    .line 433
    return-object v2

    .line 434
    :cond_1e
    move-object/from16 v0, v18

    .line 435
    .line 436
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 437
    .line 438
    .line 439
    move-result-object v0

    .line 440
    check-cast v0, LX/Pu8;

    .line 441
    .line 442
    return-object v0

    .line 443
    :cond_1f
    return-object v1
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
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
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
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
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
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
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
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
.end method

.method public static A02(LX/Pu8;Ljava/lang/String;Ljava/util/List;LX/3rk;ZLX/PpJ;)V
    .locals 9

    .line 0
    if-eqz p0, :cond_0

    .line 1
    .line 2
    iget-object v1, p0, LX/Pu8;->A02:LX/PrZ;

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LX/Pu8;->A03:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, LX/PrZ;->A00(Ljava/lang/String;)Landroid/net/Uri;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    if-nez p4, :cond_1

    .line 13
    .line 14
    invoke-virtual {p5, p1, v3}, LX/PpJ;->A01(Ljava/lang/String;Landroid/net/Uri;)[B

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    :cond_0
    return-void

    .line 21
    :cond_1
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    const-string v1, "Exo2DashManifestWrapper"

    .line 26
    .line 27
    const-string v0, "Enqueue dash live init segment uri: %s"

    .line 28
    .line 29
    invoke-static {v1, v0, v2}, LX/3eA;->A01(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    new-instance v2, LX/PpM;

    .line 33
    .line 34
    invoke-virtual {p0}, LX/Pu8;->A03()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    const/4 v6, 0x1

    .line 39
    const/4 v7, 0x0

    .line 40
    const/4 v8, 0x0

    .line 41
    iget-object p0, p0, LX/Pu8;->A01:Lcom/google/android/exoplayer2/Format;

    .line 42
    .line 43
    move-object v5, p3

    .line 44
    invoke-direct/range {v2 .. v9}, LX/PpM;-><init>(Landroid/net/Uri;Ljava/lang/String;LX/3rk;ZIILcom/google/android/exoplayer2/Format;)V

    .line 45
    .line 46
    .line 47
    invoke-interface {p2, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    return-void
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
.end method

.method public static getDashSegmentIndex(LX/Pu8;I)LX/PsB;
    .locals 7

    .line 0
    invoke-virtual {p0}, LX/Pu8;->A01()LX/PsB;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    const/4 v6, 0x0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    if-ltz p1, :cond_0

    .line 8
    .line 9
    int-to-long v1, p1

    .line 10
    invoke-interface {p0}, LX/PsB;->B4V()J

    .line 11
    .line 12
    .line 13
    move-result-wide v4

    .line 14
    cmp-long v0, v1, v4

    .line 15
    .line 16
    if-ltz v0, :cond_0

    .line 17
    .line 18
    const-wide/16 v2, 0x0

    .line 19
    .line 20
    long-to-int v1, v4

    .line 21
    invoke-interface {p0, v2, v3}, LX/PsB;->BTO(J)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    add-int/2addr v1, v0

    .line 26
    add-int/lit8 v0, v1, -0x1

    .line 27
    .line 28
    if-gt p1, v0, :cond_0

    .line 29
    .line 30
    return-object p0

    .line 31
    :cond_0
    return-object v6
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
.end method

.method public static getSegmentDuration(ILX/PrB;LX/PsB;)I
    .locals 3

    .line 0
    int-to-long v2, p0

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, v0}, LX/PrB;->A01(I)J

    .line 3
    .line 4
    .line 5
    move-result-wide v0

    .line 6
    invoke-interface {p2, v2, p0, v0, v1}, LX/PsB;->B0Y(JJ)J

    .line 7
    .line 8
    .line 9
    move-result-wide v2

    .line 10
    const-wide/16 v0, 0x3e8

    .line 11
    .line 12
    div-long/2addr v2, v0

    .line 13
    long-to-int v0, v2

    .line 14
    return v0
    .line 15
    .line 16
    .line 17
    .line 18
.end method

.method public static getSegmentStart(ILX/PsB;)I
    .locals 2

    .line 0
    int-to-long v0, p0

    .line 1
    invoke-interface {p1, v0, v1}, LX/PsB;->BZw(J)J

    .line 2
    .line 3
    .line 4
    move-result-wide p0

    .line 5
    const-wide/16 v0, 0x3e8

    .line 6
    .line 7
    div-long/2addr p0, v0

    .line 8
    long-to-int v0, p0

    .line 9
    return v0
.end method


# virtual methods
.method public addSegmentUri(LX/Pu8;Ljava/lang/String;ILjava/util/List;LX/3rk;ZLX/PpJ;)Z
    .locals 14

    .line 0
    const/4 v5, 0x0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    move/from16 v4, p3

    .line 4
    .line 5
    invoke-static {p1, v4}, LX/Pql;->getDashSegmentIndex(LX/Pu8;I)LX/PsB;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    iget-object v2, p1, LX/Pu8;->A03:Ljava/lang/String;

    .line 12
    .line 13
    int-to-long v0, v4

    .line 14
    invoke-interface {v3, v0, v1}, LX/PsB;->BTR(J)LX/PrZ;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    const/4 v7, 0x0

    .line 21
    :goto_0
    if-eqz v7, :cond_0

    .line 22
    .line 23
    if-nez p6, :cond_2

    .line 24
    .line 25
    move-object/from16 v0, p7

    .line 26
    .line 27
    move-object/from16 v1, p2

    .line 28
    .line 29
    invoke-virtual {v0, v1, v7}, LX/PpJ;->A01(Ljava/lang/String;Landroid/net/Uri;)[B

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    :cond_0
    return v5

    .line 36
    :cond_1
    invoke-virtual {v0, v2}, LX/PrZ;->A00(Ljava/lang/String;)Landroid/net/Uri;

    .line 37
    .line 38
    .line 39
    move-result-object v7

    .line 40
    goto :goto_0

    .line 41
    :cond_2
    const/4 v5, 0x1

    .line 42
    filled-new-array {v7}, [Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    const-string v1, "Exo2DashManifestWrapper"

    .line 47
    .line 48
    const-string v0, "Enqueue dash live init segment uri: %s"

    .line 49
    .line 50
    invoke-static {v1, v0, v2}, LX/3eA;->A01(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    new-instance v6, LX/PpM;

    .line 54
    .line 55
    invoke-virtual {p1}, LX/Pu8;->A03()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v8

    .line 59
    const/4 v10, 0x0

    .line 60
    invoke-static {v4, v3}, LX/Pql;->getSegmentStart(ILX/PsB;)I

    .line 61
    .line 62
    .line 63
    move-result v11

    .line 64
    iget-object v0, p0, LX/Pql;->A01:LX/PrB;

    .line 65
    .line 66
    invoke-static {v4, v0, v3}, LX/Pql;->getSegmentDuration(ILX/PrB;LX/PsB;)I

    .line 67
    .line 68
    .line 69
    move-result v12

    .line 70
    iget-object v13, p1, LX/Pu8;->A01:Lcom/google/android/exoplayer2/Format;

    .line 71
    .line 72
    move-object/from16 v9, p5

    .line 73
    .line 74
    invoke-direct/range {v6 .. v13}, LX/PpM;-><init>(Landroid/net/Uri;Ljava/lang/String;LX/3rk;ZIILcom/google/android/exoplayer2/Format;)V

    .line 75
    .line 76
    .line 77
    move-object/from16 v0, p4

    .line 78
    .line 79
    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    return v5
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
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
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
.end method
