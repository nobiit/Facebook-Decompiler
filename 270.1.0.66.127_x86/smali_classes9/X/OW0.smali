.class public final LX/OW0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field public final synthetic A00:LX/HQC;


# direct methods
.method public constructor <init>(LX/HQC;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/OW0;->A00:LX/HQC;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 18

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget-object v2, v0, LX/OW0;->A00:LX/HQC;

    .line 3
    .line 4
    iget-object v11, v2, LX/HQC;->A05:LX/HQ8;

    .line 5
    .line 6
    if-eqz v11, :cond_c

    .line 7
    .line 8
    iget-object v8, v2, LX/HQC;->A06:Landroid/graphics/Point;

    .line 9
    .line 10
    iget-object v0, v11, LX/HQ8;->A00:Landroid/view/ViewGroup;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v0, 0x1

    .line 17
    if-le v1, v0, :cond_c

    .line 18
    .line 19
    iget-object v0, v11, LX/HQ8;->A00:Landroid/view/ViewGroup;

    .line 20
    .line 21
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 22
    .line 23
    .line 24
    move-result v7

    .line 25
    new-instance v6, Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 28
    .line 29
    .line 30
    new-instance v5, Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 33
    .line 34
    .line 35
    const/4 v3, 0x0

    .line 36
    const/4 v4, 0x0

    .line 37
    const/4 v9, 0x0

    .line 38
    :goto_0
    iget-object v0, v11, LX/HQ8;->A00:Landroid/view/ViewGroup;

    .line 39
    .line 40
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-ge v9, v0, :cond_1

    .line 45
    .line 46
    iget-object v0, v11, LX/HQ8;->A00:Landroid/view/ViewGroup;

    .line 47
    .line 48
    invoke-virtual {v0, v9}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    check-cast v2, LX/HQC;

    .line 53
    .line 54
    invoke-virtual {v2}, LX/HQC;->A00()Landroid/graphics/Rect;

    .line 55
    .line 56
    .line 57
    move-result-object v10

    .line 58
    new-instance v1, Landroid/util/Pair;

    .line 59
    .line 60
    iget-object v0, v2, LX/HQC;->A00:Landroid/net/Uri;

    .line 61
    .line 62
    invoke-direct {v1, v0, v10}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v6, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    invoke-virtual {v10}, Landroid/graphics/Rect;->width()I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    int-to-float v1, v0

    .line 73
    invoke-virtual {v10}, Landroid/graphics/Rect;->height()I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    int-to-float v0, v0

    .line 78
    div-float/2addr v1, v0

    .line 79
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    if-ne v9, v7, :cond_0

    .line 87
    .line 88
    iget-object v4, v2, LX/HQC;->A00:Landroid/net/Uri;

    .line 89
    .line 90
    :cond_0
    add-int/lit8 v9, v9, 0x1

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_1
    iget-object v0, v11, LX/HQ8;->A09:LX/OW1;

    .line 94
    .line 95
    if-nez v0, :cond_3

    .line 96
    .line 97
    iget-object v0, v11, LX/HQ8;->A01:Landroid/view/ViewStub;

    .line 98
    .line 99
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    check-cast v0, LX/OW1;

    .line 104
    .line 105
    iput-object v0, v11, LX/HQ8;->A09:LX/OW1;

    .line 106
    .line 107
    :goto_1
    iget-object v0, v11, LX/HQ8;->A06:LX/HS3;

    .line 108
    .line 109
    iget-object v3, v11, LX/HQ8;->A09:LX/OW1;

    .line 110
    .line 111
    iput-object v3, v0, LX/HS3;->A00:Landroid/view/View;

    .line 112
    .line 113
    iget-object v0, v11, LX/HQ8;->A00:Landroid/view/ViewGroup;

    .line 114
    .line 115
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 116
    .line 117
    .line 118
    move-result-object v9

    .line 119
    check-cast v9, Landroid/view/View;

    .line 120
    .line 121
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 122
    .line 123
    .line 124
    move-result v2

    .line 125
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 126
    .line 127
    .line 128
    move-result v1

    .line 129
    const/4 v10, 0x0

    .line 130
    const/4 v0, 0x0

    .line 131
    if-ne v2, v1, :cond_2

    .line 132
    .line 133
    const/4 v0, 0x1

    .line 134
    :cond_2
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    .line 135
    .line 136
    .line 137
    iget-object v1, v3, LX/OW1;->A0E:LX/Nb2;

    .line 138
    .line 139
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 140
    .line 141
    invoke-virtual {v1, v0}, LX/Nb2;->A00(Ljava/lang/Integer;)V

    .line 142
    .line 143
    .line 144
    iget-object v12, v3, LX/OW1;->A0A:LX/743;

    .line 145
    .line 146
    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    .line 147
    .line 148
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    sget-object v0, LX/2Ld;->A23:LX/2Ld;

    .line 153
    .line 154
    invoke-static {v2, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    invoke-direct {v1, v0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v12, v1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 162
    .line 163
    .line 164
    iget-object v0, v3, LX/OW1;->A0A:LX/743;

    .line 165
    .line 166
    invoke-virtual {v0, v10}, Landroid/view/View;->setVisibility(I)V

    .line 167
    .line 168
    .line 169
    iget-object v0, v3, LX/OW1;->A0F:LX/Nb0;

    .line 170
    .line 171
    invoke-virtual {v0, v10}, Landroid/view/View;->setVisibility(I)V

    .line 172
    .line 173
    .line 174
    iput v7, v3, LX/OW1;->A01:I

    .line 175
    .line 176
    iput v7, v3, LX/OW1;->A00:I

    .line 177
    .line 178
    iput-object v9, v3, LX/OW1;->A03:Landroid/view/View;

    .line 179
    .line 180
    iput-object v11, v3, LX/OW1;->A06:LX/HQ8;

    .line 181
    .line 182
    new-instance v10, LX/OW4;

    .line 183
    .line 184
    invoke-virtual {v9}, Landroid/view/View;->getWidth()I

    .line 185
    .line 186
    .line 187
    move-result v11

    .line 188
    invoke-virtual {v9}, Landroid/view/View;->getHeight()I

    .line 189
    .line 190
    .line 191
    move-result v12

    .line 192
    iget-object v0, v3, LX/OW1;->A02:Landroid/content/Context;

    .line 193
    .line 194
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    const v0, 0x7f16002c

    .line 199
    .line 200
    .line 201
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 202
    .line 203
    .line 204
    move-result v13

    .line 205
    iget-object v0, v3, LX/OW1;->A02:Landroid/content/Context;

    .line 206
    .line 207
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    const v0, 0x7f16002c

    .line 212
    .line 213
    .line 214
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 215
    .line 216
    .line 217
    move-result v14

    .line 218
    iget-object v0, v3, LX/OW1;->A02:Landroid/content/Context;

    .line 219
    .line 220
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    const v0, 0x7f16000e

    .line 225
    .line 226
    .line 227
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 228
    .line 229
    .line 230
    move-result v15

    .line 231
    move/from16 v16, v7

    .line 232
    .line 233
    move-object/from16 v17, v5

    .line 234
    .line 235
    invoke-direct/range {v10 .. v17}, LX/OW4;-><init>(IIIIIILjava/util/List;)V

    .line 236
    .line 237
    .line 238
    iput-object v10, v3, LX/OW1;->A0C:LX/OW4;

    .line 239
    .line 240
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 241
    .line 242
    .line 243
    move-result v11

    .line 244
    iget-object v0, v3, LX/OW1;->A0H:Ljava/util/List;

    .line 245
    .line 246
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 247
    .line 248
    .line 249
    move-result v0

    .line 250
    sub-int/2addr v11, v0

    .line 251
    const/4 v9, 0x0

    .line 252
    if-lez v11, :cond_6

    .line 253
    .line 254
    const/4 v10, 0x0

    .line 255
    :goto_2
    if-ge v10, v11, :cond_4

    .line 256
    .line 257
    new-instance v1, LX/Nb0;

    .line 258
    .line 259
    invoke-direct {v1, v2}, LX/Nb0;-><init>(Landroid/content/Context;)V

    .line 260
    .line 261
    .line 262
    iget-object v0, v3, LX/OW1;->A0H:Ljava/util/List;

    .line 263
    .line 264
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 265
    .line 266
    .line 267
    add-int/lit8 v10, v10, 0x1

    .line 268
    .line 269
    goto :goto_2

    .line 270
    :cond_3
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 271
    .line 272
    .line 273
    goto/16 :goto_1

    .line 274
    .line 275
    :cond_4
    const/4 v12, 0x0

    .line 276
    :goto_3
    iget-object v0, v3, LX/OW1;->A0H:Ljava/util/List;

    .line 277
    .line 278
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 279
    .line 280
    .line 281
    move-result v0

    .line 282
    if-ge v12, v0, :cond_7

    .line 283
    .line 284
    iget-object v0, v3, LX/OW1;->A0H:Ljava/util/List;

    .line 285
    .line 286
    invoke-interface {v0, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object v11

    .line 290
    check-cast v11, LX/Nb0;

    .line 291
    .line 292
    invoke-virtual {v11}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    if-nez v0, :cond_5

    .line 297
    .line 298
    iget-object v0, v3, LX/OW1;->A0C:LX/OW4;

    .line 299
    .line 300
    iget v0, v0, LX/OW4;->A04:I

    .line 301
    .line 302
    int-to-float v1, v0

    .line 303
    invoke-interface {v5, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    check-cast v0, Ljava/lang/Float;

    .line 308
    .line 309
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 310
    .line 311
    .line 312
    move-result v0

    .line 313
    div-float/2addr v1, v0

    .line 314
    float-to-int v10, v1

    .line 315
    iget-object v1, v3, LX/OW1;->A09:LX/20D;

    .line 316
    .line 317
    iget-object v0, v3, LX/OW1;->A0C:LX/OW4;

    .line 318
    .line 319
    iget v0, v0, LX/OW4;->A04:I

    .line 320
    .line 321
    invoke-virtual {v1, v11, v0, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    .line 322
    .line 323
    .line 324
    :cond_5
    add-int/lit8 v12, v12, 0x1

    .line 325
    .line 326
    goto :goto_3

    .line 327
    :cond_6
    if-gez v11, :cond_7

    .line 328
    .line 329
    neg-int v11, v11

    .line 330
    const/4 v10, 0x0

    .line 331
    :goto_4
    if-ge v10, v11, :cond_7

    .line 332
    .line 333
    iget-object v0, v3, LX/OW1;->A0H:Ljava/util/List;

    .line 334
    .line 335
    invoke-interface {v0, v10}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 336
    .line 337
    .line 338
    move-result-object v1

    .line 339
    check-cast v1, LX/Nb0;

    .line 340
    .line 341
    iget-object v0, v3, LX/OW1;->A09:LX/20D;

    .line 342
    .line 343
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 344
    .line 345
    .line 346
    add-int/lit8 v10, v10, 0x1

    .line 347
    .line 348
    goto :goto_4

    .line 349
    :cond_7
    :goto_5
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 350
    .line 351
    .line 352
    move-result v0

    .line 353
    if-ge v9, v0, :cond_8

    .line 354
    .line 355
    iget-object v0, v3, LX/OW1;->A0H:Ljava/util/List;

    .line 356
    .line 357
    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 358
    .line 359
    .line 360
    move-result-object v1

    .line 361
    check-cast v1, LX/Nb0;

    .line 362
    .line 363
    const/4 v0, 0x0

    .line 364
    iput-boolean v0, v1, LX/Nb0;->A06:Z

    .line 365
    .line 366
    invoke-interface {v6, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 367
    .line 368
    .line 369
    move-result-object v0

    .line 370
    check-cast v0, Landroid/util/Pair;

    .line 371
    .line 372
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 373
    .line 374
    check-cast v0, Landroid/graphics/Rect;

    .line 375
    .line 376
    invoke-virtual {v1, v0}, LX/Nb0;->A0E(Landroid/graphics/Rect;)V

    .line 377
    .line 378
    .line 379
    add-int/lit8 v9, v9, 0x1

    .line 380
    .line 381
    goto :goto_5

    .line 382
    :cond_8
    iget-object v1, v3, LX/OW1;->A0D:LX/OW3;

    .line 383
    .line 384
    iget-object v11, v3, LX/OW1;->A0C:LX/OW4;

    .line 385
    .line 386
    const/4 v0, 0x0

    .line 387
    iput-boolean v0, v1, LX/OW3;->A01:Z

    .line 388
    .line 389
    iget-object v10, v1, LX/OW3;->A03:LX/1QX;

    .line 390
    .line 391
    invoke-virtual {v10}, LX/1QX;->A04()V

    .line 392
    .line 393
    .line 394
    iput-object v11, v1, LX/OW3;->A00:LX/OW4;

    .line 395
    .line 396
    iget-object v9, v1, LX/OW3;->A04:LX/1QG;

    .line 397
    .line 398
    sget-wide v0, LX/OW3;->A05:D

    .line 399
    .line 400
    iput-wide v0, v9, LX/1QG;->A00:D

    .line 401
    .line 402
    iget v0, v11, LX/OW4;->A02:I

    .line 403
    .line 404
    int-to-double v0, v0

    .line 405
    invoke-virtual {v10, v0, v1}, LX/1QX;->A05(D)V

    .line 406
    .line 407
    .line 408
    iget-object v1, v3, LX/OW1;->A09:LX/20D;

    .line 409
    .line 410
    iget-object v0, v3, LX/OW1;->A0C:LX/OW4;

    .line 411
    .line 412
    iget v0, v0, LX/OW4;->A00:I

    .line 413
    .line 414
    invoke-virtual {v1, v0}, Landroid/view/View;->setMinimumHeight(I)V

    .line 415
    .line 416
    .line 417
    iget-object v0, v3, LX/OW1;->A09:LX/20D;

    .line 418
    .line 419
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 420
    .line 421
    .line 422
    move-result-object v1

    .line 423
    new-instance v0, LX/OW6;

    .line 424
    .line 425
    invoke-direct {v0, v3}, LX/OW6;-><init>(LX/OW1;)V

    .line 426
    .line 427
    .line 428
    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 429
    .line 430
    .line 431
    iget-object v0, v3, LX/OW1;->A0C:LX/OW4;

    .line 432
    .line 433
    iget v11, v0, LX/OW4;->A05:I

    .line 434
    .line 435
    const/4 v10, 0x0

    .line 436
    :goto_6
    iget-object v0, v3, LX/OW1;->A0H:Ljava/util/List;

    .line 437
    .line 438
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 439
    .line 440
    .line 441
    move-result v0

    .line 442
    if-ge v10, v0, :cond_9

    .line 443
    .line 444
    iget-object v0, v3, LX/OW1;->A0H:Ljava/util/List;

    .line 445
    .line 446
    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 447
    .line 448
    .line 449
    move-result-object v13

    .line 450
    check-cast v13, LX/Nb0;

    .line 451
    .line 452
    iget-object v0, v3, LX/OW1;->A0C:LX/OW4;

    .line 453
    .line 454
    iget v0, v0, LX/OW4;->A04:I

    .line 455
    .line 456
    int-to-float v1, v0

    .line 457
    invoke-interface {v5, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 458
    .line 459
    .line 460
    move-result-object v0

    .line 461
    check-cast v0, Ljava/lang/Float;

    .line 462
    .line 463
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 464
    .line 465
    .line 466
    move-result v0

    .line 467
    div-float/2addr v1, v0

    .line 468
    float-to-int v9, v1

    .line 469
    iget-object v1, v3, LX/OW1;->A0C:LX/OW4;

    .line 470
    .line 471
    iget v0, v1, LX/OW4;->A07:I

    .line 472
    .line 473
    iget v14, v1, LX/OW4;->A04:I

    .line 474
    .line 475
    sub-int/2addr v0, v14

    .line 476
    shr-int/lit8 v1, v0, 0x1

    .line 477
    .line 478
    new-instance v12, Landroid/graphics/Rect;

    .line 479
    .line 480
    add-int/2addr v14, v1

    .line 481
    add-int v0, v11, v9

    .line 482
    .line 483
    invoke-direct {v12, v1, v11, v14, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 484
    .line 485
    .line 486
    iget-object v0, v3, LX/OW1;->A0C:LX/OW4;

    .line 487
    .line 488
    iget v14, v0, LX/OW4;->A02:I

    .line 489
    .line 490
    const/4 v1, 0x0

    .line 491
    iget-object v0, v13, LX/Nb0;->A01:Landroid/graphics/Rect;

    .line 492
    .line 493
    invoke-virtual {v0, v1, v14}, Landroid/graphics/Rect;->offset(II)V

    .line 494
    .line 495
    .line 496
    iget-object v0, v13, LX/Nb0;->A01:Landroid/graphics/Rect;

    .line 497
    .line 498
    invoke-virtual {v13, v0}, LX/Nb0;->A0E(Landroid/graphics/Rect;)V

    .line 499
    .line 500
    .line 501
    invoke-virtual {v13, v12}, LX/Nb0;->A0F(Landroid/graphics/Rect;)V

    .line 502
    .line 503
    .line 504
    iget-object v0, v3, LX/OW1;->A0C:LX/OW4;

    .line 505
    .line 506
    iget v0, v0, LX/OW4;->A01:I

    .line 507
    .line 508
    add-int/2addr v9, v0

    .line 509
    add-int/2addr v11, v9

    .line 510
    add-int/lit8 v10, v10, 0x1

    .line 511
    .line 512
    goto :goto_6

    .line 513
    :cond_9
    iget-object v0, v3, LX/OW1;->A0C:LX/OW4;

    .line 514
    .line 515
    iget v0, v0, LX/OW4;->A04:I

    .line 516
    .line 517
    int-to-float v1, v0

    .line 518
    invoke-interface {v5, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 519
    .line 520
    .line 521
    move-result-object v0

    .line 522
    check-cast v0, Ljava/lang/Float;

    .line 523
    .line 524
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 525
    .line 526
    .line 527
    move-result v0

    .line 528
    div-float/2addr v1, v0

    .line 529
    float-to-int v11, v1

    .line 530
    iget-object v0, v3, LX/OW1;->A0H:Ljava/util/List;

    .line 531
    .line 532
    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 533
    .line 534
    .line 535
    move-result-object v9

    .line 536
    check-cast v9, LX/Nb0;

    .line 537
    .line 538
    const v0, 0x3e99999a    # 0.3f

    .line 539
    .line 540
    .line 541
    invoke-virtual {v9, v0}, Landroid/view/View;->setAlpha(F)V

    .line 542
    .line 543
    .line 544
    iget-object v0, v3, LX/OW1;->A0F:LX/Nb0;

    .line 545
    .line 546
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 547
    .line 548
    .line 549
    move-result-object v0

    .line 550
    if-nez v0, :cond_a

    .line 551
    .line 552
    iget-object v1, v3, LX/OW1;->A0F:LX/Nb0;

    .line 553
    .line 554
    iget-object v0, v3, LX/OW1;->A0C:LX/OW4;

    .line 555
    .line 556
    iget v0, v0, LX/OW4;->A04:I

    .line 557
    .line 558
    invoke-virtual {v3, v1, v0, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    .line 559
    .line 560
    .line 561
    :cond_a
    invoke-virtual {v4}, Landroid/net/Uri;->isAbsolute()Z

    .line 562
    .line 563
    .line 564
    move-result v0

    .line 565
    if-nez v0, :cond_b

    .line 566
    .line 567
    new-instance v1, Ljava/io/File;

    .line 568
    .line 569
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 570
    .line 571
    .line 572
    move-result-object v0

    .line 573
    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 574
    .line 575
    .line 576
    invoke-static {v1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 577
    .line 578
    .line 579
    move-result-object v4

    .line 580
    :cond_b
    iget-object v10, v3, LX/OW1;->A05:LX/1Ll;

    .line 581
    .line 582
    sget-object v0, LX/OW1;->A0L:Lcom/facebook/common/callercontext/CallerContext;

    .line 583
    .line 584
    invoke-virtual {v10, v0}, LX/1Ll;->A0L(Lcom/facebook/common/callercontext/CallerContext;)V

    .line 585
    .line 586
    .line 587
    invoke-static {v4}, LX/1Qr;->A00(Landroid/net/Uri;)LX/1Qr;

    .line 588
    .line 589
    .line 590
    move-result-object v4

    .line 591
    new-instance v1, LX/3Il;

    .line 592
    .line 593
    iget-object v0, v3, LX/OW1;->A0C:LX/OW4;

    .line 594
    .line 595
    iget v0, v0, LX/OW4;->A04:I

    .line 596
    .line 597
    invoke-direct {v1, v0, v11}, LX/3Il;-><init>(II)V

    .line 598
    .line 599
    .line 600
    iput-object v1, v4, LX/1Qr;->A04:LX/3Il;

    .line 601
    .line 602
    invoke-virtual {v4}, LX/1Qr;->A02()LX/1Qz;

    .line 603
    .line 604
    .line 605
    move-result-object v0

    .line 606
    iput-object v0, v10, LX/1Lm;->A04:Ljava/lang/Object;

    .line 607
    .line 608
    invoke-virtual {v10}, LX/1Ll;->A0I()LX/1R8;

    .line 609
    .line 610
    .line 611
    move-result-object v1

    .line 612
    iget-object v0, v3, LX/OW1;->A0F:LX/Nb0;

    .line 613
    .line 614
    invoke-virtual {v0, v1}, LX/1KZ;->A09(LX/1RB;)V

    .line 615
    .line 616
    .line 617
    iget-object v1, v3, LX/OW1;->A0F:LX/Nb0;

    .line 618
    .line 619
    invoke-interface {v6, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 620
    .line 621
    .line 622
    move-result-object v0

    .line 623
    check-cast v0, Landroid/util/Pair;

    .line 624
    .line 625
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 626
    .line 627
    check-cast v0, Landroid/graphics/Rect;

    .line 628
    .line 629
    invoke-virtual {v1, v0}, LX/Nb0;->A0E(Landroid/graphics/Rect;)V

    .line 630
    .line 631
    .line 632
    iget-object v4, v3, LX/OW1;->A0F:LX/Nb0;

    .line 633
    .line 634
    new-instance v1, Landroid/graphics/Rect;

    .line 635
    .line 636
    iget-object v0, v9, LX/Nb0;->A02:Landroid/graphics/Rect;

    .line 637
    .line 638
    invoke-direct {v1, v0}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 639
    .line 640
    .line 641
    invoke-virtual {v4, v1}, LX/Nb0;->A0F(Landroid/graphics/Rect;)V

    .line 642
    .line 643
    .line 644
    iget-object v9, v3, LX/OW1;->A0F:LX/Nb0;

    .line 645
    .line 646
    iget v7, v8, Landroid/graphics/Point;->x:I

    .line 647
    .line 648
    iget v4, v8, Landroid/graphics/Point;->y:I

    .line 649
    .line 650
    iget-object v1, v9, LX/Nb0;->A02:Landroid/graphics/Rect;

    .line 651
    .line 652
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    .line 653
    .line 654
    .line 655
    move-result v0

    .line 656
    shr-int/lit8 v0, v0, 0x1

    .line 657
    .line 658
    sub-int/2addr v7, v0

    .line 659
    iget-object v0, v9, LX/Nb0;->A02:Landroid/graphics/Rect;

    .line 660
    .line 661
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 662
    .line 663
    .line 664
    move-result v0

    .line 665
    shr-int/lit8 v0, v0, 0x1

    .line 666
    .line 667
    sub-int/2addr v4, v0

    .line 668
    invoke-virtual {v1, v7, v4}, Landroid/graphics/Rect;->offsetTo(II)V

    .line 669
    .line 670
    .line 671
    iget-object v0, v9, LX/Nb0;->A02:Landroid/graphics/Rect;

    .line 672
    .line 673
    invoke-virtual {v9, v0}, LX/Nb0;->A0F(Landroid/graphics/Rect;)V

    .line 674
    .line 675
    .line 676
    iget-object v4, v3, LX/OW1;->A0F:LX/Nb0;

    .line 677
    .line 678
    new-instance v0, LX/OVz;

    .line 679
    .line 680
    invoke-direct {v0, v3}, LX/OVz;-><init>(LX/OW1;)V

    .line 681
    .line 682
    .line 683
    iput-object v0, v4, LX/Nb0;->A05:LX/OVz;

    .line 684
    .line 685
    sget-object v1, LX/OW1;->A0N:LX/1QG;

    .line 686
    .line 687
    iget-object v0, v4, LX/Nb0;->A03:LX/1QX;

    .line 688
    .line 689
    invoke-virtual {v0, v1}, LX/1QX;->A08(LX/1QG;)V

    .line 690
    .line 691
    .line 692
    const/4 v8, 0x0

    .line 693
    :goto_7
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 694
    .line 695
    .line 696
    move-result v0

    .line 697
    if-ge v8, v0, :cond_c

    .line 698
    .line 699
    iget-object v0, v3, LX/OW1;->A0G:LX/JW3;

    .line 700
    .line 701
    invoke-virtual {v0}, LX/JW3;->A01()I

    .line 702
    .line 703
    .line 704
    move-result v0

    .line 705
    int-to-float v0, v0

    .line 706
    invoke-static {v2, v0}, LX/1Zs;->A00(Landroid/content/Context;F)I

    .line 707
    .line 708
    .line 709
    move-result v9

    .line 710
    int-to-float v1, v9

    .line 711
    invoke-interface {v5, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 712
    .line 713
    .line 714
    move-result-object v0

    .line 715
    check-cast v0, Ljava/lang/Float;

    .line 716
    .line 717
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 718
    .line 719
    .line 720
    move-result v0

    .line 721
    div-float/2addr v1, v0

    .line 722
    float-to-int v7, v1

    .line 723
    iget-object v4, v3, LX/OW1;->A05:LX/1Ll;

    .line 724
    .line 725
    sget-object v0, LX/OW1;->A0L:Lcom/facebook/common/callercontext/CallerContext;

    .line 726
    .line 727
    invoke-virtual {v4, v0}, LX/1Ll;->A0L(Lcom/facebook/common/callercontext/CallerContext;)V

    .line 728
    .line 729
    .line 730
    invoke-interface {v6, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 731
    .line 732
    .line 733
    move-result-object v0

    .line 734
    check-cast v0, Landroid/util/Pair;

    .line 735
    .line 736
    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 737
    .line 738
    check-cast v0, Landroid/net/Uri;

    .line 739
    .line 740
    invoke-static {v0}, LX/1Qr;->A00(Landroid/net/Uri;)LX/1Qr;

    .line 741
    .line 742
    .line 743
    move-result-object v1

    .line 744
    new-instance v0, LX/3Il;

    .line 745
    .line 746
    invoke-direct {v0, v9, v7}, LX/3Il;-><init>(II)V

    .line 747
    .line 748
    .line 749
    iput-object v0, v1, LX/1Qr;->A04:LX/3Il;

    .line 750
    .line 751
    invoke-virtual {v1}, LX/1Qr;->A02()LX/1Qz;

    .line 752
    .line 753
    .line 754
    move-result-object v0

    .line 755
    iput-object v0, v4, LX/1Lm;->A04:Ljava/lang/Object;

    .line 756
    .line 757
    invoke-virtual {v4}, LX/1Ll;->A0I()LX/1R8;

    .line 758
    .line 759
    .line 760
    move-result-object v1

    .line 761
    iget-object v0, v3, LX/OW1;->A0H:Ljava/util/List;

    .line 762
    .line 763
    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 764
    .line 765
    .line 766
    move-result-object v0

    .line 767
    check-cast v0, LX/Nb0;

    .line 768
    .line 769
    invoke-virtual {v0, v1}, LX/1KZ;->A09(LX/1RB;)V

    .line 770
    .line 771
    .line 772
    add-int/lit8 v8, v8, 0x1

    .line 773
    .line 774
    goto :goto_7

    .line 775
    :cond_c
    const/4 v0, 0x1

    .line 776
    return v0
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
.end method
