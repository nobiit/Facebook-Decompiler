.class public final LX/OTD;
.super LX/1HR;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:LX/OTU;

.field public A05:LX/OTR;

.field public A06:Z

.field public A07:Z

.field public A08:Z

.field public final A09:Landroidx/recyclerview/widget/LinearLayoutManager;

.field public final A0A:Landroidx/recyclerview/widget/RecyclerView;

.field public final A0B:Landroidx/viewpager2/widget/ViewPager2;


# direct methods
.method public constructor <init>(Landroidx/viewpager2/widget/ViewPager2;)V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/1HR;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/OTD;->A0B:Landroidx/viewpager2/widget/ViewPager2;

    .line 4
    .line 5
    iget-object v0, p1, Landroidx/viewpager2/widget/ViewPager2;->A05:Landroidx/recyclerview/widget/RecyclerView;

    .line 6
    .line 7
    iput-object v0, p0, LX/OTD;->A0A:Landroidx/recyclerview/widget/RecyclerView;

    .line 8
    .line 9
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->mLayout:LX/1Gy;

    .line 10
    .line 11
    check-cast v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 12
    .line 13
    iput-object v0, p0, LX/OTD;->A09:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 14
    .line 15
    new-instance v0, LX/OTU;

    .line 16
    .line 17
    invoke-direct {v0}, LX/OTU;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, LX/OTD;->A04:LX/OTU;

    .line 21
    .line 22
    invoke-direct {p0}, LX/OTD;->A00()V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method private A00()V
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    iput v2, p0, LX/OTD;->A00:I

    .line 2
    .line 3
    iput v2, p0, LX/OTD;->A02:I

    .line 4
    .line 5
    iget-object v1, p0, LX/OTD;->A04:LX/OTU;

    .line 6
    .line 7
    const/4 v0, -0x1

    .line 8
    iput v0, v1, LX/OTU;->A02:I

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput v0, v1, LX/OTU;->A00:F

    .line 12
    .line 13
    iput v2, v1, LX/OTU;->A01:I

    .line 14
    .line 15
    const/4 v0, -0x1

    .line 16
    iput v0, p0, LX/OTD;->A01:I

    .line 17
    .line 18
    iput v0, p0, LX/OTD;->A03:I

    .line 19
    .line 20
    iput-boolean v2, p0, LX/OTD;->A07:Z

    .line 21
    .line 22
    iput-boolean v2, p0, LX/OTD;->A08:Z

    .line 23
    .line 24
    iput-boolean v2, p0, LX/OTD;->A06:Z

    .line 25
    .line 26
    return-void
    .line 27
.end method

