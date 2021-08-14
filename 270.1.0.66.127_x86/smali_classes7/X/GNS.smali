.class public final LX/GNS;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroid/text/Layout;FFF)Ljava/util/List;
    .locals 14

    .line 0
    new-instance v6, Ljava/util/ArrayList;

    .line 1
    .line 2
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 3
    .line 4
    .line 5
    new-instance v5, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/text/Layout;->getLineCount()I

    .line 11
    .line 12
    .line 13
    move-result v7

    .line 14
    const/4 v4, 0x0

    .line 15
    :goto_0
    if-ge v4, v7, :cond_2

    .line 16
    .line 17
    invoke-virtual {p0, v4}, Landroid/text/Layout;->getLineLeft(I)F

    .line 18
    .line 19
    .line 20
    move-result v8

    .line 21
    invoke-virtual {p0, v4}, Landroid/text/Layout;->getLineTop(I)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    int-to-float v3, v0

    .line 26
    invoke-virtual {p0, v4}, Landroid/text/Layout;->getLineRight(I)F

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    invoke-virtual {p0, v4}, Landroid/text/Layout;->getLineBottom(I)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    int-to-float v0, v0

    .line 35
    new-instance v2, Landroid/graphics/RectF;

    .line 36
    .line 37
    invoke-direct {v2, v8, v3, v1, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    const/high16 v0, 0x3f800000    # 1.0f

    .line 45
    .line 46
    cmpl-float v0, v1, v0

    .line 47
    .line 48
    if-lez v0, :cond_1

    .line 49
    .line 50
    invoke-virtual {v5, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    :cond_0
    :goto_1
    add-int/lit8 v4, v4, 0x1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-nez v0, :cond_0

    .line 61
    .line 62
    invoke-virtual {v6, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    new-instance v5, Ljava/util/ArrayList;

    .line 66
    .line 67
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 68
    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_2
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-nez v0, :cond_3

    .line 76
    .line 77
    invoke-virtual {v6, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    :cond_3
    new-instance v7, Ljava/util/ArrayList;

    .line 81
    .line 82
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 83
    .line 84
    .line 85
    const/4 v5, 0x0

    .line 86
    :goto_2
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-ge v5, v0, :cond_7

    .line 91
    .line 92
    invoke-virtual {v6, v5}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v10

    .line 96
    check-cast v10, Ljava/util/List;

    .line 97
    .line 98
    new-instance v4, Landroid/graphics/Path;

    .line 99
    .line 100
    invoke-direct {v4}, Landroid/graphics/Path;-><init>()V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v7, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 107
    .line 108
    .line 109
    move-result p0

    .line 110
    shl-int/lit8 v0, p0, 0x1

    .line 111
    .line 112
    new-array v3, v0, [Landroid/graphics/PointF;

    .line 113
    .line 114
    new-array v9, v0, [Landroid/graphics/PointF;

    .line 115
    .line 116
    const/4 v8, 0x0

    .line 117
    :goto_3
    add-int/lit8 v0, p0, -0x1

    .line 118
    .line 119
    if-gt v8, v0, :cond_4

    .line 120
    .line 121
    invoke-interface {v10, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v11

    .line 125
    check-cast v11, Landroid/graphics/RectF;

    .line 126
    .line 127
    shl-int/lit8 v13, v8, 0x1

    .line 128
    .line 129
    add-int/lit8 v12, v13, 0x1

    .line 130
    .line 131
    new-instance v2, Landroid/graphics/PointF;

    .line 132
    .line 133
    iget v1, v11, Landroid/graphics/RectF;->right:F

    .line 134
    .line 135
    add-float/2addr v1, p1

    .line 136
    iget v0, v11, Landroid/graphics/RectF;->top:F

    .line 137
    .line 138
    sub-float v0, v0, p2

    .line 139
    .line 140
    invoke-direct {v2, v1, v0}, Landroid/graphics/PointF;-><init>(FF)V

    .line 141
    .line 142
    .line 143
    aput-object v2, v9, v13

    .line 144
    .line 145
    new-instance v2, Landroid/graphics/PointF;

    .line 146
    .line 147
    iget v1, v11, Landroid/graphics/RectF;->right:F

    .line 148
    .line 149
    add-float/2addr v1, p1

    .line 150
    iget v0, v11, Landroid/graphics/RectF;->bottom:F

    .line 151
    .line 152
    add-float v0, v0, p2

    .line 153
    .line 154
    invoke-direct {v2, v1, v0}, Landroid/graphics/PointF;-><init>(FF)V

    .line 155
    .line 156
    .line 157
    aput-object v2, v9, v12

    .line 158
    .line 159
    new-instance v2, Landroid/graphics/PointF;

    .line 160
    .line 161
    iget v1, v11, Landroid/graphics/RectF;->left:F

    .line 162
    .line 163
    sub-float/2addr v1, p1

    .line 164
    iget v0, v11, Landroid/graphics/RectF;->top:F

    .line 165
    .line 166
    sub-float v0, v0, p2

    .line 167
    .line 168
    invoke-direct {v2, v1, v0}, Landroid/graphics/PointF;-><init>(FF)V

    .line 169
    .line 170
    .line 171
    aput-object v2, v3, v13

    .line 172
    .line 173
    new-instance v2, Landroid/graphics/PointF;

    .line 174
    .line 175
    iget v1, v11, Landroid/graphics/RectF;->left:F

    .line 176
    .line 177
    sub-float/2addr v1, p1

    .line 178
    iget v0, v11, Landroid/graphics/RectF;->bottom:F

    .line 179
    .line 180
    add-float v0, v0, p2

    .line 181
    .line 182
    invoke-direct {v2, v1, v0}, Landroid/graphics/PointF;-><init>(FF)V

    .line 183
    .line 184
    .line 185
    aput-object v2, v3, v12

    .line 186
    .line 187
    add-int/lit8 v8, v8, 0x1

    .line 188
    .line 189
    goto :goto_3

    .line 190
    :cond_4
    const/4 v8, 0x1

    .line 191
    invoke-static {v9, v8}, LX/GNS;->A02([Landroid/graphics/PointF;Z)V

    .line 192
    .line 193
    .line 194
    const/4 v2, 0x0

    .line 195
    invoke-static {v3, v2}, LX/GNS;->A02([Landroid/graphics/PointF;Z)V

    .line 196
    .line 197
    .line 198
    move/from16 v0, p3

    .line 199
    .line 200
    invoke-static {v9, v0, v8}, LX/GNS;->A01([Landroid/graphics/PointF;FZ)Ljava/util/List;

    .line 201
    .line 202
    .line 203
    move-result-object v9

    .line 204
    invoke-static {v3, v0, v2}, LX/GNS;->A01([Landroid/graphics/PointF;FZ)Ljava/util/List;

    .line 205
    .line 206
    .line 207
    move-result-object v3

    .line 208
    invoke-interface {v9, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    check-cast v0, Landroid/graphics/PointF;

    .line 213
    .line 214
    iget v1, v0, Landroid/graphics/PointF;->x:F

    .line 215
    .line 216
    invoke-interface {v9, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    check-cast v0, Landroid/graphics/PointF;

    .line 221
    .line 222
    iget v0, v0, Landroid/graphics/PointF;->y:F

    .line 223
    .line 224
    invoke-virtual {v4, v1, v0}, Landroid/graphics/Path;->moveTo(FF)V

    .line 225
    .line 226
    .line 227
    const/4 v2, 0x1

    .line 228
    :goto_4
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 229
    .line 230
    .line 231
    move-result v0

    .line 232
    if-ge v2, v0, :cond_5

    .line 233
    .line 234
    invoke-interface {v9, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    check-cast v0, Landroid/graphics/PointF;

    .line 239
    .line 240
    iget v1, v0, Landroid/graphics/PointF;->x:F

    .line 241
    .line 242
    invoke-interface {v9, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    check-cast v0, Landroid/graphics/PointF;

    .line 247
    .line 248
    iget v0, v0, Landroid/graphics/PointF;->y:F

    .line 249
    .line 250
    invoke-virtual {v4, v1, v0}, Landroid/graphics/Path;->lineTo(FF)V

    .line 251
    .line 252
    .line 253
    add-int/lit8 v2, v2, 0x1

    .line 254
    .line 255
    goto :goto_4

    .line 256
    :cond_5
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 257
    .line 258
    .line 259
    move-result v2

    .line 260
    sub-int/2addr v2, v8

    .line 261
    :goto_5
    if-ltz v2, :cond_6

    .line 262
    .line 263
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    check-cast v0, Landroid/graphics/PointF;

    .line 268
    .line 269
    iget v1, v0, Landroid/graphics/PointF;->x:F

    .line 270
    .line 271
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    check-cast v0, Landroid/graphics/PointF;

    .line 276
    .line 277
    iget v0, v0, Landroid/graphics/PointF;->y:F

    .line 278
    .line 279
    invoke-virtual {v4, v1, v0}, Landroid/graphics/Path;->lineTo(FF)V

    .line 280
    .line 281
    .line 282
    add-int/lit8 v2, v2, -0x1

    .line 283
    .line 284
    goto :goto_5

    .line 285
    :cond_6
    invoke-virtual {v4}, Landroid/graphics/Path;->close()V

    .line 286
    .line 287
    .line 288
    add-int/lit8 v5, v5, 0x1

    .line 289
    .line 290
    goto/16 :goto_2

    .line 291
    .line 292
    :cond_7
    return-object v7
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
.end method

.method public static A01([Landroid/graphics/PointF;FZ)Ljava/util/List;
    .locals 7

    .line 0
    new-instance v5, Ljava/util/ArrayList;

    .line 1
    .line 2
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-static {v5, p0}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    const/4 v6, 0x0

    .line 9
    :goto_0
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    shr-int/lit8 v0, v0, 0x1

    .line 14
    .line 15
    add-int/lit8 v0, v0, -0x1

    .line 16
    .line 17
    if-ge v6, v0, :cond_2

    .line 18
    .line 19
    shl-int/lit8 v1, v6, 0x1

    .line 20
    .line 21
    invoke-virtual {v5, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    check-cast v4, Landroid/graphics/PointF;

    .line 26
    .line 27
    add-int/lit8 v0, v1, 0x1

    .line 28
    .line 29
    invoke-virtual {v5, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    check-cast p0, Landroid/graphics/PointF;

    .line 34
    .line 35
    add-int/lit8 v0, v1, 0x2

    .line 36
    .line 37
    invoke-virtual {v5, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    check-cast v3, Landroid/graphics/PointF;

    .line 42
    .line 43
    add-int/lit8 v0, v1, 0x3

    .line 44
    .line 45
    invoke-virtual {v5, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    check-cast v2, Landroid/graphics/PointF;

    .line 50
    .line 51
    iget v1, p0, Landroid/graphics/PointF;->x:F

    .line 52
    .line 53
    iget v0, v3, Landroid/graphics/PointF;->x:F

    .line 54
    .line 55
    sub-float/2addr v1, v0

    .line 56
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    cmpg-float v0, v0, p1

    .line 61
    .line 62
    if-gez v0, :cond_0

    .line 63
    .line 64
    invoke-virtual {v5, p0}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    invoke-virtual {v5, v3}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    iget v1, v4, Landroid/graphics/PointF;->x:F

    .line 71
    .line 72
    iget v0, v2, Landroid/graphics/PointF;->x:F

    .line 73
    .line 74
    if-eqz p2, :cond_1

    .line 75
    .line 76
    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    :goto_1
    iput v0, v2, Landroid/graphics/PointF;->x:F

    .line 81
    .line 82
    iput v0, v4, Landroid/graphics/PointF;->x:F

    .line 83
    .line 84
    add-int/lit8 v6, v6, -0x1

    .line 85
    .line 86
    :cond_0
    add-int/lit8 v6, v6, 0x1

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_1
    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    goto :goto_1

    .line 94
    :cond_2
    return-object v5
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
.end method

.method public static A02([Landroid/graphics/PointF;Z)V
    .locals 6

    .line 0
    const/4 v5, 0x1

    .line 1
    :goto_0
    array-length v0, p0

    .line 2
    if-ge v5, v0, :cond_4

    .line 3
    .line 4
    aget-object v4, p0, v5

    .line 5
    .line 6
    add-int/lit8 v0, v5, -0x1

    .line 7
    .line 8
    aget-object v3, p0, v0

    .line 9
    .line 10
    iget v2, v4, Landroid/graphics/PointF;->x:F

    .line 11
    .line 12
    if-eqz p1, :cond_2

    .line 13
    .line 14
    iget v1, v3, Landroid/graphics/PointF;->x:F

    .line 15
    .line 16
    cmpl-float v0, v2, v1

    .line 17
    .line 18
    if-gtz v0, :cond_3

    .line 19
    .line 20
    cmpg-float v0, v2, v1

    .line 21
    .line 22
    if-gez v0, :cond_1

    .line 23
    .line 24
    :cond_0
    iget v0, v3, Landroid/graphics/PointF;->y:F

    .line 25
    .line 26
    iput v0, v4, Landroid/graphics/PointF;->y:F

    .line 27
    .line 28
    :cond_1
    :goto_1
    add-int/lit8 v5, v5, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_2
    iget v1, v3, Landroid/graphics/PointF;->x:F

    .line 32
    .line 33
    cmpl-float v0, v2, v1

    .line 34
    .line 35
    if-gtz v0, :cond_0

    .line 36
    .line 37
    cmpg-float v0, v2, v1

    .line 38
    .line 39
    if-gez v0, :cond_1

    .line 40
    .line 41
    :cond_3
    iget v0, v4, Landroid/graphics/PointF;->y:F

    .line 42
    .line 43
    iput v0, v3, Landroid/graphics/PointF;->y:F

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_4
    return-void
    .line 47
    .line 48
    .line 49
.end method
