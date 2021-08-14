.class public final LX/D4U;
.super LX/1k2;
.source ""


# instance fields
.field public A00:I

.field public final A01:LX/B5n;

.field public final A02:Ljava/util/LinkedHashMap;

.field public final A03:Ljava/util/Map;

.field public final A04:Landroid/graphics/Paint;

.field public final A05:Ljava/util/LinkedHashMap;


# direct methods
.method public constructor <init>(LX/B5n;)V
    .locals 3

    .line 0
    invoke-direct {p0}, LX/1k2;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Ljava/util/HashMap;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/D4U;->A03:Ljava/util/Map;

    .line 9
    .line 10
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/D4U;->A05:Ljava/util/LinkedHashMap;

    .line 16
    .line 17
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LX/D4U;->A02:Ljava/util/LinkedHashMap;

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    iput v2, p0, LX/D4U;->A00:I

    .line 26
    .line 27
    iput-object p1, p0, LX/D4U;->A01:LX/B5n;

    .line 28
    .line 29
    new-instance v1, Landroid/graphics/Paint;

    .line 30
    .line 31
    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object v1, p0, LX/D4U;->A04:Landroid/graphics/Paint;

    .line 35
    .line 36
    const/high16 v0, 0x3f800000    # 1.0f

    .line 37
    .line 38
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, LX/D4U;->A04:Landroid/graphics/Paint;

    .line 42
    .line 43
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method private A00(ILandroid/view/View;Landroidx/recyclerview/widget/RecyclerView;)Z
    .locals 5

    .line 0
    const/4 v4, 0x0

    .line 1
    const/4 v0, -0x1

    .line 2
    if-eq p1, v0, :cond_2

    .line 3
    .line 4
    const/4 v3, 0x1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object v2, p3, Landroidx/recyclerview/widget/RecyclerView;->mLayout:LX/1Gy;

    .line 8
    .line 9
    instance-of v0, v2, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    check-cast v2, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 14
    .line 15
    iget-object v1, v2, Landroidx/recyclerview/widget/GridLayoutManager;->A02:LX/5hN;

    .line 16
    .line 17
    iget v0, v2, Landroidx/recyclerview/widget/GridLayoutManager;->A01:I

    .line 18
    .line 19
    invoke-virtual {v1, p1, v0}, LX/5hN;->A01(II)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-virtual {p3, p2}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    sub-int/2addr v2, v0

    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    iget-object v0, p0, LX/D4U;->A01:LX/B5n;

    .line 31
    .line 32
    invoke-virtual {v0, v2}, LX/B5n;->A0N(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    iget-object v0, p0, LX/D4U;->A01:LX/B5n;

    .line 37
    .line 38
    sub-int/2addr v2, v3

    .line 39
    invoke-virtual {v0, v2}, LX/B5n;->A0N(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    :goto_0
    if-eq v1, v0, :cond_2

    .line 44
    .line 45
    :cond_0
    return v3

    .line 46
    :cond_1
    instance-of v0, v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 47
    .line 48
    if-eqz v0, :cond_2

    .line 49
    .line 50
    iget-object v0, p0, LX/D4U;->A01:LX/B5n;

    .line 51
    .line 52
    invoke-virtual {v0, p1}, LX/B5n;->A0N(I)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    iget-object v0, p0, LX/D4U;->A01:LX/B5n;

    .line 57
    .line 58
    sub-int/2addr p1, v3

    .line 59
    invoke-virtual {v0, p1}, LX/B5n;->A0N(I)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    goto :goto_0

    .line 64
    :cond_2
    return v4
    .line 65
.end method


# virtual methods
.method public final A05(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;LX/1je;)V
    .locals 18

    .line 0
    move-object/from16 v4, p1

    .line 1
    .line 2
    move-object/from16 v5, p0

    .line 3
    .line 4
    move-object/from16 v0, p3

    .line 5
    .line 6
    move-object/from16 v8, p2

    .line 7
    .line 8
    invoke-super {v5, v4, v8, v0}, LX/1k2;->A05(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;LX/1je;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v8}, Landroid/view/ViewGroup;->getChildCount()I

    .line 12
    .line 13
    .line 14
    move-result v11

    .line 15
    if-eqz v11, :cond_c

    .line 16
    .line 17
    const/4 v7, 0x0

    .line 18
    iget-object v0, v5, LX/D4U;->A05:Ljava/util/LinkedHashMap;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/util/AbstractMap;->clear()V

    .line 21
    .line 22
    .line 23
    const/16 v17, 0x1

    .line 24
    .line 25
    const/4 v10, 0x0

    .line 26
    const/4 v9, 0x0

    .line 27
    const/16 v16, 0x1

    .line 28
    .line 29
    :goto_0
    if-ge v9, v11, :cond_9

    .line 30
    .line 31
    invoke-virtual {v8, v9}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object v12

    .line 35
    invoke-virtual {v8, v12}, Landroidx/recyclerview/widget/RecyclerView;->A0d(Landroid/view/View;)LX/1jt;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0}, LX/1jt;->A06()I

    .line 40
    .line 41
    .line 42
    move-result v15

    .line 43
    const/4 v14, -0x1

    .line 44
    if-eq v15, v14, :cond_3

    .line 45
    .line 46
    invoke-virtual {v8}, Landroid/view/View;->getWidth()I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    iget v0, v5, LX/D4U;->A00:I

    .line 51
    .line 52
    if-eq v1, v0, :cond_0

    .line 53
    .line 54
    invoke-virtual {v8}, Landroid/view/View;->getWidth()I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    iput v0, v5, LX/D4U;->A00:I

    .line 59
    .line 60
    iget-object v0, v5, LX/D4U;->A03:Ljava/util/Map;

    .line 61
    .line 62
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 63
    .line 64
    .line 65
    iget-object v0, v5, LX/D4U;->A02:Ljava/util/LinkedHashMap;

    .line 66
    .line 67
    invoke-virtual {v0}, Ljava/util/AbstractMap;->clear()V

    .line 68
    .line 69
    .line 70
    :cond_0
    iget-object v0, v5, LX/D4U;->A01:LX/B5n;

    .line 71
    .line 72
    invoke-virtual {v0, v15}, LX/B5n;->A0N(I)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    iget-object v0, v5, LX/D4U;->A03:Ljava/util/Map;

    .line 77
    .line 78
    invoke-interface {v0, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_6

    .line 83
    .line 84
    iget-object v0, v5, LX/D4U;->A03:Ljava/util/Map;

    .line 85
    .line 86
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v6

    .line 90
    check-cast v6, Landroid/view/View;

    .line 91
    .line 92
    :cond_1
    :goto_1
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredHeight()I

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    if-nez v7, :cond_4

    .line 97
    .line 98
    iget-object v1, v5, LX/D4U;->A05:Ljava/util/LinkedHashMap;

    .line 99
    .line 100
    new-instance v0, Landroid/graphics/Rect;

    .line 101
    .line 102
    invoke-direct {v0, v10, v10, v2, v10}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v1, v6, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    invoke-direct {v5, v15, v12, v8}, LX/D4U;->A00(ILandroid/view/View;Landroidx/recyclerview/widget/RecyclerView;)Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-eqz v0, :cond_2

    .line 113
    .line 114
    invoke-virtual {v12}, Landroid/view/View;->getTop()I

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    invoke-virtual {v6}, Landroid/view/View;->getHeight()I

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    move-object v7, v6

    .line 123
    if-ge v1, v0, :cond_3

    .line 124
    .line 125
    :cond_2
    move-object v7, v6

    .line 126
    const/16 v16, 0x0

    .line 127
    .line 128
    :cond_3
    :goto_2
    add-int/lit8 v9, v9, 0x1

    .line 129
    .line 130
    goto :goto_0

    .line 131
    :cond_4
    invoke-direct {v5, v15, v12, v8}, LX/D4U;->A00(ILandroid/view/View;Landroidx/recyclerview/widget/RecyclerView;)Z

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    if-eqz v0, :cond_3

    .line 136
    .line 137
    iget-object v0, v5, LX/D4U;->A02:Ljava/util/LinkedHashMap;

    .line 138
    .line 139
    invoke-virtual {v0, v6}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v3

    .line 143
    check-cast v3, Landroid/graphics/Rect;

    .line 144
    .line 145
    invoke-virtual {v12}, Landroid/view/View;->getTop()I

    .line 146
    .line 147
    .line 148
    move-result v1

    .line 149
    sub-int/2addr v1, v10

    .line 150
    invoke-virtual {v12}, Landroid/view/View;->getTop()I

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    invoke-virtual {v3, v10, v1, v2, v0}, Landroid/graphics/Rect;->set(IIII)V

    .line 155
    .line 156
    .line 157
    iget-object v0, v5, LX/D4U;->A05:Ljava/util/LinkedHashMap;

    .line 158
    .line 159
    invoke-virtual {v0, v7}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    check-cast v2, Landroid/graphics/Rect;

    .line 164
    .line 165
    invoke-virtual {v3, v2}, Landroid/graphics/Rect;->intersect(Landroid/graphics/Rect;)Z

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    if-eqz v0, :cond_5

    .line 170
    .line 171
    iget v1, v3, Landroid/graphics/Rect;->top:I

    .line 172
    .line 173
    iput v1, v2, Landroid/graphics/Rect;->bottom:I

    .line 174
    .line 175
    invoke-virtual {v7}, Landroid/view/View;->getHeight()I

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    sub-int/2addr v1, v0

    .line 180
    iput v1, v2, Landroid/graphics/Rect;->top:I

    .line 181
    .line 182
    const/16 v16, 0x0

    .line 183
    .line 184
    :cond_5
    iget-object v0, v5, LX/D4U;->A05:Ljava/util/LinkedHashMap;

    .line 185
    .line 186
    invoke-virtual {v0, v6, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    goto :goto_2

    .line 190
    :cond_6
    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    const v0, 0x7f1a0572

    .line 199
    .line 200
    .line 201
    invoke-virtual {v1, v0, v8, v10}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 202
    .line 203
    .line 204
    move-result-object v6

    .line 205
    move-object v0, v3

    .line 206
    check-cast v0, Ljava/lang/Integer;

    .line 207
    .line 208
    if-nez v0, :cond_8

    .line 209
    .line 210
    const/16 v0, 0x8

    .line 211
    .line 212
    invoke-virtual {v6, v0}, Landroid/view/View;->setVisibility(I)V

    .line 213
    .line 214
    .line 215
    :goto_3
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 220
    .line 221
    if-ne v0, v14, :cond_7

    .line 222
    .line 223
    invoke-virtual {v8}, Landroid/view/View;->getWidth()I

    .line 224
    .line 225
    .line 226
    move-result v1

    .line 227
    const/high16 v0, 0x40000000    # 2.0f

    .line 228
    .line 229
    invoke-static {v1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 230
    .line 231
    .line 232
    move-result v1

    .line 233
    :goto_4
    invoke-static {v10, v10}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 234
    .line 235
    .line 236
    move-result v0

    .line 237
    invoke-virtual {v6, v1, v0}, Landroid/view/View;->measure(II)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredWidth()I

    .line 241
    .line 242
    .line 243
    move-result v1

    .line 244
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredHeight()I

    .line 245
    .line 246
    .line 247
    move-result v0

    .line 248
    invoke-virtual {v6, v10, v10, v1, v0}, Landroid/view/View;->layout(IIII)V

    .line 249
    .line 250
    .line 251
    iget-object v0, v5, LX/D4U;->A03:Ljava/util/Map;

    .line 252
    .line 253
    invoke-interface {v0, v3, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    iget-object v0, v5, LX/D4U;->A02:Ljava/util/LinkedHashMap;

    .line 257
    .line 258
    invoke-virtual {v0, v6}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 259
    .line 260
    .line 261
    move-result v0

    .line 262
    if-nez v0, :cond_1

    .line 263
    .line 264
    iget-object v1, v5, LX/D4U;->A02:Ljava/util/LinkedHashMap;

    .line 265
    .line 266
    new-instance v0, Landroid/graphics/Rect;

    .line 267
    .line 268
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 269
    .line 270
    .line 271
    invoke-virtual {v1, v6, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    goto/16 :goto_1

    .line 275
    .line 276
    :cond_7
    invoke-static {v10, v10}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 277
    .line 278
    .line 279
    move-result v1

    .line 280
    goto :goto_4

    .line 281
    :cond_8
    invoke-virtual {v6, v10}, Landroid/view/View;->setVisibility(I)V

    .line 282
    .line 283
    .line 284
    const v1, 0x7f0a25e2

    .line 285
    .line 286
    .line 287
    invoke-virtual {v6, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 288
    .line 289
    .line 290
    move-result-object v2

    .line 291
    check-cast v2, Landroid/widget/TextView;

    .line 292
    .line 293
    new-instance v1, Ljava/lang/String;

    .line 294
    .line 295
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 296
    .line 297
    .line 298
    move-result v0

    .line 299
    invoke-static {v0}, Ljava/lang/Character;->toChars(I)[C

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    .line 304
    .line 305
    .line 306
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 307
    .line 308
    .line 309
    goto :goto_3

    .line 310
    :cond_9
    iget-object v0, v5, LX/D4U;->A05:Ljava/util/LinkedHashMap;

    .line 311
    .line 312
    invoke-virtual {v0}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 317
    .line 318
    .line 319
    move-result-object v6

    .line 320
    :goto_5
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 321
    .line 322
    .line 323
    move-result v0

    .line 324
    if-eqz v0, :cond_b

    .line 325
    .line 326
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    move-result-object v3

    .line 330
    check-cast v3, Landroid/view/View;

    .line 331
    .line 332
    iget-object v0, v5, LX/D4U;->A05:Ljava/util/LinkedHashMap;

    .line 333
    .line 334
    invoke-virtual {v0, v3}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 335
    .line 336
    .line 337
    move-result-object v2

    .line 338
    check-cast v2, Landroid/graphics/Rect;

    .line 339
    .line 340
    invoke-virtual {v4}, Landroid/graphics/Canvas;->save()I

    .line 341
    .line 342
    .line 343
    invoke-virtual {v8}, Landroid/view/View;->getLayoutDirection()I

    .line 344
    .line 345
    .line 346
    move-result v1

    .line 347
    move/from16 v0, v17

    .line 348
    .line 349
    if-ne v1, v0, :cond_a

    .line 350
    .line 351
    invoke-virtual {v8}, Landroid/view/View;->getMeasuredWidth()I

    .line 352
    .line 353
    .line 354
    move-result v1

    .line 355
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    .line 356
    .line 357
    .line 358
    move-result v0

    .line 359
    sub-int/2addr v1, v0

    .line 360
    :goto_6
    int-to-float v1, v1

    .line 361
    iget v0, v2, Landroid/graphics/Rect;->top:I

    .line 362
    .line 363
    int-to-float v0, v0

    .line 364
    invoke-virtual {v4, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 365
    .line 366
    .line 367
    invoke-virtual {v3, v4}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 368
    .line 369
    .line 370
    invoke-virtual {v4}, Landroid/graphics/Canvas;->restore()V

    .line 371
    .line 372
    .line 373
    goto :goto_5

    .line 374
    :cond_a
    iget v1, v2, Landroid/graphics/Rect;->left:I

    .line 375
    .line 376
    goto :goto_6

    .line 377
    :cond_b
    if-nez v16, :cond_c

    .line 378
    .line 379
    iget-object v0, v5, LX/D4U;->A05:Ljava/util/LinkedHashMap;

    .line 380
    .line 381
    invoke-virtual {v0, v7}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 382
    .line 383
    .line 384
    move-result-object v1

    .line 385
    check-cast v1, Landroid/graphics/Rect;

    .line 386
    .line 387
    iget v0, v1, Landroid/graphics/Rect;->left:I

    .line 388
    .line 389
    int-to-float v3, v0

    .line 390
    iget v0, v1, Landroid/graphics/Rect;->bottom:I

    .line 391
    .line 392
    int-to-float v2, v0

    .line 393
    iget v0, v1, Landroid/graphics/Rect;->right:I

    .line 394
    .line 395
    int-to-float v1, v0

    .line 396
    iget-object v0, v5, LX/D4U;->A04:Landroid/graphics/Paint;

    .line 397
    .line 398
    move v5, v3

    .line 399
    move v6, v2

    .line 400
    move v7, v1

    .line 401
    move v8, v2

    .line 402
    move-object v9, v0

    .line 403
    invoke-virtual/range {v4 .. v9}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 404
    .line 405
    .line 406
    :cond_c
    return-void
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
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
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
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
.end method

.method public final A06(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;LX/1je;)V
    .locals 0

    .line 0
    invoke-super {p0, p1, p2, p3, p4}, LX/1k2;->A06(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;LX/1je;)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
.end method
