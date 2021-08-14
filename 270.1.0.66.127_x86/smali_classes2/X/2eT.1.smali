.class public final LX/2eT;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/B4v;

.field public A01:LX/B4v;

.field public A02:LX/B4v;

.field public A03:Ljava/util/Map;

.field public A04:Landroid/view/View;

.field public final A05:Ljava/util/List;

.field public final A06:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/2eT;->A06:Ljava/util/List;

    .line 9
    .line 10
    new-instance v0, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/2eT;->A05:Ljava/util/List;

    .line 16
    .line 17
    iput-object p1, p0, LX/2eT;->A04:Landroid/view/View;

    .line 18
    .line 19
    new-instance v0, LX/B4v;

    .line 20
    .line 21
    invoke-direct {v0, p1}, LX/B4v;-><init>(Landroid/view/View;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, LX/2eT;->A02:LX/B4v;

    .line 25
    .line 26
    new-instance v0, LX/B4v;

    .line 27
    .line 28
    invoke-direct {v0, p1}, LX/B4v;-><init>(Landroid/view/View;)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, LX/2eT;->A01:LX/B4v;

    .line 32
    .line 33
    new-instance v0, LX/B4v;

    .line 34
    .line 35
    invoke-direct {v0, p1}, LX/B4v;-><init>(Landroid/view/View;)V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, LX/2eT;->A00:LX/B4v;

    .line 39
    .line 40
    new-instance v0, Ljava/util/HashMap;

    .line 41
    .line 42
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 43
    .line 44
    .line 45
    iput-object v0, p0, LX/2eT;->A03:Ljava/util/Map;

    .line 46
    .line 47
    return-void
    .line 48
.end method

.method public static A00(LX/2eT;)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/2eT;->A03:Ljava/util/Map;

    .line 1
    .line 2
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Ljava/util/Map$Entry;

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, LX/1iK;

    .line 27
    .line 28
    iget-object v2, v0, LX/1iK;->A08:LX/1Hh;

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    const/4 v0, 0x0

    .line 32
    invoke-static {v2, v0, v0, v1, v1}, LX/1tW;->A05(LX/1Hh;IIFF)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    iget-object v0, p0, LX/2eT;->A03:Ljava/util/Map;

    .line 37
    .line 38
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 39
    .line 40
    .line 41
    return-void
.end method


# virtual methods
.method public final A01(ZLX/3qk;Landroid/graphics/Rect;Landroid/graphics/Rect;)V
    .locals 14

    .line 0
    iget-object v0, p0, LX/2eT;->A04:Landroid/view/View;

    .line 1
    .line 2
    if-eqz v0, :cond_c

    .line 3
    .line 4
    iget-object v0, p0, LX/2eT;->A00:LX/B4v;

    .line 5
    .line 6
    move-object/from16 v2, p2

    .line 7
    .line 8
    move v9, p1

    .line 9
    move-object/from16 v13, p4

    .line 10
    .line 11
    move-object/from16 v12, p3

    .line 12
    .line 13
    if-eqz v0, :cond_5

    .line 14
    .line 15
    if-eqz p1, :cond_4

    .line 16
    .line 17
    iget-object v5, v2, LX/3qk;->A00:Ljava/util/ArrayList;

    .line 18
    .line 19
    iget-object v0, p0, LX/2eT;->A06:Ljava/util/List;

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, LX/2eT;->A05:Ljava/util/List;

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 27
    .line 28
    .line 29
    if-eqz v5, :cond_4

    .line 30
    .line 31
    iget-object v0, p0, LX/2eT;->A06:Ljava/util/List;

    .line 32
    .line 33
    invoke-interface {v0, v5}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, LX/2eT;->A05:Ljava/util/List;

    .line 37
    .line 38
    invoke-interface {v0, v5}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 39
    .line 40
    .line 41
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_4

    .line 46
    .line 47
    const/4 v4, 0x0

    .line 48
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    :goto_0
    if-ge v4, v3, :cond_3

    .line 53
    .line 54
    invoke-virtual {v5, v4}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v7

    .line 58
    check-cast v7, LX/Qkb;

    .line 59
    .line 60
    iget-object v0, p0, LX/2eT;->A04:Landroid/view/View;

    .line 61
    .line 62
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    check-cast v0, Landroid/view/View;

    .line 67
    .line 68
    if-eqz v0, :cond_0

    .line 69
    .line 70
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    mul-int/2addr v1, v0

    .line 79
    shr-int/lit8 v6, v1, 0x1

    .line 80
    .line 81
    iget-object v0, v7, LX/Qkb;->A00:LX/1iK;

    .line 82
    .line 83
    iget-object v1, v0, LX/1iK;->A0A:Landroid/graphics/Rect;

    .line 84
    .line 85
    invoke-virtual {v1}, Landroid/graphics/Rect;->isEmpty()Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_2

    .line 90
    .line 91
    const/4 v1, 0x0

    .line 92
    :goto_1
    if-lt v1, v6, :cond_1

    .line 93
    .line 94
    const/high16 v1, 0x3f000000    # 0.5f

    .line 95
    .line 96
    int-to-float v0, v6

    .line 97
    mul-float/2addr v1, v0

    .line 98
    div-float/2addr v1, v0

    .line 99
    iget-object v0, v7, LX/Qkb;->A00:LX/1iK;

    .line 100
    .line 101
    iput v1, v0, LX/1iK;->A00:F

    .line 102
    .line 103
    :cond_0
    :goto_2
    add-int/lit8 v4, v4, 0x1

    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_1
    iget-object v1, v7, LX/Qkb;->A00:LX/1iK;

    .line 107
    .line 108
    const/high16 v0, 0x3f800000    # 1.0f

    .line 109
    .line 110
    iput v0, v1, LX/1iK;->A00:F

    .line 111
    .line 112
    goto :goto_2

    .line 113
    :cond_2
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    mul-int/2addr v1, v0

    .line 122
    goto :goto_1

    .line 123
    :cond_3
    iget-object v1, p0, LX/2eT;->A06:Ljava/util/List;

    .line 124
    .line 125
    sget-object v0, LX/B4v;->A07:Ljava/util/Comparator;

    .line 126
    .line 127
    invoke-static {v1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 128
    .line 129
    .line 130
    iget-object v1, p0, LX/2eT;->A05:Ljava/util/List;

    .line 131
    .line 132
    sget-object v0, LX/B4v;->A06:Ljava/util/Comparator;

    .line 133
    .line 134
    invoke-static {v1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 135
    .line 136
    .line 137
    :cond_4
    iget-object v8, p0, LX/2eT;->A00:LX/B4v;

    .line 138
    .line 139
    iget-object v10, p0, LX/2eT;->A06:Ljava/util/List;

    .line 140
    .line 141
    iget-object v11, p0, LX/2eT;->A05:Ljava/util/List;

    .line 142
    .line 143
    invoke-virtual/range {v8 .. v13}, LX/B4v;->A04(ZLjava/util/List;Ljava/util/List;Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    .line 144
    .line 145
    .line 146
    :cond_5
    iget-object v8, p0, LX/2eT;->A02:LX/B4v;

    .line 147
    .line 148
    if-eqz v8, :cond_6

    .line 149
    .line 150
    iget-object v10, v2, LX/3qk;->A03:Ljava/util/ArrayList;

    .line 151
    .line 152
    iget-object v11, v2, LX/3qk;->A04:Ljava/util/ArrayList;

    .line 153
    .line 154
    invoke-virtual/range {v8 .. v13}, LX/B4v;->A04(ZLjava/util/List;Ljava/util/List;Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    .line 155
    .line 156
    .line 157
    :cond_6
    iget-object v8, p0, LX/2eT;->A01:LX/B4v;

    .line 158
    .line 159
    if-eqz v8, :cond_7

    .line 160
    .line 161
    iget-object v10, v2, LX/3qk;->A02:Ljava/util/ArrayList;

    .line 162
    .line 163
    iget-object v11, v2, LX/3qk;->A01:Ljava/util/ArrayList;

    .line 164
    .line 165
    invoke-virtual/range {v8 .. v13}, LX/B4v;->A04(ZLjava/util/List;Ljava/util/List;Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    .line 166
    .line 167
    .line 168
    :cond_7
    iget-object v8, v2, LX/3qk;->A05:Ljava/util/ArrayList;

    .line 169
    .line 170
    if-eqz v8, :cond_b

    .line 171
    .line 172
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    if-nez v0, :cond_b

    .line 177
    .line 178
    const/4 v7, 0x0

    .line 179
    const/4 v6, 0x0

    .line 180
    :goto_3
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->size()I

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    if-ge v6, v0, :cond_9

    .line 185
    .line 186
    invoke-virtual {v8, v6}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v5

    .line 190
    check-cast v5, LX/1iK;

    .line 191
    .line 192
    new-instance v1, Landroid/graphics/Rect;

    .line 193
    .line 194
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 195
    .line 196
    .line 197
    iget-object v11, v5, LX/1iK;->A0A:Landroid/graphics/Rect;

    .line 198
    .line 199
    invoke-virtual {v1, v11, v12}, Landroid/graphics/Rect;->setIntersect(Landroid/graphics/Rect;Landroid/graphics/Rect;)Z

    .line 200
    .line 201
    .line 202
    move-result v0

    .line 203
    if-nez v0, :cond_a

    .line 204
    .line 205
    iget-object v1, p0, LX/2eT;->A03:Ljava/util/Map;

    .line 206
    .line 207
    invoke-virtual {v5}, LX/1iK;->A00()Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 212
    .line 213
    .line 214
    move-result v0

    .line 215
    if-eqz v0, :cond_8

    .line 216
    .line 217
    iget-object v1, v5, LX/1iK;->A08:LX/1Hh;

    .line 218
    .line 219
    const/4 v0, 0x0

    .line 220
    invoke-static {v1, v7, v7, v0, v0}, LX/1tW;->A05(LX/1Hh;IIFF)V

    .line 221
    .line 222
    .line 223
    :cond_8
    iget-object v1, p0, LX/2eT;->A03:Ljava/util/Map;

    .line 224
    .line 225
    invoke-virtual {v5}, LX/1iK;->A00()Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    :cond_9
    return-void

    .line 233
    :cond_a
    iget v10, v1, Landroid/graphics/Rect;->right:I

    .line 234
    .line 235
    iget v0, v1, Landroid/graphics/Rect;->left:I

    .line 236
    .line 237
    sub-int/2addr v10, v0

    .line 238
    iget v9, v1, Landroid/graphics/Rect;->bottom:I

    .line 239
    .line 240
    iget v0, v1, Landroid/graphics/Rect;->top:I

    .line 241
    .line 242
    sub-int/2addr v9, v0

    .line 243
    iget-object v4, v5, LX/1iK;->A08:LX/1Hh;

    .line 244
    .line 245
    int-to-float v3, v10

    .line 246
    const/high16 v2, 0x42c80000    # 100.0f

    .line 247
    .line 248
    mul-float/2addr v3, v2

    .line 249
    invoke-virtual {v11}, Landroid/graphics/Rect;->width()I

    .line 250
    .line 251
    .line 252
    move-result v0

    .line 253
    int-to-float v0, v0

    .line 254
    div-float/2addr v3, v0

    .line 255
    int-to-float v1, v9

    .line 256
    mul-float/2addr v1, v2

    .line 257
    invoke-virtual {v11}, Landroid/graphics/Rect;->height()I

    .line 258
    .line 259
    .line 260
    move-result v0

    .line 261
    int-to-float v0, v0

    .line 262
    div-float/2addr v1, v0

    .line 263
    invoke-static {v4, v10, v9, v3, v1}, LX/1tW;->A05(LX/1Hh;IIFF)V

    .line 264
    .line 265
    .line 266
    iget-object v1, p0, LX/2eT;->A03:Ljava/util/Map;

    .line 267
    .line 268
    invoke-virtual {v5}, LX/1iK;->A00()Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    invoke-interface {v1, v0, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    add-int/lit8 v6, v6, 0x1

    .line 276
    .line 277
    goto :goto_3

    .line 278
    :cond_b
    invoke-static {p0}, LX/2eT;->A00(LX/2eT;)V

    .line 279
    .line 280
    .line 281
    return-void

    .line 282
    :cond_c
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 283
    .line 284
    const-string v0, "Trying to process visibility outputs but module has not been initialized with a LithoView"

    .line 285
    .line 286
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 287
    .line 288
    .line 289
    throw v1
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
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
.end method
