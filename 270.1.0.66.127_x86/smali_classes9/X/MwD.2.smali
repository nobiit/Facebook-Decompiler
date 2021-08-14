.class public final LX/MwD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:LX/MwG;


# direct methods
.method public constructor <init>(LX/MwG;J)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/MwD;->A01:LX/MwG;

    .line 1
    .line 2
    iput-wide p2, p0, LX/MwD;->A00:J

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 11

    .line 0
    const v0, -0x62a7c6a8

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v5

    .line 7
    check-cast p1, LX/MwH;

    .line 8
    .line 9
    iget-object v2, p1, LX/MwH;->A02:LX/56G;

    .line 10
    .line 11
    iget-object v1, p0, LX/MwD;->A01:LX/MwG;

    .line 12
    .line 13
    iget-object v0, v1, LX/MwG;->A02:LX/NXn;

    .line 14
    .line 15
    iget-boolean v0, v0, LX/NXn;->A12:Z

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    iget-object v0, v1, LX/MwG;->A0F:Ljava/util/Map;

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    iget-object v0, p0, LX/MwD;->A01:LX/MwG;

    .line 27
    .line 28
    iget v0, v0, LX/MwG;->A00:I

    .line 29
    .line 30
    if-lt v1, v0, :cond_2

    .line 31
    .line 32
    invoke-virtual {v2}, Landroid/view/View;->isSelected()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_1

    .line 37
    .line 38
    iget-object v0, p0, LX/MwD;->A01:LX/MwG;

    .line 39
    .line 40
    iget-object v4, v0, LX/MwG;->A02:LX/NXn;

    .line 41
    .line 42
    iget-object v1, v4, LX/NXn;->A0O:LX/HnM;

    .line 43
    .line 44
    const-string v0, "show_tooltip"

    .line 45
    .line 46
    invoke-virtual {v1, v0}, LX/HnM;->A00(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-static {v0}, LX/3kq;->A00(Landroid/content/Context;)LX/N3r;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    iget-boolean v0, v4, LX/NXn;->A17:Z

    .line 58
    .line 59
    if-eqz v0, :cond_0

    .line 60
    .line 61
    const v1, 0x7f123466

    .line 62
    .line 63
    .line 64
    iget v0, v4, LX/NXn;->A02:I

    .line 65
    .line 66
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v4, v1, v0}, Landroidx/fragment/app/Fragment;->A0y(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    :goto_0
    invoke-virtual {v3, v0}, LX/N3r;->A04(Ljava/lang/CharSequence;)V

    .line 79
    .line 80
    .line 81
    sget-object v0, LX/01l;->A0N:Ljava/lang/Integer;

    .line 82
    .line 83
    invoke-virtual {v3, v0}, LX/N3r;->A05(Ljava/lang/Integer;)V

    .line 84
    .line 85
    .line 86
    const-string v0, "QuickFriendingFragment"

    .line 87
    .line 88
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A0B(Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {v3, v0}, LX/N3r;->A01(Lcom/facebook/common/callercontext/CallerContext;)LX/3kq;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {v0, v2}, LX/3kq;->A02(Landroid/view/View;)V

    .line 97
    .line 98
    .line 99
    :goto_1
    const v0, 0x17b65aba

    .line 100
    .line 101
    .line 102
    :goto_2
    invoke-static {v0, v5}, LX/05B;->A0B(II)V

    .line 103
    .line 104
    .line 105
    return-void

    .line 106
    :cond_0
    const v0, 0x7f123465

    .line 107
    .line 108
    .line 109
    invoke-virtual {v4, v0}, Landroidx/fragment/app/Fragment;->A0x(I)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    goto :goto_0

    .line 114
    :cond_1
    invoke-virtual {v2, v3}, Landroid/view/View;->setSelected(Z)V

    .line 115
    .line 116
    .line 117
    iget-object v4, p0, LX/MwD;->A01:LX/MwG;

    .line 118
    .line 119
    iget-wide v2, p0, LX/MwD;->A00:J

    .line 120
    .line 121
    iget-object v1, v4, LX/MwG;->A0F:Ljava/util/Map;

    .line 122
    .line 123
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    invoke-static {v4}, LX/MwG;->A04(LX/MwG;)V

    .line 131
    .line 132
    .line 133
    iget-object v1, p0, LX/MwD;->A01:LX/MwG;

    .line 134
    .line 135
    const v0, -0x2d6f45f0

    .line 136
    .line 137
    .line 138
    invoke-static {v1, v0}, LX/0IC;->A00(Landroid/widget/BaseAdapter;I)V

    .line 139
    .line 140
    .line 141
    goto :goto_1

    .line 142
    :cond_2
    invoke-virtual {v2}, Landroid/view/View;->isSelected()Z

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    if-nez v0, :cond_5

    .line 147
    .line 148
    const/4 v0, 0x1

    .line 149
    invoke-virtual {v2, v0}, Landroid/view/View;->setSelected(Z)V

    .line 150
    .line 151
    .line 152
    iget-object v3, p0, LX/MwD;->A01:LX/MwG;

    .line 153
    .line 154
    iget-wide v0, p0, LX/MwD;->A00:J

    .line 155
    .line 156
    iget-object v2, v3, LX/MwG;->A0F:Ljava/util/Map;

    .line 157
    .line 158
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    iget-object v0, v3, LX/MwG;->A0D:Ljava/util/Map;

    .line 163
    .line 164
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    invoke-static {v3}, LX/MwG;->A04(LX/MwG;)V

    .line 172
    .line 173
    .line 174
    iget-object v1, p0, LX/MwD;->A01:LX/MwG;

    .line 175
    .line 176
    iget-object v0, v1, LX/MwG;->A02:LX/NXn;

    .line 177
    .line 178
    iget-boolean v0, v0, LX/NXn;->A12:Z

    .line 179
    .line 180
    if-eqz v0, :cond_3

    .line 181
    .line 182
    iget-object v0, v1, LX/MwG;->A0F:Ljava/util/Map;

    .line 183
    .line 184
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 185
    .line 186
    .line 187
    move-result v2

    .line 188
    iget-object v1, p0, LX/MwD;->A01:LX/MwG;

    .line 189
    .line 190
    iget v0, v1, LX/MwG;->A00:I

    .line 191
    .line 192
    if-lt v2, v0, :cond_3

    .line 193
    .line 194
    iget-object v4, v1, LX/MwG;->A02:LX/NXn;

    .line 195
    .line 196
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    const v0, 0x7f1a0be7

    .line 205
    .line 206
    .line 207
    const/4 v8, 0x0

    .line 208
    invoke-virtual {v1, v0, v8}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    new-instance v2, LX/OWE;

    .line 213
    .line 214
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->A0u()Landroidx/fragment/app/FragmentActivity;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    invoke-direct {v2, v0}, LX/OWE;-><init>(Landroid/content/Context;)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v2, v1}, LX/OWE;->A0C(Landroid/view/View;)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v2}, LX/OWE;->A06()LX/OWB;

    .line 225
    .line 226
    .line 227
    move-result-object v2

    .line 228
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 229
    .line 230
    .line 231
    move-result-object v3

    .line 232
    const v0, 0x7f19031b

    .line 233
    .line 234
    .line 235
    invoke-virtual {v3, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 236
    .line 237
    .line 238
    move-result-object v10

    .line 239
    new-instance v9, Landroid/graphics/drawable/ShapeDrawable;

    .line 240
    .line 241
    new-instance v0, Landroid/graphics/drawable/shapes/OvalShape;

    .line 242
    .line 243
    invoke-direct {v0}, Landroid/graphics/drawable/shapes/OvalShape;-><init>()V

    .line 244
    .line 245
    .line 246
    invoke-direct {v9, v0}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {v9}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    .line 250
    .line 251
    .line 252
    move-result-object v3

    .line 253
    const/high16 v0, -0x1000000

    .line 254
    .line 255
    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 256
    .line 257
    .line 258
    const/4 v0, 0x5

    .line 259
    invoke-virtual {v9, v0, v0, v0, v0}, Landroid/graphics/drawable/ShapeDrawable;->setPadding(IIII)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {v9}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    .line 263
    .line 264
    .line 265
    move-result-object v3

    .line 266
    const/16 v0, 0x40

    .line 267
    .line 268
    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 269
    .line 270
    .line 271
    new-instance v7, Landroid/graphics/drawable/ShapeDrawable;

    .line 272
    .line 273
    new-instance v0, Landroid/graphics/drawable/shapes/OvalShape;

    .line 274
    .line 275
    invoke-direct {v0}, Landroid/graphics/drawable/shapes/OvalShape;-><init>()V

    .line 276
    .line 277
    .line 278
    invoke-direct {v7, v0}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    .line 279
    .line 280
    .line 281
    invoke-virtual {v7}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    .line 282
    .line 283
    .line 284
    move-result-object v6

    .line 285
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 286
    .line 287
    .line 288
    move-result-object v3

    .line 289
    sget-object v0, LX/2Ld;->A1Y:LX/2Ld;

    .line 290
    .line 291
    invoke-static {v3, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 292
    .line 293
    .line 294
    move-result v0

    .line 295
    invoke-virtual {v6, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 296
    .line 297
    .line 298
    const/16 v0, 0x30

    .line 299
    .line 300
    invoke-virtual {v7, v0, v0, v0, v0}, Landroid/graphics/drawable/ShapeDrawable;->setPadding(IIII)V

    .line 301
    .line 302
    .line 303
    new-instance v3, Landroid/graphics/drawable/LayerDrawable;

    .line 304
    .line 305
    filled-new-array {v9, v7, v10}, [Landroid/graphics/drawable/Drawable;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    invoke-direct {v3, v0}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 310
    .line 311
    .line 312
    const v0, 0x7f0a1eeb

    .line 313
    .line 314
    .line 315
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    check-cast v0, Landroid/widget/ImageView;

    .line 320
    .line 321
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 322
    .line 323
    .line 324
    const v0, 0x7f0a0598

    .line 325
    .line 326
    .line 327
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 328
    .line 329
    .line 330
    move-result-object v6

    .line 331
    check-cast v6, Landroid/widget/Button;

    .line 332
    .line 333
    const v0, 0x7f0a0599

    .line 334
    .line 335
    .line 336
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 337
    .line 338
    .line 339
    move-result-object v3

    .line 340
    check-cast v3, Landroid/widget/Button;

    .line 341
    .line 342
    const v0, 0x7f0a1eed

    .line 343
    .line 344
    .line 345
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 346
    .line 347
    .line 348
    move-result-object v7

    .line 349
    check-cast v7, LX/1j4;

    .line 350
    .line 351
    const v0, 0x7f0a1eec

    .line 352
    .line 353
    .line 354
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 355
    .line 356
    .line 357
    move-result-object v9

    .line 358
    check-cast v9, LX/1j4;

    .line 359
    .line 360
    iget-boolean v0, v4, LX/NXn;->A17:Z

    .line 361
    .line 362
    if-eqz v0, :cond_4

    .line 363
    .line 364
    const v1, 0x7f12345f

    .line 365
    .line 366
    .line 367
    iget v0, v4, LX/NXn;->A02:I

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
    move-result-object v0

    .line 377
    invoke-virtual {v4, v1, v0}, Landroidx/fragment/app/Fragment;->A0y(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 378
    .line 379
    .line 380
    move-result-object v0

    .line 381
    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 382
    .line 383
    .line 384
    const v0, 0x7f12345b

    .line 385
    .line 386
    .line 387
    invoke-virtual {v9, v0}, Landroid/widget/TextView;->setText(I)V

    .line 388
    .line 389
    .line 390
    :goto_3
    const v1, 0x7f12345d

    .line 391
    .line 392
    .line 393
    iget v0, v4, LX/NXn;->A02:I

    .line 394
    .line 395
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 396
    .line 397
    .line 398
    move-result-object v0

    .line 399
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 400
    .line 401
    .line 402
    move-result-object v0

    .line 403
    invoke-virtual {v4, v1, v0}, Landroidx/fragment/app/Fragment;->A0y(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 404
    .line 405
    .line 406
    move-result-object v0

    .line 407
    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 408
    .line 409
    .line 410
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 411
    .line 412
    .line 413
    move-result-object v0

    .line 414
    sget-object v7, LX/01l;->A00:Ljava/lang/Integer;

    .line 415
    .line 416
    sget-object v1, LX/2Sk;->A04:LX/2Sk;

    .line 417
    .line 418
    invoke-static {v0, v7, v1, v8}, LX/1Mh;->A02(Landroid/content/Context;Ljava/lang/Integer;LX/2Sk;Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 419
    .line 420
    .line 421
    move-result-object v0

    .line 422
    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 423
    .line 424
    .line 425
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 426
    .line 427
    .line 428
    move-result-object v0

    .line 429
    invoke-static {v0, v7, v1, v8}, LX/1Mh;->A02(Landroid/content/Context;Ljava/lang/Integer;LX/2Sk;Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 430
    .line 431
    .line 432
    move-result-object v0

    .line 433
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 434
    .line 435
    .line 436
    new-instance v0, LX/MwF;

    .line 437
    .line 438
    invoke-direct {v0, v4, v2}, LX/MwF;-><init>(LX/NXn;Landroid/app/Dialog;)V

    .line 439
    .line 440
    .line 441
    invoke-virtual {v6, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 442
    .line 443
    .line 444
    new-instance v0, LX/MwE;

    .line 445
    .line 446
    invoke-direct {v0, v4, v2}, LX/MwE;-><init>(LX/NXn;Landroid/app/Dialog;)V

    .line 447
    .line 448
    .line 449
    invoke-virtual {v3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 450
    .line 451
    .line 452
    iget-object v1, v4, LX/NXn;->A0O:LX/HnM;

    .line 453
    .line 454
    const-string v0, "show_celebration_dialog"

    .line 455
    .line 456
    invoke-virtual {v1, v0}, LX/HnM;->A00(Ljava/lang/String;)V

    .line 457
    .line 458
    .line 459
    invoke-virtual {v2}, Landroid/app/Dialog;->show()V

    .line 460
    .line 461
    .line 462
    :cond_3
    :goto_4
    const v0, -0x6ca6c1c4

    .line 463
    .line 464
    .line 465
    goto/16 :goto_2

    .line 466
    .line 467
    :cond_4
    const v1, 0x7f12345e

    .line 468
    .line 469
    .line 470
    iget v0, v4, LX/NXn;->A02:I

    .line 471
    .line 472
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 473
    .line 474
    .line 475
    move-result-object v0

    .line 476
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 477
    .line 478
    .line 479
    move-result-object v0

    .line 480
    invoke-virtual {v4, v1, v0}, Landroidx/fragment/app/Fragment;->A0y(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 481
    .line 482
    .line 483
    move-result-object v0

    .line 484
    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 485
    .line 486
    .line 487
    goto :goto_3

    .line 488
    :cond_5
    invoke-virtual {v2, v3}, Landroid/view/View;->setSelected(Z)V

    .line 489
    .line 490
    .line 491
    iget-object v4, p0, LX/MwD;->A01:LX/MwG;

    .line 492
    .line 493
    iget-wide v2, p0, LX/MwD;->A00:J

    .line 494
    .line 495
    iget-object v1, v4, LX/MwG;->A0F:Ljava/util/Map;

    .line 496
    .line 497
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 498
    .line 499
    .line 500
    move-result-object v0

    .line 501
    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 502
    .line 503
    .line 504
    invoke-static {v4}, LX/MwG;->A04(LX/MwG;)V

    .line 505
    .line 506
    .line 507
    goto :goto_4
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
.end method
