.class public final LX/Jfq;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Landroid/graphics/Matrix;

.field public static final A01:[F

.field public static final A02:[F

.field public static final A03:Landroid/graphics/PointF;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const/4 v1, 0x2

    .line 1
    new-array v0, v1, [F

    .line 2
    .line 3
    sput-object v0, LX/Jfq;->A01:[F

    .line 4
    .line 5
    new-instance v0, Landroid/graphics/PointF;

    .line 6
    .line 7
    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    .line 8
    .line 9
    .line 10
    sput-object v0, LX/Jfq;->A03:Landroid/graphics/PointF;

    .line 11
    .line 12
    new-array v0, v1, [F

    .line 13
    .line 14
    sput-object v0, LX/Jfq;->A02:[F

    .line 15
    .line 16
    new-instance v0, Landroid/graphics/Matrix;

    .line 17
    .line 18
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 19
    .line 20
    .line 21
    sput-object v0, LX/Jfq;->A00:Landroid/graphics/Matrix;

    .line 22
    .line 23
    return-void
.end method

.method public static A00(FFLandroid/view/ViewGroup;[F)I
    .locals 4

    .line 0
    invoke-static {}, LX/5zU;->A00()V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p2}, Landroid/view/View;->getId()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v2, 0x0

    .line 8
    aput p0, p3, v2

    .line 9
    .line 10
    const/4 p0, 0x1

    .line 11
    aput p1, p3, p0

    .line 12
    .line 13
    invoke-static {p3, p2}, LX/Jfq;->A01([FLandroid/view/ViewGroup;)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    if-eqz v3, :cond_1

    .line 18
    .line 19
    :goto_0
    if-eqz v3, :cond_0

    .line 20
    .line 21
    invoke-virtual {v3}, Landroid/view/View;->getId()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-gtz v1, :cond_0

    .line 26
    .line 27
    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    check-cast v3, Landroid/view/View;

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    if-eqz v3, :cond_1

    .line 35
    .line 36
    aget v2, p3, v2

    .line 37
    .line 38
    aget v1, p3, p0

    .line 39
    .line 40
    instance-of v0, v3, LX/6oG;

    .line 41
    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    check-cast v3, LX/6oG;

    .line 45
    .line 46
    invoke-interface {v3, v2, v1}, LX/6oG;->Cwz(FF)I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    :cond_1
    return v0

    .line 51
    :cond_2
    invoke-virtual {v3}, Landroid/view/View;->getId()I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    return v0
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
.end method

.method public static A01([FLandroid/view/ViewGroup;)Landroid/view/View;
    .locals 12

    .line 0
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 1
    .line 2
    .line 3
    move-result v7

    .line 4
    instance-of v0, p1, LX/6j6;

    .line 5
    .line 6
    const/4 v6, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    move-object v6, p1

    .line 10
    check-cast v6, LX/6j6;

    .line 11
    .line 12
    :cond_0
    const/4 v11, 0x1

    .line 13
    sub-int/2addr v7, v11

    .line 14
    :goto_0
    if-ltz v7, :cond_10

    .line 15
    .line 16
    if-eqz v6, :cond_e

    .line 17
    .line 18
    invoke-interface {v6, v7}, LX/6j6;->BgB(I)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    :goto_1
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    sget-object v4, LX/Jfq;->A03:Landroid/graphics/PointF;

    .line 27
    .line 28
    const/4 v10, 0x0

    .line 29
    aget v3, p0, v10

    .line 30
    .line 31
    aget v2, p0, v11

    .line 32
    .line 33
    invoke-virtual {p1}, Landroid/view/View;->getScrollX()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    int-to-float v0, v0

    .line 38
    add-float/2addr v3, v0

    .line 39
    invoke-virtual {v5}, Landroid/view/View;->getLeft()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    int-to-float v0, v0

    .line 44
    sub-float/2addr v3, v0

    .line 45
    invoke-virtual {p1}, Landroid/view/View;->getScrollY()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    int-to-float v0, v0

    .line 50
    add-float/2addr v2, v0

    .line 51
    invoke-virtual {v5}, Landroid/view/View;->getTop()I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    int-to-float v0, v0

    .line 56
    sub-float/2addr v2, v0

    .line 57
    invoke-virtual {v5}, Landroid/view/View;->getMatrix()Landroid/graphics/Matrix;

    .line 58
    .line 59
    .line 60
    move-result-object v8

    .line 61
    invoke-virtual {v8}, Landroid/graphics/Matrix;->isIdentity()Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-nez v0, :cond_1

    .line 66
    .line 67
    sget-object v1, LX/Jfq;->A02:[F

    .line 68
    .line 69
    aput v3, v1, v10

    .line 70
    .line 71
    aput v2, v1, v11

    .line 72
    .line 73
    sget-object v0, LX/Jfq;->A00:Landroid/graphics/Matrix;

    .line 74
    .line 75
    invoke-virtual {v8, v0}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 79
    .line 80
    .line 81
    aget v3, v1, v10

    .line 82
    .line 83
    aget v2, v1, v11

    .line 84
    .line 85
    :cond_1
    instance-of v0, v5, LX/6j7;

    .line 86
    .line 87
    if-eqz v0, :cond_c

    .line 88
    .line 89
    move-object v0, v5

    .line 90
    check-cast v0, LX/6j7;

    .line 91
    .line 92
    invoke-interface {v0}, LX/6j7;->B8B()Landroid/graphics/Rect;

    .line 93
    .line 94
    .line 95
    move-result-object v8

    .line 96
    if-eqz v8, :cond_c

    .line 97
    .line 98
    iget v0, v8, Landroid/graphics/Rect;->left:I

    .line 99
    .line 100
    neg-int v0, v0

    .line 101
    int-to-float v0, v0

    .line 102
    cmpl-float v0, v3, v0

    .line 103
    .line 104
    if-ltz v0, :cond_d

    .line 105
    .line 106
    invoke-virtual {v5}, Landroid/view/View;->getRight()I

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    invoke-virtual {v5}, Landroid/view/View;->getLeft()I

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    sub-int/2addr v1, v0

    .line 115
    iget v0, v8, Landroid/graphics/Rect;->right:I

    .line 116
    .line 117
    add-int/2addr v1, v0

    .line 118
    int-to-float v0, v1

    .line 119
    cmpg-float v0, v3, v0

    .line 120
    .line 121
    if-gez v0, :cond_d

    .line 122
    .line 123
    iget v0, v8, Landroid/graphics/Rect;->top:I

    .line 124
    .line 125
    neg-int v0, v0

    .line 126
    int-to-float v0, v0

    .line 127
    cmpl-float v0, v2, v0

    .line 128
    .line 129
    if-ltz v0, :cond_d

    .line 130
    .line 131
    invoke-virtual {v5}, Landroid/view/View;->getBottom()I

    .line 132
    .line 133
    .line 134
    move-result v1

    .line 135
    invoke-virtual {v5}, Landroid/view/View;->getTop()I

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    sub-int/2addr v1, v0

    .line 140
    iget v0, v8, Landroid/graphics/Rect;->bottom:I

    .line 141
    .line 142
    add-int/2addr v1, v0

    .line 143
    int-to-float v0, v1

    .line 144
    :goto_2
    cmpg-float v0, v2, v0

    .line 145
    .line 146
    if-gez v0, :cond_d

    .line 147
    .line 148
    invoke-virtual {v4, v3, v2}, Landroid/graphics/PointF;->set(FF)V

    .line 149
    .line 150
    .line 151
    const/4 v0, 0x1

    .line 152
    :goto_3
    if-eqz v0, :cond_b

    .line 153
    .line 154
    aget v9, p0, v10

    .line 155
    .line 156
    aget v8, p0, v11

    .line 157
    .line 158
    iget v0, v4, Landroid/graphics/PointF;->x:F

    .line 159
    .line 160
    aput v0, p0, v10

    .line 161
    .line 162
    iget v0, v4, Landroid/graphics/PointF;->y:F

    .line 163
    .line 164
    aput v0, p0, v11

    .line 165
    .line 166
    instance-of v0, v5, LX/6j8;

    .line 167
    .line 168
    if-eqz v0, :cond_9

    .line 169
    .line 170
    move-object v0, v5

    .line 171
    check-cast v0, LX/6j8;

    .line 172
    .line 173
    invoke-interface {v0}, LX/6j8;->BMj()Ljava/lang/Integer;

    .line 174
    .line 175
    .line 176
    move-result-object v4

    .line 177
    :goto_4
    invoke-virtual {v5}, Landroid/view/View;->isEnabled()Z

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    if-nez v0, :cond_2

    .line 182
    .line 183
    sget-object v0, LX/01l;->A0N:Ljava/lang/Integer;

    .line 184
    .line 185
    if-ne v4, v0, :cond_8

    .line 186
    .line 187
    sget-object v4, LX/01l;->A01:Ljava/lang/Integer;

    .line 188
    .line 189
    :cond_2
    :goto_5
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 190
    .line 191
    const/4 v3, 0x0

    .line 192
    if-eq v4, v0, :cond_7

    .line 193
    .line 194
    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    .line 195
    .line 196
    if-eq v4, v0, :cond_3

    .line 197
    .line 198
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 199
    .line 200
    if-ne v4, v0, :cond_5

    .line 201
    .line 202
    instance-of v0, v5, Landroid/view/ViewGroup;

    .line 203
    .line 204
    if-eqz v0, :cond_7

    .line 205
    .line 206
    move-object v0, v5

    .line 207
    check-cast v0, Landroid/view/ViewGroup;

    .line 208
    .line 209
    invoke-static {p0, v0}, LX/Jfq;->A01([FLandroid/view/ViewGroup;)Landroid/view/View;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    if-eq v0, v5, :cond_4

    .line 214
    .line 215
    move-object v5, v0

    .line 216
    :cond_3
    :goto_6
    if-eqz v5, :cond_a

    .line 217
    .line 218
    return-object v5

    .line 219
    :cond_4
    instance-of v0, v5, LX/6oG;

    .line 220
    .line 221
    if-eqz v0, :cond_7

    .line 222
    .line 223
    move-object v2, v5

    .line 224
    check-cast v2, LX/6oG;

    .line 225
    .line 226
    aget v1, p0, v10

    .line 227
    .line 228
    aget v0, p0, v11

    .line 229
    .line 230
    invoke-interface {v2, v1, v0}, LX/6oG;->Cwz(FF)I

    .line 231
    .line 232
    .line 233
    move-result v1

    .line 234
    invoke-virtual {v5}, Landroid/view/View;->getId()I

    .line 235
    .line 236
    .line 237
    move-result v0

    .line 238
    if-eq v1, v0, :cond_7

    .line 239
    .line 240
    goto :goto_6

    .line 241
    :cond_5
    sget-object v0, LX/01l;->A0N:Ljava/lang/Integer;

    .line 242
    .line 243
    if-ne v4, v0, :cond_f

    .line 244
    .line 245
    instance-of v0, v5, LX/Jfr;

    .line 246
    .line 247
    if-eqz v0, :cond_6

    .line 248
    .line 249
    move-object v2, v5

    .line 250
    check-cast v2, LX/Jfr;

    .line 251
    .line 252
    aget v1, p0, v10

    .line 253
    .line 254
    aget v0, p0, v11

    .line 255
    .line 256
    invoke-interface {v2, v1, v0}, LX/Jfr;->interceptsTouchEvent(FF)Z

    .line 257
    .line 258
    .line 259
    move-result v0

    .line 260
    if-eqz v0, :cond_6

    .line 261
    .line 262
    goto :goto_6

    .line 263
    :cond_6
    instance-of v0, v5, Landroid/view/ViewGroup;

    .line 264
    .line 265
    if-eqz v0, :cond_3

    .line 266
    .line 267
    check-cast v5, Landroid/view/ViewGroup;

    .line 268
    .line 269
    invoke-static {p0, v5}, LX/Jfq;->A01([FLandroid/view/ViewGroup;)Landroid/view/View;

    .line 270
    .line 271
    .line 272
    move-result-object v5

    .line 273
    goto :goto_6

    .line 274
    :cond_7
    move-object v5, v3

    .line 275
    goto :goto_6

    .line 276
    :cond_8
    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    .line 277
    .line 278
    if-ne v4, v0, :cond_2

    .line 279
    .line 280
    sget-object v4, LX/01l;->A00:Ljava/lang/Integer;

    .line 281
    .line 282
    goto :goto_5

    .line 283
    :cond_9
    sget-object v4, LX/01l;->A0N:Ljava/lang/Integer;

    .line 284
    .line 285
    goto :goto_4

    .line 286
    :cond_a
    aput v9, p0, v10

    .line 287
    .line 288
    aput v8, p0, v11

    .line 289
    .line 290
    :cond_b
    add-int/lit8 v7, v7, -0x1

    .line 291
    .line 292
    goto/16 :goto_0

    .line 293
    .line 294
    :cond_c
    const/4 v8, 0x0

    .line 295
    cmpl-float v0, v3, v8

    .line 296
    .line 297
    if-ltz v0, :cond_d

    .line 298
    .line 299
    invoke-virtual {v5}, Landroid/view/View;->getRight()I

    .line 300
    .line 301
    .line 302
    move-result v1

    .line 303
    invoke-virtual {v5}, Landroid/view/View;->getLeft()I

    .line 304
    .line 305
    .line 306
    move-result v0

    .line 307
    sub-int/2addr v1, v0

    .line 308
    int-to-float v0, v1

    .line 309
    cmpg-float v0, v3, v0

    .line 310
    .line 311
    if-gez v0, :cond_d

    .line 312
    .line 313
    cmpl-float v0, v2, v8

    .line 314
    .line 315
    if-ltz v0, :cond_d

    .line 316
    .line 317
    invoke-virtual {v5}, Landroid/view/View;->getBottom()I

    .line 318
    .line 319
    .line 320
    move-result v1

    .line 321
    invoke-virtual {v5}, Landroid/view/View;->getTop()I

    .line 322
    .line 323
    .line 324
    move-result v0

    .line 325
    sub-int/2addr v1, v0

    .line 326
    int-to-float v0, v1

    .line 327
    goto/16 :goto_2

    .line 328
    .line 329
    :cond_d
    const/4 v0, 0x0

    .line 330
    goto/16 :goto_3

    .line 331
    .line 332
    :cond_e
    move v0, v7

    .line 333
    goto/16 :goto_1

    .line 334
    .line 335
    :cond_f
    new-instance v2, LX/6j2;

    .line 336
    .line 337
    const-string v1, "Unknown pointer event type: "

    .line 338
    .line 339
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 340
    .line 341
    .line 342
    move-result v0

    .line 343
    packed-switch v0, :pswitch_data_0

    .line 344
    .line 345
    .line 346
    const-string v0, "NONE"

    .line 347
    .line 348
    :goto_7
    invoke-static {v1, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 349
    .line 350
    .line 351
    move-result-object v0

    .line 352
    invoke-direct {v2, v0}, LX/6j2;-><init>(Ljava/lang/String;)V

    .line 353
    .line 354
    .line 355
    throw v2

    .line 356
    :pswitch_0
    const-string v0, "BOX_NONE"

    .line 357
    .line 358
    goto :goto_7

    .line 359
    :pswitch_1
    const-string v0, "BOX_ONLY"

    .line 360
    .line 361
    goto :goto_7

    .line 362
    :pswitch_2
    const-string v0, "AUTO"

    .line 363
    .line 364
    goto :goto_7

    .line 365
    :cond_10
    return-object p1

    .line 366
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
