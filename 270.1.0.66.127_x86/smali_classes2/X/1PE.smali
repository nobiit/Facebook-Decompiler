.class public final LX/1PE;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lcom/facebook/inject/ApplicationScoped;
.end annotation


# static fields
.field public static volatile A0A:LX/1PE;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:Landroid/graphics/Bitmap;

.field public A05:Landroid/graphics/Canvas;

.field public A06:Z

.field public final A07:LX/0AO;

.field public final A08:LX/1PF;

.field public final A09:Ljava/util/Map;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, LX/0mE;->A00(LX/0kw;)LX/0AO;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/1PE;->A07:LX/0AO;

    .line 8
    .line 9
    new-instance v0, Ljava/util/TreeMap;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, LX/1PE;->A09:Ljava/util/Map;

    .line 15
    .line 16
    new-instance v0, LX/1PF;

    .line 17
    .line 18
    invoke-direct {v0, p0}, LX/1PF;-><init>(LX/1PE;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, LX/1PE;->A08:LX/1PF;

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    iput-object v0, p0, LX/1PE;->A04:Landroid/graphics/Bitmap;

    .line 25
    .line 26
    iput-object v0, p0, LX/1PE;->A05:Landroid/graphics/Canvas;

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    iput v0, p0, LX/1PE;->A00:I

    .line 30
    .line 31
    iput v0, p0, LX/1PE;->A02:I

    .line 32
    .line 33
    iput v0, p0, LX/1PE;->A03:I

    .line 34
    .line 35
    iput v0, p0, LX/1PE;->A01:I

    .line 36
    .line 37
    iput-boolean v0, p0, LX/1PE;->A06:Z

    .line 38
    .line 39
    return-void
.end method

.method public static final A00(LX/0kw;)LX/1PE;
    .locals 4

    .line 0
    sget-object v0, LX/1PE;->A0A:LX/1PE;

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    const-class v3, LX/1PE;

    .line 5
    .line 6
    monitor-enter v3

    .line 7
    :try_start_0
    sget-object v0, LX/1PE;->A0A:LX/1PE;

    .line 8
    .line 9
    invoke-static {v0, p0}, LX/2Fd;->A00(Ljava/lang/Object;LX/0kw;)LX/2Fd;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    if-eqz v2, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 14
    .line 15
    :try_start_1
    invoke-interface {p0}, LX/0kw;->getApplicationInjector()LX/0kw;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    new-instance v0, LX/1PE;

    .line 20
    .line 21
    invoke-direct {v0, v1}, LX/1PE;-><init>(LX/0kw;)V

    .line 22
    .line 23
    .line 24
    sput-object v0, LX/1PE;->A0A:LX/1PE;

    .line 25
    .line 26
    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    :catchall_0
    :try_start_2
    move-exception v0

    .line 28
    invoke-virtual {v2}, LX/2Fd;->A01()V

    .line 29
    .line 30
    .line 31
    throw v0

    .line 32
    :goto_0
    invoke-virtual {v2}, LX/2Fd;->A01()V

    .line 33
    .line 34
    .line 35
    :cond_0
    monitor-exit v3

    .line 36
    goto :goto_1

    .line 37
    :catchall_1
    move-exception v0

    .line 38
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 39
    throw v0

    .line 40
    :cond_1
    :goto_1
    sget-object v0, LX/1PE;->A0A:LX/1PE;

    .line 41
    .line 42
    return-object v0
.end method


# virtual methods
.method public final declared-synchronized A01(LX/1Nu;IIZ)Landroid/graphics/drawable/Drawable;
    .locals 21

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    monitor-enter v0

    .line 3
    :try_start_0
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p3

    .line 6
    .line 7
    move/from16 v4, p2

    .line 8
    .line 9
    invoke-virtual {v1, v4, v2}, LX/1Nu;->A04(II)Landroid/graphics/drawable/Drawable;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-eqz p4, :cond_d

    .line 14
    .line 15
    invoke-static {v2}, LX/1Nu;->A00(I)Landroid/graphics/ColorFilter;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    move-object v14, v0

    .line 20
    monitor-enter v14
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 21
    :try_start_1
    monitor-enter v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 22
    :try_start_2
    iget-object v3, v0, LX/1PE;->A09:Ljava/util/Map;

    .line 23
    .line 24
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object v7

    .line 28
    invoke-interface {v3, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-eqz v3, :cond_0

    .line 33
    .line 34
    iget-object v3, v0, LX/1PE;->A09:Ljava/util/Map;

    .line 35
    .line 36
    invoke-interface {v3, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v6

    .line 40
    check-cast v6, LX/GYO;

    .line 41
    .line 42
    new-instance v15, LX/GYO;

    .line 43
    .line 44
    iget-object v5, v0, LX/1PE;->A08:LX/1PF;

    .line 45
    .line 46
    iget-object v3, v6, LX/GYO;->A01:Landroid/graphics/Rect;

    .line 47
    .line 48
    iget v4, v3, Landroid/graphics/Rect;->left:I

    .line 49
    .line 50
    iget v3, v3, Landroid/graphics/Rect;->top:I

    .line 51
    .line 52
    invoke-virtual {v6}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 53
    .line 54
    .line 55
    move-result v19

    .line 56
    invoke-virtual {v6}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 57
    .line 58
    .line 59
    move-result v20

    .line 60
    move/from16 v18, v3

    .line 61
    .line 62
    move/from16 v17, v4

    .line 63
    .line 64
    move-object/from16 v16, v5

    .line 65
    .line 66
    invoke-direct/range {v15 .. v20}, LX/GYO;-><init>(LX/1PF;IIII)V

    .line 67
    .line 68
    .line 69
    iget-object v3, v6, LX/GYO;->A00:Landroid/graphics/Paint;

    .line 70
    .line 71
    invoke-virtual {v3}, Landroid/graphics/Paint;->getColorFilter()Landroid/graphics/ColorFilter;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    invoke-virtual {v15, v3}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v6}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    invoke-virtual {v15, v3}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 83
    .line 84
    .line 85
    :try_start_3
    monitor-exit v0

    .line 86
    goto/16 :goto_4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 87
    .line 88
    :cond_0
    :try_start_4
    iget-boolean v3, v0, LX/1PE;->A06:Z

    .line 89
    .line 90
    const/4 v15, 0x0

    .line 91
    if-eqz v3, :cond_1

    .line 92
    .line 93
    const-string v5, "Sprite sheet is full"
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 94
    .line 95
    :try_start_5
    iget-object v4, v0, LX/1PE;->A07:LX/0AO;

    .line 96
    .line 97
    const-string v3, "SpriteDrawableFactory"

    .line 98
    .line 99
    invoke-interface {v4, v3, v5}, LX/0AO;->DOK(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 100
    .line 101
    .line 102
    :try_start_6
    monitor-exit v0

    .line 103
    goto/16 :goto_4
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 104
    .line 105
    :cond_1
    :try_start_7
    instance-of v3, v1, Landroid/graphics/drawable/BitmapDrawable;

    .line 106
    .line 107
    if-eqz v3, :cond_3

    .line 108
    .line 109
    move-object v3, v1

    .line 110
    check-cast v3, Landroid/graphics/drawable/BitmapDrawable;

    .line 111
    .line 112
    invoke-virtual {v3}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 113
    .line 114
    .line 115
    move-result-object v15

    .line 116
    invoke-virtual {v15}, Landroid/graphics/Bitmap;->getWidth()I

    .line 117
    .line 118
    .line 119
    move-result v11

    .line 120
    invoke-virtual {v15}, Landroid/graphics/Bitmap;->getHeight()I

    .line 121
    .line 122
    .line 123
    move-result v6

    .line 124
    :goto_0
    iget v10, v0, LX/1PE;->A02:I

    .line 125
    .line 126
    iget v9, v0, LX/1PE;->A03:I

    .line 127
    .line 128
    invoke-static {v11, v6}, Ljava/lang/Math;->max(II)I

    .line 129
    .line 130
    .line 131
    move-result v3

    .line 132
    iget-object v12, v0, LX/1PE;->A05:Landroid/graphics/Canvas;

    .line 133
    .line 134
    if-nez v12, :cond_2

    .line 135
    .line 136
    int-to-double v3, v3

    .line 137
    const-wide/high16 v12, 0x3ff4000000000000L    # 1.25

    .line 138
    .line 139
    mul-double/2addr v3, v12

    .line 140
    const-wide/high16 v12, 0x4010000000000000L    # 4.0

    .line 141
    .line 142
    mul-double/2addr v3, v12

    .line 143
    double-to-int v5, v3

    .line 144
    iput v5, v0, LX/1PE;->A00:I

    .line 145
    .line 146
    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 147
    .line 148
    invoke-static {v5, v5, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 149
    .line 150
    .line 151
    move-result-object v3

    .line 152
    iput-object v3, v0, LX/1PE;->A04:Landroid/graphics/Bitmap;

    .line 153
    .line 154
    new-instance v12, Landroid/graphics/Canvas;

    .line 155
    .line 156
    invoke-direct {v12, v3}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 157
    .line 158
    .line 159
    iput-object v12, v0, LX/1PE;->A05:Landroid/graphics/Canvas;

    .line 160
    .line 161
    :cond_2
    add-int v4, v10, v11

    .line 162
    .line 163
    iget v3, v0, LX/1PE;->A00:I

    .line 164
    .line 165
    const/4 v5, 0x1

    .line 166
    const/4 v8, 0x0

    .line 167
    if-le v4, v3, :cond_5

    .line 168
    .line 169
    iget v9, v0, LX/1PE;->A03:I

    .line 170
    .line 171
    iget v4, v0, LX/1PE;->A01:I

    .line 172
    .line 173
    add-int/2addr v9, v4

    .line 174
    add-int v4, v9, v6

    .line 175
    .line 176
    if-le v4, v3, :cond_4

    .line 177
    .line 178
    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 179
    .line 180
    const-string v4, "Item cannot fit. width:%d height:%d sheet-dim:%d count:%d x=%d y=%d"

    .line 181
    .line 182
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 183
    .line 184
    .line 185
    move-result-object v7

    .line 186
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 187
    .line 188
    .line 189
    move-result-object v8

    .line 190
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 191
    .line 192
    .line 193
    move-result-object v9

    .line 194
    iget-object v3, v0, LX/1PE;->A09:Ljava/util/Map;

    .line 195
    .line 196
    invoke-interface {v3}, Ljava/util/Map;->size()I

    .line 197
    .line 198
    .line 199
    move-result v3

    .line 200
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 201
    .line 202
    .line 203
    move-result-object v10

    .line 204
    iget v3, v0, LX/1PE;->A02:I

    .line 205
    .line 206
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 207
    .line 208
    .line 209
    move-result-object v11

    .line 210
    iget v3, v0, LX/1PE;->A03:I

    .line 211
    .line 212
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 213
    .line 214
    .line 215
    move-result-object v12

    .line 216
    filled-new-array/range {v7 .. v12}, [Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v3

    .line 220
    invoke-static {v5, v4, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v5

    .line 224
    if-eqz v5, :cond_a

    .line 225
    .line 226
    goto/16 :goto_2

    .line 227
    .line 228
    :cond_3
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 229
    .line 230
    .line 231
    move-result v3

    .line 232
    if-lez v3, :cond_9

    .line 233
    .line 234
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 235
    .line 236
    .line 237
    move-result v3

    .line 238
    if-lez v3, :cond_9

    .line 239
    .line 240
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 241
    .line 242
    .line 243
    move-result v11

    .line 244
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 245
    .line 246
    .line 247
    move-result v6

    .line 248
    goto :goto_0

    .line 249
    :cond_4
    iput v9, v0, LX/1PE;->A03:I

    .line 250
    .line 251
    iput v6, v0, LX/1PE;->A01:I

    .line 252
    .line 253
    goto :goto_1

    .line 254
    :cond_5
    add-int v4, v9, v6

    .line 255
    .line 256
    if-le v4, v3, :cond_6

    .line 257
    .line 258
    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 259
    .line 260
    const-string v4, "Item cannot fit. width:%d height:%d sheet-dim:%d count:%d x=%d y=%d"

    .line 261
    .line 262
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 263
    .line 264
    .line 265
    move-result-object v7

    .line 266
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 267
    .line 268
    .line 269
    move-result-object v8

    .line 270
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 271
    .line 272
    .line 273
    move-result-object v9

    .line 274
    iget-object v3, v0, LX/1PE;->A09:Ljava/util/Map;

    .line 275
    .line 276
    invoke-interface {v3}, Ljava/util/Map;->size()I

    .line 277
    .line 278
    .line 279
    move-result v3

    .line 280
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 281
    .line 282
    .line 283
    move-result-object v10

    .line 284
    iget v3, v0, LX/1PE;->A02:I

    .line 285
    .line 286
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 287
    .line 288
    .line 289
    move-result-object v11

    .line 290
    iget v3, v0, LX/1PE;->A03:I

    .line 291
    .line 292
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 293
    .line 294
    .line 295
    move-result-object v12

    .line 296
    filled-new-array/range {v7 .. v12}, [Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object v3

    .line 300
    invoke-static {v5, v4, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    move-result-object v5

    .line 304
    if-eqz v5, :cond_a
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 305
    .line 306
    :try_start_8
    iget-object v4, v0, LX/1PE;->A07:LX/0AO;

    .line 307
    .line 308
    const-string v3, "SpriteDrawableFactory"

    .line 309
    .line 310
    goto :goto_3

    .line 311
    :goto_1
    const/4 v10, 0x0

    .line 312
    :cond_6
    if-nez v15, :cond_7
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 313
    .line 314
    :try_start_9
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 315
    .line 316
    .line 317
    move-result v13

    .line 318
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 319
    .line 320
    .line 321
    move-result v4

    .line 322
    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 323
    .line 324
    invoke-static {v13, v4, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 325
    .line 326
    .line 327
    move-result-object v15

    .line 328
    new-instance v13, Landroid/graphics/Canvas;

    .line 329
    .line 330
    invoke-direct {v13, v15}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 331
    .line 332
    .line 333
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 334
    .line 335
    .line 336
    move-result v4

    .line 337
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 338
    .line 339
    .line 340
    move-result v3

    .line 341
    invoke-virtual {v1, v8, v8, v4, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 342
    .line 343
    .line 344
    invoke-virtual {v1, v13}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 345
    .line 346
    .line 347
    :cond_7
    add-int v3, v10, v11

    .line 348
    .line 349
    iput v3, v0, LX/1PE;->A02:I

    .line 350
    .line 351
    int-to-float v8, v10

    .line 352
    int-to-float v4, v9

    .line 353
    const/4 v3, 0x0

    .line 354
    invoke-virtual {v12, v15, v8, v4, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 355
    .line 356
    .line 357
    new-instance v15, LX/GYO;

    .line 358
    .line 359
    iget-object v3, v0, LX/1PE;->A08:LX/1PF;

    .line 360
    .line 361
    move/from16 v19, v11

    .line 362
    .line 363
    move/from16 v20, v6

    .line 364
    .line 365
    move/from16 v18, v9

    .line 366
    .line 367
    move/from16 v17, v10

    .line 368
    .line 369
    move-object/from16 v16, v3

    .line 370
    .line 371
    invoke-direct/range {v15 .. v20}, LX/GYO;-><init>(LX/1PF;IIII)V

    .line 372
    .line 373
    .line 374
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 375
    .line 376
    .line 377
    move-result-object v3

    .line 378
    invoke-virtual {v15, v3}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 379
    .line 380
    .line 381
    iget v3, v0, LX/1PE;->A01:I

    .line 382
    .line 383
    invoke-static {v3, v6}, Ljava/lang/Math;->max(II)I

    .line 384
    .line 385
    .line 386
    move-result v3

    .line 387
    iput v3, v0, LX/1PE;->A01:I

    .line 388
    .line 389
    iget-object v3, v0, LX/1PE;->A09:Ljava/util/Map;

    .line 390
    .line 391
    invoke-interface {v3, v7, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 392
    .line 393
    .line 394
    iget-object v3, v0, LX/1PE;->A09:Ljava/util/Map;

    .line 395
    .line 396
    invoke-interface {v3}, Ljava/util/Map;->size()I

    .line 397
    .line 398
    .line 399
    move-result v4

    .line 400
    const/16 v3, 0x10

    .line 401
    .line 402
    if-ne v4, v3, :cond_8

    .line 403
    .line 404
    iput-boolean v5, v0, LX/1PE;->A06:Z
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 405
    .line 406
    :cond_8
    :try_start_a
    monitor-exit v0

    .line 407
    goto :goto_4
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 408
    :cond_9
    :try_start_b
    const-string v5, "Drawable has size zero"
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 409
    .line 410
    :try_start_c
    iget-object v4, v0, LX/1PE;->A07:LX/0AO;

    .line 411
    .line 412
    const-string v3, "SpriteDrawableFactory"

    .line 413
    .line 414
    goto :goto_3

    .line 415
    :goto_2
    iget-object v4, v0, LX/1PE;->A07:LX/0AO;

    .line 416
    .line 417
    const-string v3, "SpriteDrawableFactory"

    .line 418
    .line 419
    :goto_3
    invoke-interface {v4, v3, v5}, LX/0AO;->DOK(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    .line 420
    .line 421
    .line 422
    :cond_a
    :try_start_d
    monitor-exit v0

    .line 423
    const/4 v15, 0x0

    .line 424
    :goto_4
    if-nez v15, :cond_b
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    .line 425
    .line 426
    :try_start_e
    monitor-exit v14

    .line 427
    goto :goto_6

    .line 428
    :cond_b
    if-eqz v2, :cond_c
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_3

    .line 429
    .line 430
    :try_start_f
    invoke-virtual {v15, v2}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_2

    .line 431
    .line 432
    .line 433
    :cond_c
    :try_start_10
    monitor-exit v14

    .line 434
    goto :goto_5
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_3

    .line 435
    :catchall_0
    :try_start_11
    move-exception v1

    .line 436
    throw v1
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_1

    .line 437
    :catchall_1
    :try_start_12
    move-exception v1

    .line 438
    monitor-exit v0

    .line 439
    throw v1
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_2

    .line 440
    :catchall_2
    :try_start_13
    move-exception v1

    .line 441
    monitor-exit v14

    .line 442
    throw v1

    .line 443
    :goto_5
    move-object v1, v15
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_3

    .line 444
    :cond_d
    :goto_6
    monitor-exit v0

    .line 445
    return-object v1

    .line 446
    :catchall_3
    move-exception v1

    .line 447
    monitor-exit v0

    .line 448
    throw v1
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
.end method
