.class public final LX/D4V;
.super Landroid/graphics/drawable/Drawable;
.source ""


# instance fields
.field public A00:LX/D4W;

.field public final A01:Landroid/content/Context;

.field public final A02:Landroid/graphics/Rect;

.field public final A03:Landroid/os/Handler;

.field public final A04:LX/1GR;

.field public final A05:LX/01A;

.field public final A06:LX/21U;

.field public final A07:Ljava/util/concurrent/ExecutorService;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/21U;LX/1GR;LX/01A;Ljava/util/concurrent/ExecutorService;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v1, Landroid/os/Handler;

    .line 4
    .line 5
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 10
    .line 11
    .line 12
    iput-object v1, p0, LX/D4V;->A03:Landroid/os/Handler;

    .line 13
    .line 14
    iput-object p1, p0, LX/D4V;->A01:Landroid/content/Context;

    .line 15
    .line 16
    iput-object p2, p0, LX/D4V;->A06:LX/21U;

    .line 17
    .line 18
    iput-object p3, p0, LX/D4V;->A04:LX/1GR;

    .line 19
    .line 20
    iput-object p4, p0, LX/D4V;->A05:LX/01A;

    .line 21
    .line 22
    iput-object p5, p0, LX/D4V;->A07:Ljava/util/concurrent/ExecutorService;

    .line 23
    .line 24
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, LX/D4V;->A02:Landroid/graphics/Rect;

    .line 29
    .line 30
    return-void
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
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;)V
    .locals 23

    .line 0
    move-object/from16 v11, p0

    .line 1
    .line 2
    iget-object v9, v11, LX/D4V;->A00:LX/D4W;

    .line 3
    .line 4
    if-eqz v9, :cond_1a

    .line 5
    .line 6
    iget-object v0, v9, LX/D4W;->A03:LX/01A;

    .line 7
    .line 8
    invoke-interface {v0}, LX/01A;->now()J

    .line 9
    .line 10
    .line 11
    move-result-wide v2

    .line 12
    iget-wide v0, v9, LX/D4W;->A01:J

    .line 13
    .line 14
    sub-long/2addr v2, v0

    .line 15
    long-to-float v8, v2

    .line 16
    iget-object v0, v9, LX/D4W;->A04:Ljava/util/List;

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v22

    .line 22
    const/16 v21, 0x0

    .line 23
    .line 24
    :goto_0
    invoke-interface/range {v22 .. v22}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_19

    .line 29
    .line 30
    invoke-interface/range {v22 .. v22}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v7

    .line 34
    check-cast v7, LX/D4X;

    .line 35
    .line 36
    move-object/from16 v10, p1

    .line 37
    .line 38
    invoke-virtual {v10}, Landroid/graphics/Canvas;->save()I

    .line 39
    .line 40
    .line 41
    iget v2, v7, LX/D4X;->A00:F

    .line 42
    .line 43
    cmpg-float v0, v8, v2

    .line 44
    .line 45
    const/16 v20, 0x0

    .line 46
    .line 47
    if-gtz v0, :cond_0

    .line 48
    .line 49
    const/16 v20, 0x1

    .line 50
    .line 51
    :cond_0
    iget v1, v7, LX/D4X;->A06:F

    .line 52
    .line 53
    cmpg-float v0, v8, v1

    .line 54
    .line 55
    const/16 v19, 0x0

    .line 56
    .line 57
    if-gez v0, :cond_1

    .line 58
    .line 59
    const/16 v19, 0x1

    .line 60
    .line 61
    :cond_1
    const/4 v6, 0x0

    .line 62
    if-eqz v20, :cond_18

    .line 63
    .line 64
    const/4 v3, 0x0

    .line 65
    :goto_1
    if-eqz v19, :cond_17

    .line 66
    .line 67
    const/4 v5, 0x0

    .line 68
    :goto_2
    const/high16 v4, 0x44480000    # 800.0f

    .line 69
    .line 70
    if-nez v20, :cond_2

    .line 71
    .line 72
    cmpg-float v0, v3, v4

    .line 73
    .line 74
    const/16 v18, 0x1

    .line 75
    .line 76
    if-ltz v0, :cond_3

    .line 77
    .line 78
    :cond_2
    const/16 v18, 0x0

    .line 79
    .line 80
    :cond_3
    if-nez v20, :cond_4

    .line 81
    .line 82
    iget v0, v7, LX/D4X;->A01:F

    .line 83
    .line 84
    cmpg-float v0, v3, v0

    .line 85
    .line 86
    const/16 v17, 0x1

    .line 87
    .line 88
    if-ltz v0, :cond_5

    .line 89
    .line 90
    :cond_4
    const/16 v17, 0x0

    .line 91
    .line 92
    :cond_5
    const/high16 v16, 0x447a0000    # 1000.0f

    .line 93
    .line 94
    if-nez v19, :cond_6

    .line 95
    .line 96
    cmpg-float v0, v5, v16

    .line 97
    .line 98
    const/4 v15, 0x1

    .line 99
    if-ltz v0, :cond_7

    .line 100
    .line 101
    :cond_6
    const/4 v15, 0x0

    .line 102
    :cond_7
    if-eqz v20, :cond_15

    .line 103
    .line 104
    const/4 v0, 0x0

    .line 105
    :goto_3
    if-eqz v17, :cond_14

    .line 106
    .line 107
    iget v2, v7, LX/D4X;->A01:F

    .line 108
    .line 109
    sget-object v1, LX/D4W;->A06:Landroid/view/animation/Interpolator;

    .line 110
    .line 111
    div-float/2addr v3, v2

    .line 112
    invoke-interface {v1, v3}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    .line 113
    .line 114
    .line 115
    move-result v14

    .line 116
    mul-float/2addr v14, v2

    .line 117
    :goto_4
    if-eqz v20, :cond_12

    .line 118
    .line 119
    iget v4, v7, LX/D4X;->A04:F

    .line 120
    .line 121
    :goto_5
    iget-boolean v2, v9, LX/D4W;->A05:Z

    .line 122
    .line 123
    const/high16 v1, 0x3f800000    # 1.0f

    .line 124
    .line 125
    if-eqz v2, :cond_8

    .line 126
    .line 127
    sub-float v4, v1, v4

    .line 128
    .line 129
    :cond_8
    if-eqz v20, :cond_10

    .line 130
    .line 131
    iget v12, v7, LX/D4X;->A05:F

    .line 132
    .line 133
    :goto_6
    if-eqz v20, :cond_f

    .line 134
    .line 135
    const/4 v13, 0x0

    .line 136
    :cond_9
    :goto_7
    if-eqz v19, :cond_e

    .line 137
    .line 138
    const/high16 v6, 0x3f800000    # 1.0f

    .line 139
    .line 140
    :cond_a
    :goto_8
    iget v1, v9, LX/D4W;->A00:I

    .line 141
    .line 142
    int-to-float v3, v1

    .line 143
    mul-float/2addr v3, v0

    .line 144
    iget-object v1, v9, LX/D4W;->A02:Landroid/graphics/Rect;

    .line 145
    .line 146
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    .line 147
    .line 148
    .line 149
    move-result v1

    .line 150
    int-to-float v2, v1

    .line 151
    mul-float/2addr v2, v4

    .line 152
    const/high16 v1, 0x3f000000    # 0.5f

    .line 153
    .line 154
    mul-float/2addr v1, v3

    .line 155
    sub-float/2addr v2, v1

    .line 156
    iget-object v1, v9, LX/D4W;->A02:Landroid/graphics/Rect;

    .line 157
    .line 158
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    .line 159
    .line 160
    .line 161
    move-result v1

    .line 162
    int-to-float v1, v1

    .line 163
    mul-float/2addr v1, v12

    .line 164
    sub-float/2addr v1, v3

    .line 165
    invoke-virtual {v10, v0, v0, v2, v1}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v10, v13, v2, v1}, Landroid/graphics/Canvas;->rotate(FFF)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v10, v2, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 172
    .line 173
    .line 174
    iget-object v1, v7, LX/D4X;->A09:Landroid/graphics/drawable/Drawable;

    .line 175
    .line 176
    const/high16 v0, 0x437f0000    # 255.0f

    .line 177
    .line 178
    mul-float/2addr v6, v0

    .line 179
    float-to-int v0, v6

    .line 180
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 181
    .line 182
    .line 183
    if-nez v20, :cond_b

    .line 184
    .line 185
    if-nez v19, :cond_b

    .line 186
    .line 187
    if-nez v17, :cond_b

    .line 188
    .line 189
    if-nez v18, :cond_b

    .line 190
    .line 191
    const/4 v0, 0x0

    .line 192
    if-eqz v15, :cond_c

    .line 193
    .line 194
    :cond_b
    const/4 v0, 0x1

    .line 195
    :cond_c
    if-eqz v0, :cond_d

    .line 196
    .line 197
    if-nez v21, :cond_d

    .line 198
    .line 199
    const/16 v21, 0x1

    .line 200
    .line 201
    :cond_d
    iget-object v0, v7, LX/D4X;->A09:Landroid/graphics/drawable/Drawable;

    .line 202
    .line 203
    invoke-virtual {v0, v10}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v10}, Landroid/graphics/Canvas;->restore()V

    .line 207
    .line 208
    .line 209
    goto/16 :goto_0

    .line 210
    .line 211
    :cond_e
    if-eqz v15, :cond_a

    .line 212
    .line 213
    sget-object v1, LX/D4W;->A06:Landroid/view/animation/Interpolator;

    .line 214
    .line 215
    div-float v5, v5, v16

    .line 216
    .line 217
    invoke-interface {v1, v5}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    .line 218
    .line 219
    .line 220
    move-result v3

    .line 221
    mul-float v3, v3, v16

    .line 222
    .line 223
    const/high16 v2, 0x3f800000    # 1.0f

    .line 224
    .line 225
    sub-float v16, v16, v6

    .line 226
    .line 227
    sub-float v1, v6, v2

    .line 228
    .line 229
    sub-float/2addr v3, v6

    .line 230
    mul-float/2addr v1, v3

    .line 231
    div-float v1, v1, v16

    .line 232
    .line 233
    add-float/2addr v2, v1

    .line 234
    move v6, v2

    .line 235
    goto :goto_8

    .line 236
    :cond_f
    iget v13, v7, LX/D4X;->A07:F

    .line 237
    .line 238
    if-eqz v17, :cond_9

    .line 239
    .line 240
    iget v1, v7, LX/D4X;->A01:F

    .line 241
    .line 242
    sub-float/2addr v1, v6

    .line 243
    sub-float/2addr v13, v6

    .line 244
    sub-float/2addr v14, v6

    .line 245
    mul-float/2addr v13, v14

    .line 246
    div-float/2addr v13, v1

    .line 247
    add-float/2addr v13, v6

    .line 248
    goto :goto_7

    .line 249
    :cond_10
    if-eqz v17, :cond_11

    .line 250
    .line 251
    iget v12, v7, LX/D4X;->A05:F

    .line 252
    .line 253
    iget v3, v7, LX/D4X;->A03:F

    .line 254
    .line 255
    iget v2, v7, LX/D4X;->A01:F

    .line 256
    .line 257
    sub-float/2addr v2, v6

    .line 258
    sub-float/2addr v3, v12

    .line 259
    sub-float v1, v14, v6

    .line 260
    .line 261
    mul-float/2addr v3, v1

    .line 262
    div-float/2addr v3, v2

    .line 263
    add-float/2addr v12, v3

    .line 264
    goto/16 :goto_6

    .line 265
    .line 266
    :cond_11
    iget v12, v7, LX/D4X;->A03:F

    .line 267
    .line 268
    goto/16 :goto_6

    .line 269
    .line 270
    :cond_12
    if-eqz v17, :cond_13

    .line 271
    .line 272
    iget v4, v7, LX/D4X;->A04:F

    .line 273
    .line 274
    iget v3, v7, LX/D4X;->A02:F

    .line 275
    .line 276
    iget v2, v7, LX/D4X;->A01:F

    .line 277
    .line 278
    sub-float/2addr v2, v6

    .line 279
    sub-float/2addr v3, v4

    .line 280
    sub-float v1, v14, v6

    .line 281
    .line 282
    mul-float/2addr v3, v1

    .line 283
    div-float/2addr v3, v2

    .line 284
    add-float/2addr v4, v3

    .line 285
    goto/16 :goto_5

    .line 286
    .line 287
    :cond_13
    iget v4, v7, LX/D4X;->A02:F

    .line 288
    .line 289
    goto/16 :goto_5

    .line 290
    .line 291
    :cond_14
    const/4 v14, 0x0

    .line 292
    goto/16 :goto_4

    .line 293
    .line 294
    :cond_15
    if-eqz v18, :cond_16

    .line 295
    .line 296
    iget v2, v7, LX/D4X;->A08:F

    .line 297
    .line 298
    sget-object v1, LX/D4W;->A07:Landroid/view/animation/Interpolator;

    .line 299
    .line 300
    div-float v0, v3, v4

    .line 301
    .line 302
    invoke-interface {v1, v0}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    .line 303
    .line 304
    .line 305
    move-result v0

    .line 306
    mul-float/2addr v0, v4

    .line 307
    sub-float/2addr v4, v6

    .line 308
    sub-float/2addr v2, v6

    .line 309
    sub-float/2addr v0, v6

    .line 310
    mul-float/2addr v2, v0

    .line 311
    div-float/2addr v2, v4

    .line 312
    add-float v0, v6, v2

    .line 313
    .line 314
    goto/16 :goto_3

    .line 315
    .line 316
    :cond_16
    iget v0, v7, LX/D4X;->A08:F

    .line 317
    .line 318
    goto/16 :goto_3

    .line 319
    .line 320
    :cond_17
    sub-float v5, v8, v1

    .line 321
    .line 322
    goto/16 :goto_2

    .line 323
    .line 324
    :cond_18
    sub-float v3, v8, v2

    .line 325
    .line 326
    goto/16 :goto_1

    .line 327
    .line 328
    :cond_19
    if-eqz v21, :cond_1a

    .line 329
    .line 330
    invoke-virtual {v11}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 331
    .line 332
    .line 333
    :cond_1a
    return-void
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
.end method

.method public final getOpacity()I
    .locals 1

    const/4 v0, -0x3

    return v0
.end method

.method public final setAlpha(I)V
    .locals 0

    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    return-void
.end method
