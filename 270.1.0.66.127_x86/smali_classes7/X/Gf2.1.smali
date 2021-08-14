.class public final LX/Gf2;
.super LX/Gef;
.source ""


# instance fields
.field public A00:Landroid/graphics/drawable/Drawable;

.field public A01:LX/1Ot;

.field public A02:Ljava/lang/Integer;

.field public A03:Z

.field public final A04:I

.field public final A05:Landroid/graphics/drawable/GradientDrawable;

.field public final A06:Landroid/graphics/drawable/GradientDrawable;

.field public final A07:Landroid/graphics/drawable/GradientDrawable;

.field public final A08:Landroid/graphics/drawable/GradientDrawable;

.field public final A09:Landroid/graphics/drawable/GradientDrawable;

.field public final A0A:Landroid/graphics/drawable/GradientDrawable;

.field public final A0B:Landroid/graphics/drawable/GradientDrawable;

.field public final A0C:Landroid/graphics/drawable/GradientDrawable;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/Gf9;LX/1Nu;LX/0AO;LX/1dA;II)V
    .locals 23

    .line 0
    move-object/from16 v6, p2

    .line 1
    .line 2
    move/from16 v1, p6

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    move-object/from16 v8, p0

    .line 6
    .line 7
    move-object/from16 v7, p1

    .line 8
    .line 9
    invoke-direct {v8, v7, v0}, LX/Gef;-><init>(Landroid/content/Context;I)V

    .line 10
    .line 11
    .line 12
    invoke-static {}, LX/Gf2;->A08()Landroid/graphics/drawable/GradientDrawable;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, v8, LX/Gf2;->A07:Landroid/graphics/drawable/GradientDrawable;

    .line 17
    .line 18
    invoke-static {}, LX/Gf2;->A08()Landroid/graphics/drawable/GradientDrawable;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, v8, LX/Gf2;->A09:Landroid/graphics/drawable/GradientDrawable;

    .line 23
    .line 24
    invoke-static {}, LX/Gf2;->A08()Landroid/graphics/drawable/GradientDrawable;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, v8, LX/Gf2;->A0B:Landroid/graphics/drawable/GradientDrawable;

    .line 29
    .line 30
    invoke-static {}, LX/Gf2;->A08()Landroid/graphics/drawable/GradientDrawable;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, v8, LX/Gf2;->A05:Landroid/graphics/drawable/GradientDrawable;

    .line 35
    .line 36
    invoke-static {}, LX/Gf2;->A08()Landroid/graphics/drawable/GradientDrawable;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, v8, LX/Gf2;->A08:Landroid/graphics/drawable/GradientDrawable;

    .line 41
    .line 42
    invoke-static {}, LX/Gf2;->A08()Landroid/graphics/drawable/GradientDrawable;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, v8, LX/Gf2;->A0A:Landroid/graphics/drawable/GradientDrawable;

    .line 47
    .line 48
    invoke-static {}, LX/Gf2;->A08()Landroid/graphics/drawable/GradientDrawable;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iput-object v0, v8, LX/Gf2;->A0C:Landroid/graphics/drawable/GradientDrawable;

    .line 53
    .line 54
    invoke-static {}, LX/Gf2;->A08()Landroid/graphics/drawable/GradientDrawable;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iput-object v0, v8, LX/Gf2;->A06:Landroid/graphics/drawable/GradientDrawable;

    .line 59
    .line 60
    const/4 v0, 0x0

    .line 61
    iput-boolean v0, v8, LX/Gf2;->A03:Z

    .line 62
    .line 63
    sget-object v2, LX/01l;->A01:Ljava/lang/Integer;

    .line 64
    .line 65
    iput-object v2, v8, LX/Gf2;->A02:Ljava/lang/Integer;

    .line 66
    .line 67
    if-nez p6, :cond_0

    .line 68
    .line 69
    const v1, 0x7f060040

    .line 70
    .line 71
    .line 72
    :cond_0
    if-eqz p2, :cond_1

    .line 73
    .line 74
    instance-of v0, v6, LX/GfA;

    .line 75
    .line 76
    if-eqz v0, :cond_1

    .line 77
    .line 78
    move-object v0, v6

    .line 79
    check-cast v0, LX/GfA;

    .line 80
    .line 81
    iget-object v0, v0, LX/GfA;->A02:LX/1Ot;

    .line 82
    .line 83
    iput-object v0, v8, LX/Gf2;->A01:LX/1Ot;

    .line 84
    .line 85
    :cond_1
    iput v1, v8, LX/Gf2;->A04:I

    .line 86
    .line 87
    invoke-interface {v6}, LX/Gf9;->BYB()Lcom/facebook/navigation/tabbar/state/TabTag;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    sget-object v0, Lcom/facebook/bookmark/tab/BookmarkTab;->A00:Lcom/facebook/bookmark/tab/BookmarkTab;

    .line 92
    .line 93
    if-ne v1, v0, :cond_e

    .line 94
    .line 95
    sget-object v2, LX/01l;->A0C:Ljava/lang/Integer;

    .line 96
    .line 97
    :cond_2
    :goto_0
    iput-object v2, v8, LX/Gf2;->A02:Ljava/lang/Integer;

    .line 98
    .line 99
    const/4 v0, -0x1

    .line 100
    invoke-virtual {v8, v0}, LX/Gef;->A0j(I)V

    .line 101
    .line 102
    .line 103
    const-string v11, "tab_promotion_missing_drawable"

    .line 104
    .line 105
    move-object/from16 v15, p4

    .line 106
    .line 107
    move/from16 v1, p7

    .line 108
    .line 109
    if-eq v1, v0, :cond_3

    .line 110
    .line 111
    sget-object v0, LX/2Ld;->A24:LX/2Ld;

    .line 112
    .line 113
    invoke-static {v7, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    move-object/from16 v2, p3

    .line 118
    .line 119
    invoke-virtual {v2, v1, v0}, LX/1Nu;->A04(II)Landroid/graphics/drawable/Drawable;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    iput-object v0, v8, LX/Gf2;->A00:Landroid/graphics/drawable/Drawable;

    .line 124
    .line 125
    if-nez v0, :cond_3

    .line 126
    .line 127
    const-string v0, "No drawable found for res id: "

    .line 128
    .line 129
    invoke-static {v0, v1}, LX/00f;->A09(Ljava/lang/String;I)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-interface {v15, v11, v0}, LX/0AO;->DOK(Ljava/lang/String;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    :cond_3
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 137
    .line 138
    .line 139
    move-result-object v12

    .line 140
    iget-object v3, v8, LX/3kp;->A0I:LX/7I9;

    .line 141
    .line 142
    const v0, 0x7f0a0d28

    .line 143
    .line 144
    .line 145
    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 146
    .line 147
    .line 148
    move-result-object v10

    .line 149
    check-cast v10, LX/3BT;

    .line 150
    .line 151
    const v0, 0x7f16000f

    .line 152
    .line 153
    .line 154
    invoke-virtual {v12, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 155
    .line 156
    .line 157
    move-result v3

    .line 158
    invoke-virtual {v12, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    invoke-virtual {v8, v3, v0, v3, v0}, LX/Gef;->A0o(IIII)V

    .line 163
    .line 164
    .line 165
    const/4 v9, 0x0

    .line 166
    invoke-virtual {v10, v9}, Landroid/view/View;->setBackgroundColor(I)V

    .line 167
    .line 168
    .line 169
    const v0, 0x7f160005

    .line 170
    .line 171
    .line 172
    invoke-virtual {v12, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 173
    .line 174
    .line 175
    move-result v3

    .line 176
    const/16 v0, 0x8

    .line 177
    .line 178
    new-array v5, v0, [F

    .line 179
    .line 180
    int-to-float v3, v3

    .line 181
    aput v3, v5, v9

    .line 182
    .line 183
    const/4 v0, 0x1

    .line 184
    aput v3, v5, v0

    .line 185
    .line 186
    const/4 v0, 0x2

    .line 187
    aput v3, v5, v0

    .line 188
    .line 189
    const/4 v0, 0x3

    .line 190
    aput v3, v5, v0

    .line 191
    .line 192
    const/4 v0, 0x4

    .line 193
    aput v3, v5, v0

    .line 194
    .line 195
    const/4 v0, 0x5

    .line 196
    aput v3, v5, v0

    .line 197
    .line 198
    const/4 v0, 0x6

    .line 199
    aput v3, v5, v0

    .line 200
    .line 201
    const/4 v0, 0x7

    .line 202
    aput v3, v5, v0

    .line 203
    .line 204
    iget-object v0, v8, LX/Gf2;->A05:Landroid/graphics/drawable/GradientDrawable;

    .line 205
    .line 206
    invoke-virtual {v0, v5}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadii([F)V

    .line 207
    .line 208
    .line 209
    iget-object v3, v8, LX/Gf2;->A05:Landroid/graphics/drawable/GradientDrawable;

    .line 210
    .line 211
    const/16 v16, 0x2

    .line 212
    .line 213
    iget-object v4, v8, LX/3kp;->A0F:Landroid/content/Context;

    .line 214
    .line 215
    sget-object v0, LX/2Ld;->A0L:LX/2Ld;

    .line 216
    .line 217
    invoke-static {v4, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 218
    .line 219
    .line 220
    move-result v4

    .line 221
    sget-object v0, LX/2Ld;->A01:LX/2Ld;

    .line 222
    .line 223
    invoke-static {v7, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 224
    .line 225
    .line 226
    move-result v0

    .line 227
    const/4 v14, 0x1

    .line 228
    filled-new-array {v4, v0}, [I

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    invoke-virtual {v3, v0}, Landroid/graphics/drawable/GradientDrawable;->setColors([I)V

    .line 233
    .line 234
    .line 235
    const v0, 0x7f16000f

    .line 236
    .line 237
    .line 238
    invoke-virtual {v12, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 239
    .line 240
    .line 241
    move-result v4

    .line 242
    const v0, 0x7f160006

    .line 243
    .line 244
    .line 245
    invoke-virtual {v12, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 246
    .line 247
    .line 248
    move-result v3

    .line 249
    const v0, 0x7f16008e

    .line 250
    .line 251
    .line 252
    invoke-virtual {v12, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 253
    .line 254
    .line 255
    move-result v0

    .line 256
    new-instance v13, LX/Gf4;

    .line 257
    .line 258
    invoke-direct {v13, v8, v4, v3, v0}, LX/Gf4;-><init>(LX/Gf2;III)V

    .line 259
    .line 260
    .line 261
    new-instance v2, Landroid/graphics/drawable/shapes/RoundRectShape;

    .line 262
    .line 263
    const/4 v0, 0x0

    .line 264
    invoke-direct {v2, v5, v0, v0}, Landroid/graphics/drawable/shapes/RoundRectShape;-><init>([FLandroid/graphics/RectF;[F)V

    .line 265
    .line 266
    .line 267
    invoke-virtual {v13, v2}, Landroid/graphics/drawable/ShapeDrawable;->setShape(Landroid/graphics/drawable/shapes/Shape;)V

    .line 268
    .line 269
    .line 270
    invoke-virtual {v13}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    .line 271
    .line 272
    .line 273
    move-result-object v12

    .line 274
    int-to-float v2, v4

    .line 275
    sget-object v0, LX/2Ld;->A0P:LX/2Ld;

    .line 276
    .line 277
    invoke-static {v7, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 278
    .line 279
    .line 280
    move-result v1

    .line 281
    const v0, 0x3f4ccccd    # 0.8f

    .line 282
    .line 283
    .line 284
    invoke-static {v1, v0}, LX/1kN;->A00(IF)I

    .line 285
    .line 286
    .line 287
    move-result v1

    .line 288
    const/4 v0, 0x0

    .line 289
    invoke-virtual {v12, v2, v0, v0, v1}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 290
    .line 291
    .line 292
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 293
    .line 294
    const/16 v0, 0x1c

    .line 295
    .line 296
    if-ge v1, v0, :cond_4

    .line 297
    .line 298
    invoke-virtual {v13}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    invoke-virtual {v10, v14, v0}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 303
    .line 304
    .line 305
    :cond_4
    new-instance v0, Landroid/graphics/drawable/LayerDrawable;

    .line 306
    .line 307
    iget-object v1, v8, LX/Gf2;->A05:Landroid/graphics/drawable/GradientDrawable;

    .line 308
    .line 309
    filled-new-array {v13, v1}, [Landroid/graphics/drawable/Drawable;

    .line 310
    .line 311
    .line 312
    move-result-object v1

    .line 313
    invoke-direct {v0, v1}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 314
    .line 315
    .line 316
    const/16 v18, 0x0

    .line 317
    .line 318
    const/16 v20, 0x0

    .line 319
    .line 320
    move/from16 v21, v3

    .line 321
    .line 322
    move/from16 v22, v4

    .line 323
    .line 324
    move-object/from16 v17, v0

    .line 325
    .line 326
    move/from16 v19, v3

    .line 327
    .line 328
    invoke-virtual/range {v17 .. v22}, Landroid/graphics/drawable/LayerDrawable;->setLayerInset(IIIII)V

    .line 329
    .line 330
    .line 331
    const/16 v18, 0x1

    .line 332
    .line 333
    invoke-virtual/range {v17 .. v22}, Landroid/graphics/drawable/LayerDrawable;->setLayerInset(IIIII)V

    .line 334
    .line 335
    .line 336
    invoke-virtual {v10, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 337
    .line 338
    .line 339
    neg-int v1, v4

    .line 340
    div-int v1, v1, v16

    .line 341
    .line 342
    iget v0, v10, LX/3BT;->A0A:I

    .line 343
    .line 344
    if-eq v0, v1, :cond_5

    .line 345
    .line 346
    iput v1, v10, LX/3BT;->A0A:I

    .line 347
    .line 348
    invoke-virtual {v10}, Landroid/view/View;->requestLayout()V

    .line 349
    .line 350
    .line 351
    :cond_5
    iget-object v0, v8, LX/Gf2;->A06:Landroid/graphics/drawable/GradientDrawable;

    .line 352
    .line 353
    invoke-virtual {v0, v5}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadii([F)V

    .line 354
    .line 355
    .line 356
    new-instance v1, Landroid/graphics/drawable/LayerDrawable;

    .line 357
    .line 358
    iget-object v0, v8, LX/Gf2;->A06:Landroid/graphics/drawable/GradientDrawable;

    .line 359
    .line 360
    filled-new-array {v0}, [Landroid/graphics/drawable/Drawable;

    .line 361
    .line 362
    .line 363
    move-result-object v0

    .line 364
    invoke-direct {v1, v0}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 365
    .line 366
    .line 367
    const/16 v18, 0x0

    .line 368
    .line 369
    move-object/from16 v17, v1

    .line 370
    .line 371
    invoke-virtual/range {v17 .. v22}, Landroid/graphics/drawable/LayerDrawable;->setLayerInset(IIIII)V

    .line 372
    .line 373
    .line 374
    invoke-virtual {v10, v1}, Landroid/view/View;->setForeground(Landroid/graphics/drawable/Drawable;)V

    .line 375
    .line 376
    .line 377
    iget-object v1, v8, LX/3kp;->A0I:LX/7I9;

    .line 378
    .line 379
    const v0, 0x7f0a0d30

    .line 380
    .line 381
    .line 382
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 383
    .line 384
    .line 385
    move-result-object v0

    .line 386
    check-cast v0, Landroid/widget/FrameLayout;

    .line 387
    .line 388
    invoke-virtual {v0, v9, v9, v9, v9}, Landroid/view/View;->setPadding(IIII)V

    .line 389
    .line 390
    .line 391
    invoke-virtual {v0, v9}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 392
    .line 393
    .line 394
    invoke-virtual {v0, v9}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 395
    .line 396
    .line 397
    iget-object v2, v8, LX/Gf2;->A00:Landroid/graphics/drawable/Drawable;

    .line 398
    .line 399
    if-eqz v2, :cond_6

    .line 400
    .line 401
    iget-object v1, v8, LX/Gf2;->A02:Ljava/lang/Integer;

    .line 402
    .line 403
    iget v0, v8, LX/Gf2;->A04:I

    .line 404
    .line 405
    invoke-direct {v8, v7, v2, v1, v0}, LX/Gf2;->A0C(Landroid/content/Context;Landroid/graphics/drawable/Drawable;Ljava/lang/Integer;I)V

    .line 406
    .line 407
    .line 408
    invoke-virtual {v8, v14}, LX/3kp;->A0X(Z)V

    .line 409
    .line 410
    .line 411
    invoke-virtual {v8, v14}, LX/3kp;->A0Z(Z)V

    .line 412
    .line 413
    .line 414
    :cond_6
    instance-of v0, v6, LX/Gf7;

    .line 415
    .line 416
    if-eqz v0, :cond_7

    .line 417
    .line 418
    move-object v0, v6

    .line 419
    check-cast v0, LX/Gf7;

    .line 420
    .line 421
    invoke-interface {v0}, LX/Gf7;->ApU()Ljava/lang/String;

    .line 422
    .line 423
    .line 424
    move-result-object v3

    .line 425
    invoke-interface {v0}, LX/Gf7;->ApV()Landroid/net/Uri;

    .line 426
    .line 427
    .line 428
    move-result-object v4

    .line 429
    if-eqz v4, :cond_c

    .line 430
    .line 431
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 432
    .line 433
    .line 434
    move-result-object v1

    .line 435
    const v0, 0x7f160023

    .line 436
    .line 437
    .line 438
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 439
    .line 440
    .line 441
    move-result v0

    .line 442
    int-to-float v0, v0

    .line 443
    invoke-direct {v8, v7, v0}, LX/Gf2;->A0B(Landroid/content/Context;F)V

    .line 444
    .line 445
    .line 446
    iget-object v0, v8, LX/Gef;->A08:LX/3BT;

    .line 447
    .line 448
    invoke-virtual {v0, v4}, LX/3BT;->A0N(Landroid/net/Uri;)V

    .line 449
    .line 450
    .line 451
    :cond_7
    :goto_1
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 452
    .line 453
    .line 454
    move-result-object v2

    .line 455
    const/4 v1, 0x3

    .line 456
    iget-object v0, v8, LX/Gef;->A09:LX/1N1;

    .line 457
    .line 458
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 459
    .line 460
    .line 461
    const v0, 0x7f160037

    .line 462
    .line 463
    .line 464
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 465
    .line 466
    .line 467
    move-result v1

    .line 468
    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 469
    .line 470
    .line 471
    move-result-object v0

    .line 472
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 473
    .line 474
    div-float/2addr v1, v0

    .line 475
    const/4 v0, 0x2

    .line 476
    invoke-virtual {v8, v0, v1}, LX/Gef;->A0l(IF)V

    .line 477
    .line 478
    .line 479
    instance-of v0, v6, LX/GfA;

    .line 480
    .line 481
    if-eqz v0, :cond_b

    .line 482
    .line 483
    check-cast v6, LX/GfA;

    .line 484
    .line 485
    iget-object v0, v6, LX/GfA;->A00:Ljava/lang/String;

    .line 486
    .line 487
    :goto_2
    invoke-virtual {v8, v0}, LX/Gef;->A0t(Ljava/lang/CharSequence;)V

    .line 488
    .line 489
    .line 490
    :cond_8
    sget-object v0, LX/2Ld;->A1o:LX/2Ld;

    .line 491
    .line 492
    invoke-static {v7, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 493
    .line 494
    .line 495
    move-result v0

    .line 496
    invoke-virtual {v8, v0}, LX/Gef;->A0i(I)V

    .line 497
    .line 498
    .line 499
    sget-object v3, LX/01l;->A00:Ljava/lang/Integer;

    .line 500
    .line 501
    sget-object v1, LX/2Sk;->A04:LX/2Sk;

    .line 502
    .line 503
    const/4 v0, 0x0

    .line 504
    invoke-static {v7, v3, v1, v0}, LX/1Mh;->A02(Landroid/content/Context;Ljava/lang/Integer;LX/2Sk;Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 505
    .line 506
    .line 507
    move-result-object v1

    .line 508
    if-eqz v1, :cond_9

    .line 509
    .line 510
    iget-object v0, v8, LX/Gef;->A09:LX/1N1;

    .line 511
    .line 512
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 513
    .line 514
    .line 515
    :cond_9
    iget-object v1, v8, LX/3kp;->A0I:LX/7I9;

    .line 516
    .line 517
    const v0, 0x7f0a0d29

    .line 518
    .line 519
    .line 520
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 521
    .line 522
    .line 523
    move-result-object v5

    .line 524
    check-cast v5, LX/1N1;

    .line 525
    .line 526
    iget-boolean v0, v8, LX/Gf2;->A03:Z

    .line 527
    .line 528
    const/4 v4, 0x0

    .line 529
    if-eqz v0, :cond_a

    .line 530
    .line 531
    const v0, 0x7f160009

    .line 532
    .line 533
    .line 534
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 535
    .line 536
    .line 537
    move-result v1

    .line 538
    const v0, 0x7f16000f

    .line 539
    .line 540
    .line 541
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 542
    .line 543
    .line 544
    move-result v0

    .line 545
    invoke-virtual {v5, v1, v4, v4, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 546
    .line 547
    .line 548
    :goto_3
    new-instance v3, LX/Gf8;

    .line 549
    .line 550
    invoke-direct {v3, v8}, LX/Gf8;-><init>(LX/Gf2;)V

    .line 551
    .line 552
    .line 553
    iget-object v1, v8, LX/3kp;->A0J:LX/7I8;

    .line 554
    .line 555
    new-instance v0, LX/Gf3;

    .line 556
    .line 557
    invoke-direct {v0, v8, v3}, LX/Gf3;-><init>(LX/Gef;LX/Gf8;)V

    .line 558
    .line 559
    .line 560
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 561
    .line 562
    .line 563
    return-void

    .line 564
    :cond_a
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 565
    .line 566
    .line 567
    move-result-object v1

    .line 568
    const v0, 0x7f16000e

    .line 569
    .line 570
    .line 571
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 572
    .line 573
    .line 574
    move-result v3

    .line 575
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 576
    .line 577
    .line 578
    move-result-object v1

    .line 579
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 580
    .line 581
    .line 582
    move-result v2

    .line 583
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 584
    .line 585
    .line 586
    move-result-object v1

    .line 587
    const v0, 0x7f16000f

    .line 588
    .line 589
    .line 590
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 591
    .line 592
    .line 593
    move-result v0

    .line 594
    invoke-virtual {v5, v3, v4, v2, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 595
    .line 596
    .line 597
    goto :goto_3

    .line 598
    :cond_b
    instance-of v0, v6, LX/Gf5;

    .line 599
    .line 600
    if-eqz v0, :cond_8

    .line 601
    .line 602
    check-cast v6, LX/Gf5;

    .line 603
    .line 604
    iget-object v0, v6, LX/Gf5;->A02:Ljava/lang/String;

    .line 605
    .line 606
    goto :goto_2

    .line 607
    :cond_c
    if-eqz v3, :cond_7

    .line 608
    .line 609
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    .line 610
    .line 611
    .line 612
    move-result v0

    .line 613
    if-nez v0, :cond_7

    .line 614
    .line 615
    const-string v0, "no-icon"

    .line 616
    .line 617
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 618
    .line 619
    .line 620
    move-result v0

    .line 621
    if-nez v0, :cond_7

    .line 622
    .line 623
    sget-object v1, LX/2cV;->A01:LX/2cV;

    .line 624
    .line 625
    sget-object v0, LX/2cc;->A05:LX/2cc;

    .line 626
    .line 627
    move-object/from16 v2, p5

    .line 628
    .line 629
    invoke-virtual {v2, v7, v3, v1, v0}, LX/1dA;->A03(Landroid/content/Context;Ljava/lang/String;LX/2cV;LX/2cc;)Landroid/graphics/drawable/Drawable;

    .line 630
    .line 631
    .line 632
    move-result-object v2

    .line 633
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 634
    .line 635
    .line 636
    move-result-object v1

    .line 637
    sget-object v0, LX/2Ld;->A24:LX/2Ld;

    .line 638
    .line 639
    invoke-static {v7, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 640
    .line 641
    .line 642
    move-result v0

    .line 643
    invoke-static {v1, v2, v0}, LX/1Nu;->A02(Landroid/content/res/Resources;Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    .line 644
    .line 645
    .line 646
    move-result-object v4

    .line 647
    if-eqz v4, :cond_d

    .line 648
    .line 649
    const/4 v0, 0x0

    .line 650
    invoke-direct {v8, v7, v0}, LX/Gf2;->A0B(Landroid/content/Context;F)V

    .line 651
    .line 652
    .line 653
    new-instance v2, Landroid/graphics/drawable/GradientDrawable;

    .line 654
    .line 655
    invoke-direct {v2}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 656
    .line 657
    .line 658
    invoke-virtual {v2, v14}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 659
    .line 660
    .line 661
    iget-object v1, v8, LX/3kp;->A0F:Landroid/content/Context;

    .line 662
    .line 663
    sget-object v0, LX/2Ld;->A0H:LX/2Ld;

    .line 664
    .line 665
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 666
    .line 667
    .line 668
    move-result v0

    .line 669
    invoke-virtual {v2, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 670
    .line 671
    .line 672
    filled-new-array {v2, v4}, [Landroid/graphics/drawable/Drawable;

    .line 673
    .line 674
    .line 675
    move-result-object v2

    .line 676
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 677
    .line 678
    .line 679
    move-result-object v1

    .line 680
    const v0, 0x7f16000e

    .line 681
    .line 682
    .line 683
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 684
    .line 685
    .line 686
    move-result v11

    .line 687
    new-instance v9, Landroid/graphics/drawable/LayerDrawable;

    .line 688
    .line 689
    invoke-direct {v9, v2}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 690
    .line 691
    .line 692
    const/4 v10, 0x1

    .line 693
    move v12, v11

    .line 694
    move v13, v11

    .line 695
    move v14, v11

    .line 696
    invoke-virtual/range {v9 .. v14}, Landroid/graphics/drawable/LayerDrawable;->setLayerInsetRelative(IIIII)V

    .line 697
    .line 698
    .line 699
    invoke-virtual {v8, v9}, LX/Gef;->A0q(Landroid/graphics/drawable/Drawable;)V

    .line 700
    .line 701
    .line 702
    iput-boolean v10, v8, LX/Gf2;->A03:Z

    .line 703
    .line 704
    goto/16 :goto_1

    .line 705
    .line 706
    :cond_d
    const-string v0, "Error creating drawable found for exit mat tab promotion with app icon name: "

    .line 707
    .line 708
    invoke-static {v0, v3}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 709
    .line 710
    .line 711
    move-result-object v0

    .line 712
    invoke-interface {v15, v11, v0}, LX/0AO;->DOK(Ljava/lang/String;Ljava/lang/String;)V

    .line 713
    .line 714
    .line 715
    goto/16 :goto_1

    .line 716
    .line 717
    :cond_e
    sget-object v0, Lcom/facebook/feed/tab/FeedTab;->A00:Lcom/facebook/feed/tab/FeedTab;

    .line 718
    .line 719
    if-ne v1, v0, :cond_2

    .line 720
    .line 721
    sget-object v2, LX/01l;->A00:Ljava/lang/Integer;

    .line 722
    .line 723
    goto/16 :goto_0
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
.end method

.method public static A07(Landroid/content/res/Resources;)I
    .locals 3

    .line 0
    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iget v2, v0, Landroid/content/res/Configuration;->orientation:I

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    const v0, 0x7f1601a8

    .line 8
    .line 9
    .line 10
    if-ne v2, v1, :cond_0

    .line 11
    .line 12
    const v0, 0x7f160052

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    return v0
    .line 20
.end method

.method public static A08()Landroid/graphics/drawable/GradientDrawable;
    .locals 2

    .line 0
    new-instance v1, Landroid/graphics/drawable/GradientDrawable;

    .line 1
    .line 2
    invoke-direct {v1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/GradientDrawable;->setGradientType(I)V

    .line 10
    .line 11
    .line 12
    const/high16 v0, 0x42b40000    # 90.0f

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/GradientDrawable;->setGradientRadius(F)V

    .line 15
    .line 16
    .line 17
    return-object v1
.end method

.method public static A09(Landroid/content/Context;Landroid/content/res/Resources;Ljava/lang/Integer;Landroid/graphics/drawable/GradientDrawable;Landroid/graphics/drawable/GradientDrawable;Landroid/graphics/drawable/GradientDrawable;I)Landroid/graphics/drawable/LayerDrawable;
    .locals 19

    .line 0
    sget-object v0, LX/2Ld;->A0L:LX/2Ld;

    .line 1
    .line 2
    move-object/from16 v1, p0

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    move-object/from16 v4, p3

    .line 9
    .line 10
    invoke-virtual {v4, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 11
    .line 12
    .line 13
    sget-object v0, LX/2Ld;->A0L:LX/2Ld;

    .line 14
    .line 15
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    move-object/from16 v3, p4

    .line 20
    .line 21
    invoke-virtual {v3, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 22
    .line 23
    .line 24
    sget-object v0, LX/2Ld;->A0L:LX/2Ld;

    .line 25
    .line 26
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    move-object/from16 v5, p5

    .line 31
    .line 32
    invoke-virtual {v5, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 33
    .line 34
    .line 35
    invoke-static {}, LX/Gf2;->A08()Landroid/graphics/drawable/GradientDrawable;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    move/from16 v0, p6

    .line 40
    .line 41
    invoke-virtual {v2, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 42
    .line 43
    .line 44
    invoke-static {}, LX/Gf2;->A08()Landroid/graphics/drawable/GradientDrawable;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 49
    .line 50
    .line 51
    const v0, 0x7f160005

    .line 52
    .line 53
    .line 54
    move-object/from16 v8, p1

    .line 55
    .line 56
    invoke-virtual {v8, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    const/16 v14, 0x8

    .line 61
    .line 62
    new-array v6, v14, [F

    .line 63
    .line 64
    int-to-float v13, v0

    .line 65
    const/16 v17, 0x0

    .line 66
    .line 67
    aput v13, v6, v17

    .line 68
    .line 69
    const/16 v16, 0x1

    .line 70
    .line 71
    aput v13, v6, v16

    .line 72
    .line 73
    const/4 v7, 0x2

    .line 74
    aput v13, v6, v7

    .line 75
    .line 76
    const/4 v15, 0x3

    .line 77
    aput v13, v6, v15

    .line 78
    .line 79
    const/4 v0, 0x4

    .line 80
    const/4 v12, 0x0

    .line 81
    aput v12, v6, v0

    .line 82
    .line 83
    const/4 v11, 0x5

    .line 84
    aput v12, v6, v11

    .line 85
    .line 86
    const/4 v10, 0x6

    .line 87
    aput v12, v6, v10

    .line 88
    .line 89
    const/4 v9, 0x7

    .line 90
    aput v12, v6, v9

    .line 91
    .line 92
    invoke-virtual {v4, v6}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadii([F)V

    .line 93
    .line 94
    .line 95
    new-array v0, v14, [F

    .line 96
    .line 97
    aput v12, v0, v17

    .line 98
    .line 99
    aput v12, v0, v16

    .line 100
    .line 101
    aput v12, v0, v7

    .line 102
    .line 103
    aput v12, v0, v15

    .line 104
    .line 105
    const/4 v6, 0x4

    .line 106
    aput v13, v0, v6

    .line 107
    .line 108
    aput v13, v0, v11

    .line 109
    .line 110
    aput v12, v0, v10

    .line 111
    .line 112
    aput v12, v0, v9

    .line 113
    .line 114
    invoke-virtual {v2, v0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadii([F)V

    .line 115
    .line 116
    .line 117
    new-array v0, v14, [F

    .line 118
    .line 119
    aput v12, v0, v17

    .line 120
    .line 121
    aput v12, v0, v16

    .line 122
    .line 123
    aput v12, v0, v7

    .line 124
    .line 125
    aput v12, v0, v15

    .line 126
    .line 127
    aput v12, v0, v6

    .line 128
    .line 129
    aput v12, v0, v11

    .line 130
    .line 131
    aput v13, v0, v10

    .line 132
    .line 133
    aput v13, v0, v9

    .line 134
    .line 135
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadii([F)V

    .line 136
    .line 137
    .line 138
    const v0, 0x7f16008e

    .line 139
    .line 140
    .line 141
    invoke-virtual {v8, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 142
    .line 143
    .line 144
    move-result v15

    .line 145
    const v0, 0x7f16016d

    .line 146
    .line 147
    .line 148
    invoke-virtual {v8, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 149
    .line 150
    .line 151
    move-result v9

    .line 152
    const v0, 0x7f16000e

    .line 153
    .line 154
    .line 155
    invoke-virtual {v8, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 156
    .line 157
    .line 158
    move-result p3

    .line 159
    invoke-virtual {v8}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    .line 164
    .line 165
    if-eq v0, v7, :cond_2

    .line 166
    .line 167
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 168
    .line 169
    move-object/from16 v6, p2

    .line 170
    .line 171
    if-eq v6, v0, :cond_2

    .line 172
    .line 173
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 174
    .line 175
    if-ne v6, v0, :cond_0

    .line 176
    .line 177
    filled-new-array {v5, v4, v1}, [Landroid/graphics/drawable/Drawable;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    new-instance v5, Landroid/graphics/drawable/LayerDrawable;

    .line 182
    .line 183
    invoke-direct {v5, v0}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 184
    .line 185
    .line 186
    sub-int v9, v9, p3

    .line 187
    .line 188
    const/4 v8, 0x0

    .line 189
    const/4 v10, 0x0

    .line 190
    const/4 v11, 0x0

    .line 191
    const/4 v12, 0x0

    .line 192
    move-object v7, v5

    .line 193
    invoke-virtual/range {v7 .. v12}, Landroid/graphics/drawable/LayerDrawable;->setLayerInset(IIIII)V

    .line 194
    .line 195
    .line 196
    const/4 v6, 0x2

    .line 197
    move v7, v9

    .line 198
    move v9, v8

    .line 199
    move v10, v15

    .line 200
    invoke-virtual/range {v5 .. v10}, Landroid/graphics/drawable/LayerDrawable;->setLayerInset(IIIII)V

    .line 201
    .line 202
    .line 203
    shl-int/lit8 v9, p3, 0x1

    .line 204
    .line 205
    const/4 v6, 0x1

    .line 206
    const/4 v7, 0x0

    .line 207
    move v10, v8

    .line 208
    invoke-virtual/range {v5 .. v10}, Landroid/graphics/drawable/LayerDrawable;->setLayerInsetRelative(IIIII)V

    .line 209
    .line 210
    .line 211
    return-object v5

    .line 212
    :cond_0
    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    .line 213
    .line 214
    if-ne v6, v0, :cond_1

    .line 215
    .line 216
    filled-new-array {v3, v4, v2}, [Landroid/graphics/drawable/Drawable;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    new-instance v5, Landroid/graphics/drawable/LayerDrawable;

    .line 221
    .line 222
    invoke-direct {v5, v0}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 223
    .line 224
    .line 225
    sub-int v9, v9, p3

    .line 226
    .line 227
    const/4 v6, 0x0

    .line 228
    const/4 v8, 0x0

    .line 229
    const/4 v10, 0x0

    .line 230
    move/from16 v7, p3

    .line 231
    .line 232
    invoke-virtual/range {v5 .. v10}, Landroid/graphics/drawable/LayerDrawable;->setLayerInset(IIIII)V

    .line 233
    .line 234
    .line 235
    const/16 p2, 0x2

    .line 236
    .line 237
    move-object/from16 p1, v5

    .line 238
    .line 239
    move/from16 p4, v6

    .line 240
    .line 241
    move/from16 p5, v9

    .line 242
    .line 243
    move/from16 p6, v15

    .line 244
    .line 245
    invoke-virtual/range {p1 .. p6}, Landroid/graphics/drawable/LayerDrawable;->setLayerInset(IIIII)V

    .line 246
    .line 247
    .line 248
    shl-int/lit8 v11, p3, 0x1

    .line 249
    .line 250
    const/4 v10, 0x1

    .line 251
    const/4 v12, 0x0

    .line 252
    const/4 v14, 0x0

    .line 253
    move-object v9, v5

    .line 254
    move v13, v6

    .line 255
    invoke-virtual/range {v9 .. v14}, Landroid/graphics/drawable/LayerDrawable;->setLayerInsetRelative(IIIII)V

    .line 256
    .line 257
    .line 258
    return-object v5

    .line 259
    :cond_1
    const/4 v5, 0x0

    .line 260
    return-object v5

    .line 261
    :cond_2
    filled-new-array {v3, v5, v4, v2, v1}, [Landroid/graphics/drawable/Drawable;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    new-instance v5, Landroid/graphics/drawable/LayerDrawable;

    .line 266
    .line 267
    invoke-direct {v5, v0}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 268
    .line 269
    .line 270
    const/4 v6, 0x0

    .line 271
    const/4 v7, 0x0

    .line 272
    const/4 v8, 0x0

    .line 273
    const/4 v10, 0x0

    .line 274
    invoke-virtual/range {v5 .. v10}, Landroid/graphics/drawable/LayerDrawable;->setLayerInset(IIIII)V

    .line 275
    .line 276
    .line 277
    const/4 v11, 0x3

    .line 278
    move-object v10, v5

    .line 279
    move v12, v6

    .line 280
    move v13, v6

    .line 281
    move v14, v9

    .line 282
    invoke-virtual/range {v10 .. v15}, Landroid/graphics/drawable/LayerDrawable;->setLayerInset(IIIII)V

    .line 283
    .line 284
    .line 285
    const/16 v17, 0x1

    .line 286
    .line 287
    const/16 p1, 0x0

    .line 288
    .line 289
    const/16 p2, 0x0

    .line 290
    .line 291
    move-object/from16 v16, v5

    .line 292
    .line 293
    move/from16 v18, v9

    .line 294
    .line 295
    move/from16 p0, v6

    .line 296
    .line 297
    invoke-virtual/range {v16 .. v21}, Landroid/graphics/drawable/LayerDrawable;->setLayerInset(IIIII)V

    .line 298
    .line 299
    .line 300
    const/4 v11, 0x4

    .line 301
    move v12, v9

    .line 302
    move v14, v6

    .line 303
    invoke-virtual/range {v10 .. v15}, Landroid/graphics/drawable/LayerDrawable;->setLayerInset(IIIII)V

    .line 304
    .line 305
    .line 306
    const/16 p2, 0x2

    .line 307
    .line 308
    move/from16 p5, p3

    .line 309
    .line 310
    const/16 p6, 0x0

    .line 311
    .line 312
    move-object/from16 p1, v5

    .line 313
    .line 314
    move/from16 p4, v6

    .line 315
    .line 316
    invoke-virtual/range {p1 .. p6}, Landroid/graphics/drawable/LayerDrawable;->setLayerInsetRelative(IIIII)V

    .line 317
    .line 318
    .line 319
    return-object v5
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
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
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
.end method

.method private A0A(IIILandroid/graphics/drawable/GradientDrawable;Landroid/graphics/drawable/GradientDrawable;Landroid/graphics/drawable/GradientDrawable;Landroid/graphics/drawable/GradientDrawable;)V
    .locals 8

    .line 0
    iget-object v0, p0, LX/3kp;->A0F:Landroid/content/Context;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, LX/Gf2;->A07(Landroid/content/res/Resources;)I

    .line 7
    .line 8
    .line 9
    move-result v6

    .line 10
    iget-object v0, p0, LX/3kp;->A0F:Landroid/content/Context;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const v0, 0x7f160005

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 20
    .line 21
    .line 22
    move-result v7

    .line 23
    new-instance v2, Landroid/animation/ArgbEvaluator;

    .line 24
    .line 25
    invoke-direct {v2}, Landroid/animation/ArgbEvaluator;-><init>()V

    .line 26
    .line 27
    .line 28
    int-to-float v5, v6

    .line 29
    int-to-float v0, p1

    .line 30
    div-float v1, v5, v0

    .line 31
    .line 32
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v2, v1, v4, v0}, Landroid/animation/ArgbEvaluator;->evaluate(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Ljava/lang/Integer;

    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    new-instance v2, Landroid/animation/ArgbEvaluator;

    .line 51
    .line 52
    invoke-direct {v2}, Landroid/animation/ArgbEvaluator;-><init>()V

    .line 53
    .line 54
    .line 55
    sub-int/2addr v6, v7

    .line 56
    int-to-float v1, v6

    .line 57
    div-float/2addr v1, v5

    .line 58
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v2, v1, v4, v0}, Landroid/animation/ArgbEvaluator;->evaluate(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    check-cast v0, Ljava/lang/Integer;

    .line 67
    .line 68
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    filled-new-array {p2, v3}, [I

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {p4, v0}, Landroid/graphics/drawable/GradientDrawable;->setColors([I)V

    .line 77
    .line 78
    .line 79
    filled-new-array {v1, v3}, [I

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {p5, v0}, Landroid/graphics/drawable/GradientDrawable;->setColors([I)V

    .line 84
    .line 85
    .line 86
    filled-new-array {v1, v3}, [I

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {p6, v0}, Landroid/graphics/drawable/GradientDrawable;->setColors([I)V

    .line 91
    .line 92
    .line 93
    filled-new-array {v3, p3}, [I

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {p7, v0}, Landroid/graphics/drawable/GradientDrawable;->setColors([I)V

    .line 98
    .line 99
    .line 100
    return-void
.end method

.method private A0B(Landroid/content/Context;F)V
    .locals 3

    .line 0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const v0, 0x7f16001c

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    invoke-static {}, LX/2gn;->A00()LX/2gn;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    sget-object v0, LX/2Ld;->A24:LX/2Ld;

    .line 16
    .line 17
    invoke-static {p1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-virtual {v1, v0, p2}, LX/2gn;->A08(IF)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, LX/Gef;->A08:LX/3BT;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, LX/3BT;->A0P(LX/2gn;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, v2, v2}, LX/Gef;->A0m(II)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method private A0C(Landroid/content/Context;Landroid/graphics/drawable/Drawable;Ljava/lang/Integer;I)V
    .locals 12

    .line 0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1
    .line 2
    .line 3
    move-result-object v6

    .line 4
    iget-object v1, p0, LX/3kp;->A0I:LX/7I9;

    .line 5
    .line 6
    const v0, 0x7f0a0d2c

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Landroid/widget/ImageView;

    .line 14
    .line 15
    move/from16 v0, p4

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Landroid/content/Context;->getColor(I)I

    .line 18
    .line 19
    .line 20
    move-result v11

    .line 21
    iget-object v5, p0, LX/3kp;->A0F:Landroid/content/Context;

    .line 22
    .line 23
    iget-object v8, p0, LX/Gf2;->A07:Landroid/graphics/drawable/GradientDrawable;

    .line 24
    .line 25
    iget-object v9, p0, LX/Gf2;->A09:Landroid/graphics/drawable/GradientDrawable;

    .line 26
    .line 27
    iget-object v10, p0, LX/Gf2;->A0B:Landroid/graphics/drawable/GradientDrawable;

    .line 28
    .line 29
    move-object v7, p3

    .line 30
    invoke-static/range {v5 .. v11}, LX/Gf2;->A09(Landroid/content/Context;Landroid/content/res/Resources;Ljava/lang/Integer;Landroid/graphics/drawable/GradientDrawable;Landroid/graphics/drawable/GradientDrawable;Landroid/graphics/drawable/GradientDrawable;I)Landroid/graphics/drawable/LayerDrawable;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 35
    .line 36
    .line 37
    iget-object v5, p0, LX/3kp;->A0F:Landroid/content/Context;

    .line 38
    .line 39
    iget-object v8, p0, LX/Gf2;->A08:Landroid/graphics/drawable/GradientDrawable;

    .line 40
    .line 41
    iget-object v9, p0, LX/Gf2;->A0A:Landroid/graphics/drawable/GradientDrawable;

    .line 42
    .line 43
    iget-object v10, p0, LX/Gf2;->A0C:Landroid/graphics/drawable/GradientDrawable;

    .line 44
    .line 45
    invoke-static/range {v5 .. v11}, LX/Gf2;->A09(Landroid/content/Context;Landroid/content/res/Resources;Ljava/lang/Integer;Landroid/graphics/drawable/GradientDrawable;Landroid/graphics/drawable/GradientDrawable;Landroid/graphics/drawable/GradientDrawable;I)Landroid/graphics/drawable/LayerDrawable;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v1, v0}, Landroid/view/View;->setForeground(Landroid/graphics/drawable/Drawable;)V

    .line 50
    .line 51
    .line 52
    if-eqz p2, :cond_0

    .line 53
    .line 54
    iget-object v0, p0, LX/Gef;->A07:Landroid/widget/ImageView;

    .line 55
    .line 56
    invoke-virtual {v0, p2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 57
    .line 58
    .line 59
    sget-object v2, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    .line 60
    .line 61
    iget-object v0, p0, LX/Gef;->A07:Landroid/widget/ImageView;

    .line 62
    .line 63
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 64
    .line 65
    .line 66
    :cond_0
    const v0, 0x7f16000e

    .line 67
    .line 68
    .line 69
    invoke-virtual {v6, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 70
    .line 71
    .line 72
    move-result v4

    .line 73
    invoke-virtual {v6}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    iget v2, v0, Landroid/content/res/Configuration;->orientation:I

    .line 78
    .line 79
    const/4 v0, 0x2

    .line 80
    const/4 v3, 0x0

    .line 81
    if-eq v2, v0, :cond_3

    .line 82
    .line 83
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 84
    .line 85
    if-eq p3, v0, :cond_3

    .line 86
    .line 87
    sget-object v2, LX/01l;->A00:Ljava/lang/Integer;

    .line 88
    .line 89
    shl-int/lit8 v0, v4, 0x1

    .line 90
    .line 91
    if-ne p3, v2, :cond_2

    .line 92
    .line 93
    invoke-virtual {v1, v3, v3, v0, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 94
    .line 95
    .line 96
    :goto_0
    iget-object v2, p0, LX/3kp;->A0I:LX/7I9;

    .line 97
    .line 98
    const v0, 0x7f0a0d28

    .line 99
    .line 100
    .line 101
    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 102
    .line 103
    .line 104
    move-result-object v5

    .line 105
    check-cast v5, LX/3BT;

    .line 106
    .line 107
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    check-cast v4, Landroid/widget/FrameLayout$LayoutParams;

    .line 112
    .line 113
    invoke-static {v6}, LX/Gf2;->A07(Landroid/content/res/Resources;)I

    .line 114
    .line 115
    .line 116
    move-result v3

    .line 117
    const v0, 0x7f16008e

    .line 118
    .line 119
    .line 120
    invoke-virtual {v6, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    sub-int v0, v3, v0

    .line 125
    .line 126
    iput v0, v4, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 127
    .line 128
    const v0, 0x7f16000e

    .line 129
    .line 130
    .line 131
    invoke-virtual {v6, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    iput v0, v4, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 136
    .line 137
    const/4 v0, 0x0

    .line 138
    iput v0, v4, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 139
    .line 140
    iput v0, v4, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 141
    .line 142
    const/16 v0, 0x30

    .line 143
    .line 144
    iput v0, v4, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 145
    .line 146
    iget-object v0, p0, LX/Gf2;->A01:LX/1Ot;

    .line 147
    .line 148
    if-eqz v0, :cond_1

    .line 149
    .line 150
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    instance-of v0, v2, Landroid/view/View;

    .line 155
    .line 156
    if-eqz v0, :cond_1

    .line 157
    .line 158
    check-cast v2, Landroid/view/View;

    .line 159
    .line 160
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    iput v0, v4, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 165
    .line 166
    :cond_1
    invoke-virtual {v5, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 167
    .line 168
    .line 169
    iput v3, p0, LX/Gef;->A02:I

    .line 170
    .line 171
    const v0, 0x7f16013e

    .line 172
    .line 173
    .line 174
    invoke-virtual {v6, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 175
    .line 176
    .line 177
    move-result v3

    .line 178
    invoke-static {v6}, LX/Gf2;->A07(Landroid/content/res/Resources;)I

    .line 179
    .line 180
    .line 181
    move-result v2

    .line 182
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 183
    .line 184
    invoke-direct {v0, v3, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 188
    .line 189
    .line 190
    iput v3, p0, LX/Gef;->A01:I

    .line 191
    .line 192
    return-void

    .line 193
    :cond_2
    invoke-virtual {v1, v0, v3, v3, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 194
    .line 195
    .line 196
    goto :goto_0

    .line 197
    :cond_3
    invoke-virtual {v1, v4, v3, v4, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 198
    .line 199
    .line 200
    goto :goto_0
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
.end method


# virtual methods
.method public final A0g(Landroid/view/View;ZLandroid/view/WindowManager$LayoutParams;)V
    .locals 8

    .line 0
    invoke-virtual {p0}, LX/3kp;->A0F()Landroid/view/View;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, LX/3kp;->A0F()Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iput v0, p0, LX/3kp;->A05:I

    .line 15
    .line 16
    invoke-virtual {p0}, LX/3kp;->A0F()Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iput v0, p0, LX/3kp;->A02:I

    .line 25
    .line 26
    :cond_0
    iget-object v1, p0, LX/3kp;->A0I:LX/7I9;

    .line 27
    .line 28
    const v0, 0x7f0a0d2c

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    iget-object v3, p0, LX/3kp;->A0F:Landroid/content/Context;

    .line 35
    .line 36
    iget-object v2, p0, LX/Gf2;->A00:Landroid/graphics/drawable/Drawable;

    .line 37
    .line 38
    iget-object v1, p0, LX/Gf2;->A02:Ljava/lang/Integer;

    .line 39
    .line 40
    iget v0, p0, LX/Gf2;->A04:I

    .line 41
    .line 42
    invoke-direct {p0, v3, v2, v1, v0}, LX/Gf2;->A0C(Landroid/content/Context;Landroid/graphics/drawable/Drawable;Ljava/lang/Integer;I)V

    .line 43
    .line 44
    .line 45
    invoke-super {p0, p1, p2, p3}, LX/Gef;->A0g(Landroid/view/View;ZLandroid/view/WindowManager$LayoutParams;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    const v0, 0x7f16000f

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    iget-object v1, p0, LX/3kp;->A0I:LX/7I9;

    .line 60
    .line 61
    const v0, 0x7f0a0d30

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    check-cast v5, Landroid/widget/FrameLayout;

    .line 69
    .line 70
    iget-object v0, p0, LX/3kp;->A0F:Landroid/content/Context;

    .line 71
    .line 72
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    iget v1, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 81
    .line 82
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidth()I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    sub-int/2addr v1, v0

    .line 87
    invoke-virtual {v5}, Landroid/view/View;->getPaddingLeft()I

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    add-int/2addr v1, v0

    .line 92
    invoke-virtual {v5}, Landroid/view/View;->getPaddingRight()I

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    add-int/2addr v1, v0

    .line 97
    const/4 v4, 0x0

    .line 98
    if-lez v2, :cond_1

    .line 99
    .line 100
    if-lez v1, :cond_1

    .line 101
    .line 102
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    .line 103
    .line 104
    .line 105
    move-result v2

    .line 106
    iget-object v1, p0, LX/Gf2;->A02:Ljava/lang/Integer;

    .line 107
    .line 108
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 109
    .line 110
    if-ne v1, v0, :cond_3

    .line 111
    .line 112
    move v4, v2

    .line 113
    :cond_1
    const/4 v2, 0x0

    .line 114
    :cond_2
    :goto_0
    invoke-virtual {v5}, Landroid/view/View;->getPaddingTop()I

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    invoke-virtual {v5}, Landroid/view/View;->getPaddingBottom()I

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    invoke-virtual {v5, v2, v1, v4, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 123
    .line 124
    .line 125
    iget v1, p3, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 126
    .line 127
    sget-object v0, LX/2Ld;->A0L:LX/2Ld;

    .line 128
    .line 129
    invoke-static {v3, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 130
    .line 131
    .line 132
    move-result v2

    .line 133
    sget-object v0, LX/2Ld;->A01:LX/2Ld;

    .line 134
    .line 135
    invoke-static {v3, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 136
    .line 137
    .line 138
    move-result v3

    .line 139
    iget-object v4, p0, LX/Gf2;->A07:Landroid/graphics/drawable/GradientDrawable;

    .line 140
    .line 141
    iget-object v5, p0, LX/Gf2;->A09:Landroid/graphics/drawable/GradientDrawable;

    .line 142
    .line 143
    iget-object v6, p0, LX/Gf2;->A0B:Landroid/graphics/drawable/GradientDrawable;

    .line 144
    .line 145
    iget-object v7, p0, LX/Gf2;->A05:Landroid/graphics/drawable/GradientDrawable;

    .line 146
    .line 147
    move-object v0, p0

    .line 148
    invoke-direct/range {v0 .. v7}, LX/Gf2;->A0A(IIILandroid/graphics/drawable/GradientDrawable;Landroid/graphics/drawable/GradientDrawable;Landroid/graphics/drawable/GradientDrawable;Landroid/graphics/drawable/GradientDrawable;)V

    .line 149
    .line 150
    .line 151
    iget v1, p3, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 152
    .line 153
    const v2, -0xf6e1be

    .line 154
    .line 155
    .line 156
    const v3, -0xf6e1be

    .line 157
    .line 158
    .line 159
    iget-object v4, p0, LX/Gf2;->A08:Landroid/graphics/drawable/GradientDrawable;

    .line 160
    .line 161
    iget-object v5, p0, LX/Gf2;->A0A:Landroid/graphics/drawable/GradientDrawable;

    .line 162
    .line 163
    iget-object v6, p0, LX/Gf2;->A0C:Landroid/graphics/drawable/GradientDrawable;

    .line 164
    .line 165
    iget-object v7, p0, LX/Gf2;->A06:Landroid/graphics/drawable/GradientDrawable;

    .line 166
    .line 167
    invoke-direct/range {v0 .. v7}, LX/Gf2;->A0A(IIILandroid/graphics/drawable/GradientDrawable;Landroid/graphics/drawable/GradientDrawable;Landroid/graphics/drawable/GradientDrawable;Landroid/graphics/drawable/GradientDrawable;)V

    .line 168
    .line 169
    .line 170
    iget-object v0, p0, LX/Gf2;->A06:Landroid/graphics/drawable/GradientDrawable;

    .line 171
    .line 172
    const/4 v1, 0x0

    .line 173
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 174
    .line 175
    .line 176
    iget-object v0, p0, LX/Gf2;->A0A:Landroid/graphics/drawable/GradientDrawable;

    .line 177
    .line 178
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 179
    .line 180
    .line 181
    iget-object v0, p0, LX/Gf2;->A0C:Landroid/graphics/drawable/GradientDrawable;

    .line 182
    .line 183
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 184
    .line 185
    .line 186
    iget-object v0, p0, LX/Gf2;->A08:Landroid/graphics/drawable/GradientDrawable;

    .line 187
    .line 188
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 189
    .line 190
    .line 191
    return-void

    .line 192
    :cond_3
    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    .line 193
    .line 194
    if-eq v1, v0, :cond_2

    .line 195
    .line 196
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 197
    .line 198
    if-ne v1, v0, :cond_1

    .line 199
    .line 200
    move v4, v2

    .line 201
    goto :goto_0
    .line 202
    .line 203
    .line 204
.end method
