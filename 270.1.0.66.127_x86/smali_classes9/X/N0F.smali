.class public final LX/N0F;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.ui.mainview.nux.BottomTabsAggressiveNuxInterstitialController$11"


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:LX/2c8;


# direct methods
.method public constructor <init>(LX/2c8;Landroid/content/Context;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/N0F;->A01:LX/2c8;

    .line 1
    .line 2
    iput-object p2, p0, LX/N0F;->A00:Landroid/content/Context;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 15

    .line 0
    iget-object v2, p0, LX/N0F;->A01:LX/2c8;

    .line 1
    .line 2
    iget-object v4, p0, LX/N0F;->A00:Landroid/content/Context;

    .line 3
    .line 4
    iget-object v1, v2, LX/2c8;->A00:Landroid/app/Activity;

    .line 5
    .line 6
    const v0, 0x7f0a2753

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, v2, LX/2c8;->A03:Landroid/view/View;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    new-instance v3, Landroid/graphics/drawable/GradientDrawable;

    .line 18
    .line 19
    invoke-direct {v3}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x2

    .line 23
    new-array v0, v0, [I

    .line 24
    .line 25
    fill-array-data v0, :array_0

    .line 26
    .line 27
    .line 28
    invoke-virtual {v3, v0}, Landroid/graphics/drawable/GradientDrawable;->setColors([I)V

    .line 29
    .line 30
    .line 31
    iget-object v0, v2, LX/2c8;->A03:Landroid/view/View;

    .line 32
    .line 33
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    iget-object v0, v2, LX/2c8;->A03:Landroid/view/View;

    .line 38
    .line 39
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    invoke-virtual {v3, v1, v0}, Landroid/graphics/drawable/GradientDrawable;->setSize(II)V

    .line 44
    .line 45
    .line 46
    iget-object v0, v2, LX/2c8;->A03:Landroid/view/View;

    .line 47
    .line 48
    invoke-virtual {v0, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 49
    .line 50
    .line 51
    iget-object v1, v2, LX/2c8;->A03:Landroid/view/View;

    .line 52
    .line 53
    new-instance v0, LX/N0O;

    .line 54
    .line 55
    invoke-direct {v0, v2}, LX/N0O;-><init>(LX/2c8;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 59
    .line 60
    .line 61
    const/high16 v1, -0x34000000    # -3.3554432E7f

    .line 62
    .line 63
    sget-object v0, LX/2Ld;->A14:LX/2Ld;

    .line 64
    .line 65
    invoke-static {v4, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    invoke-static {v1, v0}, LX/1kN;->A02(II)I

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    iget-object v0, v2, LX/2c8;->A00:Landroid/app/Activity;

    .line 74
    .line 75
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-static {v0, v1}, LX/1GI;->A0B(Landroid/view/Window;I)V

    .line 80
    .line 81
    .line 82
    iget-object v1, v2, LX/2c8;->A03:Landroid/view/View;

    .line 83
    .line 84
    const/4 v0, 0x0

    .line 85
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 86
    .line 87
    .line 88
    :cond_0
    iget-object v5, p0, LX/N0F;->A01:LX/2c8;

    .line 89
    .line 90
    iget-object v4, p0, LX/N0F;->A00:Landroid/content/Context;

    .line 91
    .line 92
    iget-object v1, v5, LX/2c8;->A00:Landroid/app/Activity;

    .line 93
    .line 94
    const v0, 0x7f0a0404

    .line 95
    .line 96
    .line 97
    invoke-virtual {v1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    check-cast v0, Landroid/widget/ImageView;

    .line 102
    .line 103
    iput-object v0, v5, LX/2c8;->A05:Landroid/widget/ImageView;

    .line 104
    .line 105
    if-eqz v0, :cond_1

    .line 106
    .line 107
    new-instance v2, Landroid/graphics/drawable/ShapeDrawable;

    .line 108
    .line 109
    invoke-direct {v2}, Landroid/graphics/drawable/ShapeDrawable;-><init>()V

    .line 110
    .line 111
    .line 112
    const/high16 v0, 0x41900000    # 18.0f

    .line 113
    .line 114
    invoke-static {v4, v0}, LX/1Zs;->A00(Landroid/content/Context;F)I

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    const/16 v0, 0x8

    .line 119
    .line 120
    new-array v3, v0, [F

    .line 121
    .line 122
    int-to-float v0, v1

    .line 123
    invoke-static {v3, v0}, Ljava/util/Arrays;->fill([FF)V

    .line 124
    .line 125
    .line 126
    new-instance v1, Landroid/graphics/drawable/shapes/RoundRectShape;

    .line 127
    .line 128
    const/4 v0, 0x0

    .line 129
    invoke-direct {v1, v3, v0, v0}, Landroid/graphics/drawable/shapes/RoundRectShape;-><init>([FLandroid/graphics/RectF;[F)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v2, v1}, Landroid/graphics/drawable/ShapeDrawable;->setShape(Landroid/graphics/drawable/shapes/Shape;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v2}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    const v0, 0x33ffffff

    .line 140
    .line 141
    .line 142
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v2}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    const/high16 v0, 0x40a00000    # 5.0f

    .line 150
    .line 151
    invoke-static {v4, v0}, LX/1Zs;->A00(Landroid/content/Context;F)I

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    int-to-float v0, v0

    .line 156
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v2}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 164
    .line 165
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 166
    .line 167
    .line 168
    const/4 v0, 0x1

    .line 169
    invoke-virtual {v2, v0, v0}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 170
    .line 171
    .line 172
    iget-object v0, v5, LX/2c8;->A05:Landroid/widget/ImageView;

    .line 173
    .line 174
    invoke-virtual {v0, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 175
    .line 176
    .line 177
    iget-object v6, v5, LX/2c8;->A05:Landroid/widget/ImageView;

    .line 178
    .line 179
    const/4 v2, 0x2

    .line 180
    const/16 v1, 0x2463

    .line 181
    .line 182
    iget-object v0, v5, LX/2c8;->A0A:LX/0li;

    .line 183
    .line 184
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v3

    .line 188
    check-cast v3, LX/1dA;

    .line 189
    .line 190
    sget-object v2, LX/2Yt;->A6u:LX/2Yt;

    .line 191
    .line 192
    sget-object v1, LX/2cV;->A02:LX/2cV;

    .line 193
    .line 194
    sget-object v0, LX/2cc;->A03:LX/2cc;

    .line 195
    .line 196
    invoke-virtual {v3, v4, v2, v1, v0}, LX/1dA;->A02(Landroid/content/Context;LX/2Yt;LX/2cV;LX/2cc;)Landroid/graphics/drawable/Drawable;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    invoke-virtual {v6, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 201
    .line 202
    .line 203
    iget-object v1, v5, LX/2c8;->A05:Landroid/widget/ImageView;

    .line 204
    .line 205
    const/4 v0, -0x1

    .line 206
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 207
    .line 208
    .line 209
    const/high16 v0, 0x41000000    # 8.0f

    .line 210
    .line 211
    invoke-static {v4, v0}, LX/1Zs;->A00(Landroid/content/Context;F)I

    .line 212
    .line 213
    .line 214
    move-result v1

    .line 215
    iget-object v0, v5, LX/2c8;->A05:Landroid/widget/ImageView;

    .line 216
    .line 217
    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 218
    .line 219
    .line 220
    iget-object v1, v5, LX/2c8;->A05:Landroid/widget/ImageView;

    .line 221
    .line 222
    new-instance v0, LX/N0H;

    .line 223
    .line 224
    invoke-direct {v0, v5, v4}, LX/N0H;-><init>(LX/2c8;Landroid/content/Context;)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 228
    .line 229
    .line 230
    :cond_1
    iget-object v3, p0, LX/N0F;->A01:LX/2c8;

    .line 231
    .line 232
    const/16 v2, 0x2680

    .line 233
    .line 234
    iget-object v1, v3, LX/2c8;->A0A:LX/0li;

    .line 235
    .line 236
    const/4 v0, 0x0

    .line 237
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    check-cast v0, LX/2LY;

    .line 242
    .line 243
    const/16 v2, 0x20ff

    .line 244
    .line 245
    iget-object v1, v0, LX/2LY;->A00:LX/0li;

    .line 246
    .line 247
    const/4 v0, 0x1

    .line 248
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v2

    .line 252
    check-cast v2, LX/2GK;

    .line 253
    .line 254
    const-wide v0, 0x10030450001a020dL

    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    invoke-interface {v2, v0, v1}, LX/0qA;->BWm(J)Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v2

    .line 263
    iget-object v1, v3, LX/2c8;->A00:Landroid/app/Activity;

    .line 264
    .line 265
    const v0, 0x7f0a0402

    .line 266
    .line 267
    .line 268
    invoke-virtual {v1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    check-cast v0, Landroid/widget/TextView;

    .line 273
    .line 274
    iput-object v0, v3, LX/2c8;->A09:Landroid/widget/TextView;

    .line 275
    .line 276
    if-eqz v0, :cond_2

    .line 277
    .line 278
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 279
    .line 280
    .line 281
    iget-object v1, v3, LX/2c8;->A09:Landroid/widget/TextView;

    .line 282
    .line 283
    const/4 v0, 0x4

    .line 284
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 285
    .line 286
    .line 287
    :cond_2
    iget-object v3, p0, LX/N0F;->A01:LX/2c8;

    .line 288
    .line 289
    const/16 v2, 0x2680

    .line 290
    .line 291
    iget-object v1, v3, LX/2c8;->A0A:LX/0li;

    .line 292
    .line 293
    const/4 v0, 0x0

    .line 294
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    check-cast v0, LX/2LY;

    .line 299
    .line 300
    const/16 v2, 0x20ff

    .line 301
    .line 302
    iget-object v1, v0, LX/2LY;->A00:LX/0li;

    .line 303
    .line 304
    const/4 v0, 0x1

    .line 305
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object v2

    .line 309
    check-cast v2, LX/2GK;

    .line 310
    .line 311
    const-wide v0, 0x10030450001b020eL

    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    invoke-interface {v2, v0, v1}, LX/0qA;->BWm(J)Ljava/lang/String;

    .line 317
    .line 318
    .line 319
    move-result-object v2

    .line 320
    iget-object v1, v3, LX/2c8;->A00:Landroid/app/Activity;

    .line 321
    .line 322
    const v0, 0x7f0a0400

    .line 323
    .line 324
    .line 325
    invoke-virtual {v1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 326
    .line 327
    .line 328
    move-result-object v0

    .line 329
    check-cast v0, Landroid/widget/TextView;

    .line 330
    .line 331
    iput-object v0, v3, LX/2c8;->A08:Landroid/widget/TextView;

    .line 332
    .line 333
    if-eqz v0, :cond_3

    .line 334
    .line 335
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 336
    .line 337
    .line 338
    iget-object v1, v3, LX/2c8;->A08:Landroid/widget/TextView;

    .line 339
    .line 340
    const/4 v0, 0x0

    .line 341
    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 342
    .line 343
    .line 344
    :cond_3
    iget-object v4, p0, LX/N0F;->A01:LX/2c8;

    .line 345
    .line 346
    iget-object v5, p0, LX/N0F;->A00:Landroid/content/Context;

    .line 347
    .line 348
    iget-object v1, v4, LX/2c8;->A00:Landroid/app/Activity;

    .line 349
    .line 350
    const v0, 0x7f0a0401

    .line 351
    .line 352
    .line 353
    invoke-virtual {v1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 354
    .line 355
    .line 356
    move-result-object v0

    .line 357
    check-cast v0, Landroid/widget/ImageView;

    .line 358
    .line 359
    iput-object v0, v4, LX/2c8;->A04:Landroid/widget/ImageView;

    .line 360
    .line 361
    if-eqz v0, :cond_4

    .line 362
    .line 363
    const/4 v2, 0x2

    .line 364
    const/16 v1, 0x2463

    .line 365
    .line 366
    iget-object v0, v4, LX/2c8;->A0A:LX/0li;

    .line 367
    .line 368
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 369
    .line 370
    .line 371
    move-result-object v3

    .line 372
    check-cast v3, LX/1dA;

    .line 373
    .line 374
    sget-object v2, LX/2Yt;->AEE:LX/2Yt;

    .line 375
    .line 376
    sget-object v1, LX/2cV;->A02:LX/2cV;

    .line 377
    .line 378
    sget-object v0, LX/2cc;->A06:LX/2cc;

    .line 379
    .line 380
    invoke-virtual {v3, v5, v2, v1, v0}, LX/1dA;->A02(Landroid/content/Context;LX/2Yt;LX/2cV;LX/2cc;)Landroid/graphics/drawable/Drawable;

    .line 381
    .line 382
    .line 383
    move-result-object v1

    .line 384
    iput-object v1, v4, LX/2c8;->A01:Landroid/graphics/drawable/Drawable;

    .line 385
    .line 386
    const/4 v0, 0x1

    .line 387
    invoke-virtual {v1, v0, v0}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 388
    .line 389
    .line 390
    iget-object v1, v4, LX/2c8;->A04:Landroid/widget/ImageView;

    .line 391
    .line 392
    const/4 v0, -0x1

    .line 393
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 394
    .line 395
    .line 396
    iget-object v1, v4, LX/2c8;->A04:Landroid/widget/ImageView;

    .line 397
    .line 398
    iget-object v0, v4, LX/2c8;->A01:Landroid/graphics/drawable/Drawable;

    .line 399
    .line 400
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 401
    .line 402
    .line 403
    iget-object v1, v4, LX/2c8;->A04:Landroid/widget/ImageView;

    .line 404
    .line 405
    const/4 v0, 0x0

    .line 406
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageAlpha(I)V

    .line 407
    .line 408
    .line 409
    :cond_4
    iget-object v4, p0, LX/N0F;->A01:LX/2c8;

    .line 410
    .line 411
    iget-object v3, p0, LX/N0F;->A00:Landroid/content/Context;

    .line 412
    .line 413
    iget-object v1, v4, LX/2c8;->A00:Landroid/app/Activity;

    .line 414
    .line 415
    const v0, 0x7f0a276b

    .line 416
    .line 417
    .line 418
    invoke-virtual {v1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 419
    .line 420
    .line 421
    move-result-object v0

    .line 422
    check-cast v0, Landroid/widget/ImageView;

    .line 423
    .line 424
    iput-object v0, v4, LX/2c8;->A07:Landroid/widget/ImageView;

    .line 425
    .line 426
    if-eqz v0, :cond_5

    .line 427
    .line 428
    new-instance v0, Landroid/graphics/drawable/ShapeDrawable;

    .line 429
    .line 430
    invoke-direct {v0}, Landroid/graphics/drawable/ShapeDrawable;-><init>()V

    .line 431
    .line 432
    .line 433
    iput-object v0, v4, LX/2c8;->A02:Landroid/graphics/drawable/ShapeDrawable;

    .line 434
    .line 435
    const/4 v0, 0x0

    .line 436
    invoke-static {v3, v0}, LX/1Zs;->A00(Landroid/content/Context;F)I

    .line 437
    .line 438
    .line 439
    move-result v1

    .line 440
    const/16 v0, 0x8

    .line 441
    .line 442
    new-array v5, v0, [F

    .line 443
    .line 444
    int-to-float v0, v1

    .line 445
    invoke-static {v5, v0}, Ljava/util/Arrays;->fill([FF)V

    .line 446
    .line 447
    .line 448
    iget-object v2, v4, LX/2c8;->A02:Landroid/graphics/drawable/ShapeDrawable;

    .line 449
    .line 450
    new-instance v1, Landroid/graphics/drawable/shapes/RoundRectShape;

    .line 451
    .line 452
    const/4 v0, 0x0

    .line 453
    invoke-direct {v1, v5, v0, v0}, Landroid/graphics/drawable/shapes/RoundRectShape;-><init>([FLandroid/graphics/RectF;[F)V

    .line 454
    .line 455
    .line 456
    invoke-virtual {v2, v1}, Landroid/graphics/drawable/ShapeDrawable;->setShape(Landroid/graphics/drawable/shapes/Shape;)V

    .line 457
    .line 458
    .line 459
    iget-object v1, v4, LX/2c8;->A02:Landroid/graphics/drawable/ShapeDrawable;

    .line 460
    .line 461
    const/high16 v0, 0x42400000    # 48.0f

    .line 462
    .line 463
    invoke-static {v3, v0}, LX/1Zs;->A00(Landroid/content/Context;F)I

    .line 464
    .line 465
    .line 466
    move-result v0

    .line 467
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/ShapeDrawable;->setIntrinsicHeight(I)V

    .line 468
    .line 469
    .line 470
    iget-object v1, v4, LX/2c8;->A02:Landroid/graphics/drawable/ShapeDrawable;

    .line 471
    .line 472
    iget-object v0, v4, LX/2c8;->A07:Landroid/widget/ImageView;

    .line 473
    .line 474
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 475
    .line 476
    .line 477
    move-result v0

    .line 478
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/ShapeDrawable;->setIntrinsicWidth(I)V

    .line 479
    .line 480
    .line 481
    iget-object v1, v4, LX/2c8;->A02:Landroid/graphics/drawable/ShapeDrawable;

    .line 482
    .line 483
    const/4 v0, 0x1

    .line 484
    invoke-virtual {v1, v0, v0}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 485
    .line 486
    .line 487
    iget-object v0, v4, LX/2c8;->A02:Landroid/graphics/drawable/ShapeDrawable;

    .line 488
    .line 489
    invoke-virtual {v0}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    .line 490
    .line 491
    .line 492
    move-result-object v1

    .line 493
    const v0, -0xba6601

    .line 494
    .line 495
    .line 496
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 497
    .line 498
    .line 499
    iget-object v0, v4, LX/2c8;->A02:Landroid/graphics/drawable/ShapeDrawable;

    .line 500
    .line 501
    invoke-virtual {v0}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    .line 502
    .line 503
    .line 504
    move-result-object v1

    .line 505
    const/high16 v0, 0x40a00000    # 5.0f

    .line 506
    .line 507
    invoke-static {v3, v0}, LX/1Zs;->A00(Landroid/content/Context;F)I

    .line 508
    .line 509
    .line 510
    move-result v0

    .line 511
    int-to-float v0, v0

    .line 512
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 513
    .line 514
    .line 515
    iget-object v0, v4, LX/2c8;->A02:Landroid/graphics/drawable/ShapeDrawable;

    .line 516
    .line 517
    invoke-virtual {v0}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    .line 518
    .line 519
    .line 520
    move-result-object v1

    .line 521
    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 522
    .line 523
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 524
    .line 525
    .line 526
    const/high16 v0, 0x3f800000    # 1.0f

    .line 527
    .line 528
    invoke-static {v3, v0}, LX/1Zs;->A00(Landroid/content/Context;F)I

    .line 529
    .line 530
    .line 531
    move-result v2

    .line 532
    invoke-static {v3, v0}, LX/1Zs;->A00(Landroid/content/Context;F)I

    .line 533
    .line 534
    .line 535
    move-result v1

    .line 536
    iget-object v0, v4, LX/2c8;->A07:Landroid/widget/ImageView;

    .line 537
    .line 538
    invoke-virtual {v0, v2, v1, v2, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 539
    .line 540
    .line 541
    iget-object v1, v4, LX/2c8;->A07:Landroid/widget/ImageView;

    .line 542
    .line 543
    iget-object v0, v4, LX/2c8;->A02:Landroid/graphics/drawable/ShapeDrawable;

    .line 544
    .line 545
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 546
    .line 547
    .line 548
    iget-object v1, v4, LX/2c8;->A07:Landroid/widget/ImageView;

    .line 549
    .line 550
    const/4 v0, 0x0

    .line 551
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageAlpha(I)V

    .line 552
    .line 553
    .line 554
    iget-object v1, v4, LX/2c8;->A07:Landroid/widget/ImageView;

    .line 555
    .line 556
    new-instance v0, LX/N0I;

    .line 557
    .line 558
    invoke-direct {v0, v4, v3}, LX/N0I;-><init>(LX/2c8;Landroid/content/Context;)V

    .line 559
    .line 560
    .line 561
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 562
    .line 563
    .line 564
    :cond_5
    iget-object v3, p0, LX/N0F;->A01:LX/2c8;

    .line 565
    .line 566
    iget-object v2, p0, LX/N0F;->A00:Landroid/content/Context;

    .line 567
    .line 568
    iget-object v1, v3, LX/2c8;->A00:Landroid/app/Activity;

    .line 569
    .line 570
    const v0, 0x7f0a09b1

    .line 571
    .line 572
    .line 573
    invoke-virtual {v1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 574
    .line 575
    .line 576
    move-result-object v0

    .line 577
    check-cast v0, LX/1FY;

    .line 578
    .line 579
    iput-object v0, v3, LX/2c8;->A0B:LX/1FY;

    .line 580
    .line 581
    if-eqz v0, :cond_6

    .line 582
    .line 583
    new-instance v1, LX/1Fx;

    .line 584
    .line 585
    invoke-direct {v1, v2}, LX/1Fx;-><init>(Landroid/content/Context;)V

    .line 586
    .line 587
    .line 588
    iput-object v1, v3, LX/2c8;->A0C:LX/1Fx;

    .line 589
    .line 590
    const v0, 0x7f0a09b2

    .line 591
    .line 592
    .line 593
    invoke-virtual {v1, v0}, Landroid/view/View;->setId(I)V

    .line 594
    .line 595
    .line 596
    const v1, 0x7f0a09af

    .line 597
    .line 598
    .line 599
    sget-object v0, LX/2Yt;->AKy:LX/2Yt;

    .line 600
    .line 601
    invoke-static {v3, v2, v1, v0}, LX/2c8;->A01(LX/2c8;Landroid/content/Context;ILX/2Yt;)V

    .line 602
    .line 603
    .line 604
    const v1, 0x7f0a09ad

    .line 605
    .line 606
    .line 607
    sget-object v0, LX/2Yt;->AKk:LX/2Yt;

    .line 608
    .line 609
    invoke-static {v3, v2, v1, v0}, LX/2c8;->A01(LX/2c8;Landroid/content/Context;ILX/2Yt;)V

    .line 610
    .line 611
    .line 612
    const v1, 0x7f0a09b5

    .line 613
    .line 614
    .line 615
    sget-object v0, LX/2Yt;->AL9:LX/2Yt;

    .line 616
    .line 617
    invoke-static {v3, v2, v1, v0}, LX/2c8;->A01(LX/2c8;Landroid/content/Context;ILX/2Yt;)V

    .line 618
    .line 619
    .line 620
    const v1, 0x7f0a09b0

    .line 621
    .line 622
    .line 623
    sget-object v0, LX/2Yt;->AL0:LX/2Yt;

    .line 624
    .line 625
    invoke-static {v3, v2, v1, v0}, LX/2c8;->A01(LX/2c8;Landroid/content/Context;ILX/2Yt;)V

    .line 626
    .line 627
    .line 628
    const v1, 0x7f0a09ae

    .line 629
    .line 630
    .line 631
    sget-object v0, LX/2Yt;->AKr:LX/2Yt;

    .line 632
    .line 633
    invoke-static {v3, v2, v1, v0}, LX/2c8;->A01(LX/2c8;Landroid/content/Context;ILX/2Yt;)V

    .line 634
    .line 635
    .line 636
    const/4 v2, 0x3

    .line 637
    const v1, 0x1023f

    .line 638
    .line 639
    .line 640
    iget-object v0, v3, LX/2c8;->A0A:LX/0li;

    .line 641
    .line 642
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 643
    .line 644
    .line 645
    move-result-object v2

    .line 646
    check-cast v2, LX/NSv;

    .line 647
    .line 648
    const v1, 0x7f080d72

    .line 649
    .line 650
    .line 651
    new-instance v0, LX/N0L;

    .line 652
    .line 653
    invoke-direct {v0, v3}, LX/N0L;-><init>(LX/2c8;)V

    .line 654
    .line 655
    .line 656
    invoke-virtual {v2, v1, v0}, LX/NSv;->A02(ILX/NSy;)V

    .line 657
    .line 658
    .line 659
    :cond_6
    iget-object v3, p0, LX/N0F;->A01:LX/2c8;

    .line 660
    .line 661
    iget-object v4, p0, LX/N0F;->A00:Landroid/content/Context;

    .line 662
    .line 663
    iget-object v1, v3, LX/2c8;->A00:Landroid/app/Activity;

    .line 664
    .line 665
    const v0, 0x7f0a276d

    .line 666
    .line 667
    .line 668
    invoke-virtual {v1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 669
    .line 670
    .line 671
    move-result-object v0

    .line 672
    check-cast v0, Landroid/widget/ImageView;

    .line 673
    .line 674
    iput-object v0, v3, LX/2c8;->A06:Landroid/widget/ImageView;

    .line 675
    .line 676
    if-eqz v0, :cond_7

    .line 677
    .line 678
    new-instance v2, Landroid/graphics/drawable/ShapeDrawable;

    .line 679
    .line 680
    invoke-direct {v2}, Landroid/graphics/drawable/ShapeDrawable;-><init>()V

    .line 681
    .line 682
    .line 683
    const/high16 v0, 0x41000000    # 8.0f

    .line 684
    .line 685
    invoke-static {v4, v0}, LX/1Zs;->A00(Landroid/content/Context;F)I

    .line 686
    .line 687
    .line 688
    move-result v1

    .line 689
    const/16 v0, 0x8

    .line 690
    .line 691
    new-array v5, v0, [F

    .line 692
    .line 693
    int-to-float v0, v1

    .line 694
    invoke-static {v5, v0}, Ljava/util/Arrays;->fill([FF)V

    .line 695
    .line 696
    .line 697
    new-instance v1, Landroid/graphics/drawable/shapes/RoundRectShape;

    .line 698
    .line 699
    const/4 v0, 0x0

    .line 700
    invoke-direct {v1, v5, v0, v0}, Landroid/graphics/drawable/shapes/RoundRectShape;-><init>([FLandroid/graphics/RectF;[F)V

    .line 701
    .line 702
    .line 703
    invoke-virtual {v2, v1}, Landroid/graphics/drawable/ShapeDrawable;->setShape(Landroid/graphics/drawable/shapes/Shape;)V

    .line 704
    .line 705
    .line 706
    iget-object v0, v3, LX/2c8;->A0C:LX/1Fx;

    .line 707
    .line 708
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 709
    .line 710
    .line 711
    move-result v0

    .line 712
    invoke-virtual {v2, v0}, Landroid/graphics/drawable/ShapeDrawable;->setIntrinsicHeight(I)V

    .line 713
    .line 714
    .line 715
    iget-object v0, v3, LX/2c8;->A0C:LX/1Fx;

    .line 716
    .line 717
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 718
    .line 719
    .line 720
    move-result v0

    .line 721
    invoke-virtual {v2, v0}, Landroid/graphics/drawable/ShapeDrawable;->setIntrinsicWidth(I)V

    .line 722
    .line 723
    .line 724
    invoke-virtual {v2}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    .line 725
    .line 726
    .line 727
    move-result-object v1

    .line 728
    sget-object v0, LX/2Ld;->A14:LX/2Ld;

    .line 729
    .line 730
    invoke-static {v4, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 731
    .line 732
    .line 733
    move-result v0

    .line 734
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 735
    .line 736
    .line 737
    invoke-virtual {v2}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    .line 738
    .line 739
    .line 740
    move-result-object v1

    .line 741
    const/high16 v0, 0x40a00000    # 5.0f

    .line 742
    .line 743
    invoke-static {v4, v0}, LX/1Zs;->A00(Landroid/content/Context;F)I

    .line 744
    .line 745
    .line 746
    move-result v0

    .line 747
    int-to-float v0, v0

    .line 748
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 749
    .line 750
    .line 751
    invoke-virtual {v2}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    .line 752
    .line 753
    .line 754
    move-result-object v1

    .line 755
    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 756
    .line 757
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 758
    .line 759
    .line 760
    const/4 v0, 0x1

    .line 761
    invoke-virtual {v2, v0, v0}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 762
    .line 763
    .line 764
    iget-object v0, v3, LX/2c8;->A06:Landroid/widget/ImageView;

    .line 765
    .line 766
    invoke-virtual {v0, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 767
    .line 768
    .line 769
    iget-object v1, v3, LX/2c8;->A06:Landroid/widget/ImageView;

    .line 770
    .line 771
    const/4 v0, 0x0

    .line 772
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 773
    .line 774
    .line 775
    :cond_7
    iget-object v10, p0, LX/N0F;->A01:LX/2c8;

    .line 776
    .line 777
    iget-object v2, p0, LX/N0F;->A00:Landroid/content/Context;

    .line 778
    .line 779
    invoke-static {v10}, LX/2c8;->A02(LX/2c8;)Z

    .line 780
    .line 781
    .line 782
    move-result v0

    .line 783
    if-nez v0, :cond_8

    .line 784
    .line 785
    iget-object v5, v10, LX/2c8;->A0B:LX/1FY;

    .line 786
    .line 787
    const/high16 v0, 0x42d00000    # 104.0f

    .line 788
    .line 789
    invoke-static {v2, v0}, LX/1Zs;->A00(Landroid/content/Context;F)I

    .line 790
    .line 791
    .line 792
    move-result v0

    .line 793
    int-to-float v4, v0

    .line 794
    sget-object v3, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    .line 795
    .line 796
    const/4 v0, 0x1

    .line 797
    new-array v1, v0, [F

    .line 798
    .line 799
    const/4 v0, 0x0

    .line 800
    aput v4, v1, v0

    .line 801
    .line 802
    invoke-static {v5, v3, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 803
    .line 804
    .line 805
    move-result-object v3

    .line 806
    const-wide/16 v0, 0x4b0

    .line 807
    .line 808
    invoke-virtual {v3, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 809
    .line 810
    .line 811
    move-result-object v7

    .line 812
    new-instance v0, Landroid/view/animation/LinearInterpolator;

    .line 813
    .line 814
    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 815
    .line 816
    .line 817
    invoke-virtual {v7, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 818
    .line 819
    .line 820
    new-instance v0, LX/Lrb;

    .line 821
    .line 822
    invoke-direct {v0, v5, v4}, LX/Lrb;-><init>(Landroid/widget/FrameLayout;F)V

    .line 823
    .line 824
    .line 825
    invoke-virtual {v7, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 826
    .line 827
    .line 828
    iget-object v4, v10, LX/2c8;->A09:Landroid/widget/TextView;

    .line 829
    .line 830
    const/high16 v0, 0x42400000    # 48.0f

    .line 831
    .line 832
    invoke-static {v2, v0}, LX/1Zs;->A00(Landroid/content/Context;F)I

    .line 833
    .line 834
    .line 835
    move-result v0

    .line 836
    int-to-float v3, v0

    .line 837
    const-wide/16 v0, 0x4b0

    .line 838
    .line 839
    const/4 v9, 0x0

    .line 840
    invoke-static {v4, v3, v0, v1, v9}, LX/2c8;->A00(Landroid/view/View;FJZ)Landroid/animation/Animator;

    .line 841
    .line 842
    .line 843
    move-result-object v6

    .line 844
    iget-object v4, v10, LX/2c8;->A08:Landroid/widget/TextView;

    .line 845
    .line 846
    const/high16 v0, 0x41a00000    # 20.0f

    .line 847
    .line 848
    invoke-static {v2, v0}, LX/1Zs;->A00(Landroid/content/Context;F)I

    .line 849
    .line 850
    .line 851
    move-result v0

    .line 852
    int-to-float v3, v0

    .line 853
    const-wide/16 v0, 0x320

    .line 854
    .line 855
    invoke-static {v4, v3, v0, v1, v9}, LX/2c8;->A00(Landroid/view/View;FJZ)Landroid/animation/Animator;

    .line 856
    .line 857
    .line 858
    move-result-object v5

    .line 859
    iget-object v8, v10, LX/2c8;->A08:Landroid/widget/TextView;

    .line 860
    .line 861
    const/4 v3, 0x1

    .line 862
    new-array v4, v3, [F

    .line 863
    .line 864
    const/high16 v3, 0x3f800000    # 1.0f

    .line 865
    .line 866
    aput v3, v4, v9

    .line 867
    .line 868
    const-string v12, "alpha"

    .line 869
    .line 870
    invoke-static {v8, v12, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 871
    .line 872
    .line 873
    move-result-object v4

    .line 874
    invoke-virtual {v4, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 875
    .line 876
    .line 877
    sget-object v0, LX/2c8;->A0D:Landroid/animation/TimeInterpolator;

    .line 878
    .line 879
    invoke-virtual {v4, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 880
    .line 881
    .line 882
    new-instance v0, LX/N0N;

    .line 883
    .line 884
    invoke-direct {v0, v8}, LX/N0N;-><init>(Landroid/view/View;)V

    .line 885
    .line 886
    .line 887
    invoke-virtual {v4, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 888
    .line 889
    .line 890
    iget-object v8, v10, LX/2c8;->A04:Landroid/widget/ImageView;

    .line 891
    .line 892
    const/high16 v0, 0x41f00000    # 30.0f

    .line 893
    .line 894
    invoke-static {v2, v0}, LX/1Zs;->A00(Landroid/content/Context;F)I

    .line 895
    .line 896
    .line 897
    move-result v0

    .line 898
    int-to-float v1, v0

    .line 899
    const/4 v0, 0x1

    .line 900
    const-wide/16 v2, 0x5dc

    .line 901
    .line 902
    invoke-static {v8, v1, v2, v3, v0}, LX/2c8;->A00(Landroid/view/View;FJZ)Landroid/animation/Animator;

    .line 903
    .line 904
    .line 905
    move-result-object v11

    .line 906
    iget-object v9, v10, LX/2c8;->A01:Landroid/graphics/drawable/Drawable;

    .line 907
    .line 908
    const/4 v8, 0x3

    .line 909
    new-array v8, v8, [I

    .line 910
    .line 911
    fill-array-data v8, :array_1

    .line 912
    .line 913
    .line 914
    invoke-static {v8}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    .line 915
    .line 916
    .line 917
    move-result-object v8

    .line 918
    invoke-virtual {v8, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 919
    .line 920
    .line 921
    sget-object v0, LX/2c8;->A0D:Landroid/animation/TimeInterpolator;

    .line 922
    .line 923
    invoke-virtual {v8, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 924
    .line 925
    .line 926
    const/4 v0, -0x1

    .line 927
    invoke-virtual {v8, v0}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 928
    .line 929
    .line 930
    const/4 v0, 0x1

    .line 931
    invoke-virtual {v8, v0}, Landroid/animation/ValueAnimator;->setRepeatMode(I)V

    .line 932
    .line 933
    .line 934
    new-instance v0, LX/N0K;

    .line 935
    .line 936
    invoke-direct {v0, v9, v8}, LX/N0K;-><init>(Landroid/graphics/drawable/Drawable;Landroid/animation/ValueAnimator;)V

    .line 937
    .line 938
    .line 939
    invoke-virtual {v8, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 940
    .line 941
    .line 942
    iget-object v13, v10, LX/2c8;->A02:Landroid/graphics/drawable/ShapeDrawable;

    .line 943
    .line 944
    const-wide/16 v0, 0x226

    .line 945
    .line 946
    const/16 v14, 0xff

    .line 947
    .line 948
    filled-new-array {v14}, [I

    .line 949
    .line 950
    .line 951
    move-result-object v9

    .line 952
    invoke-static {v13, v12, v9}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Ljava/lang/String;[I)Landroid/animation/ObjectAnimator;

    .line 953
    .line 954
    .line 955
    move-result-object v9

    .line 956
    invoke-virtual {v9, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 957
    .line 958
    .line 959
    sget-object v0, LX/2c8;->A0D:Landroid/animation/TimeInterpolator;

    .line 960
    .line 961
    invoke-virtual {v9, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 962
    .line 963
    .line 964
    new-instance v0, LX/N0M;

    .line 965
    .line 966
    invoke-direct {v0, v13}, LX/N0M;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 967
    .line 968
    .line 969
    invoke-virtual {v9, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 970
    .line 971
    .line 972
    iget-object v13, v10, LX/2c8;->A02:Landroid/graphics/drawable/ShapeDrawable;

    .line 973
    .line 974
    const-wide/16 v0, 0x226

    .line 975
    .line 976
    filled-new-array {v14}, [I

    .line 977
    .line 978
    .line 979
    move-result-object v10

    .line 980
    invoke-static {v13, v12, v10}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Ljava/lang/String;[I)Landroid/animation/ObjectAnimator;

    .line 981
    .line 982
    .line 983
    move-result-object v10

    .line 984
    invoke-virtual {v10, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 985
    .line 986
    .line 987
    sget-object v0, LX/2c8;->A0D:Landroid/animation/TimeInterpolator;

    .line 988
    .line 989
    invoke-virtual {v10, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 990
    .line 991
    .line 992
    new-instance v0, LX/N0J;

    .line 993
    .line 994
    invoke-direct {v0, v13}, LX/N0J;-><init>(Landroid/graphics/drawable/ShapeDrawable;)V

    .line 995
    .line 996
    .line 997
    invoke-virtual {v10, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 998
    .line 999
    .line 1000
    new-instance v12, Landroid/animation/AnimatorSet;

    .line 1001
    .line 1002
    invoke-direct {v12}, Landroid/animation/AnimatorSet;-><init>()V

    .line 1003
    .line 1004
    .line 1005
    invoke-virtual {v12, v6}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 1006
    .line 1007
    .line 1008
    move-result-object v0

    .line 1009
    invoke-virtual {v0, v2, v3}, Landroid/animation/AnimatorSet$Builder;->after(J)Landroid/animation/AnimatorSet$Builder;

    .line 1010
    .line 1011
    .line 1012
    invoke-virtual {v12, v5}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 1013
    .line 1014
    .line 1015
    move-result-object v13

    .line 1016
    const-wide/16 v0, 0x64

    .line 1017
    .line 1018
    invoke-virtual {v13, v0, v1}, Landroid/animation/AnimatorSet$Builder;->after(J)Landroid/animation/AnimatorSet$Builder;

    .line 1019
    .line 1020
    .line 1021
    move-result-object v0

    .line 1022
    invoke-virtual {v0, v6}, Landroid/animation/AnimatorSet$Builder;->after(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 1023
    .line 1024
    .line 1025
    invoke-virtual {v12, v4}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 1026
    .line 1027
    .line 1028
    move-result-object v0

    .line 1029
    invoke-virtual {v0, v5}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 1030
    .line 1031
    .line 1032
    invoke-virtual {v12, v8}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 1033
    .line 1034
    .line 1035
    move-result-object v0

    .line 1036
    invoke-virtual {v0, v4}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 1037
    .line 1038
    .line 1039
    invoke-virtual {v12, v11}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 1040
    .line 1041
    .line 1042
    move-result-object v0

    .line 1043
    invoke-virtual {v0, v8}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 1044
    .line 1045
    .line 1046
    invoke-virtual {v12, v9}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 1047
    .line 1048
    .line 1049
    move-result-object v0

    .line 1050
    invoke-virtual {v0, v2, v3}, Landroid/animation/AnimatorSet$Builder;->after(J)Landroid/animation/AnimatorSet$Builder;

    .line 1051
    .line 1052
    .line 1053
    move-result-object v0

    .line 1054
    invoke-virtual {v0, v4}, Landroid/animation/AnimatorSet$Builder;->after(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 1055
    .line 1056
    .line 1057
    invoke-virtual {v12, v10}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 1058
    .line 1059
    .line 1060
    move-result-object v0

    .line 1061
    invoke-virtual {v0, v9}, Landroid/animation/AnimatorSet$Builder;->after(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 1062
    .line 1063
    .line 1064
    invoke-virtual {v12}, Landroid/animation/Animator;->start()V

    .line 1065
    .line 1066
    .line 1067
    invoke-virtual {v7, v2, v3}, Landroid/animation/Animator;->setStartDelay(J)V

    .line 1068
    .line 1069
    .line 1070
    invoke-virtual {v7}, Landroid/animation/Animator;->start()V

    .line 1071
    .line 1072
    .line 1073
    :cond_8
    return-void

    .line 1074
    :array_0
    .array-data 4
        -0x34000000    # -3.3554432E7f
        -0x1a000000
    .end array-data

    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    :array_1
    .array-data 4
        0x0
        0xff
        0x0
    .end array-data
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
    .line 1180
    .line 1181
    .line 1182
    .line 1183
    .line 1184
    .line 1185
    .line 1186
    .line 1187
    .line 1188
    .line 1189
    .line 1190
    .line 1191
    .line 1192
    .line 1193
    .line 1194
    .line 1195
    .line 1196
    .line 1197
    .line 1198
    .line 1199
    .line 1200
    .line 1201
    .line 1202
    .line 1203
    .line 1204
    .line 1205
    .line 1206
    .line 1207
    .line 1208
    .line 1209
    .line 1210
    .line 1211
    .line 1212
    .line 1213
    .line 1214
    .line 1215
    .line 1216
.end method
