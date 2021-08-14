.class public abstract LX/Nh3;
.super LX/Nh2;
.source ""


# instance fields
.field public A00:F

.field public A01:Landroid/graphics/PointF;

.field public A02:Landroid/util/DisplayMetrics;

.field public final A03:Ljava/util/HashMap;

.field public final A04:Ljava/util/List;

.field public final A05:F

.field public final A06:LX/Nhp;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/Nh1;)V
    .locals 1

    .line 0
    invoke-direct {p0, p1, p2}, LX/Nh2;-><init>(Landroid/content/Context;LX/Nh1;)V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/Nhp;

    .line 4
    .line 5
    invoke-direct {v0}, LX/Nhp;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/Nh3;->A06:LX/Nhp;

    .line 9
    .line 10
    new-instance v0, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/Nh3;->A04:Ljava/util/List;

    .line 16
    .line 17
    new-instance v0, Ljava/util/HashMap;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LX/Nh3;->A03:Ljava/util/HashMap;

    .line 23
    .line 24
    new-instance v0, Landroid/graphics/PointF;

    .line 25
    .line 26
    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, LX/Nh3;->A01:Landroid/graphics/PointF;

    .line 30
    .line 31
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledEdgeSlop()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    int-to-float v0, v0

    .line 40
    iput v0, p0, LX/Nh3;->A05:F

    .line 41
    .line 42
    invoke-direct {p0}, LX/Nh3;->A00()V

    .line 43
    .line 44
    .line 45
    return-void
    .line 46
    .line 47
.end method

