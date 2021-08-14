.class public final LX/GtO;
.super Landroid/os/Handler;
.source ""


# instance fields
.field public A00:Lcom/facebook/prefs/shared/FbSharedPreferences;

.field public A01:LX/654;

.field public A02:Ljava/lang/ref/WeakReference;

.field public final A03:Lcom/facebook/ipc/stories/model/StoryBucket;

.field public final A04:Lcom/facebook/ipc/stories/model/StoryCard;

.field public final A05:LX/67j;

.field public final A06:LX/67p;


# direct methods
.method public constructor <init>(Lcom/facebook/ipc/stories/model/StoryCard;Lcom/facebook/ipc/stories/model/StoryBucket;LX/67j;LX/67p;LX/654;Lcom/facebook/prefs/shared/FbSharedPreferences;)V
    .locals 1

    .line 0
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-direct {p0, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 5
    .line 6
    .line 7
    iput-object p5, p0, LX/GtO;->A01:LX/654;

    .line 8
    .line 9
    iput-object p6, p0, LX/GtO;->A00:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 10
    .line 11
    iput-object p2, p0, LX/GtO;->A03:Lcom/facebook/ipc/stories/model/StoryBucket;

    .line 12
    .line 13
    iput-object p1, p0, LX/GtO;->A04:Lcom/facebook/ipc/stories/model/StoryCard;

    .line 14
    .line 15
    iput-object p3, p0, LX/GtO;->A05:LX/67j;

    .line 16
    .line 17
    iput-object p4, p0, LX/GtO;->A06:LX/67p;

    .line 18
    .line 19
    return-void
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
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
.end method


# virtual methods
.method public final A00(Landroid/view/View;)V
    .locals 1

    .line 0
    if-nez p1, :cond_1

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, LX/GtO;->A02:Ljava/lang/ref/WeakReference;

    .line 4
    .line 5
    :cond_0
    return-void

    .line 6
    :cond_1
    iget-object v0, p0, LX/GtO;->A02:Ljava/lang/ref/WeakReference;

    .line 7
    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eq v0, p1, :cond_0

    .line 15
    .line 16
    :cond_2
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 17
    .line 18
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, LX/GtO;->A02:Ljava/lang/ref/WeakReference;

    .line 22
    .line 23
    return-void
    .line 24
.end method

.method public final handleMessage(Landroid/os/Message;)V
    .locals 25

    .line 0
    move-object/from16 v0, p1

    .line 1
    .line 2
    iget v1, v0, Landroid/os/Message;->what:I

    .line 3
    .line 4
    const/16 v21, 0x1

    .line 5
    .line 6
    move/from16 v0, v21

    .line 7
    .line 8
    if-ne v1, v0, :cond_b

    .line 9
    .line 10
    move-object/from16 v2, p0

    .line 11
    .line 12
    iget-object v0, v2, LX/GtO;->A02:Ljava/lang/ref/WeakReference;

    .line 13
    .line 14
    if-eqz v0, :cond_b

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_b

    .line 21
    .line 22
    iget-object v4, v2, LX/GtO;->A01:LX/654;

    .line 23
    .line 24
    iget-object v0, v2, LX/GtO;->A02:Ljava/lang/ref/WeakReference;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v20

    .line 30
    move-object/from16 v0, v20

    .line 31
    .line 32
    check-cast v0, Landroid/view/View;

    .line 33
    .line 34
    move-object/from16 v20, v0

    .line 35
    .line 36
    iget-object v9, v2, LX/GtO;->A03:Lcom/facebook/ipc/stories/model/StoryBucket;

    .line 37
    .line 38
    iget-object v1, v2, LX/GtO;->A04:Lcom/facebook/ipc/stories/model/StoryCard;

    .line 39
    .line 40
    iget-object v0, v2, LX/GtO;->A05:LX/67j;

    .line 41
    .line 42
    move-object/from16 v24, v0

    .line 43
    .line 44
    iget-object v0, v2, LX/GtO;->A06:LX/67p;

    .line 45
    .line 46
    move-object/from16 v23, v0

    .line 47
    .line 48
    const/16 v5, 0x62c5

    .line 49
    .line 50
    iget-object v3, v4, LX/654;->A02:LX/0li;

    .line 51
    .line 52
    const/4 v0, 0x5

    .line 53
    invoke-static {v0, v5, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, LX/57W;

    .line 58
    .line 59
    invoke-virtual {v0}, LX/57W;->A0A()Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_a

    .line 64
    .line 65
    new-instance v3, LX/GtQ;

    .line 66
    .line 67
    invoke-virtual/range {v20 .. v20}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-direct {v3, v0}, LX/GtQ;-><init>(Landroid/content/Context;)V

    .line 72
    .line 73
    .line 74
    new-instance v5, LX/Gtb;

    .line 75
    .line 76
    invoke-direct {v5, v4}, LX/Gtb;-><init>(LX/654;)V

    .line 77
    .line 78
    .line 79
    new-instance v19, LX/Gta;

    .line 80
    .line 81
    move-object/from16 v0, v19

    .line 82
    .line 83
    invoke-direct {v0, v4, v9, v1}, LX/Gta;-><init>(LX/654;Lcom/facebook/ipc/stories/model/StoryBucket;Lcom/facebook/ipc/stories/model/StoryCard;)V

    .line 84
    .line 85
    .line 86
    iget-object v10, v4, LX/654;->A03:LX/62Y;

    .line 87
    .line 88
    iput-object v5, v3, LX/GtQ;->A01:LX/Gtb;

    .line 89
    .line 90
    const/16 v6, 0x62c5

    .line 91
    .line 92
    iget-object v5, v3, LX/GtQ;->A00:LX/0li;

    .line 93
    .line 94
    const/4 v0, 0x1

    .line 95
    invoke-static {v0, v6, v5}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    check-cast v0, LX/57W;

    .line 100
    .line 101
    invoke-virtual {v0}, LX/57W;->A08()Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    const/4 v7, 0x0

    .line 106
    if-eqz v0, :cond_6

    .line 107
    .line 108
    iget v0, v3, LX/GtQ;->A05:I

    .line 109
    .line 110
    const/4 v5, 0x2

    .line 111
    div-int v18, v0, v5

    .line 112
    .line 113
    new-instance v0, LX/GtP;

    .line 114
    .line 115
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 116
    .line 117
    .line 118
    move-result-object v9

    .line 119
    invoke-direct {v0, v9}, LX/GtP;-><init>(Landroid/content/Context;)V

    .line 120
    .line 121
    .line 122
    iput-object v0, v3, LX/GtQ;->A02:LX/GtP;

    .line 123
    .line 124
    new-instance v8, Landroid/widget/LinearLayout$LayoutParams;

    .line 125
    .line 126
    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    const v0, 0x7f1601a5

    .line 131
    .line 132
    .line 133
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 134
    .line 135
    .line 136
    move-result v6

    .line 137
    iget v0, v3, LX/GtQ;->A07:I

    .line 138
    .line 139
    shl-int/lit8 v0, v0, 0x1

    .line 140
    .line 141
    add-int/2addr v6, v0

    .line 142
    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    const v0, 0x7f16002a

    .line 147
    .line 148
    .line 149
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 150
    .line 151
    .line 152
    move-result v1

    .line 153
    shl-int/lit8 v0, v18, 0x1

    .line 154
    .line 155
    add-int/2addr v1, v0

    .line 156
    invoke-direct {v8, v6, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 157
    .line 158
    .line 159
    iget-object v0, v3, LX/GtQ;->A02:LX/GtP;

    .line 160
    .line 161
    invoke-virtual {v0, v8}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 162
    .line 163
    .line 164
    iget-object v0, v3, LX/GtQ;->A02:LX/GtP;

    .line 165
    .line 166
    move-object/from16 v22, v0

    .line 167
    .line 168
    const v0, 0xc4b7

    .line 169
    .line 170
    .line 171
    iget-object v1, v3, LX/GtQ;->A00:LX/0li;

    .line 172
    .line 173
    invoke-static {v7, v0, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v17

    .line 177
    move-object/from16 v0, v17

    .line 178
    .line 179
    check-cast v0, LX/GtI;

    .line 180
    .line 181
    move-object/from16 v17, v0

    .line 182
    .line 183
    const/16 v0, 0x65cc

    .line 184
    .line 185
    invoke-static {v5, v0, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v5

    .line 189
    check-cast v5, LX/65f;

    .line 190
    .line 191
    const/4 v1, -0x1

    .line 192
    move-object/from16 v0, v22

    .line 193
    .line 194
    iput v1, v0, LX/GtP;->A01:I

    .line 195
    .line 196
    invoke-virtual {v5}, LX/65f;->A04()Lcom/google/common/collect/ImmutableList;

    .line 197
    .line 198
    .line 199
    move-result-object v10

    .line 200
    invoke-virtual/range {v22 .. v22}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 201
    .line 202
    .line 203
    move-result-object v9

    .line 204
    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    const v0, 0x7f16001e

    .line 209
    .line 210
    .line 211
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 212
    .line 213
    .line 214
    move-result v1

    .line 215
    move-object/from16 v0, v22

    .line 216
    .line 217
    iput v1, v0, LX/GtP;->A00:I

    .line 218
    .line 219
    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    const v0, 0x7f160005

    .line 224
    .line 225
    .line 226
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 227
    .line 228
    .line 229
    move-result v8

    .line 230
    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    const v0, 0x7f16001c

    .line 235
    .line 236
    .line 237
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 238
    .line 239
    .line 240
    move-result v6

    .line 241
    const/4 v5, 0x0

    .line 242
    const/16 v16, 0x0

    .line 243
    .line 244
    :goto_0
    invoke-virtual {v10}, Ljava/util/AbstractCollection;->size()I

    .line 245
    .line 246
    .line 247
    move-result v0

    .line 248
    if-ge v5, v0, :cond_5

    .line 249
    .line 250
    invoke-virtual {v10, v5}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v15

    .line 254
    move-object v0, v15

    .line 255
    check-cast v0, LX/65g;

    .line 256
    .line 257
    move-object v15, v0

    .line 258
    new-instance v11, LX/GtR;

    .line 259
    .line 260
    invoke-direct {v11, v9}, LX/GtR;-><init>(Landroid/content/Context;)V

    .line 261
    .line 262
    .line 263
    move-object/from16 v13, v19

    .line 264
    .line 265
    move-object/from16 v12, v17

    .line 266
    .line 267
    const/4 v0, -0x1

    .line 268
    move/from16 v1, v16

    .line 269
    .line 270
    invoke-virtual {v11}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 271
    .line 272
    .line 273
    move-result-object v14

    .line 274
    iput v5, v11, LX/GtR;->A09:I

    .line 275
    .line 276
    iput v0, v11, LX/GtR;->A07:I

    .line 277
    .line 278
    iput-object v13, v11, LX/GtR;->A0H:LX/Gta;

    .line 279
    .line 280
    iput-object v12, v11, LX/GtR;->A0I:LX/GtI;

    .line 281
    .line 282
    iput-object v15, v11, LX/GtR;->A0F:LX/65g;

    .line 283
    .line 284
    int-to-float v0, v1

    .line 285
    iput v0, v11, LX/GtR;->A01:F

    .line 286
    .line 287
    invoke-virtual {v14}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 288
    .line 289
    .line 290
    move-result-object v1

    .line 291
    const v0, 0x7f16001c

    .line 292
    .line 293
    .line 294
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 295
    .line 296
    .line 297
    move-result v0

    .line 298
    iput v0, v11, LX/GtR;->A08:I

    .line 299
    .line 300
    if-nez v5, :cond_4

    .line 301
    .line 302
    const/4 v0, 0x0

    .line 303
    :goto_1
    iput v0, v11, LX/GtR;->A0A:I

    .line 304
    .line 305
    invoke-virtual {v14}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 306
    .line 307
    .line 308
    move-result-object v1

    .line 309
    const v0, 0x7f160005

    .line 310
    .line 311
    .line 312
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 313
    .line 314
    .line 315
    move-result v0

    .line 316
    iput v0, v11, LX/GtR;->A0B:I

    .line 317
    .line 318
    iget v0, v11, LX/GtR;->A08:I

    .line 319
    .line 320
    int-to-float v1, v0

    .line 321
    const/high16 v12, 0x40000000    # 2.0f

    .line 322
    .line 323
    mul-float v0, v1, v12

    .line 324
    .line 325
    sub-float/2addr v0, v1

    .line 326
    div-float/2addr v0, v12

    .line 327
    iput v0, v11, LX/GtR;->A06:F

    .line 328
    .line 329
    const v0, 0x3f4ccccd    # 0.8f

    .line 330
    .line 331
    .line 332
    mul-float/2addr v0, v1

    .line 333
    sub-float/2addr v1, v0

    .line 334
    div-float/2addr v1, v12

    .line 335
    iput v1, v11, LX/GtR;->A00:F

    .line 336
    .line 337
    iget-object v1, v15, LX/65g;->A01:Ljava/lang/String;

    .line 338
    .line 339
    const v0, 0x7f123d17

    .line 340
    .line 341
    .line 342
    invoke-static {v14, v1, v0}, LX/65f;->A03(Landroid/content/Context;Ljava/lang/String;I)Ljava/lang/CharSequence;

    .line 343
    .line 344
    .line 345
    move-result-object v0

    .line 346
    invoke-virtual {v11, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 347
    .line 348
    .line 349
    iget-object v0, v15, LX/65g;->A01:Ljava/lang/String;

    .line 350
    .line 351
    invoke-static {v0}, LX/65f;->A00(Ljava/lang/String;)I

    .line 352
    .line 353
    .line 354
    move-result v13

    .line 355
    const/16 v12, 0x262b

    .line 356
    .line 357
    iget-object v1, v11, LX/GtR;->A0G:LX/0li;

    .line 358
    .line 359
    invoke-static {v7, v12, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 360
    .line 361
    .line 362
    move-result-object v0

    .line 363
    check-cast v0, LX/2Dg;

    .line 364
    .line 365
    invoke-virtual {v0, v13}, LX/2Dg;->AeE(I)LX/1kS;

    .line 366
    .line 367
    .line 368
    move-result-object v0

    .line 369
    invoke-virtual {v0}, LX/1kS;->A01()Landroid/graphics/drawable/Drawable;

    .line 370
    .line 371
    .line 372
    move-result-object v0

    .line 373
    if-nez v0, :cond_0

    .line 374
    .line 375
    iget-object v1, v15, LX/65g;->A01:Ljava/lang/String;

    .line 376
    .line 377
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 378
    .line 379
    invoke-static {v1, v14, v0}, LX/65f;->A01(Ljava/lang/String;Landroid/content/Context;Ljava/lang/Integer;)Landroid/graphics/drawable/Drawable;

    .line 380
    .line 381
    .line 382
    move-result-object v0

    .line 383
    :cond_0
    iput-object v0, v11, LX/GtR;->A0D:Landroid/graphics/drawable/Drawable;

    .line 384
    .line 385
    if-eqz v0, :cond_1

    .line 386
    .line 387
    new-instance v1, Landroid/view/View;

    .line 388
    .line 389
    invoke-direct {v1, v14}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 390
    .line 391
    .line 392
    iput-object v1, v11, LX/GtR;->A0E:Landroid/view/View;

    .line 393
    .line 394
    iget-object v0, v11, LX/GtR;->A0D:Landroid/graphics/drawable/Drawable;

    .line 395
    .line 396
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 397
    .line 398
    .line 399
    iget-object v0, v11, LX/GtR;->A0E:Landroid/view/View;

    .line 400
    .line 401
    invoke-virtual {v11, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 402
    .line 403
    .line 404
    :cond_1
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 405
    .line 406
    invoke-direct {v1, v6, v6}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 407
    .line 408
    .line 409
    const/16 v0, 0x50

    .line 410
    .line 411
    iput v0, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 412
    .line 413
    invoke-virtual {v11, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 414
    .line 415
    .line 416
    if-nez v5, :cond_3

    .line 417
    .line 418
    const/4 v0, 0x0

    .line 419
    :goto_2
    invoke-virtual {v11, v0}, Landroid/view/View;->setTranslationX(F)V

    .line 420
    .line 421
    .line 422
    neg-int v0, v8

    .line 423
    int-to-float v0, v0

    .line 424
    invoke-virtual {v11, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 425
    .line 426
    .line 427
    move-object/from16 v0, v22

    .line 428
    .line 429
    iget-object v0, v0, LX/GtP;->A06:Ljava/util/List;

    .line 430
    .line 431
    invoke-interface {v0, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 432
    .line 433
    .line 434
    move-object/from16 v0, v22

    .line 435
    .line 436
    iget-object v0, v0, LX/GtP;->A05:Landroid/widget/FrameLayout;

    .line 437
    .line 438
    invoke-virtual {v0, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 439
    .line 440
    .line 441
    const/4 v1, 0x2

    .line 442
    if-nez v5, :cond_2

    .line 443
    .line 444
    const/4 v1, 0x1

    .line 445
    :cond_2
    move-object/from16 v0, v22

    .line 446
    .line 447
    iget v0, v0, LX/GtP;->A00:I

    .line 448
    .line 449
    mul-int/2addr v1, v0

    .line 450
    add-int/2addr v1, v6

    .line 451
    add-int v16, v16, v1

    .line 452
    .line 453
    add-int/lit8 v5, v5, 0x1

    .line 454
    .line 455
    goto/16 :goto_0

    .line 456
    .line 457
    :cond_3
    move-object/from16 v0, v22

    .line 458
    .line 459
    iget v0, v0, LX/GtP;->A00:I

    .line 460
    .line 461
    add-int v0, v0, v16

    .line 462
    .line 463
    int-to-float v0, v0

    .line 464
    goto :goto_2

    .line 465
    :cond_4
    invoke-virtual {v14}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 466
    .line 467
    .line 468
    move-result-object v1

    .line 469
    const v0, 0x7f16001e

    .line 470
    .line 471
    .line 472
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 473
    .line 474
    .line 475
    move-result v0

    .line 476
    goto/16 :goto_1

    .line 477
    .line 478
    :cond_5
    new-instance v1, LX/GtE;

    .line 479
    .line 480
    move-object/from16 v0, v22

    .line 481
    .line 482
    invoke-direct {v1, v0}, LX/GtE;-><init>(LX/GtP;)V

    .line 483
    .line 484
    .line 485
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 486
    .line 487
    .line 488
    iget-object v1, v3, LX/GtQ;->A02:LX/GtP;

    .line 489
    .line 490
    const v0, 0x7f0a1fc9

    .line 491
    .line 492
    .line 493
    invoke-virtual {v1, v0}, Landroid/view/View;->setId(I)V

    .line 494
    .line 495
    .line 496
    iget-object v6, v3, LX/GtQ;->A02:LX/GtP;

    .line 497
    .line 498
    iget v5, v3, LX/GtQ;->A07:I

    .line 499
    .line 500
    move/from16 v1, v18

    .line 501
    .line 502
    invoke-virtual {v6, v5, v1, v5, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 503
    .line 504
    .line 505
    iget-object v1, v3, LX/GtQ;->A0A:Landroid/widget/LinearLayout;

    .line 506
    .line 507
    iget-object v0, v3, LX/GtQ;->A02:LX/GtP;

    .line 508
    .line 509
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 510
    .line 511
    .line 512
    goto :goto_3

    .line 513
    :cond_6
    new-instance v6, LX/1GY;

    .line 514
    .line 515
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 516
    .line 517
    .line 518
    move-result-object v0

    .line 519
    invoke-direct {v6, v0}, LX/1GY;-><init>(Landroid/content/Context;)V

    .line 520
    .line 521
    .line 522
    new-instance v5, LX/GtF;

    .line 523
    .line 524
    iget-object v0, v6, LX/1GY;->A09:Landroid/content/Context;

    .line 525
    .line 526
    invoke-direct {v5, v0}, LX/GtF;-><init>(Landroid/content/Context;)V

    .line 527
    .line 528
    .line 529
    iget-object v0, v6, LX/1GY;->A04:LX/1I9;

    .line 530
    .line 531
    if-eqz v0, :cond_7

    .line 532
    .line 533
    iget-object v8, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 534
    .line 535
    iput-object v8, v5, LX/1I9;->A0A:Ljava/lang/String;

    .line 536
    .line 537
    :cond_7
    iget-object v0, v6, LX/1GY;->A09:Landroid/content/Context;

    .line 538
    .line 539
    invoke-virtual {v5, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 540
    .line 541
    .line 542
    iput-object v10, v5, LX/GtF;->A03:LX/62Y;

    .line 543
    .line 544
    sget-object v0, LX/1yO;->A01:LX/1yO;

    .line 545
    .line 546
    invoke-virtual {v5}, LX/1I9;->A1E()LX/1Z8;

    .line 547
    .line 548
    .line 549
    move-result-object v8

    .line 550
    invoke-virtual {v8, v0}, LX/1Z8;->Ctq(LX/1yO;)V

    .line 551
    .line 552
    .line 553
    invoke-virtual {v8, v7}, LX/1Z8;->A0b(Z)V

    .line 554
    .line 555
    .line 556
    iput-object v9, v5, LX/GtF;->A01:Lcom/facebook/ipc/stories/model/StoryBucket;

    .line 557
    .line 558
    iput-object v1, v5, LX/GtF;->A02:Lcom/facebook/ipc/stories/model/StoryCard;

    .line 559
    .line 560
    const v1, 0xc4b7

    .line 561
    .line 562
    .line 563
    iget-object v0, v3, LX/GtQ;->A00:LX/0li;

    .line 564
    .line 565
    invoke-static {v7, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 566
    .line 567
    .line 568
    move-result-object v0

    .line 569
    check-cast v0, LX/GtI;

    .line 570
    .line 571
    iput-object v0, v5, LX/GtF;->A04:LX/GtI;

    .line 572
    .line 573
    const/4 v0, 0x0

    .line 574
    invoke-virtual {v8, v0}, LX/1Z8;->A0H(LX/1Hh;)V

    .line 575
    .line 576
    .line 577
    const v1, 0x7f120198

    .line 578
    .line 579
    .line 580
    iget-object v0, v6, LX/1GY;->A09:Landroid/content/Context;

    .line 581
    .line 582
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 583
    .line 584
    .line 585
    move-result-object v0

    .line 586
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 587
    .line 588
    .line 589
    move-result-object v0

    .line 590
    invoke-virtual {v8, v0}, LX/1Z8;->A0U(Ljava/lang/CharSequence;)V

    .line 591
    .line 592
    .line 593
    const v1, 0xc4b7

    .line 594
    .line 595
    .line 596
    iget-object v0, v3, LX/GtQ;->A00:LX/0li;

    .line 597
    .line 598
    invoke-static {v7, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 599
    .line 600
    .line 601
    move-result-object v0

    .line 602
    check-cast v0, LX/GtI;

    .line 603
    .line 604
    iput-object v0, v5, LX/GtF;->A05:LX/GtI;

    .line 605
    .line 606
    invoke-static {v6, v5}, Lcom/facebook/litho/LithoView;->A03(LX/1GY;LX/1I9;)Lcom/facebook/litho/LithoView;

    .line 607
    .line 608
    .line 609
    move-result-object v5

    .line 610
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 611
    .line 612
    const/4 v0, -0x2

    .line 613
    invoke-direct {v1, v0, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 614
    .line 615
    .line 616
    invoke-virtual {v5, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 617
    .line 618
    .line 619
    iget-object v0, v3, LX/GtQ;->A0A:Landroid/widget/LinearLayout;

    .line 620
    .line 621
    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 622
    .line 623
    .line 624
    :goto_3
    iget-object v0, v3, LX/GtQ;->A0A:Landroid/widget/LinearLayout;

    .line 625
    .line 626
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 627
    .line 628
    .line 629
    move-result-object v5

    .line 630
    check-cast v5, Landroid/widget/FrameLayout$LayoutParams;

    .line 631
    .line 632
    iget v1, v3, LX/GtQ;->A03:I

    .line 633
    .line 634
    iget v0, v3, LX/GtQ;->A06:I

    .line 635
    .line 636
    add-int/2addr v1, v0

    .line 637
    iget v0, v3, LX/GtQ;->A04:I

    .line 638
    .line 639
    sub-int/2addr v1, v0

    .line 640
    invoke-virtual {v5, v7, v7, v7, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 641
    .line 642
    .line 643
    iget-object v0, v3, LX/GtQ;->A0A:Landroid/widget/LinearLayout;

    .line 644
    .line 645
    invoke-virtual {v0, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 646
    .line 647
    .line 648
    iget-object v0, v3, LX/GtQ;->A0A:Landroid/widget/LinearLayout;

    .line 649
    .line 650
    const/4 v6, 0x0

    .line 651
    invoke-virtual {v0, v6}, Landroid/view/View;->setAlpha(F)V

    .line 652
    .line 653
    .line 654
    iget-object v0, v3, LX/GtQ;->A0C:LX/1N1;

    .line 655
    .line 656
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 657
    .line 658
    .line 659
    move-result-object v5

    .line 660
    check-cast v5, Landroid/widget/FrameLayout$LayoutParams;

    .line 661
    .line 662
    iget v1, v3, LX/GtQ;->A03:I

    .line 663
    .line 664
    iget v0, v3, LX/GtQ;->A08:I

    .line 665
    .line 666
    add-int/2addr v1, v0

    .line 667
    invoke-virtual {v5, v7, v7, v7, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 668
    .line 669
    .line 670
    iget-object v0, v3, LX/GtQ;->A0C:LX/1N1;

    .line 671
    .line 672
    invoke-virtual {v0, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 673
    .line 674
    .line 675
    iget-object v0, v3, LX/GtQ;->A0C:LX/1N1;

    .line 676
    .line 677
    invoke-virtual {v0, v6}, Landroid/view/View;->setAlpha(F)V

    .line 678
    .line 679
    .line 680
    iget-object v1, v3, LX/GtQ;->A0B:LX/1FY;

    .line 681
    .line 682
    new-instance v0, LX/GtS;

    .line 683
    .line 684
    invoke-direct {v0, v3}, LX/GtS;-><init>(LX/GtQ;)V

    .line 685
    .line 686
    .line 687
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 688
    .line 689
    .line 690
    new-instance v5, Landroid/widget/PopupWindow;

    .line 691
    .line 692
    const/4 v0, -0x1

    .line 693
    const/4 v1, 0x1

    .line 694
    invoke-direct {v5, v3, v0, v0, v1}, Landroid/widget/PopupWindow;-><init>(Landroid/view/View;IIZ)V

    .line 695
    .line 696
    .line 697
    iput-object v5, v4, LX/654;->A01:Landroid/widget/PopupWindow;

    .line 698
    .line 699
    invoke-virtual {v5, v1}, Landroid/widget/PopupWindow;->setTouchable(Z)V

    .line 700
    .line 701
    .line 702
    iget-object v0, v4, LX/654;->A01:Landroid/widget/PopupWindow;

    .line 703
    .line 704
    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    .line 705
    .line 706
    .line 707
    iget-object v0, v4, LX/654;->A01:Landroid/widget/PopupWindow;

    .line 708
    .line 709
    invoke-virtual {v0, v7}, Landroid/widget/PopupWindow;->setClippingEnabled(Z)V

    .line 710
    .line 711
    .line 712
    iget-object v1, v4, LX/654;->A01:Landroid/widget/PopupWindow;

    .line 713
    .line 714
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    .line 715
    .line 716
    invoke-direct {v0, v7}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 717
    .line 718
    .line 719
    invoke-virtual {v1, v0}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 720
    .line 721
    .line 722
    iget-object v5, v4, LX/654;->A01:Landroid/widget/PopupWindow;

    .line 723
    .line 724
    const/16 v1, 0x50

    .line 725
    .line 726
    move-object/from16 v0, v20

    .line 727
    .line 728
    invoke-virtual {v5, v0, v1, v7, v7}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    .line 729
    .line 730
    .line 731
    iget-object v6, v4, LX/654;->A01:Landroid/widget/PopupWindow;

    .line 732
    .line 733
    new-instance v5, LX/GtY;

    .line 734
    .line 735
    move-object/from16 v1, v23

    .line 736
    .line 737
    move-object/from16 v0, v24

    .line 738
    .line 739
    invoke-direct {v5, v4, v1, v0}, LX/GtY;-><init>(LX/654;LX/67p;LX/67j;)V

    .line 740
    .line 741
    .line 742
    invoke-virtual {v6, v5}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    .line 743
    .line 744
    .line 745
    const/16 v1, 0x62c5

    .line 746
    .line 747
    iget-object v0, v3, LX/GtQ;->A00:LX/0li;

    .line 748
    .line 749
    const/4 v5, 0x1

    .line 750
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 751
    .line 752
    .line 753
    move-result-object v0

    .line 754
    check-cast v0, LX/57W;

    .line 755
    .line 756
    invoke-virtual {v0}, LX/57W;->A08()Z

    .line 757
    .line 758
    .line 759
    move-result v0

    .line 760
    if-eqz v0, :cond_9

    .line 761
    .line 762
    iget-object v0, v3, LX/GtQ;->A02:LX/GtP;

    .line 763
    .line 764
    if-eqz v0, :cond_9

    .line 765
    .line 766
    iget-object v0, v0, LX/GtP;->A06:Ljava/util/List;

    .line 767
    .line 768
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 769
    .line 770
    .line 771
    move-result-object v4

    .line 772
    :cond_8
    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 773
    .line 774
    .line 775
    move-result v0

    .line 776
    if-eqz v0, :cond_9

    .line 777
    .line 778
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 779
    .line 780
    .line 781
    move-result-object v0

    .line 782
    check-cast v0, LX/GtR;

    .line 783
    .line 784
    iget-object v1, v0, LX/GtR;->A0D:Landroid/graphics/drawable/Drawable;

    .line 785
    .line 786
    instance-of v0, v1, LX/5AV;

    .line 787
    .line 788
    if-eqz v0, :cond_8

    .line 789
    .line 790
    check-cast v1, LX/5AV;

    .line 791
    .line 792
    invoke-interface {v1}, LX/5AV;->D1h()LX/5AV;

    .line 793
    .line 794
    .line 795
    invoke-interface {v1}, LX/5AV;->CtW()V

    .line 796
    .line 797
    .line 798
    goto :goto_4

    .line 799
    :cond_9
    invoke-static {v3, v5}, LX/GtQ;->A00(LX/GtQ;Z)V

    .line 800
    .line 801
    .line 802
    :cond_a
    invoke-virtual/range {v24 .. v24}, LX/67j;->A00()LX/67h;

    .line 803
    .line 804
    .line 805
    move-result-object v0

    .line 806
    invoke-static {v0}, LX/67h;->A00(LX/67h;)LX/67g;

    .line 807
    .line 808
    .line 809
    move-result-object v1

    .line 810
    move/from16 v0, v21

    .line 811
    .line 812
    iput v0, v1, LX/67g;->A00:I

    .line 813
    .line 814
    invoke-virtual {v1}, LX/67g;->A00()LX/67h;

    .line 815
    .line 816
    .line 817
    move-result-object v1

    .line 818
    move-object/from16 v0, v23

    .line 819
    .line 820
    invoke-interface {v0, v1}, LX/67p;->DUS(LX/67h;)V

    .line 821
    .line 822
    .line 823
    const/4 v0, 0x0

    .line 824
    invoke-virtual {v2, v0}, LX/GtO;->A00(Landroid/view/View;)V

    .line 825
    .line 826
    .line 827
    iget-object v0, v2, LX/GtO;->A00:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 828
    .line 829
    invoke-interface {v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->edit()LX/2Kq;

    .line 830
    .line 831
    .line 832
    move-result-object v2

    .line 833
    sget-object v1, LX/64p;->A0B:LX/0lu;

    .line 834
    .line 835
    move/from16 v0, v21

    .line 836
    .line 837
    invoke-interface {v2, v1, v0}, LX/2Kq;->putBoolean(LX/0lu;Z)LX/2Kq;

    .line 838
    .line 839
    .line 840
    move-result-object v0

    .line 841
    invoke-interface {v0}, LX/2Kq;->commit()V

    .line 842
    .line 843
    .line 844
    :cond_b
    return-void
    .line 845
    .line 846
    .line 847
    .line 848
.end method
