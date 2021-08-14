.class public final LX/GM7;
.super LX/1iR;
.source ""

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public A00:D

.field public A01:D

.field public A02:D

.field public A03:I

.field public A04:Lcom/facebook/auth/viewercontext/ViewerContext;

.field public A05:LX/1GR;

.field public A06:Lcom/facebook/graphql/model/GraphQLAlbum;

.field public A07:Lcom/facebook/graphql/model/GraphQLAlbum;

.field public A08:LX/0mI;

.field public A09:LX/0mI;

.field public A0A:LX/0mI;

.field public A0B:LX/0mI;

.field public A0C:LX/GJx;

.field public A0D:LX/8r9;

.field public A0E:LX/8r9;

.field public A0F:LX/8r8;

.field public A0G:LX/GNJ;

.field public A0H:LX/1N1;

.field public A0I:LX/1N1;

.field public A0J:LX/1N1;

.field public A0K:LX/1N1;

.field public A0L:Ljava/lang/Integer;

.field public A0M:Ljava/lang/String;

.field public A0N:Ljava/lang/String;

.field public A0O:Z

.field public A0P:Z

.field public final A0Q:Ljava/lang/StringBuilder;

.field public final A0R:Ljava/lang/StringBuilder;

.field public final A0S:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 12

    .line 0
    invoke-direct {p0, p1}, LX/1iR;-><init>(Landroid/content/Context;)V

    .line 1
    .line 2
    .line 3
    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    .line 4
    .line 5
    iput-wide v0, p0, LX/GM7;->A02:D

    .line 6
    .line 7
    iput-wide v0, p0, LX/GM7;->A01:D

    .line 8
    .line 9
    iput-wide v0, p0, LX/GM7;->A00:D

    .line 10
    .line 11
    const/4 v0, -0x1

    .line 12
    iput v0, p0, LX/GM7;->A03:I

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput-boolean v0, p0, LX/GM7;->A0O:Z

    .line 16
    .line 17
    new-instance v0, Landroid/graphics/Rect;

    .line 18
    .line 19
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LX/GM7;->A0S:Landroid/graphics/Rect;

    .line 23
    .line 24
    new-instance v0, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, LX/GM7;->A0Q:Ljava/lang/StringBuilder;

    .line 30
    .line 31
    new-instance v0, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, LX/GM7;->A0R:Ljava/lang/StringBuilder;

    .line 37
    .line 38
    const v0, 0x7f1a0aba

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, v0}, LX/1iR;->A0L(I)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 45
    .line 46
    .line 47
    move-result-object v7

    .line 48
    invoke-static {v7}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 49
    .line 50
    .line 51
    move-result-object v9

    .line 52
    const v0, 0x87a1

    .line 53
    .line 54
    .line 55
    invoke-static {v0, v9}, LX/0mH;->A00(ILX/0kw;)LX/0mH;

    .line 56
    .line 57
    .line 58
    move-result-object v8

    .line 59
    const/16 v0, 0x2510

    .line 60
    .line 61
    invoke-static {v0, v9}, LX/0mr;->A00(ILX/0kw;)LX/0mr;

    .line 62
    .line 63
    .line 64
    move-result-object v6

    .line 65
    const v0, 0xc3e1

    .line 66
    .line 67
    .line 68
    invoke-static {v0, v9}, LX/0mr;->A00(ILX/0kw;)LX/0mr;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    const v0, 0x8a48

    .line 73
    .line 74
    .line 75
    invoke-static {v0, v9}, LX/0mH;->A00(ILX/0kw;)LX/0mH;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    invoke-static {v9}, LX/1xW;->A00(LX/0kw;)Lcom/facebook/auth/viewercontext/ViewerContext;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    invoke-static {v9}, LX/1GR;->A01(LX/0kw;)LX/1GR;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    new-instance v1, Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 88
    .line 89
    const/16 v0, 0x531

    .line 90
    .line 91
    invoke-direct {v1, v9, v0}, Lcom/facebook/inject/APAProviderShape3S0000000_I3;-><init>(LX/0kw;I)V

    .line 92
    .line 93
    .line 94
    iput-object v8, p0, LX/GM7;->A09:LX/0mI;

    .line 95
    .line 96
    iput-object v6, p0, LX/GM7;->A0B:LX/0mI;

    .line 97
    .line 98
    iput-object v5, p0, LX/GM7;->A08:LX/0mI;

    .line 99
    .line 100
    iput-object v4, p0, LX/GM7;->A0A:LX/0mI;

    .line 101
    .line 102
    iput-object v3, p0, LX/GM7;->A04:Lcom/facebook/auth/viewercontext/ViewerContext;

    .line 103
    .line 104
    iget-object v0, v3, Lcom/facebook/auth/viewercontext/ViewerContext;->mUserId:Ljava/lang/String;

    .line 105
    .line 106
    iput-object v0, p0, LX/GM7;->A0N:Ljava/lang/String;

    .line 107
    .line 108
    iput-object v2, p0, LX/GM7;->A05:LX/1GR;

    .line 109
    .line 110
    new-instance v0, LX/GNJ;

    .line 111
    .line 112
    invoke-direct {v0, p0}, LX/GNJ;-><init>(LX/GM7;)V

    .line 113
    .line 114
    .line 115
    iput-object v0, p0, LX/GM7;->A0G:LX/GNJ;

    .line 116
    .line 117
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 118
    .line 119
    .line 120
    move-result-object v5

    .line 121
    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 126
    .line 127
    int-to-double v0, v0

    .line 128
    iput-wide v0, p0, LX/GM7;->A02:D

    .line 129
    .line 130
    const v0, 0x7f160028

    .line 131
    .line 132
    .line 133
    invoke-virtual {v5, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    int-to-double v0, v0

    .line 138
    iput-wide v0, p0, LX/GM7;->A01:D

    .line 139
    .line 140
    iget-wide v2, p0, LX/GM7;->A02:D

    .line 141
    .line 142
    const v0, 0x7f160026

    .line 143
    .line 144
    .line 145
    invoke-virtual {v5, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    mul-int/lit8 v0, v0, 0x3

    .line 150
    .line 151
    int-to-double v0, v0

    .line 152
    sub-double/2addr v2, v0

    .line 153
    const-wide/high16 v10, 0x4000000000000000L    # 2.0

    .line 154
    .line 155
    div-double/2addr v2, v10

    .line 156
    iput-wide v2, p0, LX/GM7;->A00:D

    .line 157
    .line 158
    invoke-virtual {p0, p0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 159
    .line 160
    .line 161
    const v0, 0x7f0a01c4

    .line 162
    .line 163
    .line 164
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    check-cast v0, LX/8r9;

    .line 169
    .line 170
    iput-object v0, p0, LX/GM7;->A0D:LX/8r9;

    .line 171
    .line 172
    const v0, 0x7f0a01c5

    .line 173
    .line 174
    .line 175
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    check-cast v0, LX/8r9;

    .line 180
    .line 181
    iput-object v0, p0, LX/GM7;->A0E:LX/8r9;

    .line 182
    .line 183
    const v0, 0x7f0a01c2

    .line 184
    .line 185
    .line 186
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 187
    .line 188
    .line 189
    move-result-object v8

    .line 190
    check-cast v8, Landroid/widget/LinearLayout;

    .line 191
    .line 192
    const v0, 0x7f160026

    .line 193
    .line 194
    .line 195
    invoke-virtual {v5, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 196
    .line 197
    .line 198
    move-result v6

    .line 199
    iget-wide v2, p0, LX/GM7;->A00:D

    .line 200
    .line 201
    double-to-int v1, v2

    .line 202
    const v0, 0x7f16000b

    .line 203
    .line 204
    .line 205
    invoke-virtual {v5, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 206
    .line 207
    .line 208
    move-result v0

    .line 209
    add-int/2addr v1, v0

    .line 210
    const/4 v4, 0x0

    .line 211
    add-int/2addr v1, v4

    .line 212
    const v0, 0x7f160023

    .line 213
    .line 214
    .line 215
    invoke-virtual {v5, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 216
    .line 217
    .line 218
    move-result v0

    .line 219
    add-int/2addr v0, v4

    .line 220
    invoke-static {v8, v6, v1, v4, v0}, LX/1E2;->setPaddingRelative(Landroid/view/View;IIII)V

    .line 221
    .line 222
    .line 223
    const v0, 0x7f0a01c9

    .line 224
    .line 225
    .line 226
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 227
    .line 228
    .line 229
    move-result-object v3

    .line 230
    check-cast v3, LX/1N1;

    .line 231
    .line 232
    iput-object v3, p0, LX/GM7;->A0H:LX/1N1;

    .line 233
    .line 234
    iget-wide v1, p0, LX/GM7;->A00:D

    .line 235
    .line 236
    iget-wide v8, p0, LX/GM7;->A01:D

    .line 237
    .line 238
    mul-double/2addr v8, v10

    .line 239
    sub-double/2addr v1, v8

    .line 240
    double-to-int v0, v1

    .line 241
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setMaxWidth(I)V

    .line 242
    .line 243
    .line 244
    const v0, 0x7f0a01c6

    .line 245
    .line 246
    .line 247
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 248
    .line 249
    .line 250
    move-result-object v3

    .line 251
    check-cast v3, LX/1N1;

    .line 252
    .line 253
    iput-object v3, p0, LX/GM7;->A0J:LX/1N1;

    .line 254
    .line 255
    iget-wide v1, p0, LX/GM7;->A00:D

    .line 256
    .line 257
    iget-wide v8, p0, LX/GM7;->A01:D

    .line 258
    .line 259
    mul-double/2addr v8, v10

    .line 260
    sub-double/2addr v1, v8

    .line 261
    double-to-int v0, v1

    .line 262
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setMaxWidth(I)V

    .line 263
    .line 264
    .line 265
    const v0, 0x7f0a01c3

    .line 266
    .line 267
    .line 268
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 269
    .line 270
    .line 271
    move-result-object v8

    .line 272
    check-cast v8, Landroid/widget/LinearLayout;

    .line 273
    .line 274
    iget-wide v0, p0, LX/GM7;->A00:D

    .line 275
    .line 276
    double-to-int v6, v0

    .line 277
    const v0, 0x7f160026

    .line 278
    .line 279
    .line 280
    invoke-virtual {v5, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 281
    .line 282
    .line 283
    move-result v0

    .line 284
    shl-int/lit8 v0, v0, 0x1

    .line 285
    .line 286
    add-int/2addr v6, v0

    .line 287
    iget-wide v2, p0, LX/GM7;->A00:D

    .line 288
    .line 289
    double-to-int v1, v2

    .line 290
    const v0, 0x7f16000b

    .line 291
    .line 292
    .line 293
    invoke-virtual {v5, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 294
    .line 295
    .line 296
    move-result v0

    .line 297
    add-int/2addr v1, v0

    .line 298
    add-int/2addr v1, v4

    .line 299
    const v0, 0x7f160023

    .line 300
    .line 301
    .line 302
    invoke-virtual {v5, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 303
    .line 304
    .line 305
    move-result v0

    .line 306
    add-int/2addr v0, v4

    .line 307
    invoke-static {v8, v6, v1, v4, v0}, LX/1E2;->setPaddingRelative(Landroid/view/View;IIII)V

    .line 308
    .line 309
    .line 310
    const v0, 0x7f0a01ca

    .line 311
    .line 312
    .line 313
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 314
    .line 315
    .line 316
    move-result-object v3

    .line 317
    check-cast v3, LX/1N1;

    .line 318
    .line 319
    iput-object v3, p0, LX/GM7;->A0I:LX/1N1;

    .line 320
    .line 321
    iget-wide v1, p0, LX/GM7;->A00:D

    .line 322
    .line 323
    iget-wide v8, p0, LX/GM7;->A01:D

    .line 324
    .line 325
    mul-double/2addr v8, v10

    .line 326
    sub-double/2addr v1, v8

    .line 327
    double-to-int v0, v1

    .line 328
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setMaxWidth(I)V

    .line 329
    .line 330
    .line 331
    const v0, 0x7f0a01c7

    .line 332
    .line 333
    .line 334
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 335
    .line 336
    .line 337
    move-result-object v6

    .line 338
    check-cast v6, LX/1N1;

    .line 339
    .line 340
    iput-object v6, p0, LX/GM7;->A0K:LX/1N1;

    .line 341
    .line 342
    iget-wide v2, p0, LX/GM7;->A00:D

    .line 343
    .line 344
    iget-wide v0, p0, LX/GM7;->A01:D

    .line 345
    .line 346
    mul-double/2addr v0, v10

    .line 347
    sub-double/2addr v2, v0

    .line 348
    double-to-int v0, v2

    .line 349
    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setMaxWidth(I)V

    .line 350
    .line 351
    .line 352
    const v0, 0x7f0a01bc

    .line 353
    .line 354
    .line 355
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 356
    .line 357
    .line 358
    move-result-object v0

    .line 359
    check-cast v0, LX/GJx;

    .line 360
    .line 361
    iput-object v0, p0, LX/GM7;->A0C:LX/GJx;

    .line 362
    .line 363
    const v0, 0x7f0a2989

    .line 364
    .line 365
    .line 366
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 367
    .line 368
    .line 369
    move-result-object v1

    .line 370
    check-cast v1, LX/8r8;

    .line 371
    .line 372
    iput-object v1, p0, LX/GM7;->A0F:LX/8r8;

    .line 373
    .line 374
    invoke-static {v1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 375
    .line 376
    .line 377
    sget-object v0, LX/2Ld;->A23:LX/2Ld;

    .line 378
    .line 379
    invoke-static {v7, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 380
    .line 381
    .line 382
    move-result v0

    .line 383
    invoke-static {v1, v0}, LX/2R1;->A00(Landroid/view/View;I)V

    .line 384
    .line 385
    .line 386
    iget-object v1, p0, LX/GM7;->A0F:LX/8r8;

    .line 387
    .line 388
    const v0, 0x7f160026

    .line 389
    .line 390
    .line 391
    invoke-virtual {v5, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 392
    .line 393
    .line 394
    move-result v0

    .line 395
    invoke-static {v1, v0, v4, v4, v4}, LX/1E2;->setPaddingRelative(Landroid/view/View;IIII)V

    .line 396
    .line 397
    .line 398
    iget-object v1, p0, LX/GM7;->A0F:LX/8r8;

    .line 399
    .line 400
    new-instance v0, LX/GM8;

    .line 401
    .line 402
    invoke-direct {v0, p0}, LX/GM8;-><init>(LX/GM7;)V

    .line 403
    .line 404
    .line 405
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 406
    .line 407
    .line 408
    iget-object v0, p0, LX/GM7;->A0C:LX/GJx;

    .line 409
    .line 410
    invoke-virtual {v0}, Landroid/view/View;->bringToFront()V

    .line 411
    .line 412
    .line 413
    iget-object v0, p0, LX/GM7;->A0F:LX/8r8;

    .line 414
    .line 415
    invoke-virtual {v0}, Landroid/view/View;->bringToFront()V

    .line 416
    .line 417
    .line 418
    iget-object v0, p0, LX/GM7;->A0D:LX/8r9;

    .line 419
    .line 420
    invoke-virtual {v0}, Landroid/view/View;->bringToFront()V

    .line 421
    .line 422
    .line 423
    iget-object v0, p0, LX/GM7;->A0J:LX/1N1;

    .line 424
    .line 425
    invoke-virtual {v0}, Landroid/view/View;->bringToFront()V

    .line 426
    .line 427
    .line 428
    iget-object v0, p0, LX/GM7;->A0H:LX/1N1;

    .line 429
    .line 430
    invoke-virtual {v0}, Landroid/view/View;->bringToFront()V

    .line 431
    .line 432
    .line 433
    iget-object v0, p0, LX/GM7;->A0E:LX/8r9;

    .line 434
    .line 435
    invoke-virtual {v0}, Landroid/view/View;->bringToFront()V

    .line 436
    .line 437
    .line 438
    iget-object v0, p0, LX/GM7;->A0K:LX/1N1;

    .line 439
    .line 440
    invoke-virtual {v0}, Landroid/view/View;->bringToFront()V

    .line 441
    .line 442
    .line 443
    iget-object v0, p0, LX/GM7;->A0I:LX/1N1;

    .line 444
    .line 445
    invoke-virtual {v0}, Landroid/view/View;->bringToFront()V

    .line 446
    .line 447
    .line 448
    return-void
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
.end method

.method public static A00(LX/GM7;Ljava/lang/CharSequence;)Ljava/lang/String;
    .locals 2

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    const v1, 0x7f1204a4

    .line 5
    .line 6
    .line 7
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p0, v1, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
    .line 16
.end method

.method private A01(Lcom/facebook/graphql/model/GraphQLAlbum;Z)V
    .locals 9

    .line 0
    if-eqz p1, :cond_4

    .line 1
    .line 2
    iget-object v0, p0, LX/GM7;->A09:LX/0mI;

    .line 3
    .line 4
    if-eqz v0, :cond_4

    .line 5
    .line 6
    invoke-interface {v0}, LX/0mI;->get()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_4

    .line 11
    .line 12
    iget-object v0, p0, LX/GM7;->A04:Lcom/facebook/auth/viewercontext/ViewerContext;

    .line 13
    .line 14
    iget-boolean v0, v0, Lcom/facebook/auth/viewercontext/ViewerContext;->mIsTimelineViewAsContext:Z

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, LX/CGJ;->A00(Landroid/content/Context;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    move v8, p2

    .line 27
    if-eqz p2, :cond_3

    .line 28
    .line 29
    new-instance v1, LX/GGN;

    .line 30
    .line 31
    invoke-direct {v1}, LX/GGN;-><init>()V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, LX/GM7;->A09:LX/0mI;

    .line 35
    .line 36
    invoke-interface {v0}, LX/0mI;->get()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, LX/8Yn;

    .line 41
    .line 42
    invoke-virtual {v0, v1}, LX/0pO;->A06(LX/0pR;)V

    .line 43
    .line 44
    .line 45
    :goto_0
    iget-boolean v0, p0, LX/GM7;->A0O:Z

    .line 46
    .line 47
    if-eqz v0, :cond_4

    .line 48
    .line 49
    iget-object v0, p0, LX/GM7;->A0A:LX/0mI;

    .line 50
    .line 51
    invoke-interface {v0}, LX/0mI;->get()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    check-cast v1, LX/9GO;

    .line 56
    .line 57
    iget-object v0, p0, LX/GM7;->A0M:Ljava/lang/String;

    .line 58
    .line 59
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 60
    .line 61
    .line 62
    move-result-wide v2

    .line 63
    invoke-virtual {p1}, Lcom/facebook/graphql/model/GraphQLAlbum;->A4S()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    invoke-virtual {p1}, Lcom/facebook/graphql/model/GraphQLAlbum;->A4N()Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    if-eqz v0, :cond_2

    .line 72
    .line 73
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLTextWithEntities;->A4I()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    :goto_1
    iget-object v0, p0, LX/GM7;->A06:Lcom/facebook/graphql/model/GraphQLAlbum;

    .line 78
    .line 79
    if-ne p1, v0, :cond_1

    .line 80
    .line 81
    iget v6, p0, LX/GM7;->A03:I

    .line 82
    .line 83
    :goto_2
    const-string v7, "pandora_albums_grid"

    .line 84
    .line 85
    invoke-virtual/range {v1 .. v8}, LX/9GO;->A0B(JLjava/lang/String;Ljava/lang/String;ILjava/lang/String;Z)V

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :cond_1
    iget v0, p0, LX/GM7;->A03:I

    .line 90
    .line 91
    add-int/lit8 v6, v0, 0x1

    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_2
    const/4 v5, 0x0

    .line 95
    goto :goto_1

    .line 96
    :cond_3
    new-instance v1, LX/GGM;

    .line 97
    .line 98
    invoke-direct {v1, p1}, LX/GGM;-><init>(Lcom/facebook/graphql/model/GraphQLAlbum;)V

    .line 99
    .line 100
    .line 101
    iget-object v0, p0, LX/GM7;->A09:LX/0mI;

    .line 102
    .line 103
    invoke-interface {v0}, LX/0mI;->get()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    check-cast v0, LX/8Yn;

    .line 108
    .line 109
    invoke-virtual {v0, v1}, LX/0pO;->A06(LX/0pR;)V

    .line 110
    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_4
    return-void
.end method


# virtual methods
.method public final A0N(Ljava/lang/Integer;II)Landroid/graphics/Rect;
    .locals 4

    .line 0
    iget-wide v0, p0, LX/GM7;->A02:D

    .line 1
    .line 2
    double-to-int v3, v0

    .line 3
    const/4 v0, 0x2

    .line 4
    div-int v2, v3, v0

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    return-object v0

    .line 15
    :pswitch_0
    iget-object v1, p0, LX/GM7;->A0S:Landroid/graphics/Rect;

    .line 16
    .line 17
    add-int/2addr v2, p2

    .line 18
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    add-int/2addr v0, p3

    .line 23
    invoke-virtual {v1, p2, p3, v2, v0}, Landroid/graphics/Rect;->set(IIII)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :pswitch_1
    iget-object v1, p0, LX/GM7;->A0S:Landroid/graphics/Rect;

    .line 28
    .line 29
    add-int/2addr v2, p2

    .line 30
    add-int/2addr p2, v3

    .line 31
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    add-int/2addr v0, p3

    .line 36
    invoke-virtual {v1, v2, p3, p2, v0}, Landroid/graphics/Rect;->set(IIII)V

    .line 37
    .line 38
    .line 39
    :goto_0
    iget-object v0, p0, LX/GM7;->A0S:Landroid/graphics/Rect;

    .line 40
    .line 41
    return-object v0

    .line 42
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
.end method

.method public final A0O(Ljava/lang/Integer;)Ljava/lang/String;
    .locals 1

    .line 0
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    const-string v0, ""

    .line 8
    .line 9
    return-object v0

    .line 10
    :pswitch_0
    iget-object v0, p0, LX/GM7;->A0R:Ljava/lang/StringBuilder;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :pswitch_1
    iget-object v0, p0, LX/GM7;->A0Q:Ljava/lang/StringBuilder;

    .line 14
    .line 15
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0

    .line 20
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final dispatchHoverEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/GM7;->A0G:LX/GNJ;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0, p1}, LX/7Tw;->A07(Landroid/view/MotionEvent;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    return v0

    .line 12
    :cond_0
    invoke-super {p0, p1}, LX/1iR;->dispatchHoverEvent(Landroid/view/MotionEvent;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    return v0
    .line 17
.end method

.method public final getAccessibilityNodeProvider()Landroid/view/accessibility/AccessibilityNodeProvider;
    .locals 1

    .line 0
    iget-object v0, p0, LX/GM7;->A0G:LX/GNJ;

    .line 1
    .line 2
    iget-object v0, v0, LX/3MD;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, Landroid/view/accessibility/AccessibilityNodeProvider;

    .line 5
    .line 6
    return-object v0
    .line 7
.end method

.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 7

    .line 0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v1, 0x3

    .line 6
    const/4 v5, 0x1

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eq v0, v5, :cond_0

    .line 14
    .line 15
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eq v0, v1, :cond_0

    .line 20
    .line 21
    return v2

    .line 22
    :cond_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eq v0, v1, :cond_4

    .line 27
    .line 28
    const/4 v0, 0x2

    .line 29
    new-array v0, v0, [I

    .line 30
    .line 31
    invoke-virtual {p0, v0}, Landroid/view/View;->getLocationInWindow([I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    aget v0, v0, v2

    .line 39
    .line 40
    int-to-float v0, v0

    .line 41
    sub-float/2addr v1, v0

    .line 42
    float-to-int v1, v1

    .line 43
    iget-object v0, p0, LX/GM7;->A05:LX/1GR;

    .line 44
    .line 45
    invoke-virtual {v0}, LX/1GR;->A04()Z

    .line 46
    .line 47
    .line 48
    move-result v6

    .line 49
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-ne v0, v5, :cond_4

    .line 54
    .line 55
    int-to-double v3, v1

    .line 56
    iget-wide v1, p0, LX/GM7;->A00:D

    .line 57
    .line 58
    cmpg-double v0, v3, v1

    .line 59
    .line 60
    if-gez v0, :cond_1

    .line 61
    .line 62
    if-eqz v6, :cond_2

    .line 63
    .line 64
    :cond_1
    cmpl-double v0, v3, v1

    .line 65
    .line 66
    if-ltz v0, :cond_5

    .line 67
    .line 68
    if-eqz v6, :cond_5

    .line 69
    .line 70
    :cond_2
    iget-object v3, p0, LX/GM7;->A06:Lcom/facebook/graphql/model/GraphQLAlbum;

    .line 71
    .line 72
    iget-object v2, p0, LX/GM7;->A0L:Ljava/lang/Integer;

    .line 73
    .line 74
    sget-object v1, LX/01l;->A01:Ljava/lang/Integer;

    .line 75
    .line 76
    const/4 v0, 0x0

    .line 77
    if-ne v2, v1, :cond_3

    .line 78
    .line 79
    const/4 v0, 0x1

    .line 80
    :cond_3
    invoke-direct {p0, v3, v0}, LX/GM7;->A01(Lcom/facebook/graphql/model/GraphQLAlbum;Z)V

    .line 81
    .line 82
    .line 83
    :cond_4
    return v5

    .line 84
    :cond_5
    iget-object v4, p0, LX/GM7;->A07:Lcom/facebook/graphql/model/GraphQLAlbum;

    .line 85
    .line 86
    iget-object v3, p0, LX/GM7;->A0L:Ljava/lang/Integer;

    .line 87
    .line 88
    sget-object v1, LX/01l;->A0C:Ljava/lang/Integer;

    .line 89
    .line 90
    const/4 v0, 0x0

    .line 91
    if-ne v3, v1, :cond_6

    .line 92
    .line 93
    const/4 v0, 0x1

    .line 94
    :cond_6
    invoke-direct {p0, v4, v0}, LX/GM7;->A01(Lcom/facebook/graphql/model/GraphQLAlbum;Z)V

    .line 95
    .line 96
    .line 97
    return v5
    .line 98
.end method

.method public final performAccessibilityAction(ILandroid/os/Bundle;)Z
    .locals 2

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-super {p0, p1, p2}, LX/1iR;->performAccessibilityAction(ILandroid/os/Bundle;)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v0, 0x1

    .line 11
    if-nez v1, :cond_1

    .line 12
    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :cond_1
    return v0
    .line 15
    .line 16
.end method
