.class public final LX/JXy;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source ""


# instance fields
.field public final synthetic A00:LX/JXx;


# direct methods
.method public constructor <init>(LX/JXx;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/JXy;->A00:LX/JXx;

    .line 1
    .line 2
    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final onDoubleTap(Landroid/view/MotionEvent;)Z
    .locals 6

    .line 0
    const/4 v0, 0x2

    .line 1
    new-array v4, v0, [I

    .line 2
    .line 3
    iget-object v0, p0, LX/JXy;->A00:LX/JXx;

    .line 4
    .line 5
    invoke-static {v0, v4, p1}, LX/JXx;->A05(LX/JXx;[ILandroid/view/MotionEvent;)V

    .line 6
    .line 7
    .line 8
    iget-object v3, p0, LX/JXy;->A00:LX/JXx;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    aget v1, v4, v2

    .line 12
    .line 13
    const/4 v5, 0x1

    .line 14
    aget v0, v4, v5

    .line 15
    .line 16
    invoke-static {v3, v1, v0, v2}, LX/JXx;->A07(LX/JXx;IIZ)Z

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, LX/JXy;->A00:LX/JXx;

    .line 20
    .line 21
    invoke-virtual {v0}, LX/JXx;->A0N()LX/JXw;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    iget-object v1, v4, LX/JXw;->A02:LX/JY4;

    .line 26
    .line 27
    if-nez v1, :cond_0

    .line 28
    .line 29
    return v2

    .line 30
    :cond_0
    invoke-interface {v1}, LX/JY4;->AYR()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_2

    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    :goto_0
    if-eqz v0, :cond_1

    .line 38
    .line 39
    iget-object v0, p0, LX/JXy;->A00:LX/JXx;

    .line 40
    .line 41
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 42
    .line 43
    .line 44
    :cond_1
    return v5

    .line 45
    :cond_2
    invoke-interface {v1}, LX/JY4;->BBB()Z

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    iget-object v0, v4, LX/JXw;->A09:Ljava/util/LinkedHashMap;

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    check-cast v2, LX/1Kj;

    .line 56
    .line 57
    iget-object v1, v4, LX/JXw;->A09:Ljava/util/LinkedHashMap;

    .line 58
    .line 59
    iget-object v0, v4, LX/JXw;->A02:LX/JY4;

    .line 60
    .line 61
    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    iget-object v0, v4, LX/JXw;->A02:LX/JY4;

    .line 65
    .line 66
    invoke-static {v0}, LX/B4h;->A00(LX/3Ms;)LX/JY8;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    xor-int/2addr v3, v5

    .line 71
    invoke-interface {v0, v3}, LX/JY8;->DBi(Z)LX/JY8;

    .line 72
    .line 73
    .line 74
    invoke-interface {v0}, LX/JY8;->AXd()LX/JY4;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    iput-object v1, v4, LX/JXw;->A02:LX/JY4;

    .line 79
    .line 80
    iget-object v0, v4, LX/JXw;->A09:Ljava/util/LinkedHashMap;

    .line 81
    .line 82
    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    const/4 v0, 0x1

    .line 86
    goto :goto_0
    .line 87
.end method

.method public final onDown(Landroid/view/MotionEvent;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 10

    .line 0
    iget-object v1, p0, LX/JXy;->A00:LX/JXx;

    .line 1
    .line 2
    iget-boolean v0, v1, LX/JXx;->A09:Z

    .line 3
    .line 4
    const/4 v3, 0x1

    .line 5
    const/4 v5, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    new-array v0, v0, [I

    .line 10
    .line 11
    invoke-static {v1, v0, p1}, LX/JXx;->A05(LX/JXx;[ILandroid/view/MotionEvent;)V

    .line 12
    .line 13
    .line 14
    iget-object v2, p0, LX/JXy;->A00:LX/JXx;

    .line 15
    .line 16
    aget v1, v0, v5

    .line 17
    .line 18
    aget v0, v0, v3

    .line 19
    .line 20
    invoke-static {v2, v1, v0, v5}, LX/JXx;->A07(LX/JXx;IIZ)Z

    .line 21
    .line 22
    .line 23
    :cond_0
    iget-object v0, p0, LX/JXy;->A00:LX/JXx;

    .line 24
    .line 25
    invoke-virtual {v0}, LX/JXx;->A0N()LX/JXw;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    iget-object v4, v2, LX/JXw;->A02:LX/JY4;

    .line 30
    .line 31
    if-nez v4, :cond_1

    .line 32
    .line 33
    return v5

    .line 34
    :cond_1
    iput-boolean v3, v0, LX/JXx;->A09:Z

    .line 35
    .line 36
    invoke-static {v4}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    invoke-interface {v4}, LX/3Ms;->BBl()Landroid/graphics/RectF;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iget v1, v0, Landroid/graphics/RectF;->left:F

    .line 44
    .line 45
    iget-object v0, v2, LX/JXw;->A01:Landroid/graphics/Rect;

    .line 46
    .line 47
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    int-to-float v0, v0

    .line 52
    mul-float/2addr v1, v0

    .line 53
    float-to-int v1, v1

    .line 54
    iget-object v0, v2, LX/JXw;->A01:Landroid/graphics/Rect;

    .line 55
    .line 56
    iget v0, v0, Landroid/graphics/Rect;->left:I

    .line 57
    .line 58
    add-int/2addr v1, v0

    .line 59
    int-to-float v6, v1

    .line 60
    iget-object v0, p0, LX/JXy;->A00:LX/JXx;

    .line 61
    .line 62
    invoke-virtual {v0}, LX/JXx;->A0N()LX/JXw;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-static {v4}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    invoke-interface {v4}, LX/3Ms;->BBl()Landroid/graphics/RectF;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    iget v1, v0, Landroid/graphics/RectF;->top:F

    .line 74
    .line 75
    iget-object v0, v2, LX/JXw;->A01:Landroid/graphics/Rect;

    .line 76
    .line 77
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    int-to-float v0, v0

    .line 82
    mul-float/2addr v1, v0

    .line 83
    float-to-int v1, v1

    .line 84
    iget-object v0, v2, LX/JXw;->A01:Landroid/graphics/Rect;

    .line 85
    .line 86
    iget v0, v0, Landroid/graphics/Rect;->top:I

    .line 87
    .line 88
    add-int/2addr v1, v0

    .line 89
    int-to-float v5, v1

    .line 90
    iget-object v0, p0, LX/JXy;->A00:LX/JXx;

    .line 91
    .line 92
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    int-to-float v4, v0

    .line 97
    iget-object v0, p0, LX/JXy;->A00:LX/JXx;

    .line 98
    .line 99
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    int-to-float v2, v0

    .line 104
    sub-float/2addr v6, p3

    .line 105
    sub-float/2addr v5, p4

    .line 106
    neg-float v1, v4

    .line 107
    invoke-static {v6, v4}, Ljava/lang/Math;->min(FF)F

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    .line 112
    .line 113
    .line 114
    move-result v4

    .line 115
    neg-float v1, v2

    .line 116
    invoke-static {v5, v2}, Ljava/lang/Math;->min(FF)F

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    .line 121
    .line 122
    .line 123
    move-result v2

    .line 124
    iget-object v0, p0, LX/JXy;->A00:LX/JXx;

    .line 125
    .line 126
    invoke-virtual {v0}, LX/JXx;->A0N()LX/JXw;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    float-to-int v0, v4

    .line 131
    invoke-virtual {v1, v0}, LX/JXw;->A05(I)V

    .line 132
    .line 133
    .line 134
    iget-object v0, p0, LX/JXy;->A00:LX/JXx;

    .line 135
    .line 136
    invoke-virtual {v0}, LX/JXx;->A0N()LX/JXw;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    float-to-int v0, v2

    .line 141
    invoke-virtual {v1, v0}, LX/JXw;->A06(I)V

    .line 142
    .line 143
    .line 144
    iget-object v0, p0, LX/JXy;->A00:LX/JXx;

    .line 145
    .line 146
    invoke-virtual {v0}, LX/JXx;->A0O()LX/JY0;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    iget-boolean v0, v1, LX/JY0;->A08:Z

    .line 151
    .line 152
    if-nez v0, :cond_2

    .line 153
    .line 154
    iget-object v0, v1, LX/JY0;->A09:LX/JXw;

    .line 155
    .line 156
    iget-object v0, v0, LX/JXw;->A09:Ljava/util/LinkedHashMap;

    .line 157
    .line 158
    invoke-virtual {v0}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    if-nez v0, :cond_2

    .line 163
    .line 164
    iget-object v2, v1, LX/JY0;->A03:LX/1QX;

    .line 165
    .line 166
    sget-object v0, LX/JY0;->A0C:LX/1QG;

    .line 167
    .line 168
    invoke-virtual {v2, v0}, LX/1QX;->A08(LX/1QG;)V

    .line 169
    .line 170
    .line 171
    const/4 v0, 0x0

    .line 172
    iput-boolean v0, v2, LX/1QX;->A07:Z

    .line 173
    .line 174
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 175
    .line 176
    invoke-virtual {v2, v0, v1}, LX/1QX;->A06(D)V

    .line 177
    .line 178
    .line 179
    :cond_2
    iget-object v1, p0, LX/JXy;->A00:LX/JXx;

    .line 180
    .line 181
    invoke-virtual {v1}, LX/JXx;->A0N()LX/JXw;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    iget-object v0, v0, LX/JXw;->A02:LX/JY4;

    .line 186
    .line 187
    if-eqz v0, :cond_4

    .line 188
    .line 189
    invoke-virtual {v1}, LX/JXx;->A0O()LX/JY0;

    .line 190
    .line 191
    .line 192
    move-result-object v5

    .line 193
    invoke-static {v1, v0}, LX/JXx;->A08(LX/JXx;LX/3Ms;)Z

    .line 194
    .line 195
    .line 196
    move-result v2

    .line 197
    if-eqz v2, :cond_5

    .line 198
    .line 199
    iget-object v1, v5, LX/JY0;->A07:Ljava/lang/Integer;

    .line 200
    .line 201
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 202
    .line 203
    if-ne v1, v0, :cond_5

    .line 204
    .line 205
    iget-object v1, v5, LX/JY0;->A02:Landroid/widget/ImageView;

    .line 206
    .line 207
    const v0, 0x7f170baf

    .line 208
    .line 209
    .line 210
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 211
    .line 212
    .line 213
    iget-object v2, v5, LX/JY0;->A03:LX/1QX;

    .line 214
    .line 215
    sget-object v0, LX/JY0;->A0D:LX/1QG;

    .line 216
    .line 217
    invoke-virtual {v2, v0}, LX/1QX;->A08(LX/1QG;)V

    .line 218
    .line 219
    .line 220
    iput-boolean v3, v2, LX/1QX;->A07:Z

    .line 221
    .line 222
    const-wide/high16 v0, 0x3ff8000000000000L    # 1.5

    .line 223
    .line 224
    invoke-virtual {v2, v0, v1}, LX/1QX;->A06(D)V

    .line 225
    .line 226
    .line 227
    iget-object v2, v5, LX/JY0;->A09:LX/JXw;

    .line 228
    .line 229
    iget-object v7, v2, LX/JXw;->A02:LX/JY4;

    .line 230
    .line 231
    iget-object v6, v2, LX/JXw;->A01:Landroid/graphics/Rect;

    .line 232
    .line 233
    if-eqz v7, :cond_3

    .line 234
    .line 235
    if-eqz v6, :cond_3

    .line 236
    .line 237
    invoke-static {v7}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    invoke-interface {v7}, LX/3Ms;->BBl()Landroid/graphics/RectF;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    .line 245
    .line 246
    .line 247
    move-result v1

    .line 248
    iget-object v0, v2, LX/JXw;->A01:Landroid/graphics/Rect;

    .line 249
    .line 250
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 251
    .line 252
    .line 253
    move-result v0

    .line 254
    int-to-float v0, v0

    .line 255
    mul-float/2addr v1, v0

    .line 256
    iget v0, v2, LX/JXw;->A07:I

    .line 257
    .line 258
    int-to-float v0, v0

    .line 259
    div-float/2addr v1, v0

    .line 260
    float-to-double v0, v1

    .line 261
    iput-wide v0, v5, LX/JY0;->A00:D

    .line 262
    .line 263
    iget-object v0, v5, LX/JY0;->A09:LX/JXw;

    .line 264
    .line 265
    const/16 v1, 0x64

    .line 266
    .line 267
    invoke-static {v7}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    iget-object v0, v0, LX/JXw;->A09:Ljava/util/LinkedHashMap;

    .line 271
    .line 272
    invoke-virtual {v0, v7}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    check-cast v0, LX/1Kj;

    .line 277
    .line 278
    invoke-virtual {v0}, LX/1Kj;->A04()Landroid/graphics/drawable/Drawable;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 283
    .line 284
    .line 285
    iget-object v2, v5, LX/JY0;->A06:LX/1QX;

    .line 286
    .line 287
    iget-wide v0, v5, LX/JY0;->A00:D

    .line 288
    .line 289
    invoke-virtual {v2, v0, v1}, LX/1QX;->A05(D)V

    .line 290
    .line 291
    .line 292
    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    .line 293
    .line 294
    invoke-virtual {v2, v0, v1}, LX/1QX;->A06(D)V

    .line 295
    .line 296
    .line 297
    invoke-interface {v7}, LX/3Ms;->BBl()Landroid/graphics/RectF;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    invoke-virtual {v0}, Landroid/graphics/RectF;->centerX()F

    .line 302
    .line 303
    .line 304
    move-result v1

    .line 305
    invoke-virtual {v6}, Landroid/graphics/Rect;->width()I

    .line 306
    .line 307
    .line 308
    move-result v0

    .line 309
    int-to-float v0, v0

    .line 310
    mul-float/2addr v1, v0

    .line 311
    float-to-int v4, v1

    .line 312
    iget v0, v6, Landroid/graphics/Rect;->left:I

    .line 313
    .line 314
    add-int/2addr v4, v0

    .line 315
    invoke-interface {v7}, LX/3Ms;->BBl()Landroid/graphics/RectF;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    invoke-virtual {v0}, Landroid/graphics/RectF;->centerY()F

    .line 320
    .line 321
    .line 322
    move-result v1

    .line 323
    invoke-virtual {v6}, Landroid/graphics/Rect;->height()I

    .line 324
    .line 325
    .line 326
    move-result v0

    .line 327
    int-to-float v0, v0

    .line 328
    mul-float/2addr v1, v0

    .line 329
    float-to-int v2, v1

    .line 330
    iget v0, v6, Landroid/graphics/Rect;->top:I

    .line 331
    .line 332
    add-int/2addr v2, v0

    .line 333
    iget-object v6, v5, LX/JY0;->A09:LX/JXw;

    .line 334
    .line 335
    invoke-static {v7}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 336
    .line 337
    .line 338
    invoke-interface {v7}, LX/3Ms;->BBl()Landroid/graphics/RectF;

    .line 339
    .line 340
    .line 341
    move-result-object v0

    .line 342
    iget v1, v0, Landroid/graphics/RectF;->left:F

    .line 343
    .line 344
    iget-object v0, v6, LX/JXw;->A01:Landroid/graphics/Rect;

    .line 345
    .line 346
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 347
    .line 348
    .line 349
    move-result v0

    .line 350
    int-to-float v0, v0

    .line 351
    mul-float/2addr v1, v0

    .line 352
    float-to-int v9, v1

    .line 353
    iget-object v0, v6, LX/JXw;->A01:Landroid/graphics/Rect;

    .line 354
    .line 355
    iget v0, v0, Landroid/graphics/Rect;->left:I

    .line 356
    .line 357
    add-int/2addr v9, v0

    .line 358
    iget-object v6, v5, LX/JY0;->A09:LX/JXw;

    .line 359
    .line 360
    invoke-static {v7}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 361
    .line 362
    .line 363
    invoke-interface {v7}, LX/3Ms;->BBl()Landroid/graphics/RectF;

    .line 364
    .line 365
    .line 366
    move-result-object v0

    .line 367
    iget v1, v0, Landroid/graphics/RectF;->top:F

    .line 368
    .line 369
    iget-object v0, v6, LX/JXw;->A01:Landroid/graphics/Rect;

    .line 370
    .line 371
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 372
    .line 373
    .line 374
    move-result v0

    .line 375
    int-to-float v0, v0

    .line 376
    mul-float/2addr v1, v0

    .line 377
    float-to-int v8, v1

    .line 378
    iget-object v0, v6, LX/JXw;->A01:Landroid/graphics/Rect;

    .line 379
    .line 380
    iget v0, v0, Landroid/graphics/Rect;->top:I

    .line 381
    .line 382
    add-int/2addr v8, v0

    .line 383
    new-instance v1, Landroid/graphics/Rect;

    .line 384
    .line 385
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 386
    .line 387
    .line 388
    iget-object v0, v5, LX/JY0;->A02:Landroid/widget/ImageView;

    .line 389
    .line 390
    invoke-virtual {v0, v1}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    .line 391
    .line 392
    .line 393
    invoke-virtual {v1}, Landroid/graphics/Rect;->centerX()I

    .line 394
    .line 395
    .line 396
    move-result v0

    .line 397
    sub-int/2addr v4, v0

    .line 398
    invoke-virtual {v1}, Landroid/graphics/Rect;->centerY()I

    .line 399
    .line 400
    .line 401
    move-result v0

    .line 402
    sub-int/2addr v2, v0

    .line 403
    sub-int v7, v9, v4

    .line 404
    .line 405
    sub-int v6, v8, v2

    .line 406
    .line 407
    iget-object v2, v5, LX/JY0;->A04:LX/1QX;

    .line 408
    .line 409
    int-to-double v0, v9

    .line 410
    invoke-virtual {v2, v0, v1}, LX/1QX;->A05(D)V

    .line 411
    .line 412
    .line 413
    int-to-double v0, v7

    .line 414
    invoke-virtual {v2, v0, v1}, LX/1QX;->A06(D)V

    .line 415
    .line 416
    .line 417
    iget-object v2, v5, LX/JY0;->A05:LX/1QX;

    .line 418
    .line 419
    int-to-double v0, v8

    .line 420
    invoke-virtual {v2, v0, v1}, LX/1QX;->A05(D)V

    .line 421
    .line 422
    .line 423
    int-to-double v0, v6

    .line 424
    invoke-virtual {v2, v0, v1}, LX/1QX;->A06(D)V

    .line 425
    .line 426
    .line 427
    :cond_3
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 428
    .line 429
    :goto_0
    iput-object v0, v5, LX/JY0;->A07:Ljava/lang/Integer;

    .line 430
    .line 431
    :cond_4
    iget-object v0, p0, LX/JXy;->A00:LX/JXx;

    .line 432
    .line 433
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 434
    .line 435
    .line 436
    return v3

    .line 437
    :cond_5
    if-nez v2, :cond_4

    .line 438
    .line 439
    iget-object v1, v5, LX/JY0;->A07:Ljava/lang/Integer;

    .line 440
    .line 441
    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    .line 442
    .line 443
    if-ne v1, v0, :cond_4

    .line 444
    .line 445
    iget-object v1, v5, LX/JY0;->A02:Landroid/widget/ImageView;

    .line 446
    .line 447
    const v0, 0x7f170bae

    .line 448
    .line 449
    .line 450
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 451
    .line 452
    .line 453
    iget-object v2, v5, LX/JY0;->A03:LX/1QX;

    .line 454
    .line 455
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 456
    .line 457
    invoke-virtual {v2, v0, v1}, LX/1QX;->A06(D)V

    .line 458
    .line 459
    .line 460
    iget-object v4, v5, LX/JY0;->A09:LX/JXw;

    .line 461
    .line 462
    iget-object v2, v4, LX/JXw;->A02:LX/JY4;

    .line 463
    .line 464
    if-eqz v2, :cond_6

    .line 465
    .line 466
    const/16 v1, 0xff

    .line 467
    .line 468
    invoke-static {v2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 469
    .line 470
    .line 471
    iget-object v0, v4, LX/JXw;->A09:Ljava/util/LinkedHashMap;

    .line 472
    .line 473
    invoke-virtual {v0, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 474
    .line 475
    .line 476
    move-result-object v0

    .line 477
    check-cast v0, LX/1Kj;

    .line 478
    .line 479
    invoke-virtual {v0}, LX/1Kj;->A04()Landroid/graphics/drawable/Drawable;

    .line 480
    .line 481
    .line 482
    move-result-object v0

    .line 483
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 484
    .line 485
    .line 486
    iget-object v2, v5, LX/JY0;->A06:LX/1QX;

    .line 487
    .line 488
    iget-wide v0, v5, LX/JY0;->A00:D

    .line 489
    .line 490
    invoke-virtual {v2, v0, v1}, LX/1QX;->A06(D)V

    .line 491
    .line 492
    .line 493
    :cond_6
    sget-object v0, LX/01l;->A0N:Ljava/lang/Integer;

    .line 494
    .line 495
    goto :goto_0
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
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
.end method

.method public final onSingleTapConfirmed(Landroid/view/MotionEvent;)Z
    .locals 5

    .line 0
    const/4 v0, 0x2

    .line 1
    new-array v4, v0, [I

    .line 2
    .line 3
    iget-object v0, p0, LX/JXy;->A00:LX/JXx;

    .line 4
    .line 5
    invoke-static {v0, v4, p1}, LX/JXx;->A05(LX/JXx;[ILandroid/view/MotionEvent;)V

    .line 6
    .line 7
    .line 8
    iget-object v3, p0, LX/JXy;->A00:LX/JXx;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    aget v2, v4, v0

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    aget v0, v4, v1

    .line 15
    .line 16
    invoke-static {v3, v2, v0, v1}, LX/JXx;->A07(LX/JXx;IIZ)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    iget-object v0, p0, LX/JXy;->A00:LX/JXx;

    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 25
    .line 26
    .line 27
    :cond_0
    iget-object v0, p0, LX/JXy;->A00:LX/JXx;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, LX/JXx;->A0V(Z)V

    .line 30
    .line 31
    .line 32
    return v1
.end method
