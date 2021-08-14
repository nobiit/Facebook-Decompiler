.class public final LX/NTw;
.super LX/NTq;
.source ""


# instance fields
.field public A00:F

.field public A01:I

.field public A02:Ljava/util/List;

.field public A03:[D

.field public final A04:Landroid/graphics/Paint;

.field public final A05:LX/3h7;

.field public final A06:Landroid/graphics/RectF;

.field public final A07:LX/3h7;

.field public final A08:LX/3h7;


# direct methods
.method public constructor <init>(LX/NTr;LX/NUD;)V
    .locals 15

    .line 0
    move-object/from16 v0, p1

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/NTq;-><init>(LX/NTr;)V

    .line 3
    .line 4
    .line 5
    new-instance v0, Landroid/graphics/Paint;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, LX/NTw;->A04:Landroid/graphics/Paint;

    .line 12
    .line 13
    new-instance v0, LX/3h7;

    .line 14
    .line 15
    invoke-direct {v0}, LX/3h7;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, LX/NTw;->A07:LX/3h7;

    .line 19
    .line 20
    new-instance v0, LX/3h7;

    .line 21
    .line 22
    invoke-direct {v0}, LX/3h7;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, LX/NTw;->A05:LX/3h7;

    .line 26
    .line 27
    new-instance v0, LX/3h7;

    .line 28
    .line 29
    invoke-direct {v0}, LX/3h7;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, LX/NTw;->A08:LX/3h7;

    .line 33
    .line 34
    new-instance v0, Landroid/graphics/RectF;

    .line 35
    .line 36
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object v0, p0, LX/NTw;->A06:Landroid/graphics/RectF;

    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    iput v0, p0, LX/NTq;->A02:F

    .line 43
    .line 44
    iput-boolean v1, p0, LX/NTq;->A04:Z

    .line 45
    .line 46
    move-object/from16 v3, p2

    .line 47
    .line 48
    iget-object v0, v3, LX/NUD;->A02:Ljava/util/List;

    .line 49
    .line 50
    iput-object v0, p0, LX/NTw;->A02:Ljava/util/List;

    .line 51
    .line 52
    iget-object v1, p0, LX/NTw;->A04:Landroid/graphics/Paint;

    .line 53
    .line 54
    sget-object v0, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    .line 55
    .line 56
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 57
    .line 58
    .line 59
    iget-object v1, p0, LX/NTw;->A04:Landroid/graphics/Paint;

    .line 60
    .line 61
    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 62
    .line 63
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 64
    .line 65
    .line 66
    iget v2, v3, LX/NUD;->A01:I

    .line 67
    .line 68
    invoke-static {v2}, Landroid/graphics/Color;->alpha(I)I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    iput v0, p0, LX/NTw;->A01:I

    .line 73
    .line 74
    iget-object v1, p0, LX/NTw;->A04:Landroid/graphics/Paint;

    .line 75
    .line 76
    const/high16 v0, -0x1000000

    .line 77
    .line 78
    or-int/2addr v2, v0

    .line 79
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0}, LX/NTq;->A08()V

    .line 83
    .line 84
    .line 85
    iget v1, v3, LX/NUD;->A00:F

    .line 86
    .line 87
    const/high16 v0, 0x40000000    # 2.0f

    .line 88
    .line 89
    div-float v0, v1, v0

    .line 90
    .line 91
    iput v0, p0, LX/NTw;->A00:F

    .line 92
    .line 93
    iget-object v0, p0, LX/NTw;->A04:Landroid/graphics/Paint;

    .line 94
    .line 95
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p0}, LX/NTq;->A08()V

    .line 99
    .line 100
    .line 101
    iget-object v4, p0, LX/NTw;->A02:Ljava/util/List;

    .line 102
    .line 103
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    const/4 v11, 0x0

    .line 108
    if-eqz v0, :cond_5

    .line 109
    .line 110
    new-array v8, v11, [D

    .line 111
    .line 112
    :cond_0
    iput-object v8, p0, LX/NTw;->A03:[D

    .line 113
    .line 114
    iget-object v7, p0, LX/NTw;->A05:LX/3h7;

    .line 115
    .line 116
    const-wide/high16 v2, 0x7ff0000000000000L    # Double.POSITIVE_INFINITY

    .line 117
    .line 118
    iput-wide v2, v7, LX/3h7;->A03:D

    .line 119
    .line 120
    const-wide/high16 v0, -0x10000000000000L    # Double.NEGATIVE_INFINITY

    .line 121
    .line 122
    iput-wide v0, v7, LX/3h7;->A00:D

    .line 123
    .line 124
    iput-wide v2, v7, LX/3h7;->A01:D

    .line 125
    .line 126
    iput-wide v0, v7, LX/3h7;->A02:D

    .line 127
    .line 128
    array-length v9, v8

    .line 129
    const/4 v6, 0x0

    .line 130
    :goto_0
    if-ge v6, v9, :cond_a

    .line 131
    .line 132
    aget-wide v2, v8, v6

    .line 133
    .line 134
    add-int/lit8 v0, v6, 0x1

    .line 135
    .line 136
    aget-wide v4, v8, v0

    .line 137
    .line 138
    iget-wide v0, v7, LX/3h7;->A03:D

    .line 139
    .line 140
    cmpg-double v10, v4, v0

    .line 141
    .line 142
    if-gez v10, :cond_1

    .line 143
    .line 144
    iput-wide v4, v7, LX/3h7;->A03:D

    .line 145
    .line 146
    :cond_1
    iget-wide v0, v7, LX/3h7;->A00:D

    .line 147
    .line 148
    cmpg-double v10, v0, v4

    .line 149
    .line 150
    if-gez v10, :cond_2

    .line 151
    .line 152
    iput-wide v4, v7, LX/3h7;->A00:D

    .line 153
    .line 154
    :cond_2
    iget-wide v0, v7, LX/3h7;->A01:D

    .line 155
    .line 156
    cmpg-double v4, v2, v0

    .line 157
    .line 158
    if-gez v4, :cond_3

    .line 159
    .line 160
    iput-wide v2, v7, LX/3h7;->A01:D

    .line 161
    .line 162
    :cond_3
    iget-wide v0, v7, LX/3h7;->A02:D

    .line 163
    .line 164
    cmpg-double v4, v0, v2

    .line 165
    .line 166
    if-gez v4, :cond_4

    .line 167
    .line 168
    iput-wide v2, v7, LX/3h7;->A02:D

    .line 169
    .line 170
    :cond_4
    add-int/lit8 v6, v6, 0x2

    .line 171
    .line 172
    goto :goto_0

    .line 173
    :cond_5
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 174
    .line 175
    .line 176
    move-result v5

    .line 177
    shl-int/lit8 v0, v5, 0x2

    .line 178
    .line 179
    add-int/lit8 v7, v0, -0x4

    .line 180
    .line 181
    new-array v8, v7, [D

    .line 182
    .line 183
    invoke-interface {v4, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v3

    .line 187
    check-cast v3, Lcom/facebook/android/maps/model/LatLng;

    .line 188
    .line 189
    add-int/lit8 v10, v7, -0x2

    .line 190
    .line 191
    iget-wide v0, v3, Lcom/facebook/android/maps/model/LatLng;->A01:D

    .line 192
    .line 193
    invoke-static {v0, v1}, LX/6mK;->A04(D)F

    .line 194
    .line 195
    .line 196
    move-result v0

    .line 197
    float-to-double v0, v0

    .line 198
    aput-wide v0, v8, v10

    .line 199
    .line 200
    add-int/lit8 v2, v7, -0x1

    .line 201
    .line 202
    iget-wide v0, v3, Lcom/facebook/android/maps/model/LatLng;->A00:D

    .line 203
    .line 204
    invoke-static {v0, v1}, LX/6mK;->A03(D)F

    .line 205
    .line 206
    .line 207
    move-result v0

    .line 208
    float-to-double v0, v0

    .line 209
    aput-wide v0, v8, v2

    .line 210
    .line 211
    add-int/lit8 v3, v5, -0x1

    .line 212
    .line 213
    const/4 v2, 0x0

    .line 214
    const/4 v9, 0x0

    .line 215
    :goto_1
    if-ge v2, v3, :cond_7

    .line 216
    .line 217
    add-int/lit8 v0, v9, -0x2

    .line 218
    .line 219
    if-nez v9, :cond_6

    .line 220
    .line 221
    move v0, v10

    .line 222
    :cond_6
    add-int/lit8 v6, v9, 0x1

    .line 223
    .line 224
    add-int/lit8 v5, v0, 0x1

    .line 225
    .line 226
    aget-wide v0, v8, v0

    .line 227
    .line 228
    aput-wide v0, v8, v9

    .line 229
    .line 230
    add-int/lit8 v9, v6, 0x1

    .line 231
    .line 232
    aget-wide v0, v8, v5

    .line 233
    .line 234
    aput-wide v0, v8, v6

    .line 235
    .line 236
    add-int/lit8 v2, v2, 0x1

    .line 237
    .line 238
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v6

    .line 242
    check-cast v6, Lcom/facebook/android/maps/model/LatLng;

    .line 243
    .line 244
    add-int/lit8 v5, v9, 0x1

    .line 245
    .line 246
    iget-wide v0, v6, Lcom/facebook/android/maps/model/LatLng;->A01:D

    .line 247
    .line 248
    invoke-static {v0, v1}, LX/6mK;->A04(D)F

    .line 249
    .line 250
    .line 251
    move-result v0

    .line 252
    float-to-double v0, v0

    .line 253
    aput-wide v0, v8, v9

    .line 254
    .line 255
    add-int/lit8 v9, v5, 0x1

    .line 256
    .line 257
    iget-wide v0, v6, Lcom/facebook/android/maps/model/LatLng;->A00:D

    .line 258
    .line 259
    invoke-static {v0, v1}, LX/6mK;->A03(D)F

    .line 260
    .line 261
    .line 262
    move-result v0

    .line 263
    float-to-double v0, v0

    .line 264
    aput-wide v0, v8, v5

    .line 265
    .line 266
    goto :goto_1

    .line 267
    :cond_7
    :goto_2
    if-ge v11, v7, :cond_0

    .line 268
    .line 269
    add-int/lit8 v14, v11, 0x2

    .line 270
    .line 271
    aget-wide v12, v8, v14

    .line 272
    .line 273
    aget-wide v9, v8, v11

    .line 274
    .line 275
    sub-double v5, v12, v9

    .line 276
    .line 277
    const-wide/high16 v1, 0x3fe0000000000000L    # 0.5

    .line 278
    .line 279
    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    .line 280
    .line 281
    cmpl-double v0, v5, v1

    .line 282
    .line 283
    if-lez v0, :cond_9

    .line 284
    .line 285
    add-double/2addr v9, v3

    .line 286
    aput-wide v9, v8, v11

    .line 287
    .line 288
    :cond_8
    :goto_3
    add-int/lit8 v11, v11, 0x4

    .line 289
    .line 290
    goto :goto_2

    .line 291
    :cond_9
    const-wide/high16 v1, -0x4020000000000000L    # -0.5

    .line 292
    .line 293
    cmpg-double v0, v5, v1

    .line 294
    .line 295
    if-gez v0, :cond_8

    .line 296
    .line 297
    add-double/2addr v12, v3

    .line 298
    aput-wide v12, v8, v14

    .line 299
    .line 300
    goto :goto_3

    .line 301
    :cond_a
    iget-wide v2, v7, LX/3h7;->A01:D

    .line 302
    .line 303
    iget-wide v0, v7, LX/3h7;->A02:D

    .line 304
    .line 305
    add-double/2addr v2, v0

    .line 306
    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    .line 307
    .line 308
    div-double/2addr v2, v4

    .line 309
    iput-wide v2, p0, LX/NTq;->A00:D

    .line 310
    .line 311
    iget-wide v2, v7, LX/3h7;->A03:D

    .line 312
    .line 313
    iget-wide v0, v7, LX/3h7;->A00:D

    .line 314
    .line 315
    add-double/2addr v2, v0

    .line 316
    div-double/2addr v2, v4

    .line 317
    iput-wide v2, p0, LX/NTq;->A01:D

    .line 318
    .line 319
    return-void
    .line 320
    .line 321
    .line 322
    .line 323
.end method


# virtual methods
.method public final A0I()V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
.end method

.method public final A0J(Landroid/graphics/Canvas;)V
    .locals 24

    .line 0
    move-object/from16 v2, p0

    .line 1
    .line 2
    iget-object v0, v2, LX/NTw;->A03:[D

    .line 3
    .line 4
    array-length v5, v0

    .line 5
    const/4 v4, 0x4

    .line 6
    if-lt v5, v4, :cond_6

    .line 7
    .line 8
    iget-object v0, v2, LX/NTw;->A05:LX/3h7;

    .line 9
    .line 10
    iget-object v3, v2, LX/NTq;->A09:[F

    .line 11
    .line 12
    invoke-virtual {v2, v0, v3}, LX/NTq;->A0G(LX/3h7;[F)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_6

    .line 17
    .line 18
    const/4 v14, 0x0

    .line 19
    aget v1, v3, v14

    .line 20
    .line 21
    const/4 v13, 0x1

    .line 22
    aget v8, v3, v13

    .line 23
    .line 24
    iget-object v3, v2, LX/NTq;->A08:LX/6mK;

    .line 25
    .line 26
    iget-object v0, v2, LX/NTw;->A07:LX/3h7;

    .line 27
    .line 28
    invoke-virtual {v3, v0}, LX/6mK;->A0E(LX/3h7;)V

    .line 29
    .line 30
    .line 31
    iget v3, v2, LX/NTw;->A01:I

    .line 32
    .line 33
    const/16 v0, 0xff

    .line 34
    .line 35
    const/4 v12, 0x0

    .line 36
    if-eq v3, v0, :cond_0

    .line 37
    .line 38
    const/4 v12, 0x1

    .line 39
    :cond_0
    const/4 v11, 0x0

    .line 40
    if-ne v5, v4, :cond_1

    .line 41
    .line 42
    const/4 v11, 0x1

    .line 43
    :cond_1
    move-object/from16 v15, p1

    .line 44
    .line 45
    if-eqz v12, :cond_2

    .line 46
    .line 47
    if-nez v11, :cond_2

    .line 48
    .line 49
    iget-object v3, v2, LX/NTw;->A04:Landroid/graphics/Paint;

    .line 50
    .line 51
    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 52
    .line 53
    .line 54
    iget-object v7, v2, LX/NTw;->A08:LX/3h7;

    .line 55
    .line 56
    iget-object v9, v2, LX/NTw;->A05:LX/3h7;

    .line 57
    .line 58
    iget-wide v3, v9, LX/3h7;->A03:D

    .line 59
    .line 60
    iput-wide v3, v7, LX/3h7;->A03:D

    .line 61
    .line 62
    iget-wide v3, v9, LX/3h7;->A00:D

    .line 63
    .line 64
    iput-wide v3, v7, LX/3h7;->A00:D

    .line 65
    .line 66
    iget-wide v5, v9, LX/3h7;->A01:D

    .line 67
    .line 68
    float-to-double v3, v1

    .line 69
    add-double/2addr v5, v3

    .line 70
    iput-wide v5, v7, LX/3h7;->A01:D

    .line 71
    .line 72
    iget-wide v5, v9, LX/3h7;->A02:D

    .line 73
    .line 74
    float-to-double v3, v8

    .line 75
    add-double/2addr v5, v3

    .line 76
    iput-wide v5, v7, LX/3h7;->A02:D

    .line 77
    .line 78
    iget-object v3, v2, LX/NTw;->A07:LX/3h7;

    .line 79
    .line 80
    invoke-virtual {v7, v3}, LX/3h7;->A00(LX/3h7;)V

    .line 81
    .line 82
    .line 83
    iget-object v9, v2, LX/NTq;->A08:LX/6mK;

    .line 84
    .line 85
    iget-wide v5, v7, LX/3h7;->A01:D

    .line 86
    .line 87
    iget-wide v3, v7, LX/3h7;->A03:D

    .line 88
    .line 89
    iget-object v7, v2, LX/NTq;->A09:[F

    .line 90
    .line 91
    move-wide/from16 v17, v5

    .line 92
    .line 93
    move-wide/from16 v19, v3

    .line 94
    .line 95
    move-object/from16 v21, v7

    .line 96
    .line 97
    move-object/from16 v16, v9

    .line 98
    .line 99
    invoke-virtual/range {v16 .. v21}, LX/6mK;->A0C(DD[F)V

    .line 100
    .line 101
    .line 102
    iget-object v5, v2, LX/NTw;->A06:Landroid/graphics/RectF;

    .line 103
    .line 104
    iget-object v3, v2, LX/NTq;->A09:[F

    .line 105
    .line 106
    aget v4, v3, v14

    .line 107
    .line 108
    aget v3, v3, v13

    .line 109
    .line 110
    invoke-virtual {v5, v4, v3, v4, v3}, Landroid/graphics/RectF;->set(FFFF)V

    .line 111
    .line 112
    .line 113
    iget-object v9, v2, LX/NTq;->A08:LX/6mK;

    .line 114
    .line 115
    iget-object v3, v2, LX/NTw;->A08:LX/3h7;

    .line 116
    .line 117
    iget-wide v5, v3, LX/3h7;->A01:D

    .line 118
    .line 119
    iget-wide v3, v3, LX/3h7;->A00:D

    .line 120
    .line 121
    iget-object v7, v2, LX/NTq;->A09:[F

    .line 122
    .line 123
    move-wide/from16 v17, v5

    .line 124
    .line 125
    move-wide/from16 v19, v3

    .line 126
    .line 127
    move-object/from16 v21, v7

    .line 128
    .line 129
    move-object/from16 v16, v9

    .line 130
    .line 131
    invoke-virtual/range {v16 .. v21}, LX/6mK;->A0C(DD[F)V

    .line 132
    .line 133
    .line 134
    iget-object v5, v2, LX/NTw;->A06:Landroid/graphics/RectF;

    .line 135
    .line 136
    iget-object v3, v2, LX/NTq;->A09:[F

    .line 137
    .line 138
    aget v4, v3, v14

    .line 139
    .line 140
    aget v3, v3, v13

    .line 141
    .line 142
    invoke-virtual {v5, v4, v3}, Landroid/graphics/RectF;->union(FF)V

    .line 143
    .line 144
    .line 145
    iget-object v9, v2, LX/NTq;->A08:LX/6mK;

    .line 146
    .line 147
    iget-object v3, v2, LX/NTw;->A08:LX/3h7;

    .line 148
    .line 149
    iget-wide v5, v3, LX/3h7;->A02:D

    .line 150
    .line 151
    iget-wide v3, v3, LX/3h7;->A03:D

    .line 152
    .line 153
    iget-object v7, v2, LX/NTq;->A09:[F

    .line 154
    .line 155
    move-wide/from16 v17, v5

    .line 156
    .line 157
    move-wide/from16 v19, v3

    .line 158
    .line 159
    move-object/from16 v21, v7

    .line 160
    .line 161
    move-object/from16 v16, v9

    .line 162
    .line 163
    invoke-virtual/range {v16 .. v21}, LX/6mK;->A0C(DD[F)V

    .line 164
    .line 165
    .line 166
    iget-object v5, v2, LX/NTw;->A06:Landroid/graphics/RectF;

    .line 167
    .line 168
    iget-object v3, v2, LX/NTq;->A09:[F

    .line 169
    .line 170
    aget v4, v3, v14

    .line 171
    .line 172
    aget v3, v3, v13

    .line 173
    .line 174
    invoke-virtual {v5, v4, v3}, Landroid/graphics/RectF;->union(FF)V

    .line 175
    .line 176
    .line 177
    iget-object v9, v2, LX/NTq;->A08:LX/6mK;

    .line 178
    .line 179
    iget-object v3, v2, LX/NTw;->A08:LX/3h7;

    .line 180
    .line 181
    iget-wide v5, v3, LX/3h7;->A02:D

    .line 182
    .line 183
    iget-wide v3, v3, LX/3h7;->A00:D

    .line 184
    .line 185
    iget-object v7, v2, LX/NTq;->A09:[F

    .line 186
    .line 187
    move-wide/from16 v17, v5

    .line 188
    .line 189
    move-wide/from16 v19, v3

    .line 190
    .line 191
    move-object/from16 v21, v7

    .line 192
    .line 193
    move-object/from16 v16, v9

    .line 194
    .line 195
    invoke-virtual/range {v16 .. v21}, LX/6mK;->A0C(DD[F)V

    .line 196
    .line 197
    .line 198
    iget-object v5, v2, LX/NTw;->A06:Landroid/graphics/RectF;

    .line 199
    .line 200
    iget-object v3, v2, LX/NTq;->A09:[F

    .line 201
    .line 202
    aget v4, v3, v14

    .line 203
    .line 204
    aget v3, v3, v13

    .line 205
    .line 206
    invoke-virtual {v5, v4, v3}, Landroid/graphics/RectF;->union(FF)V

    .line 207
    .line 208
    .line 209
    iget-object v5, v2, LX/NTw;->A06:Landroid/graphics/RectF;

    .line 210
    .line 211
    iget v3, v5, Landroid/graphics/RectF;->left:F

    .line 212
    .line 213
    iget v4, v2, LX/NTw;->A00:F

    .line 214
    .line 215
    sub-float/2addr v3, v4

    .line 216
    iput v3, v5, Landroid/graphics/RectF;->left:F

    .line 217
    .line 218
    iget v3, v5, Landroid/graphics/RectF;->top:F

    .line 219
    .line 220
    sub-float/2addr v3, v4

    .line 221
    iput v3, v5, Landroid/graphics/RectF;->top:F

    .line 222
    .line 223
    iget v3, v5, Landroid/graphics/RectF;->right:F

    .line 224
    .line 225
    add-float/2addr v3, v4

    .line 226
    iput v3, v5, Landroid/graphics/RectF;->right:F

    .line 227
    .line 228
    iget v3, v5, Landroid/graphics/RectF;->bottom:F

    .line 229
    .line 230
    add-float/2addr v3, v4

    .line 231
    iput v3, v5, Landroid/graphics/RectF;->bottom:F

    .line 232
    .line 233
    iget v4, v2, LX/NTw;->A01:I

    .line 234
    .line 235
    const/16 v3, 0x1f

    .line 236
    .line 237
    invoke-virtual {v15, v5, v4, v3}, Landroid/graphics/Canvas;->saveLayerAlpha(Landroid/graphics/RectF;II)I

    .line 238
    .line 239
    .line 240
    :cond_2
    iget-object v3, v2, LX/NTw;->A04:Landroid/graphics/Paint;

    .line 241
    .line 242
    if-eqz v11, :cond_3

    .line 243
    .line 244
    iget v0, v2, LX/NTw;->A01:I

    .line 245
    .line 246
    :cond_3
    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 247
    .line 248
    .line 249
    :goto_0
    cmpg-float v0, v1, v8

    .line 250
    .line 251
    if-gtz v0, :cond_5

    .line 252
    .line 253
    iget-object v0, v2, LX/NTw;->A03:[D

    .line 254
    .line 255
    array-length v5, v0

    .line 256
    const/4 v0, 0x0

    .line 257
    :goto_1
    if-ge v0, v5, :cond_4

    .line 258
    .line 259
    iget-object v9, v2, LX/NTq;->A08:LX/6mK;

    .line 260
    .line 261
    iget-object v7, v2, LX/NTw;->A03:[D

    .line 262
    .line 263
    aget-wide v17, v7, v0

    .line 264
    .line 265
    float-to-double v3, v1

    .line 266
    add-double v17, v17, v3

    .line 267
    .line 268
    add-int/lit8 v6, v0, 0x1

    .line 269
    .line 270
    aget-wide v19, v7, v6

    .line 271
    .line 272
    iget-object v6, v2, LX/NTq;->A09:[F

    .line 273
    .line 274
    move-object/from16 v21, v6

    .line 275
    .line 276
    move-object/from16 v16, v9

    .line 277
    .line 278
    invoke-virtual/range {v16 .. v21}, LX/6mK;->A0C(DD[F)V

    .line 279
    .line 280
    .line 281
    iget-object v7, v2, LX/NTq;->A09:[F

    .line 282
    .line 283
    aget v16, v7, v14

    .line 284
    .line 285
    aget v17, v7, v13

    .line 286
    .line 287
    iget-object v6, v2, LX/NTq;->A08:LX/6mK;

    .line 288
    .line 289
    iget-object v9, v2, LX/NTw;->A03:[D

    .line 290
    .line 291
    add-int/lit8 v10, v0, 0x2

    .line 292
    .line 293
    aget-wide v19, v9, v10

    .line 294
    .line 295
    add-double v19, v19, v3

    .line 296
    .line 297
    add-int/lit8 v3, v0, 0x3

    .line 298
    .line 299
    aget-wide v21, v9, v3

    .line 300
    .line 301
    move-object/from16 v18, v6

    .line 302
    .line 303
    move-object/from16 v23, v7

    .line 304
    .line 305
    invoke-virtual/range {v18 .. v23}, LX/6mK;->A0C(DD[F)V

    .line 306
    .line 307
    .line 308
    iget-object v3, v2, LX/NTq;->A09:[F

    .line 309
    .line 310
    aget v18, v3, v14

    .line 311
    .line 312
    aget v19, v3, v13

    .line 313
    .line 314
    iget-object v3, v2, LX/NTw;->A04:Landroid/graphics/Paint;

    .line 315
    .line 316
    move-object/from16 v20, v3

    .line 317
    .line 318
    invoke-virtual/range {v15 .. v20}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 319
    .line 320
    .line 321
    add-int/lit8 v0, v0, 0x4

    .line 322
    .line 323
    goto :goto_1

    .line 324
    :cond_4
    const/high16 v0, 0x3f800000    # 1.0f

    .line 325
    .line 326
    add-float/2addr v1, v0

    .line 327
    goto :goto_0

    .line 328
    :cond_5
    if-eqz v12, :cond_6

    .line 329
    .line 330
    if-nez v11, :cond_6

    .line 331
    .line 332
    invoke-virtual {v15}, Landroid/graphics/Canvas;->restore()V

    .line 333
    .line 334
    .line 335
    :cond_6
    return-void
    .line 336
    .line 337
    .line 338
.end method
