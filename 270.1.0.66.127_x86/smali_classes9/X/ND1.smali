.class public final LX/ND1;
.super Landroid/widget/FrameLayout;
.source ""

# interfaces
.implements LX/NDE;
.implements Lcom/facebook/common/callercontext/CallerContextable;


# static fields
.field public static final A0E:Lcom/facebook/common/callercontext/CallerContext;

.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.events.sideshow.AnimatedBirthdayCard"


# instance fields
.field public A00:Landroid/content/res/Resources;

.field public A01:Landroidx/cardview/widget/CardView;

.field public A02:LX/1Cn;

.field public A03:LX/1KX;

.field public A04:LX/NCz;

.field public A05:LX/5p7;

.field public A06:LX/1N1;

.field public A07:LX/1N1;

.field public A08:LX/1N1;

.field public A09:LX/1N1;

.field public A0A:LX/ND2;

.field public A0B:Ljava/lang/String;

.field public A0C:Z

.field public A0D:Landroid/content/Context;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-class v0, LX/1r9;

    .line 1
    .line 2
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A05(Ljava/lang/Class;)Lcom/facebook/common/callercontext/CallerContext;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/ND1;->A0E:Lcom/facebook/common/callercontext/CallerContext;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;II)V
    .locals 10

    .line 0
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, LX/1Cn;->A00(LX/0kw;)LX/1Cn;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/ND1;->A02:LX/1Cn;

    .line 16
    .line 17
    iput-object p1, p0, LX/ND1;->A0D:Landroid/content/Context;

    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/ND1;->A00:Landroid/content/res/Resources;

    .line 24
    .line 25
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const v0, 0x7f1a00e3

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v0, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    const v0, 0x7f0a2441

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Landroidx/cardview/widget/CardView;

    .line 43
    .line 44
    iput-object v0, p0, LX/ND1;->A01:Landroidx/cardview/widget/CardView;

    .line 45
    .line 46
    const v0, 0x7f0a2440

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, LX/1KX;

    .line 54
    .line 55
    iput-object v0, p0, LX/ND1;->A03:LX/1KX;

    .line 56
    .line 57
    const v0, 0x7f0a243f

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, LX/1N1;

    .line 65
    .line 66
    iput-object v0, p0, LX/ND1;->A09:LX/1N1;

    .line 67
    .line 68
    const v0, 0x7f0a243b

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    check-cast v0, LX/1N1;

    .line 76
    .line 77
    iput-object v0, p0, LX/ND1;->A07:LX/1N1;

    .line 78
    .line 79
    const v0, 0x7f0a243c

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    check-cast v0, LX/1N1;

    .line 87
    .line 88
    iput-object v0, p0, LX/ND1;->A06:LX/1N1;

    .line 89
    .line 90
    const v0, 0x7f0a243e

    .line 91
    .line 92
    .line 93
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    check-cast v0, LX/5p7;

    .line 98
    .line 99
    iput-object v0, p0, LX/ND1;->A05:LX/5p7;

    .line 100
    .line 101
    const v0, 0x7f0a2443

    .line 102
    .line 103
    .line 104
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    check-cast v0, LX/1N1;

    .line 109
    .line 110
    iput-object v0, p0, LX/ND1;->A08:LX/1N1;

    .line 111
    .line 112
    iget-object v1, p0, LX/ND1;->A00:Landroid/content/res/Resources;

    .line 113
    .line 114
    const v0, 0x7f16013b

    .line 115
    .line 116
    .line 117
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 118
    .line 119
    .line 120
    move-result v6

    .line 121
    iget-object v1, p0, LX/ND1;->A00:Landroid/content/res/Resources;

    .line 122
    .line 123
    const v0, 0x7f160049

    .line 124
    .line 125
    .line 126
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 127
    .line 128
    .line 129
    move-result v9

    .line 130
    iget-object v1, p0, LX/ND1;->A00:Landroid/content/res/Resources;

    .line 131
    .line 132
    const v0, 0x7f16019d

    .line 133
    .line 134
    .line 135
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 136
    .line 137
    .line 138
    move-result v1

    .line 139
    iget-object v0, p0, LX/ND1;->A02:LX/1Cn;

    .line 140
    .line 141
    invoke-virtual {v0}, LX/1Cp;->A0A()I

    .line 142
    .line 143
    .line 144
    move-result v8

    .line 145
    sub-int/2addr v8, v1

    .line 146
    const/4 v5, 0x2

    .line 147
    div-int/2addr v8, v5

    .line 148
    new-instance v2, LX/NDD;

    .line 149
    .line 150
    invoke-direct {v2}, LX/NDD;-><init>()V

    .line 151
    .line 152
    .line 153
    iget-object v0, p0, LX/ND1;->A03:LX/1KX;

    .line 154
    .line 155
    new-instance v1, LX/ND5;

    .line 156
    .line 157
    invoke-direct {v1, v2, v0}, LX/ND5;-><init>(LX/NDD;Landroid/view/View;)V

    .line 158
    .line 159
    .line 160
    new-array v0, v5, [I

    .line 161
    .line 162
    fill-array-data v0, :array_0

    .line 163
    .line 164
    .line 165
    invoke-virtual {v1, v0}, LX/ND5;->A01([I)LX/ND3;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    neg-float v2, v6

    .line 170
    iput v2, v1, LX/ND3;->A07:F

    .line 171
    .line 172
    iget-object v0, p0, LX/ND1;->A09:LX/1N1;

    .line 173
    .line 174
    invoke-virtual {v1, v0}, LX/ND3;->A00(Landroid/view/View;)LX/ND5;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    new-array v0, v5, [I

    .line 179
    .line 180
    fill-array-data v0, :array_1

    .line 181
    .line 182
    .line 183
    invoke-virtual {v1, v0}, LX/ND5;->A01([I)LX/ND3;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    const/4 v0, 0x0

    .line 188
    iput v0, v1, LX/ND3;->A05:F

    .line 189
    .line 190
    iput v2, v1, LX/ND3;->A07:F

    .line 191
    .line 192
    iget-object v0, p0, LX/ND1;->A07:LX/1N1;

    .line 193
    .line 194
    invoke-virtual {v1, v0}, LX/ND3;->A00(Landroid/view/View;)LX/ND5;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    new-array v0, v5, [I

    .line 199
    .line 200
    fill-array-data v0, :array_2

    .line 201
    .line 202
    .line 203
    invoke-virtual {v1, v0}, LX/ND5;->A01([I)LX/ND3;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    const/4 v0, 0x0

    .line 208
    iput v0, v1, LX/ND3;->A05:F

    .line 209
    .line 210
    iput v2, v1, LX/ND3;->A07:F

    .line 211
    .line 212
    iget-object v0, p0, LX/ND1;->A05:LX/5p7;

    .line 213
    .line 214
    invoke-virtual {v1, v0}, LX/ND3;->A00(Landroid/view/View;)LX/ND5;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    const/4 v3, 0x1

    .line 219
    const/4 v2, 0x0

    .line 220
    filled-new-array {v5}, [I

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    invoke-virtual {v1, v0}, LX/ND5;->A01([I)LX/ND3;

    .line 225
    .line 226
    .line 227
    move-result-object v4

    .line 228
    const/high16 v0, 0x3f800000    # 1.0f

    .line 229
    .line 230
    iput v0, v4, LX/ND3;->A05:F

    .line 231
    .line 232
    const/4 v7, 0x3

    .line 233
    filled-new-array {v7}, [I

    .line 234
    .line 235
    .line 236
    move-result-object v1

    .line 237
    invoke-virtual {v4}, LX/ND3;->A01()V

    .line 238
    .line 239
    .line 240
    iget-object v0, v4, LX/ND3;->A08:LX/ND5;

    .line 241
    .line 242
    invoke-virtual {v0, v1}, LX/ND5;->A01([I)LX/ND3;

    .line 243
    .line 244
    .line 245
    move-result-object v4

    .line 246
    const/high16 v0, 0x3f000000    # 0.5f

    .line 247
    .line 248
    iput v0, v4, LX/ND3;->A05:F

    .line 249
    .line 250
    new-array v1, v5, [I

    .line 251
    .line 252
    fill-array-data v1, :array_3

    .line 253
    .line 254
    .line 255
    invoke-virtual {v4}, LX/ND3;->A01()V

    .line 256
    .line 257
    .line 258
    iget-object v0, v4, LX/ND3;->A08:LX/ND5;

    .line 259
    .line 260
    invoke-virtual {v0, v1}, LX/ND5;->A01([I)LX/ND3;

    .line 261
    .line 262
    .line 263
    move-result-object v1

    .line 264
    iput v6, v1, LX/ND3;->A07:F

    .line 265
    .line 266
    iget-object v0, p0, LX/ND1;->A08:LX/1N1;

    .line 267
    .line 268
    invoke-virtual {v1, v0}, LX/ND3;->A00(Landroid/view/View;)LX/ND5;

    .line 269
    .line 270
    .line 271
    move-result-object v1

    .line 272
    filled-new-array {v5}, [I

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    invoke-virtual {v1, v0}, LX/ND5;->A01([I)LX/ND3;

    .line 277
    .line 278
    .line 279
    move-result-object v4

    .line 280
    const/high16 v0, 0x3f800000    # 1.0f

    .line 281
    .line 282
    iput v0, v4, LX/ND3;->A05:F

    .line 283
    .line 284
    filled-new-array {v7}, [I

    .line 285
    .line 286
    .line 287
    move-result-object v1

    .line 288
    invoke-virtual {v4}, LX/ND3;->A01()V

    .line 289
    .line 290
    .line 291
    iget-object v0, v4, LX/ND3;->A08:LX/ND5;

    .line 292
    .line 293
    invoke-virtual {v0, v1}, LX/ND5;->A01([I)LX/ND3;

    .line 294
    .line 295
    .line 296
    move-result-object v4

    .line 297
    const/high16 v0, 0x3f000000    # 0.5f

    .line 298
    .line 299
    iput v0, v4, LX/ND3;->A05:F

    .line 300
    .line 301
    new-array v1, v5, [I

    .line 302
    .line 303
    fill-array-data v1, :array_4

    .line 304
    .line 305
    .line 306
    invoke-virtual {v4}, LX/ND3;->A01()V

    .line 307
    .line 308
    .line 309
    iget-object v0, v4, LX/ND3;->A08:LX/ND5;

    .line 310
    .line 311
    invoke-virtual {v0, v1}, LX/ND5;->A01([I)LX/ND3;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    iput v6, v0, LX/ND3;->A07:F

    .line 316
    .line 317
    invoke-virtual {v0, p0}, LX/ND3;->A00(Landroid/view/View;)LX/ND5;

    .line 318
    .line 319
    .line 320
    move-result-object v1

    .line 321
    new-array v0, v5, [I

    .line 322
    .line 323
    fill-array-data v0, :array_5

    .line 324
    .line 325
    .line 326
    invoke-virtual {v1, v0}, LX/ND5;->A01([I)LX/ND3;

    .line 327
    .line 328
    .line 329
    move-result-object v1

    .line 330
    sub-int/2addr p2, v9

    .line 331
    int-to-float v0, p2

    .line 332
    iput v0, v1, LX/ND3;->A07:F

    .line 333
    .line 334
    sub-int/2addr p3, v8

    .line 335
    int-to-float v0, p3

    .line 336
    iput v0, v1, LX/ND3;->A06:F

    .line 337
    .line 338
    invoke-virtual {v1}, LX/ND3;->A01()V

    .line 339
    .line 340
    .line 341
    iget-object v0, v1, LX/ND3;->A08:LX/ND5;

    .line 342
    .line 343
    invoke-static {v0}, LX/ND5;->A00(LX/ND5;)V

    .line 344
    .line 345
    .line 346
    iget-object v4, v0, LX/ND5;->A02:LX/NDD;

    .line 347
    .line 348
    iget-object v0, v4, LX/NDD;->A00:Ljava/util/List;

    .line 349
    .line 350
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 351
    .line 352
    .line 353
    move-result v0

    .line 354
    xor-int/lit8 v1, v0, 0x1

    .line 355
    .line 356
    const-string v0, "Must include at least one view to animate"

    .line 357
    .line 358
    invoke-static {v1, v0}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/Object;)V

    .line 359
    .line 360
    .line 361
    new-instance v5, LX/ND2;

    .line 362
    .line 363
    invoke-direct {v5, v4}, LX/ND2;-><init>(LX/NDD;)V

    .line 364
    .line 365
    .line 366
    iput-object v5, p0, LX/ND1;->A0A:LX/ND2;

    .line 367
    .line 368
    iget-object v0, v5, LX/ND2;->A03:LX/0F0;

    .line 369
    .line 370
    invoke-virtual {v0}, LX/0F0;->A00()Lcom/google/common/collect/ImmutableList;

    .line 371
    .line 372
    .line 373
    move-result-object v0

    .line 374
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 375
    .line 376
    .line 377
    move-result-object v6

    .line 378
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 379
    .line 380
    .line 381
    move-result v0

    .line 382
    if-eqz v0, :cond_1

    .line 383
    .line 384
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 385
    .line 386
    .line 387
    move-result-object v1

    .line 388
    check-cast v1, LX/NDE;

    .line 389
    .line 390
    iget-boolean v0, v5, LX/ND2;->A02:Z

    .line 391
    .line 392
    if-nez v0, :cond_0

    .line 393
    .line 394
    iget v0, v5, LX/ND2;->A00:I

    .line 395
    .line 396
    invoke-interface {v1, v0}, LX/NDE;->Ci6(I)V

    .line 397
    .line 398
    .line 399
    :cond_0
    invoke-interface {v1, v3}, LX/NDE;->Ci1(I)V

    .line 400
    .line 401
    .line 402
    goto :goto_0

    .line 403
    :cond_1
    iget-object v0, v5, LX/ND2;->A01:Ljava/util/List;

    .line 404
    .line 405
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 406
    .line 407
    .line 408
    move-result-object v8

    .line 409
    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 410
    .line 411
    .line 412
    move-result v1

    .line 413
    if-eqz v1, :cond_2

    .line 414
    .line 415
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 416
    .line 417
    .line 418
    move-result-object v7

    .line 419
    check-cast v7, LX/NDA;

    .line 420
    .line 421
    iget-object v1, v7, LX/NDA;->A00:Landroid/util/SparseArray;

    .line 422
    .line 423
    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 424
    .line 425
    .line 426
    move-result-object v0

    .line 427
    check-cast v0, LX/ND6;

    .line 428
    .line 429
    invoke-virtual {v1, v3, v0}, Landroid/util/SparseArray;->get(ILjava/lang/Object;)Ljava/lang/Object;

    .line 430
    .line 431
    .line 432
    move-result-object v6

    .line 433
    check-cast v6, LX/ND6;

    .line 434
    .line 435
    iget-object v1, v7, LX/NDA;->A01:Landroid/view/View;

    .line 436
    .line 437
    iget v0, v6, LX/ND6;->A04:F

    .line 438
    .line 439
    invoke-static {v1, v0}, LX/1E2;->setTranslationX(Landroid/view/View;F)V

    .line 440
    .line 441
    .line 442
    iget v0, v6, LX/ND6;->A05:F

    .line 443
    .line 444
    invoke-static {v1, v0}, LX/1E2;->setTranslationY(Landroid/view/View;F)V

    .line 445
    .line 446
    .line 447
    iget v0, v6, LX/ND6;->A00:F

    .line 448
    .line 449
    invoke-static {v1, v0}, LX/1E2;->setAlpha(Landroid/view/View;F)V

    .line 450
    .line 451
    .line 452
    iget v0, v6, LX/ND6;->A02:F

    .line 453
    .line 454
    invoke-static {v1, v0}, LX/1E2;->setScaleX(Landroid/view/View;F)V

    .line 455
    .line 456
    .line 457
    iget v0, v6, LX/ND6;->A03:F

    .line 458
    .line 459
    invoke-static {v1, v0}, LX/1E2;->setScaleY(Landroid/view/View;F)V

    .line 460
    .line 461
    .line 462
    iget v0, v6, LX/ND6;->A01:F

    .line 463
    .line 464
    invoke-static {v1, v0}, LX/1E2;->setRotation(Landroid/view/View;F)V

    .line 465
    .line 466
    .line 467
    goto :goto_1

    .line 468
    :cond_2
    iget-object v0, v5, LX/ND2;->A03:LX/0F0;

    .line 469
    .line 470
    invoke-virtual {v0}, LX/0F0;->A00()Lcom/google/common/collect/ImmutableList;

    .line 471
    .line 472
    .line 473
    move-result-object v0

    .line 474
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 475
    .line 476
    .line 477
    move-result-object v1

    .line 478
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 479
    .line 480
    .line 481
    move-result v0

    .line 482
    if-eqz v0, :cond_3

    .line 483
    .line 484
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 485
    .line 486
    .line 487
    move-result-object v0

    .line 488
    check-cast v0, LX/NDE;

    .line 489
    .line 490
    invoke-interface {v0, v3}, LX/NDE;->CKV(I)V

    .line 491
    .line 492
    .line 493
    goto :goto_2

    .line 494
    :cond_3
    iput-boolean v2, v5, LX/ND2;->A02:Z

    .line 495
    .line 496
    iput v3, v5, LX/ND2;->A00:I

    .line 497
    .line 498
    iget-object v0, p0, LX/ND1;->A0A:LX/ND2;

    .line 499
    .line 500
    iget-object v0, v0, LX/ND2;->A03:LX/0F0;

    .line 501
    .line 502
    invoke-virtual {v0, p0}, LX/0F0;->A02(Ljava/lang/Object;)V

    .line 503
    .line 504
    .line 505
    return-void

    .line 506
    :array_0
    .array-data 4
        0x2
        0x3
    .end array-data

    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    :array_1
    .array-data 4
        0x2
        0x3
    .end array-data

    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    :array_2
    .array-data 4
        0x2
        0x3
    .end array-data

    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    :array_3
    .array-data 4
        0x1
        0x4
    .end array-data

    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    :array_4
    .array-data 4
        0x1
        0x4
    .end array-data

    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    :array_5
    .array-data 4
        0x1
        0x4
    .end array-data
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
.end method

.method public static A00(LX/ND1;)V
    .locals 8

    .line 0
    iget-boolean v0, p0, LX/ND1;->A0C:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    return-void

    .line 5
    :cond_0
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, LX/ND1;->A0C:Z

    .line 7
    .line 8
    iget-object v0, p0, LX/ND1;->A05:LX/5p7;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v7

    .line 18
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-lez v0, :cond_2

    .line 23
    .line 24
    iget-object v5, p0, LX/ND1;->A04:LX/NCz;

    .line 25
    .line 26
    iget-object v6, p0, LX/ND1;->A0B:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {v6}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 29
    .line 30
    .line 31
    move-result-wide v2

    .line 32
    invoke-static {}, Lcom/facebook/composer/publish/api/model/PublishPostParams;->A00()LX/3eR;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    sget-object v0, LX/3eW;->A05:LX/3eW;

    .line 37
    .line 38
    invoke-virtual {v4, v0}, LX/3eR;->A01(LX/3eW;)V

    .line 39
    .line 40
    .line 41
    invoke-static {}, LX/15A;->A00()Ljava/util/UUID;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v4, v0}, LX/3eR;->A04(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    new-instance v1, LX/3ew;

    .line 53
    .line 54
    invoke-direct {v1}, LX/3ew;-><init>()V

    .line 55
    .line 56
    .line 57
    iput-wide v2, v1, LX/3ew;->A02:J

    .line 58
    .line 59
    new-instance v0, Lcom/facebook/composer/publish/api/model/FeedDestinationParams;

    .line 60
    .line 61
    invoke-direct {v0, v1}, Lcom/facebook/composer/publish/api/model/FeedDestinationParams;-><init>(LX/3ew;)V

    .line 62
    .line 63
    .line 64
    iput-object v0, v4, LX/3eR;->A06:Lcom/facebook/composer/publish/api/model/FeedDestinationParams;

    .line 65
    .line 66
    invoke-static {v7}, LX/1xZ;->A0K(Ljava/lang/String;)Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    iput-object v0, v4, LX/3eR;->A0H:Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 71
    .line 72
    invoke-virtual {v4}, LX/3eR;->A00()Lcom/facebook/composer/publish/api/model/PublishPostParams;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    new-instance v2, Landroid/content/Intent;

    .line 77
    .line 78
    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 79
    .line 80
    .line 81
    const/16 v0, 0x482

    .line 82
    .line 83
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 88
    .line 89
    .line 90
    iget-object v1, v5, LX/NCz;->A01:Landroid/content/Context;

    .line 91
    .line 92
    invoke-static {v1, v2}, LX/5rZ;->A00(Landroid/content/Context;Landroid/content/Intent;)Landroid/content/Intent;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {v1, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 97
    .line 98
    .line 99
    invoke-static {v5}, LX/NCz;->A01(LX/NCz;)V

    .line 100
    .line 101
    .line 102
    invoke-static {}, LX/NCz;->A00()I

    .line 103
    .line 104
    .line 105
    move-result v4

    .line 106
    iget-object v0, v5, LX/NCz;->A07:Ljava/util/HashMap;

    .line 107
    .line 108
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    invoke-virtual {v0, v2}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-nez v0, :cond_1

    .line 117
    .line 118
    iget-object v1, v5, LX/NCz;->A07:Ljava/util/HashMap;

    .line 119
    .line 120
    new-instance v0, Ljava/util/ArrayList;

    .line 121
    .line 122
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v1, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    :cond_1
    iget-object v0, v5, LX/NCz;->A07:Ljava/util/HashMap;

    .line 129
    .line 130
    invoke-virtual {v0, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    check-cast v3, Ljava/util/List;

    .line 135
    .line 136
    invoke-interface {v3, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    if-nez v0, :cond_2

    .line 141
    .line 142
    invoke-interface {v3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    sget-object v1, LX/NCz;->A0A:LX/0lu;

    .line 146
    .line 147
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    invoke-virtual {v1, v0}, LX/0AM;->A09(Ljava/lang/String;)LX/0AM;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    check-cast v2, LX/0lu;

    .line 156
    .line 157
    iget-object v0, v5, LX/NCz;->A06:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 158
    .line 159
    invoke-interface {v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->edit()LX/2Kq;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    const-string v0, ","

    .line 164
    .line 165
    invoke-static {v0}, Lcom/google/common/base/Joiner;->on(Ljava/lang/String;)Lcom/google/common/base/Joiner;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    invoke-virtual {v0, v3}, Lcom/google/common/base/Joiner;->join(Ljava/lang/Iterable;)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    invoke-interface {v1, v2, v0}, LX/2Kq;->Cwd(LX/0lu;Ljava/lang/String;)LX/2Kq;

    .line 174
    .line 175
    .line 176
    invoke-interface {v1}, LX/2Kq;->commit()V

    .line 177
    .line 178
    .line 179
    :cond_2
    const/4 v0, 0x1

    .line 180
    iput-boolean v0, p0, LX/ND1;->A0C:Z

    .line 181
    .line 182
    iget-object v1, p0, LX/ND1;->A0A:LX/ND2;

    .line 183
    .line 184
    const/4 v0, 0x4

    .line 185
    invoke-virtual {v1, v0}, LX/ND2;->A00(I)V

    .line 186
    .line 187
    .line 188
    return-void
    .line 189
.end method


# virtual methods
.method public final CKV(I)V
    .locals 5

    .line 0
    const/4 v0, 0x2

    .line 1
    if-ne p1, v0, :cond_1

    .line 2
    .line 3
    iget-object v1, p0, LX/ND1;->A05:LX/5p7;

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-virtual {v1, v0}, Landroid/view/View;->setFocusable(Z)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LX/ND1;->A05:LX/5p7;

    .line 10
    .line 11
    invoke-static {v0}, LX/5OV;->A04(Landroid/view/View;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void

    .line 15
    :cond_1
    const/4 v0, 0x4

    .line 16
    if-ne p1, v0, :cond_0

    .line 17
    .line 18
    iget-object v4, p0, LX/ND1;->A04:LX/NCz;

    .line 19
    .line 20
    iget-object v1, v4, LX/NCz;->A04:LX/ND1;

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    if-eqz v1, :cond_2

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    :cond_2
    if-eqz v0, :cond_0

    .line 27
    .line 28
    iget-object v0, v4, LX/NCz;->A03:Landroid/widget/PopupWindow;

    .line 29
    .line 30
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 31
    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    iput-object v3, v4, LX/NCz;->A03:Landroid/widget/PopupWindow;

    .line 35
    .line 36
    iput-object v3, v4, LX/NCz;->A04:LX/ND1;

    .line 37
    .line 38
    iget-object v1, v4, LX/NCz;->A08:Ljava/util/List;

    .line 39
    .line 40
    iget v0, v4, LX/NCz;->A00:I

    .line 41
    .line 42
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 47
    .line 48
    iget-object v2, v4, LX/NCz;->A05:LX/NCt;

    .line 49
    .line 50
    const/16 v0, 0x12f

    .line 51
    .line 52
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v4, v0}, LX/NCz;->A02(Ljava/lang/String;)Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    const/4 v0, 0x0

    .line 61
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 62
    .line 63
    .line 64
    invoke-static {v2, v1}, LX/NCt;->A00(LX/NCt;Z)V

    .line 65
    .line 66
    .line 67
    iput-object v3, v4, LX/NCz;->A05:LX/NCt;

    .line 68
    .line 69
    return-void
    .line 70
.end method

.method public final Ci1(I)V
    .locals 6

    .line 0
    const/4 v0, 0x4

    .line 1
    if-ne p1, v0, :cond_2

    .line 2
    .line 3
    iget-object v2, p0, LX/ND1;->A04:LX/NCz;

    .line 4
    .line 5
    iget-object v1, v2, LX/NCz;->A04:LX/ND1;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    :cond_0
    if-eqz v0, :cond_2

    .line 12
    .line 13
    iget-object v0, v2, LX/NCz;->A09:LX/0F0;

    .line 14
    .line 15
    invoke-virtual {v0}, LX/0F0;->A00()Lcom/google/common/collect/ImmutableList;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    check-cast v4, Lcom/facebook/events/sideshow/BirthdayCardsDialogFragment;

    .line 34
    .line 35
    iget v3, v4, Lcom/facebook/events/sideshow/BirthdayCardsDialogFragment;->A00:I

    .line 36
    .line 37
    const v2, 0x7fffffff

    .line 38
    .line 39
    .line 40
    if-eq v3, v2, :cond_1

    .line 41
    .line 42
    iget-object v1, v4, Lcom/facebook/events/sideshow/BirthdayCardsDialogFragment;->A01:Landroidx/recyclerview/widget/RecyclerView;

    .line 43
    .line 44
    new-instance v0, LX/ND7;

    .line 45
    .line 46
    invoke-direct {v0, v4}, LX/ND7;-><init>(Lcom/facebook/events/sideshow/BirthdayCardsDialogFragment;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->A18(LX/1HR;)V

    .line 50
    .line 51
    .line 52
    const/4 v0, 0x0

    .line 53
    invoke-virtual {v1, v3, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0u(II)V

    .line 54
    .line 55
    .line 56
    iput v2, v4, Lcom/facebook/events/sideshow/BirthdayCardsDialogFragment;->A00:I

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    invoke-virtual {v4}, Lcom/facebook/events/sideshow/BirthdayCardsDialogFragment;->A25()V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_2
    const/4 v0, 0x2

    .line 64
    if-eq p1, v0, :cond_3

    .line 65
    .line 66
    const/4 v0, 0x3

    .line 67
    if-eq p1, v0, :cond_3

    .line 68
    .line 69
    iget-object v1, p0, LX/ND1;->A06:LX/1N1;

    .line 70
    .line 71
    const v0, 0x7f123a7b

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :cond_3
    iget-object v1, p0, LX/ND1;->A06:LX/1N1;

    .line 79
    .line 80
    const v0, 0x7f123a7f

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 84
    .line 85
    .line 86
    return-void
    .line 87
    .line 88
.end method

.method public final Ci6(I)V
    .locals 2

    .line 0
    const/4 v0, 0x2

    .line 1
    if-ne p1, v0, :cond_0

    .line 2
    .line 3
    iget-object v1, p0, LX/ND1;->A05:LX/5p7;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {v1, v0}, Landroid/view/View;->setFocusable(Z)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LX/ND1;->A05:LX/5p7;

    .line 10
    .line 11
    invoke-static {v0}, LX/5OV;->A02(Landroid/view/View;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 3

    .line 0
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    const/4 v0, 0x4

    .line 5
    if-ne v1, v0, :cond_2

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getKeyDispatcherState()Landroid/view/KeyEvent$DispatcherState;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v2, 0x1

    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getRepeatCount()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    invoke-virtual {p0}, Landroid/view/View;->getKeyDispatcherState()Landroid/view/KeyEvent$DispatcherState;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    invoke-virtual {v0, p1, p0}, Landroid/view/KeyEvent$DispatcherState;->startTracking(Landroid/view/KeyEvent;Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    return v2

    .line 36
    :cond_1
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-ne v0, v2, :cond_2

    .line 41
    .line 42
    invoke-virtual {p0}, Landroid/view/View;->getKeyDispatcherState()Landroid/view/KeyEvent$DispatcherState;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    invoke-virtual {v0, p1}, Landroid/view/KeyEvent$DispatcherState;->isTracking(Landroid/view/KeyEvent;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_2

    .line 53
    .line 54
    invoke-virtual {p1}, Landroid/view/KeyEvent;->isCanceled()Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-nez v0, :cond_2

    .line 59
    .line 60
    iput-boolean v2, p0, LX/ND1;->A0C:Z

    .line 61
    .line 62
    iget-object v1, p0, LX/ND1;->A0A:LX/ND2;

    .line 63
    .line 64
    const/4 v0, 0x4

    .line 65
    invoke-virtual {v1, v0}, LX/ND2;->A00(I)V

    .line 66
    .line 67
    .line 68
    return v2

    .line 69
    :cond_2
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    return v0
    .line 74
    .line 75
    .line 76
.end method