.method public static A01(LX/OTD;)V
    .locals 13

    .line 0
    iget-object v4, p0, LX/OTD;->A04:LX/OTU;

    .line 1
    .line 2
    iget-object v0, p0, LX/OTD;->A09:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 3
    .line 4
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->Aky()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    iput v1, v4, LX/OTU;->A02:I

    .line 9
    .line 10
    const/4 v0, -0x1

    .line 11
    if-eq v1, v0, :cond_15

    .line 12
    .line 13
    iget-object v0, p0, LX/OTD;->A09:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, LX/1Gy;->A0o(I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v8

    .line 19
    if-eqz v8, :cond_15

    .line 20
    .line 21
    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, LX/1ju;

    .line 26
    .line 27
    iget-object v0, v0, LX/1ju;->A02:Landroid/graphics/Rect;

    .line 28
    .line 29
    iget v7, v0, Landroid/graphics/Rect;->left:I

    .line 30
    .line 31
    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, LX/1ju;

    .line 36
    .line 37
    iget-object v0, v0, LX/1ju;->A02:Landroid/graphics/Rect;

    .line 38
    .line 39
    iget v5, v0, Landroid/graphics/Rect;->right:I

    .line 40
    .line 41
    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, LX/1ju;

    .line 46
    .line 47
    iget-object v0, v0, LX/1ju;->A02:Landroid/graphics/Rect;

    .line 48
    .line 49
    iget v6, v0, Landroid/graphics/Rect;->top:I

    .line 50
    .line 51
    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, LX/1ju;

    .line 56
    .line 57
    iget-object v0, v0, LX/1ju;->A02:Landroid/graphics/Rect;

    .line 58
    .line 59
    iget v2, v0, Landroid/graphics/Rect;->bottom:I

    .line 60
    .line 61
    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    instance-of v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 66
    .line 67
    if-eqz v0, :cond_0

    .line 68
    .line 69
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 70
    .line 71
    iget v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 72
    .line 73
    add-int/2addr v7, v0

    .line 74
    iget v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 75
    .line 76
    add-int/2addr v5, v0

    .line 77
    iget v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 78
    .line 79
    add-int/2addr v6, v0

    .line 80
    iget v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 81
    .line 82
    add-int/2addr v2, v0

    .line 83
    :cond_0
    invoke-virtual {v8}, Landroid/view/View;->getHeight()I

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    add-int/2addr v3, v6

    .line 88
    add-int/2addr v3, v2

    .line 89
    invoke-virtual {v8}, Landroid/view/View;->getWidth()I

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    add-int/2addr v0, v7

    .line 94
    add-int/2addr v5, v0

    .line 95
    iget-object v0, p0, LX/OTD;->A09:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 96
    .line 97
    iget v1, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->A01:I

    .line 98
    .line 99
    const/4 v2, 0x1

    .line 100
    const/4 v12, 0x0

    .line 101
    const/4 v0, 0x0

    .line 102
    if-nez v1, :cond_1

    .line 103
    .line 104
    const/4 v0, 0x1

    .line 105
    :cond_1
    if-eqz v0, :cond_8

    .line 106
    .line 107
    invoke-virtual {v8}, Landroid/view/View;->getLeft()I

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    sub-int/2addr v1, v7

    .line 112
    iget-object v0, p0, LX/OTD;->A0A:Landroidx/recyclerview/widget/RecyclerView;

    .line 113
    .line 114
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getPaddingLeft()I

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    sub-int/2addr v1, v0

    .line 119
    iget-object v0, p0, LX/OTD;->A0B:Landroidx/viewpager2/widget/ViewPager2;

    .line 120
    .line 121
    iget-object v0, v0, Landroidx/viewpager2/widget/ViewPager2;->A04:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 122
    .line 123
    iget-object v0, v0, LX/1Gy;->A0A:Landroidx/recyclerview/widget/RecyclerView;

    .line 124
    .line 125
    invoke-virtual {v0}, Landroid/view/View;->getLayoutDirection()I

    .line 126
    .line 127
    .line 128
    move-result v3

    .line 129
    const/4 v0, 0x1

    .line 130
    if-eq v3, v2, :cond_2

    .line 131
    .line 132
    const/4 v0, 0x0

    .line 133
    :cond_2
    if-eqz v0, :cond_3

    .line 134
    .line 135
    neg-int v1, v1

    .line 136
    :cond_3
    :goto_0
    neg-int v0, v1

    .line 137
    iput v0, v4, LX/OTU;->A01:I

    .line 138
    .line 139
    if-gez v0, :cond_13

    .line 140
    .line 141
    new-instance v5, LX/OTH;

    .line 142
    .line 143
    iget-object v0, p0, LX/OTD;->A09:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 144
    .line 145
    invoke-direct {v5, v0}, LX/OTH;-><init>(Landroidx/recyclerview/widget/LinearLayoutManager;)V

    .line 146
    .line 147
    .line 148
    iget-object v0, v5, LX/OTH;->A00:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 149
    .line 150
    invoke-virtual {v0}, LX/1Gy;->A0i()I

    .line 151
    .line 152
    .line 153
    move-result v7

    .line 154
    if-eqz v7, :cond_b

    .line 155
    .line 156
    iget-object v0, v5, LX/OTH;->A00:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 157
    .line 158
    iget v0, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->A01:I

    .line 159
    .line 160
    const/4 v11, 0x0

    .line 161
    if-nez v0, :cond_4

    .line 162
    .line 163
    const/4 v11, 0x1

    .line 164
    :cond_4
    const/4 v0, 0x2

    .line 165
    filled-new-array {v7, v0}, [I

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    const-class v0, I

    .line 170
    .line 171
    invoke-static {v0, v1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v6

    .line 175
    check-cast v6, [[I

    .line 176
    .line 177
    const/4 v10, 0x0

    .line 178
    :goto_1
    if-ge v10, v7, :cond_a

    .line 179
    .line 180
    iget-object v0, v5, LX/OTH;->A00:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 181
    .line 182
    invoke-virtual {v0, v10}, LX/1Gy;->A0p(I)Landroid/view/View;

    .line 183
    .line 184
    .line 185
    move-result-object v9

    .line 186
    if-eqz v9, :cond_9

    .line 187
    .line 188
    invoke-virtual {v9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 189
    .line 190
    .line 191
    move-result-object v8

    .line 192
    instance-of v0, v8, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 193
    .line 194
    if-eqz v0, :cond_7

    .line 195
    .line 196
    check-cast v8, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 197
    .line 198
    :goto_2
    aget-object v3, v6, v10

    .line 199
    .line 200
    if-eqz v11, :cond_6

    .line 201
    .line 202
    invoke-virtual {v9}, Landroid/view/View;->getLeft()I

    .line 203
    .line 204
    .line 205
    move-result v1

    .line 206
    iget v0, v8, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 207
    .line 208
    :goto_3
    sub-int/2addr v1, v0

    .line 209
    aput v1, v3, v12

    .line 210
    .line 211
    aget-object v3, v6, v10

    .line 212
    .line 213
    if-eqz v11, :cond_5

    .line 214
    .line 215
    invoke-virtual {v9}, Landroid/view/View;->getRight()I

    .line 216
    .line 217
    .line 218
    move-result v1

    .line 219
    iget v0, v8, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 220
    .line 221
    :goto_4
    add-int/2addr v1, v0

    .line 222
    aput v1, v3, v2

    .line 223
    .line 224
    add-int/lit8 v10, v10, 0x1

    .line 225
    .line 226
    goto :goto_1

    .line 227
    :cond_5
    invoke-virtual {v9}, Landroid/view/View;->getBottom()I

    .line 228
    .line 229
    .line 230
    move-result v1

    .line 231
    iget v0, v8, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 232
    .line 233
    goto :goto_4

    .line 234
    :cond_6
    invoke-virtual {v9}, Landroid/view/View;->getTop()I

    .line 235
    .line 236
    .line 237
    move-result v1

    .line 238
    iget v0, v8, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 239
    .line 240
    goto :goto_3

    .line 241
    :cond_7
    sget-object v8, LX/OTH;->A01:Landroid/view/ViewGroup$MarginLayoutParams;

    .line 242
    .line 243
    goto :goto_2

    .line 244
    :cond_8
    invoke-virtual {v8}, Landroid/view/View;->getTop()I

    .line 245
    .line 246
    .line 247
    move-result v1

    .line 248
    sub-int/2addr v1, v6

    .line 249
    iget-object v0, p0, LX/OTD;->A0A:Landroidx/recyclerview/widget/RecyclerView;

    .line 250
    .line 251
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getPaddingTop()I

    .line 252
    .line 253
    .line 254
    move-result v0

    .line 255
    sub-int/2addr v1, v0

    .line 256
    move v5, v3

    .line 257
    goto :goto_0

    .line 258
    :cond_9
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 259
    .line 260
    const-string v0, "null view contained in the view hierarchy"

    .line 261
    .line 262
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 263
    .line 264
    .line 265
    throw v1

    .line 266
    :cond_a
    new-instance v0, LX/OTV;

    .line 267
    .line 268
    invoke-direct {v0, v5}, LX/OTV;-><init>(LX/OTH;)V

    .line 269
    .line 270
    .line 271
    invoke-static {v6, v0}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    .line 272
    .line 273
    .line 274
    const/4 v3, 0x1

    .line 275
    :goto_5
    if-ge v3, v7, :cond_c

    .line 276
    .line 277
    add-int/lit8 v0, v3, -0x1

    .line 278
    .line 279
    aget-object v0, v6, v0

    .line 280
    .line 281
    aget v1, v0, v2

    .line 282
    .line 283
    aget-object v0, v6, v3

    .line 284
    .line 285
    aget v0, v0, v12

    .line 286
    .line 287
    if-ne v1, v0, :cond_d

    .line 288
    .line 289
    add-int/lit8 v3, v3, 0x1

    .line 290
    .line 291
    goto :goto_5

    .line 292
    :cond_b
    const/4 v0, 0x1

    .line 293
    goto :goto_6

    .line 294
    :cond_c
    aget-object v0, v6, v12

    .line 295
    .line 296
    aget v1, v0, v2

    .line 297
    .line 298
    aget v0, v0, v12

    .line 299
    .line 300
    sub-int/2addr v1, v0

    .line 301
    if-gtz v0, :cond_d

    .line 302
    .line 303
    sub-int/2addr v7, v2

    .line 304
    aget-object v0, v6, v7

    .line 305
    .line 306
    aget v0, v0, v2

    .line 307
    .line 308
    if-ge v0, v1, :cond_b

    .line 309
    .line 310
    :cond_d
    const/4 v0, 0x0

    .line 311
    :goto_6
    const/4 v3, 0x1

    .line 312
    if-eqz v0, :cond_e

    .line 313
    .line 314
    iget-object v0, v5, LX/OTH;->A00:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 315
    .line 316
    invoke-virtual {v0}, LX/1Gy;->A0i()I

    .line 317
    .line 318
    .line 319
    move-result v0

    .line 320
    if-gt v0, v2, :cond_11

    .line 321
    .line 322
    :cond_e
    iget-object v0, v5, LX/OTH;->A00:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 323
    .line 324
    invoke-virtual {v0}, LX/1Gy;->A0i()I

    .line 325
    .line 326
    .line 327
    move-result v2

    .line 328
    const/4 v1, 0x0

    .line 329
    :goto_7
    if-ge v1, v2, :cond_10

    .line 330
    .line 331
    iget-object v0, v5, LX/OTH;->A00:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 332
    .line 333
    invoke-virtual {v0, v1}, LX/1Gy;->A0p(I)Landroid/view/View;

    .line 334
    .line 335
    .line 336
    move-result-object v0

    .line 337
    invoke-static {v0}, LX/OTH;->A00(Landroid/view/View;)Z

    .line 338
    .line 339
    .line 340
    move-result v0

    .line 341
    if-eqz v0, :cond_f

    .line 342
    .line 343
    const/4 v0, 0x1

    .line 344
    :goto_8
    if-eqz v0, :cond_11

    .line 345
    .line 346
    :goto_9
    if-eqz v3, :cond_12

    .line 347
    .line 348
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 349
    .line 350
    const-string v0, "Page(s) contain a ViewGroup with a LayoutTransition (or animateLayoutChanges=\"true\"), which interferes with the scrolling animation. Make sure to call getLayoutTransition().setAnimateParentHierarchy(false) on all ViewGroups with a LayoutTransition before an animation is started."

    .line 351
    .line 352
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 353
    .line 354
    .line 355
    throw v1

    .line 356
    :cond_f
    add-int/lit8 v1, v1, 0x1

    .line 357
    .line 358
    goto :goto_7

    .line 359
    :cond_10
    const/4 v0, 0x0

    .line 360
    goto :goto_8

    .line 361
    :cond_11
    const/4 v3, 0x0

    .line 362
    goto :goto_9

    .line 363
    :cond_12
    new-instance v3, Ljava/lang/IllegalStateException;

    .line 364
    .line 365
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 366
    .line 367
    iget v0, v4, LX/OTU;->A01:I

    .line 368
    .line 369
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 370
    .line 371
    .line 372
    move-result-object v0

    .line 373
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 374
    .line 375
    .line 376
    move-result-object v1

    .line 377
    const-string v0, "Page can only be offset by a positive amount, not by %d"

    .line 378
    .line 379
    invoke-static {v2, v0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 380
    .line 381
    .line 382
    move-result-object v0

    .line 383
    invoke-direct {v3, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 384
    .line 385
    .line 386
    throw v3

    .line 387
    :cond_13
    if-nez v5, :cond_14

    .line 388
    .line 389
    const/4 v1, 0x0

    .line 390
    :goto_a
    iput v1, v4, LX/OTU;->A00:F

    .line 391
    .line 392
    return-void

    .line 393
    :cond_14
    int-to-float v1, v0

    .line 394
    int-to-float v0, v5

    .line 395
    div-float/2addr v1, v0

    .line 396
    goto :goto_a

    .line 397
    :cond_15
    const/4 v0, -0x1

    .line 398
    iput v0, v4, LX/OTU;->A02:I

    .line 399
    .line 400
    const/4 v0, 0x0

    .line 401
    iput v0, v4, LX/OTU;->A00:F

    .line 402
    .line 403
    const/4 v0, 0x0

    .line 404
    iput v0, v4, LX/OTU;->A01:I

    .line 405
    .line 406
    return-void
    .line 407
    .line 408
    .line 409
    .line 410
.end method

.method public static A02(LX/OTD;I)V
    .locals 2

    .line 0
    iget v1, p0, LX/OTD;->A00:I

    .line 1
    .line 2
    const/4 v0, 0x3

    .line 3
    if-ne v1, v0, :cond_1

    .line 4
    .line 5
    iget v0, p0, LX/OTD;->A02:I

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    :cond_0
    return-void

    .line 10
    :cond_1
    iget v0, p0, LX/OTD;->A02:I

    .line 11
    .line 12
    if-eq v0, p1, :cond_0

    .line 13
    .line 14
    iput p1, p0, LX/OTD;->A02:I

    .line 15
    .line 16
    iget-object v0, p0, LX/OTD;->A05:LX/OTR;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {v0, p1}, LX/OTR;->A00(I)V

    .line 21
    .line 22
    .line 23
    return-void
    .line 24
    .line 25
    .line 26
.end method


# virtual methods
.method public final A04(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 8

    .line 0
    iget v3, p0, LX/OTD;->A00:I

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    const/4 v7, 0x1

    .line 4
    if-ne v3, v7, :cond_0

    .line 5
    .line 6
    iget v0, p0, LX/OTD;->A02:I

    .line 7
    .line 8
    if-eq v0, v7, :cond_3

    .line 9
    .line 10
    :cond_0
    if-ne p2, v7, :cond_3

    .line 11
    .line 12
    iput v7, p0, LX/OTD;->A00:I

    .line 13
    .line 14
    iget v0, p0, LX/OTD;->A03:I

    .line 15
    .line 16
    const/4 v1, -0x1

    .line 17
    if-eq v0, v1, :cond_2

    .line 18
    .line 19
    iput v0, p0, LX/OTD;->A01:I

    .line 20
    .line 21
    iput v1, p0, LX/OTD;->A03:I

    .line 22
    .line 23
    :cond_1
    :goto_0
    invoke-static {p0, v7}, LX/OTD;->A02(LX/OTD;I)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_2
    iget v0, p0, LX/OTD;->A01:I

    .line 28
    .line 29
    if-ne v0, v1, :cond_1

    .line 30
    .line 31
    iget-object v0, p0, LX/OTD;->A09:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 32
    .line 33
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->Aky()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    iput v0, p0, LX/OTD;->A01:I

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_3
    const/4 v1, 0x1

    .line 41
    if-eq v3, v7, :cond_4

    .line 42
    .line 43
    const/4 v0, 0x4

    .line 44
    if-eq v3, v0, :cond_4

    .line 45
    .line 46
    const/4 v1, 0x0

    .line 47
    :cond_4
    const/4 v6, 0x2

    .line 48
    if-eqz v1, :cond_6

    .line 49
    .line 50
    if-ne p2, v6, :cond_6

    .line 51
    .line 52
    iget-boolean v0, p0, LX/OTD;->A08:Z

    .line 53
    .line 54
    if-eqz v0, :cond_5

    .line 55
    .line 56
    invoke-static {p0, v6}, LX/OTD;->A02(LX/OTD;I)V

    .line 57
    .line 58
    .line 59
    iput-boolean v7, p0, LX/OTD;->A07:Z

    .line 60
    .line 61
    :cond_5
    return-void

    .line 62
    :cond_6
    const/4 v3, -0x1

    .line 63
    if-eqz v1, :cond_8

    .line 64
    .line 65
    if-nez p2, :cond_8

    .line 66
    .line 67
    invoke-static {p0}, LX/OTD;->A01(LX/OTD;)V

    .line 68
    .line 69
    .line 70
    iget-boolean v0, p0, LX/OTD;->A08:Z

    .line 71
    .line 72
    if-nez v0, :cond_b

    .line 73
    .line 74
    iget-object v0, p0, LX/OTD;->A04:LX/OTU;

    .line 75
    .line 76
    iget v5, v0, LX/OTU;->A02:I

    .line 77
    .line 78
    if-eq v5, v3, :cond_7

    .line 79
    .line 80
    const/4 v4, 0x0

    .line 81
    iget-object v0, p0, LX/OTD;->A05:LX/OTR;

    .line 82
    .line 83
    if-eqz v0, :cond_7

    .line 84
    .line 85
    invoke-virtual {v0, v5, v4, v2}, LX/OTR;->A02(IFI)V

    .line 86
    .line 87
    .line 88
    :cond_7
    :goto_1
    if-eqz v7, :cond_8

    .line 89
    .line 90
    invoke-static {p0, v2}, LX/OTD;->A02(LX/OTD;I)V

    .line 91
    .line 92
    .line 93
    invoke-direct {p0}, LX/OTD;->A00()V

    .line 94
    .line 95
    .line 96
    :cond_8
    iget v0, p0, LX/OTD;->A00:I

    .line 97
    .line 98
    if-ne v0, v6, :cond_5

    .line 99
    .line 100
    if-nez p2, :cond_5

    .line 101
    .line 102
    iget-boolean v0, p0, LX/OTD;->A06:Z

    .line 103
    .line 104
    if-eqz v0, :cond_5

    .line 105
    .line 106
    invoke-static {p0}, LX/OTD;->A01(LX/OTD;)V

    .line 107
    .line 108
    .line 109
    iget-object v1, p0, LX/OTD;->A04:LX/OTU;

    .line 110
    .line 111
    iget v0, v1, LX/OTU;->A01:I

    .line 112
    .line 113
    if-nez v0, :cond_5

    .line 114
    .line 115
    iget v0, p0, LX/OTD;->A03:I

    .line 116
    .line 117
    iget v1, v1, LX/OTU;->A02:I

    .line 118
    .line 119
    if-eq v0, v1, :cond_a

    .line 120
    .line 121
    if-ne v1, v3, :cond_9

    .line 122
    .line 123
    const/4 v1, 0x0

    .line 124
    :cond_9
    iget-object v0, p0, LX/OTD;->A05:LX/OTR;

    .line 125
    .line 126
    if-eqz v0, :cond_a

    .line 127
    .line 128
    invoke-virtual {v0, v1}, LX/OTR;->A01(I)V

    .line 129
    .line 130
    .line 131
    :cond_a
    invoke-static {p0, v2}, LX/OTD;->A02(LX/OTD;I)V

    .line 132
    .line 133
    .line 134
    invoke-direct {p0}, LX/OTD;->A00()V

    .line 135
    .line 136
    .line 137
    return-void

    .line 138
    :cond_b
    iget-object v1, p0, LX/OTD;->A04:LX/OTU;

    .line 139
    .line 140
    iget v0, v1, LX/OTU;->A01:I

    .line 141
    .line 142
    if-nez v0, :cond_c

    .line 143
    .line 144
    iget v0, p0, LX/OTD;->A01:I

    .line 145
    .line 146
    iget v1, v1, LX/OTU;->A02:I

    .line 147
    .line 148
    if-eq v0, v1, :cond_7

    .line 149
    .line 150
    iget-object v0, p0, LX/OTD;->A05:LX/OTR;

    .line 151
    .line 152
    if-eqz v0, :cond_7

    .line 153
    .line 154
    invoke-virtual {v0, v1}, LX/OTR;->A01(I)V

    .line 155
    .line 156
    .line 157
    goto :goto_1

    .line 158
    :cond_c
    const/4 v7, 0x0

    .line 159
    goto :goto_1
    .line 160
    .line 161
    .line 162
.end method

.method public final A05(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 7

    .line 0
    const/4 v4, 0x1

    .line 1
    iput-boolean v4, p0, LX/OTD;->A08:Z

    .line 2
    .line 3
    invoke-static {p0}, LX/OTD;->A01(LX/OTD;)V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, LX/OTD;->A07:Z

    .line 7
    .line 8
    const/4 v5, -0x1

    .line 9
    const/4 v3, 0x0

    .line 10
    if-eqz v0, :cond_b

    .line 11
    .line 12
    iput-boolean v3, p0, LX/OTD;->A07:Z

    .line 13
    .line 14
    if-gtz p3, :cond_2

    .line 15
    .line 16
    if-nez p3, :cond_a

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    if-gez p2, :cond_0

    .line 20
    .line 21
    const/4 v2, 0x1

    .line 22
    :cond_0
    iget-object v0, p0, LX/OTD;->A0B:Landroidx/viewpager2/widget/ViewPager2;

    .line 23
    .line 24
    iget-object v0, v0, Landroidx/viewpager2/widget/ViewPager2;->A04:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 25
    .line 26
    iget-object v0, v0, LX/1Gy;->A0A:Landroidx/recyclerview/widget/RecyclerView;

    .line 27
    .line 28
    invoke-virtual {v0}, Landroid/view/View;->getLayoutDirection()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    const/4 v0, 0x1

    .line 33
    if-eq v1, v4, :cond_1

    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    :cond_1
    if-ne v2, v0, :cond_a

    .line 37
    .line 38
    :cond_2
    const/4 v0, 0x1

    .line 39
    :goto_0
    if-eqz v0, :cond_9

    .line 40
    .line 41
    iget-object v1, p0, LX/OTD;->A04:LX/OTU;

    .line 42
    .line 43
    iget v0, v1, LX/OTU;->A01:I

    .line 44
    .line 45
    if-eqz v0, :cond_9

    .line 46
    .line 47
    iget v1, v1, LX/OTU;->A02:I

    .line 48
    .line 49
    add-int/2addr v1, v4

    .line 50
    :goto_1
    iput v1, p0, LX/OTD;->A03:I

    .line 51
    .line 52
    iget v0, p0, LX/OTD;->A01:I

    .line 53
    .line 54
    if-eq v0, v1, :cond_4

    .line 55
    .line 56
    :cond_3
    :goto_2
    iget-object v0, p0, LX/OTD;->A05:LX/OTR;

    .line 57
    .line 58
    if-eqz v0, :cond_4

    .line 59
    .line 60
    invoke-virtual {v0, v1}, LX/OTR;->A01(I)V

    .line 61
    .line 62
    .line 63
    :cond_4
    iget-object v0, p0, LX/OTD;->A04:LX/OTU;

    .line 64
    .line 65
    iget v6, v0, LX/OTU;->A02:I

    .line 66
    .line 67
    if-ne v6, v5, :cond_5

    .line 68
    .line 69
    const/4 v6, 0x0

    .line 70
    :cond_5
    iget v2, v0, LX/OTU;->A00:F

    .line 71
    .line 72
    iget v1, v0, LX/OTU;->A01:I

    .line 73
    .line 74
    iget-object v0, p0, LX/OTD;->A05:LX/OTR;

    .line 75
    .line 76
    if-eqz v0, :cond_6

    .line 77
    .line 78
    invoke-virtual {v0, v6, v2, v1}, LX/OTR;->A02(IFI)V

    .line 79
    .line 80
    .line 81
    :cond_6
    iget-object v2, p0, LX/OTD;->A04:LX/OTU;

    .line 82
    .line 83
    iget v1, v2, LX/OTU;->A02:I

    .line 84
    .line 85
    iget v0, p0, LX/OTD;->A03:I

    .line 86
    .line 87
    if-eq v1, v0, :cond_7

    .line 88
    .line 89
    if-ne v0, v5, :cond_8

    .line 90
    .line 91
    :cond_7
    iget v0, v2, LX/OTU;->A01:I

    .line 92
    .line 93
    if-nez v0, :cond_8

    .line 94
    .line 95
    iget v0, p0, LX/OTD;->A02:I

    .line 96
    .line 97
    if-eq v0, v4, :cond_8

    .line 98
    .line 99
    invoke-static {p0, v3}, LX/OTD;->A02(LX/OTD;I)V

    .line 100
    .line 101
    .line 102
    invoke-direct {p0}, LX/OTD;->A00()V

    .line 103
    .line 104
    .line 105
    :cond_8
    return-void

    .line 106
    :cond_9
    iget-object v0, p0, LX/OTD;->A04:LX/OTU;

    .line 107
    .line 108
    iget v1, v0, LX/OTU;->A02:I

    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_a
    const/4 v0, 0x0

    .line 112
    goto :goto_0

    .line 113
    :cond_b
    iget v0, p0, LX/OTD;->A00:I

    .line 114
    .line 115
    if-nez v0, :cond_4

    .line 116
    .line 117
    iget-object v0, p0, LX/OTD;->A04:LX/OTU;

    .line 118
    .line 119
    iget v1, v0, LX/OTU;->A02:I

    .line 120
    .line 121
    if-ne v1, v5, :cond_3

    .line 122
    .line 123
    const/4 v1, 0x0

    .line 124
    goto :goto_2
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
.end method