.method private A00()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/Nh2;->A07:Landroid/view/WindowManager;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    new-instance v0, Landroid/util/DisplayMetrics;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LX/Nh3;->A02:Landroid/util/DisplayMetrics;

    .line 10
    .line 11
    iget-object v0, p0, LX/Nh2;->A07:Landroid/view/WindowManager;

    .line 12
    .line 13
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget-object v0, p0, LX/Nh3;->A02:Landroid/util/DisplayMetrics;

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Landroid/view/Display;->getRealMetrics(Landroid/util/DisplayMetrics;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    iget-object v0, p0, LX/Nh2;->A05:Landroid/content/Context;

    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/Nh3;->A02:Landroid/util/DisplayMetrics;

    .line 34
    .line 35
    return-void
    .line 36
    .line 37
.end method


# virtual methods
.method public A02(I)Z
    .locals 2

    .line 0
    invoke-super {p0, p1}, LX/Nh2;->A02(I)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, LX/Nh3;->A07()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v0, 0x1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :cond_1
    return v0
.end method

.method public A03(Landroid/view/MotionEvent;)Z
    .locals 14

    .line 0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 1
    .line 2
    .line 3
    move-result v6

    .line 4
    if-nez v6, :cond_0

    .line 5
    .line 6
    invoke-direct {p0}, LX/Nh3;->A00()V

    .line 7
    .line 8
    .line 9
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    iget-object v0, p0, LX/Nh3;->A04:Ljava/util/List;

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-nez v2, :cond_a

    .line 20
    .line 21
    const-wide/16 v2, 0x0

    .line 22
    .line 23
    :goto_0
    int-to-long v4, v6

    .line 24
    cmp-long v0, v4, v2

    .line 25
    .line 26
    if-nez v0, :cond_8

    .line 27
    .line 28
    :cond_1
    const/4 v2, 0x0

    .line 29
    :goto_1
    if-eqz v2, :cond_3

    .line 30
    .line 31
    instance-of v0, p0, LX/Nh9;

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    move-object v1, p0

    .line 36
    check-cast v1, LX/Nh9;

    .line 37
    .line 38
    iget-boolean v0, v1, LX/Nh9;->A03:Z

    .line 39
    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    invoke-virtual {v1}, LX/Nh9;->A09()V

    .line 43
    .line 44
    .line 45
    :cond_2
    iget-object v0, p0, LX/Nh3;->A04:Ljava/util/List;

    .line 46
    .line 47
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, LX/Nh3;->A03:Ljava/util/HashMap;

    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/util/AbstractMap;->clear()V

    .line 53
    .line 54
    .line 55
    :cond_3
    if-eqz v2, :cond_4

    .line 56
    .line 57
    if-nez v6, :cond_6

    .line 58
    .line 59
    :cond_4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-eqz v1, :cond_7

    .line 64
    .line 65
    const/4 v0, 0x5

    .line 66
    if-eq v1, v0, :cond_7

    .line 67
    .line 68
    const/4 v0, 0x1

    .line 69
    if-eq v1, v0, :cond_5

    .line 70
    .line 71
    const/4 v0, 0x6

    .line 72
    if-ne v1, v0, :cond_6

    .line 73
    .line 74
    :cond_5
    iget-object v1, p0, LX/Nh3;->A04:Ljava/util/List;

    .line 75
    .line 76
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-interface {v1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    :cond_6
    :goto_2
    const/4 v13, 0x0

    .line 92
    if-eqz v2, :cond_e

    .line 93
    .line 94
    const-string v1, "MultiFingerGesture"

    .line 95
    .line 96
    const-string v0, "Some MotionEvents were not passed to the library."

    .line 97
    .line 98
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 99
    .line 100
    .line 101
    return v13

    .line 102
    :cond_7
    iget-object v1, p0, LX/Nh3;->A04:Ljava/util/List;

    .line 103
    .line 104
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    goto :goto_2

    .line 120
    :cond_8
    :goto_3
    const-wide/16 v7, 0x0

    .line 121
    .line 122
    cmp-long v0, v2, v7

    .line 123
    .line 124
    if-eqz v0, :cond_9

    .line 125
    .line 126
    const-wide/16 v7, 0xff

    .line 127
    .line 128
    and-long/2addr v7, v2

    .line 129
    cmp-long v0, v4, v7

    .line 130
    .line 131
    if-eqz v0, :cond_1

    .line 132
    .line 133
    const/16 v0, 0x8

    .line 134
    .line 135
    shr-long/2addr v2, v0

    .line 136
    goto :goto_3

    .line 137
    :cond_9
    const/4 v2, 0x1

    .line 138
    goto :goto_1

    .line 139
    :cond_a
    sub-int v0, v3, v2

    .line 140
    .line 141
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 142
    .line 143
    .line 144
    move-result v1

    .line 145
    const/4 v0, 0x1

    .line 146
    if-gt v1, v0, :cond_d

    .line 147
    .line 148
    if-le v3, v2, :cond_b

    .line 149
    .line 150
    const-wide/16 v2, 0x5

    .line 151
    .line 152
    goto/16 :goto_0

    .line 153
    .line 154
    :cond_b
    if-lt v3, v2, :cond_d

    .line 155
    .line 156
    if-ne v3, v0, :cond_c

    .line 157
    .line 158
    const-wide/16 v2, 0x1

    .line 159
    .line 160
    :goto_4
    const/16 v0, 0x8

    .line 161
    .line 162
    shl-long/2addr v2, v0

    .line 163
    const-wide/16 v0, 0x2

    .line 164
    .line 165
    add-long/2addr v2, v0

    .line 166
    goto/16 :goto_0

    .line 167
    .line 168
    :cond_c
    const-wide/16 v2, 0x6

    .line 169
    .line 170
    goto :goto_4

    .line 171
    :cond_d
    const-wide/16 v2, 0xff

    .line 172
    .line 173
    goto/16 :goto_0

    .line 174
    .line 175
    :cond_e
    const/4 v0, 0x2

    .line 176
    if-ne v6, v0, :cond_13

    .line 177
    .line 178
    iget-object v0, p0, LX/Nh3;->A04:Ljava/util/List;

    .line 179
    .line 180
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 181
    .line 182
    .line 183
    move-result v1

    .line 184
    invoke-virtual {p0}, LX/Nh3;->A04()I

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    if-lt v1, v0, :cond_13

    .line 189
    .line 190
    iget-object v0, p0, LX/Nh2;->A01:Landroid/view/MotionEvent;

    .line 191
    .line 192
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getPressure()F

    .line 193
    .line 194
    .line 195
    move-result v1

    .line 196
    iget-object v0, p0, LX/Nh2;->A02:Landroid/view/MotionEvent;

    .line 197
    .line 198
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getPressure()F

    .line 199
    .line 200
    .line 201
    move-result v0

    .line 202
    div-float/2addr v1, v0

    .line 203
    const v0, 0x3f2b851f    # 0.67f

    .line 204
    .line 205
    .line 206
    cmpl-float v1, v1, v0

    .line 207
    .line 208
    const/4 v0, 0x0

    .line 209
    if-lez v1, :cond_f

    .line 210
    .line 211
    const/4 v0, 0x1

    .line 212
    :cond_f
    if-eqz v0, :cond_13

    .line 213
    .line 214
    iget-object v0, p0, LX/Nh3;->A03:Ljava/util/HashMap;

    .line 215
    .line 216
    invoke-virtual {v0}, Ljava/util/AbstractMap;->clear()V

    .line 217
    .line 218
    .line 219
    const/4 v9, 0x0

    .line 220
    :goto_5
    iget-object v0, p0, LX/Nh3;->A04:Ljava/util/List;

    .line 221
    .line 222
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 223
    .line 224
    .line 225
    move-result v0

    .line 226
    add-int/lit8 v0, v0, -0x1

    .line 227
    .line 228
    if-ge v9, v0, :cond_11

    .line 229
    .line 230
    add-int/lit8 v12, v9, 0x1

    .line 231
    .line 232
    move v8, v12

    .line 233
    :goto_6
    iget-object v0, p0, LX/Nh3;->A04:Ljava/util/List;

    .line 234
    .line 235
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 236
    .line 237
    .line 238
    move-result v0

    .line 239
    if-ge v8, v0, :cond_10

    .line 240
    .line 241
    iget-object v0, p0, LX/Nh3;->A04:Ljava/util/List;

    .line 242
    .line 243
    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    check-cast v0, Ljava/lang/Integer;

    .line 248
    .line 249
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 250
    .line 251
    .line 252
    move-result v11

    .line 253
    iget-object v0, p0, LX/Nh3;->A04:Ljava/util/List;

    .line 254
    .line 255
    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    check-cast v0, Ljava/lang/Integer;

    .line 260
    .line 261
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 262
    .line 263
    .line 264
    move-result v10

    .line 265
    iget-object v1, p0, LX/Nh2;->A02:Landroid/view/MotionEvent;

    .line 266
    .line 267
    invoke-virtual {v1, v11}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 268
    .line 269
    .line 270
    move-result v0

    .line 271
    invoke-virtual {v1, v0}, Landroid/view/MotionEvent;->getX(I)F

    .line 272
    .line 273
    .line 274
    move-result v3

    .line 275
    iget-object v1, p0, LX/Nh2;->A02:Landroid/view/MotionEvent;

    .line 276
    .line 277
    invoke-virtual {v1, v11}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 278
    .line 279
    .line 280
    move-result v0

    .line 281
    invoke-virtual {v1, v0}, Landroid/view/MotionEvent;->getY(I)F

    .line 282
    .line 283
    .line 284
    move-result v2

    .line 285
    iget-object v1, p0, LX/Nh2;->A02:Landroid/view/MotionEvent;

    .line 286
    .line 287
    invoke-virtual {v1, v10}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 288
    .line 289
    .line 290
    move-result v0

    .line 291
    invoke-virtual {v1, v0}, Landroid/view/MotionEvent;->getX(I)F

    .line 292
    .line 293
    .line 294
    move-result v7

    .line 295
    iget-object v1, p0, LX/Nh2;->A02:Landroid/view/MotionEvent;

    .line 296
    .line 297
    invoke-virtual {v1, v10}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 298
    .line 299
    .line 300
    move-result v0

    .line 301
    invoke-virtual {v1, v0}, Landroid/view/MotionEvent;->getY(I)F

    .line 302
    .line 303
    .line 304
    move-result v6

    .line 305
    sub-float/2addr v7, v3

    .line 306
    sub-float/2addr v6, v2

    .line 307
    iget-object v1, p0, LX/Nh2;->A01:Landroid/view/MotionEvent;

    .line 308
    .line 309
    invoke-virtual {v1, v11}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 310
    .line 311
    .line 312
    move-result v0

    .line 313
    invoke-virtual {v1, v0}, Landroid/view/MotionEvent;->getX(I)F

    .line 314
    .line 315
    .line 316
    move-result v3

    .line 317
    iget-object v1, p0, LX/Nh2;->A01:Landroid/view/MotionEvent;

    .line 318
    .line 319
    invoke-virtual {v1, v11}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 320
    .line 321
    .line 322
    move-result v0

    .line 323
    invoke-virtual {v1, v0}, Landroid/view/MotionEvent;->getY(I)F

    .line 324
    .line 325
    .line 326
    move-result v2

    .line 327
    iget-object v1, p0, LX/Nh2;->A01:Landroid/view/MotionEvent;

    .line 328
    .line 329
    invoke-virtual {v1, v10}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 330
    .line 331
    .line 332
    move-result v0

    .line 333
    invoke-virtual {v1, v0}, Landroid/view/MotionEvent;->getX(I)F

    .line 334
    .line 335
    .line 336
    move-result v5

    .line 337
    iget-object v1, p0, LX/Nh2;->A01:Landroid/view/MotionEvent;

    .line 338
    .line 339
    invoke-virtual {v1, v10}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 340
    .line 341
    .line 342
    move-result v0

    .line 343
    invoke-virtual {v1, v0}, Landroid/view/MotionEvent;->getY(I)F

    .line 344
    .line 345
    .line 346
    move-result v4

    .line 347
    sub-float/2addr v5, v3

    .line 348
    sub-float/2addr v4, v2

    .line 349
    iget-object v3, p0, LX/Nh3;->A03:Ljava/util/HashMap;

    .line 350
    .line 351
    new-instance v2, LX/Nhc;

    .line 352
    .line 353
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 354
    .line 355
    .line 356
    move-result-object v1

    .line 357
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 358
    .line 359
    .line 360
    move-result-object v0

    .line 361
    invoke-direct {v2, v1, v0}, LX/Nhc;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 362
    .line 363
    .line 364
    new-instance v0, LX/NhG;

    .line 365
    .line 366
    invoke-direct {v0, v7, v6, v5, v4}, LX/NhG;-><init>(FFFF)V

    .line 367
    .line 368
    .line 369
    invoke-virtual {v3, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 370
    .line 371
    .line 372
    add-int/lit8 v8, v8, 0x1

    .line 373
    .line 374
    goto/16 :goto_6

    .line 375
    .line 376
    :cond_10
    move v9, v12

    .line 377
    goto/16 :goto_5

    .line 378
    .line 379
    :cond_11
    invoke-virtual {p0}, LX/Nh3;->A07()Z

    .line 380
    .line 381
    .line 382
    move-result v0

    .line 383
    if-nez v0, :cond_13

    .line 384
    .line 385
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 386
    .line 387
    .line 388
    move-result v4

    .line 389
    const/4 v3, 0x0

    .line 390
    const/4 v1, 0x0

    .line 391
    const/4 v2, 0x0

    .line 392
    :goto_7
    if-ge v1, v4, :cond_12

    .line 393
    .line 394
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getX(I)F

    .line 395
    .line 396
    .line 397
    move-result v0

    .line 398
    add-float/2addr v3, v0

    .line 399
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getY(I)F

    .line 400
    .line 401
    .line 402
    move-result v0

    .line 403
    add-float/2addr v2, v0

    .line 404
    add-int/lit8 v1, v1, 0x1

    .line 405
    .line 406
    goto :goto_7

    .line 407
    :cond_12
    new-instance v1, Landroid/graphics/PointF;

    .line 408
    .line 409
    int-to-float v0, v4

    .line 410
    div-float/2addr v3, v0

    .line 411
    div-float/2addr v2, v0

    .line 412
    invoke-direct {v1, v3, v2}, Landroid/graphics/PointF;-><init>(FF)V

    .line 413
    .line 414
    .line 415
    iput-object v1, p0, LX/Nh3;->A01:Landroid/graphics/PointF;

    .line 416
    .line 417
    invoke-virtual {p0}, LX/Nh3;->A06()Z

    .line 418
    .line 419
    .line 420
    move-result v0

    .line 421
    return v0

    .line 422
    :cond_13
    return v13
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
.end method

.method public final A04()I
    .locals 1

    instance-of v0, p0, LX/Nh5;

    if-nez v0, :cond_0

    const/4 v0, 0x2

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public A05()V
    .locals 0

    return-void
.end method

.method public A06()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public A07()Z
    .locals 9

    .line 0
    iget-object v1, p0, LX/Nh3;->A02:Landroid/util/DisplayMetrics;

    .line 1
    .line 2
    iget v0, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 3
    .line 4
    int-to-float v6, v0

    .line 5
    iget v5, p0, LX/Nh3;->A05:F

    .line 6
    .line 7
    sub-float/2addr v6, v5

    .line 8
    iget v0, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 9
    .line 10
    int-to-float v4, v0

    .line 11
    sub-float/2addr v4, v5

    .line 12
    iget-object v0, p0, LX/Nh3;->A04:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v8

    .line 18
    :cond_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_5

    .line 23
    .line 24
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Ljava/lang/Integer;

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    iget-object v0, p0, LX/Nh2;->A01:Landroid/view/MotionEvent;

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 37
    .line 38
    .line 39
    move-result v7

    .line 40
    iget-object v2, p0, LX/Nh2;->A01:Landroid/view/MotionEvent;

    .line 41
    .line 42
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getRawX()F

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getX()F

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    sub-float/2addr v1, v0

    .line 51
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-ge v7, v0, :cond_4

    .line 56
    .line 57
    invoke-virtual {v2, v7}, Landroid/view/MotionEvent;->getX(I)F

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    add-float/2addr v3, v1

    .line 62
    :goto_0
    iget-object v1, p0, LX/Nh2;->A01:Landroid/view/MotionEvent;

    .line 63
    .line 64
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getRawY()F

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getY()F

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    sub-float/2addr v2, v0

    .line 73
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-ge v7, v0, :cond_3

    .line 78
    .line 79
    invoke-virtual {v1, v7}, Landroid/view/MotionEvent;->getY(I)F

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    add-float/2addr v1, v2

    .line 84
    :goto_1
    const/4 v2, 0x1

    .line 85
    cmpg-float v0, v3, v5

    .line 86
    .line 87
    if-ltz v0, :cond_1

    .line 88
    .line 89
    cmpg-float v0, v1, v5

    .line 90
    .line 91
    if-ltz v0, :cond_1

    .line 92
    .line 93
    cmpl-float v0, v3, v6

    .line 94
    .line 95
    if-gtz v0, :cond_1

    .line 96
    .line 97
    cmpl-float v1, v1, v4

    .line 98
    .line 99
    const/4 v0, 0x0

    .line 100
    if-lez v1, :cond_2

    .line 101
    .line 102
    :cond_1
    const/4 v0, 0x1

    .line 103
    :cond_2
    if-eqz v0, :cond_0

    .line 104
    .line 105
    return v2

    .line 106
    :cond_3
    const/4 v1, 0x0

    .line 107
    goto :goto_1

    .line 108
    :cond_4
    const/4 v3, 0x0

    .line 109
    goto :goto_0

    .line 110
    :cond_5
    iget-object v0, p0, LX/Nh3;->A03:Ljava/util/HashMap;

    .line 111
    .line 112
    invoke-virtual {v0}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    :cond_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-eqz v0, :cond_7

    .line 125
    .line 126
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    check-cast v0, LX/NhG;

    .line 131
    .line 132
    iget v1, v0, LX/NhG;->A01:F

    .line 133
    .line 134
    iget v0, p0, LX/Nh3;->A00:F

    .line 135
    .line 136
    cmpg-float v0, v1, v0

    .line 137
    .line 138
    if-gez v0, :cond_6

    .line 139
    .line 140
    const/4 v0, 0x1

    .line 141
    return v0

    .line 142
    :cond_7
    const/4 v0, 0x0

    .line 143
    return v0
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
.end method
