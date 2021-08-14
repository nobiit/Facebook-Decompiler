.class public final LX/4qR;
.super LX/4MB;
.source ""


# instance fields
.field public final synthetic A00:LX/4qQ;


# direct methods
.method public constructor <init>(LX/4qQ;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/4qR;->A00:LX/4qQ;

    .line 1
    .line 2
    invoke-direct {p0}, LX/4MB;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A03()Ljava/lang/Class;
    .locals 1

    .line 0
    const-class v0, LX/3xM;

    .line 1
    .line 2
    return-object v0
.end method

.method public final A04(LX/0pR;)V
    .locals 8

    .line 0
    check-cast p1, LX/3xM;

    .line 1
    .line 2
    iget-object v2, p0, LX/4qR;->A00:LX/4qQ;

    .line 3
    .line 4
    iget-object v1, v2, LX/4qQ;->A00:LX/4AF;

    .line 5
    .line 6
    sget-object v0, LX/4AF;->A03:LX/4AF;

    .line 7
    .line 8
    if-eq v1, v0, :cond_0

    .line 9
    .line 10
    iget-object v0, v2, LX/3cu;->A06:LX/4l1;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, v2, LX/4qQ;->A0C:LX/4AI;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {v0}, LX/4AI;->A0D()Lcom/facebook/graphql/enums/GraphQLInstreamPlacement;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLInstreamPlacement;->A04:Lcom/facebook/graphql/enums/GraphQLInstreamPlacement;

    .line 23
    .line 24
    if-ne v1, v0, :cond_1

    .line 25
    .line 26
    :cond_0
    return-void

    .line 27
    :cond_1
    iget-object v0, p0, LX/4qR;->A00:LX/4qQ;

    .line 28
    .line 29
    invoke-virtual {v0}, LX/4GJ;->A1D()Z

    .line 30
    .line 31
    .line 32
    iget-object v6, p0, LX/4qR;->A00:LX/4qQ;

    .line 33
    .line 34
    iget-object v0, v6, LX/4qQ;->A0F:LX/4zq;

    .line 35
    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    iget-object v0, v6, LX/3cu;->A06:LX/4l1;

    .line 39
    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    new-instance v5, Landroid/widget/FrameLayout$LayoutParams;

    .line 43
    .line 44
    const/4 v0, -0x1

    .line 45
    invoke-direct {v5, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 46
    .line 47
    .line 48
    iget-wide v3, v6, LX/4qQ;->A01:D

    .line 49
    .line 50
    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    .line 51
    .line 52
    cmpg-double v0, v3, v1

    .line 53
    .line 54
    if-gez v0, :cond_7

    .line 55
    .line 56
    iget-object v0, v6, LX/3cu;->A06:LX/4l1;

    .line 57
    .line 58
    invoke-interface {v0}, LX/4l1;->BMU()LX/1ir;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    sget-object v0, LX/1ir;->A08:LX/1ir;

    .line 63
    .line 64
    if-eq v1, v0, :cond_7

    .line 65
    .line 66
    const/16 v0, 0x30

    .line 67
    .line 68
    iput v0, v5, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 69
    .line 70
    iget-object v0, v6, LX/4qQ;->A0F:LX/4zq;

    .line 71
    .line 72
    invoke-virtual {v0, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 73
    .line 74
    .line 75
    iget-object v1, v6, LX/4qQ;->A0F:LX/4zq;

    .line 76
    .line 77
    const/4 v0, 0x1

    .line 78
    iput-boolean v0, v1, LX/4zq;->A00:Z

    .line 79
    .line 80
    :cond_2
    :goto_0
    iget-object v5, p0, LX/4qR;->A00:LX/4qQ;

    .line 81
    .line 82
    iget-object v0, v5, LX/4qQ;->A06:LX/1KX;

    .line 83
    .line 84
    if-eqz v0, :cond_3

    .line 85
    .line 86
    iget-object v0, v5, LX/4qQ;->A0B:LX/1N1;

    .line 87
    .line 88
    if-eqz v0, :cond_3

    .line 89
    .line 90
    iget-object v0, v5, LX/4qQ;->A03:Landroid/widget/TextView;

    .line 91
    .line 92
    if-eqz v0, :cond_3

    .line 93
    .line 94
    iget-object v0, v5, LX/4qQ;->A0A:LX/1N1;

    .line 95
    .line 96
    if-eqz v0, :cond_3

    .line 97
    .line 98
    invoke-virtual {v5}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    iget v3, v0, Landroid/util/DisplayMetrics;->density:F

    .line 107
    .line 108
    iget-object v0, v5, LX/4qQ;->A0G:LX/3sn;

    .line 109
    .line 110
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 111
    .line 112
    .line 113
    move-result v7

    .line 114
    const/4 v2, 0x2

    .line 115
    const/4 v1, 0x1

    .line 116
    iget-object v0, v5, LX/4qQ;->A06:LX/1KX;

    .line 117
    .line 118
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 119
    .line 120
    .line 121
    move-result-object v6

    .line 122
    if-eq v7, v1, :cond_6

    .line 123
    .line 124
    const/high16 v0, 0x42840000    # 66.0f

    .line 125
    .line 126
    mul-float/2addr v0, v3

    .line 127
    float-to-int v1, v0

    .line 128
    iput v1, v6, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 129
    .line 130
    iget-object v0, v5, LX/4qQ;->A06:LX/1KX;

    .line 131
    .line 132
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 137
    .line 138
    iget-object v0, v5, LX/4qQ;->A06:LX/1KX;

    .line 139
    .line 140
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 141
    .line 142
    .line 143
    iget-object v1, v5, LX/4qQ;->A0B:LX/1N1;

    .line 144
    .line 145
    const v0, 0x7f160017

    .line 146
    .line 147
    .line 148
    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    int-to-float v0, v0

    .line 153
    div-float/2addr v0, v3

    .line 154
    invoke-virtual {v1, v2, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 155
    .line 156
    .line 157
    iget-object v1, v5, LX/4qQ;->A03:Landroid/widget/TextView;

    .line 158
    .line 159
    const v0, 0x7f160018

    .line 160
    .line 161
    .line 162
    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    int-to-float v0, v0

    .line 167
    div-float/2addr v0, v3

    .line 168
    invoke-virtual {v1, v2, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 169
    .line 170
    .line 171
    iget-object v1, v5, LX/4qQ;->A0A:LX/1N1;

    .line 172
    .line 173
    const v0, 0x7f1600b3

    .line 174
    .line 175
    .line 176
    :goto_1
    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    int-to-float v0, v0

    .line 181
    div-float/2addr v0, v3

    .line 182
    invoke-virtual {v1, v2, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 183
    .line 184
    .line 185
    :cond_3
    iget-object v3, p0, LX/4qR;->A00:LX/4qQ;

    .line 186
    .line 187
    iget-object v0, p1, LX/3xM;->A01:LX/4AT;

    .line 188
    .line 189
    iget-object v1, p1, LX/3xM;->A03:LX/4AT;

    .line 190
    .line 191
    iget-object v2, v3, LX/4qQ;->A0B:LX/1N1;

    .line 192
    .line 193
    if-eqz v2, :cond_4

    .line 194
    .line 195
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 196
    .line 197
    .line 198
    move-result v0

    .line 199
    packed-switch v0, :pswitch_data_0

    .line 200
    .line 201
    .line 202
    :cond_4
    :goto_2
    :pswitch_0
    iget-object v0, p1, LX/3xM;->A01:LX/4AT;

    .line 203
    .line 204
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 205
    .line 206
    .line 207
    move-result v0

    .line 208
    packed-switch v0, :pswitch_data_1

    .line 209
    .line 210
    .line 211
    :pswitch_1
    return-void

    .line 212
    :pswitch_2
    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    const v0, 0x7f122439

    .line 217
    .line 218
    .line 219
    goto :goto_3

    .line 220
    :pswitch_3
    invoke-static {v1}, LX/4AT;->A00(LX/4AT;)Z

    .line 221
    .line 222
    .line 223
    move-result v0

    .line 224
    if-nez v0, :cond_5

    .line 225
    .line 226
    sget-object v0, LX/4AT;->A0B:LX/4AT;

    .line 227
    .line 228
    if-eq v1, v0, :cond_5

    .line 229
    .line 230
    sget-object v0, LX/4AT;->A0C:LX/4AT;

    .line 231
    .line 232
    if-eq v1, v0, :cond_5

    .line 233
    .line 234
    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 235
    .line 236
    .line 237
    move-result-object v1

    .line 238
    const v0, 0x7f12243a

    .line 239
    .line 240
    .line 241
    :goto_3
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 246
    .line 247
    .line 248
    goto :goto_2

    .line 249
    :cond_5
    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 250
    .line 251
    .line 252
    move-result-object v1

    .line 253
    const v0, 0x7f12243b

    .line 254
    .line 255
    .line 256
    goto :goto_3

    .line 257
    :cond_6
    const/high16 v0, 0x42040000    # 33.0f

    .line 258
    .line 259
    mul-float/2addr v0, v3

    .line 260
    float-to-int v1, v0

    .line 261
    iput v1, v6, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 262
    .line 263
    iget-object v0, v5, LX/4qQ;->A06:LX/1KX;

    .line 264
    .line 265
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 270
    .line 271
    iget-object v0, v5, LX/4qQ;->A06:LX/1KX;

    .line 272
    .line 273
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 274
    .line 275
    .line 276
    iget-object v1, v5, LX/4qQ;->A0B:LX/1N1;

    .line 277
    .line 278
    const v0, 0x7f1600f1

    .line 279
    .line 280
    .line 281
    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 282
    .line 283
    .line 284
    move-result v0

    .line 285
    int-to-float v0, v0

    .line 286
    div-float/2addr v0, v3

    .line 287
    invoke-virtual {v1, v2, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 288
    .line 289
    .line 290
    iget-object v1, v5, LX/4qQ;->A03:Landroid/widget/TextView;

    .line 291
    .line 292
    const v0, 0x7f1600f2

    .line 293
    .line 294
    .line 295
    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 296
    .line 297
    .line 298
    move-result v0

    .line 299
    int-to-float v0, v0

    .line 300
    div-float/2addr v0, v3

    .line 301
    invoke-virtual {v1, v2, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 302
    .line 303
    .line 304
    iget-object v1, v5, LX/4qQ;->A0A:LX/1N1;

    .line 305
    .line 306
    const v0, 0x7f160035

    .line 307
    .line 308
    .line 309
    goto/16 :goto_1

    .line 310
    .line 311
    :cond_7
    const/16 v0, 0x11

    .line 312
    .line 313
    iput v0, v5, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 314
    .line 315
    iget-object v0, v6, LX/4qQ;->A0F:LX/4zq;

    .line 316
    .line 317
    invoke-virtual {v0, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 318
    .line 319
    .line 320
    iget-object v1, v6, LX/4qQ;->A0F:LX/4zq;

    .line 321
    .line 322
    const/4 v0, 0x0

    .line 323
    iput-boolean v0, v1, LX/4zq;->A00:Z

    .line 324
    .line 325
    goto/16 :goto_0

    .line 326
    .line 327
    :pswitch_4
    iget-object v7, p0, LX/4qR;->A00:LX/4qQ;

    .line 328
    .line 329
    iget-object v0, v7, LX/4qQ;->A06:LX/1KX;

    .line 330
    .line 331
    if-eqz v0, :cond_8

    .line 332
    .line 333
    iget-object v0, v7, LX/4qQ;->A0A:LX/1N1;

    .line 334
    .line 335
    if-eqz v0, :cond_8

    .line 336
    .line 337
    iget-wide v3, v7, LX/4qQ;->A01:D

    .line 338
    .line 339
    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    .line 340
    .line 341
    cmpg-double v0, v3, v1

    .line 342
    .line 343
    if-lez v0, :cond_8

    .line 344
    .line 345
    invoke-virtual {v7}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 346
    .line 347
    .line 348
    move-result-object v6

    .line 349
    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 350
    .line 351
    .line 352
    move-result-object v0

    .line 353
    iget v5, v0, Landroid/util/DisplayMetrics;->density:F

    .line 354
    .line 355
    iget-object v0, v7, LX/4qQ;->A06:LX/1KX;

    .line 356
    .line 357
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 358
    .line 359
    .line 360
    move-result-object v4

    .line 361
    const-wide v0, 0x404a666666666667L    # 52.800000000000004

    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    float-to-double v2, v5

    .line 367
    mul-double/2addr v2, v0

    .line 368
    double-to-int v1, v2

    .line 369
    iput v1, v4, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 370
    .line 371
    iget-object v0, v7, LX/4qQ;->A06:LX/1KX;

    .line 372
    .line 373
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 374
    .line 375
    .line 376
    move-result-object v0

    .line 377
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 378
    .line 379
    iget-object v0, v7, LX/4qQ;->A06:LX/1KX;

    .line 380
    .line 381
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 382
    .line 383
    .line 384
    iget-object v2, v7, LX/4qQ;->A0A:LX/1N1;

    .line 385
    .line 386
    const/4 v1, 0x2

    .line 387
    const v0, 0x7f1600f6

    .line 388
    .line 389
    .line 390
    invoke-virtual {v6, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 391
    .line 392
    .line 393
    move-result v0

    .line 394
    int-to-float v0, v0

    .line 395
    div-float/2addr v0, v5

    .line 396
    invoke-virtual {v2, v1, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 397
    .line 398
    .line 399
    :cond_8
    iget-object v4, p0, LX/4qR;->A00:LX/4qQ;

    .line 400
    .line 401
    iget-object v0, v4, LX/4qQ;->A0C:LX/4AI;

    .line 402
    .line 403
    iget-wide v1, v0, LX/4AI;->A0S:J

    .line 404
    .line 405
    invoke-virtual {v4}, LX/4GJ;->A1D()Z

    .line 406
    .line 407
    .line 408
    move-result v0

    .line 409
    if-eqz v0, :cond_9

    .line 410
    .line 411
    iget-object v3, v4, LX/4qQ;->A02:Landroid/view/View;

    .line 412
    .line 413
    if-eqz v3, :cond_9

    .line 414
    .line 415
    const/4 v0, 0x0

    .line 416
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 417
    .line 418
    .line 419
    :cond_9
    invoke-static {v4}, LX/4qQ;->A04(LX/4qQ;)V

    .line 420
    .line 421
    .line 422
    iget-object v0, v4, LX/4qQ;->A06:LX/1KX;

    .line 423
    .line 424
    invoke-static {v0}, LX/4qQ;->A02(Landroid/view/View;)V

    .line 425
    .line 426
    .line 427
    iget-object v0, v4, LX/4qQ;->A03:Landroid/widget/TextView;

    .line 428
    .line 429
    invoke-static {v0}, LX/4qQ;->A02(Landroid/view/View;)V

    .line 430
    .line 431
    .line 432
    iget-object v0, v4, LX/4qQ;->A0B:LX/1N1;

    .line 433
    .line 434
    invoke-static {v0}, LX/4qQ;->A02(Landroid/view/View;)V

    .line 435
    .line 436
    .line 437
    iget-object v0, v4, LX/4qQ;->A06:LX/1KX;

    .line 438
    .line 439
    invoke-static {v0}, LX/4qQ;->A01(Landroid/view/View;)V

    .line 440
    .line 441
    .line 442
    iget-object v0, v4, LX/4qQ;->A03:Landroid/widget/TextView;

    .line 443
    .line 444
    invoke-static {v0}, LX/4qQ;->A01(Landroid/view/View;)V

    .line 445
    .line 446
    .line 447
    iget-object v0, v4, LX/4qQ;->A0B:LX/1N1;

    .line 448
    .line 449
    invoke-static {v0}, LX/4qQ;->A01(Landroid/view/View;)V

    .line 450
    .line 451
    .line 452
    invoke-virtual {v4}, LX/4GJ;->A1D()Z

    .line 453
    .line 454
    .line 455
    move-result v0

    .line 456
    if-eqz v0, :cond_a

    .line 457
    .line 458
    iget-object v3, v4, LX/4qQ;->A0A:LX/1N1;

    .line 459
    .line 460
    if-eqz v3, :cond_a

    .line 461
    .line 462
    const/4 v0, 0x0

    .line 463
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 464
    .line 465
    .line 466
    :cond_a
    invoke-virtual {v4}, LX/4GJ;->A1D()Z

    .line 467
    .line 468
    .line 469
    move-result v0

    .line 470
    if-eqz v0, :cond_0

    .line 471
    .line 472
    iget-object v0, v4, LX/4qQ;->A0D:LX/EiB;

    .line 473
    .line 474
    if-eqz v0, :cond_b

    .line 475
    .line 476
    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    .line 477
    .line 478
    .line 479
    :cond_b
    new-instance v0, LX/EiB;

    .line 480
    .line 481
    invoke-direct {v0, v4, v1, v2}, LX/EiB;-><init>(LX/4qQ;J)V

    .line 482
    .line 483
    .line 484
    iput-object v0, v4, LX/4qQ;->A0D:LX/EiB;

    .line 485
    .line 486
    invoke-virtual {v0}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    .line 487
    .line 488
    .line 489
    iget-object v1, v4, LX/4qQ;->A0A:LX/1N1;

    .line 490
    .line 491
    if-eqz v1, :cond_c

    .line 492
    .line 493
    const/4 v0, 0x0

    .line 494
    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 495
    .line 496
    .line 497
    :cond_c
    iget-object v0, v4, LX/4qQ;->A0A:LX/1N1;

    .line 498
    .line 499
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 500
    .line 501
    .line 502
    move-result-object v1

    .line 503
    const/high16 v0, 0x3f800000    # 1.0f

    .line 504
    .line 505
    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 506
    .line 507
    .line 508
    move-result-object v2

    .line 509
    const-wide/16 v0, 0x1f4

    .line 510
    .line 511
    invoke-virtual {v2, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 512
    .line 513
    .line 514
    return-void

    .line 515
    :pswitch_5
    iget-object v2, p0, LX/4qR;->A00:LX/4qQ;

    .line 516
    .line 517
    invoke-virtual {v2}, LX/4GJ;->A1D()Z

    .line 518
    .line 519
    .line 520
    move-result v0

    .line 521
    if-eqz v0, :cond_d

    .line 522
    .line 523
    iget-object v1, v2, LX/4qQ;->A02:Landroid/view/View;

    .line 524
    .line 525
    if-eqz v1, :cond_d

    .line 526
    .line 527
    const/4 v0, 0x0

    .line 528
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 529
    .line 530
    .line 531
    :cond_d
    invoke-static {v2}, LX/4qQ;->A07(LX/4qQ;)V

    .line 532
    .line 533
    .line 534
    invoke-virtual {v2}, LX/4GJ;->A1D()Z

    .line 535
    .line 536
    .line 537
    move-result v0

    .line 538
    if-eqz v0, :cond_0

    .line 539
    .line 540
    iget-object v0, v2, LX/4qQ;->A0H:LX/1qF;

    .line 541
    .line 542
    if-eqz v0, :cond_0

    .line 543
    .line 544
    invoke-virtual {v0}, LX/1qF;->C1y()V

    .line 545
    .line 546
    .line 547
    iget-object v0, v2, LX/4qQ;->A0H:LX/1qF;

    .line 548
    .line 549
    invoke-static {v0}, LX/4qQ;->A02(Landroid/view/View;)V

    .line 550
    .line 551
    .line 552
    return-void

    .line 553
    :pswitch_6
    iget-object v2, p0, LX/4qR;->A00:LX/4qQ;

    .line 554
    .line 555
    iget-object v0, v2, LX/4qQ;->A02:Landroid/view/View;

    .line 556
    .line 557
    if-eqz v0, :cond_e

    .line 558
    .line 559
    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 560
    .line 561
    .line 562
    move-result-object v0

    .line 563
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 564
    .line 565
    .line 566
    move-result-object v0

    .line 567
    iget v1, v0, Landroid/content/res/Configuration;->orientation:I

    .line 568
    .line 569
    const/4 v0, 0x2

    .line 570
    if-ne v1, v0, :cond_e

    .line 571
    .line 572
    iget-object v1, v2, LX/3cu;->A00:Landroid/view/ViewGroup;

    .line 573
    .line 574
    const v0, 0x7f0a2a23

    .line 575
    .line 576
    .line 577
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 578
    .line 579
    .line 580
    move-result-object v3

    .line 581
    iget-object v0, v2, LX/4qQ;->A02:Landroid/view/View;

    .line 582
    .line 583
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 584
    .line 585
    .line 586
    move-result-object v1

    .line 587
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    .line 588
    .line 589
    .line 590
    move-result v0

    .line 591
    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 592
    .line 593
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    .line 594
    .line 595
    .line 596
    move-result v0

    .line 597
    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 598
    .line 599
    iget-object v0, v2, LX/4qQ;->A02:Landroid/view/View;

    .line 600
    .line 601
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 602
    .line 603
    .line 604
    :cond_e
    iget-object v0, v2, LX/4qQ;->A0C:LX/4AI;

    .line 605
    .line 606
    if-eqz v0, :cond_f

    .line 607
    .line 608
    invoke-virtual {v0}, LX/4AI;->A0D()Lcom/facebook/graphql/enums/GraphQLInstreamPlacement;

    .line 609
    .line 610
    .line 611
    move-result-object v1

    .line 612
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLInstreamPlacement;->A01:Lcom/facebook/graphql/enums/GraphQLInstreamPlacement;

    .line 613
    .line 614
    if-ne v1, v0, :cond_f

    .line 615
    .line 616
    iget-object v0, v2, LX/4qQ;->A0C:LX/4AI;

    .line 617
    .line 618
    invoke-virtual {v0}, LX/4AI;->A0v()Z

    .line 619
    .line 620
    .line 621
    move-result v0

    .line 622
    if-nez v0, :cond_f

    .line 623
    .line 624
    const/4 v3, 0x1

    .line 625
    const v1, 0xc212

    .line 626
    .line 627
    .line 628
    iget-object v0, v2, LX/4qQ;->A09:LX/0li;

    .line 629
    .line 630
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 631
    .line 632
    .line 633
    move-result-object v0

    .line 634
    check-cast v0, LX/FFJ;

    .line 635
    .line 636
    invoke-virtual {v0}, LX/FFJ;->A03()Z

    .line 637
    .line 638
    .line 639
    move-result v0

    .line 640
    if-eqz v0, :cond_f

    .line 641
    .line 642
    iget-object v3, v2, LX/4qQ;->A02:Landroid/view/View;

    .line 643
    .line 644
    if-eqz v3, :cond_f

    .line 645
    .line 646
    iget-object v0, v2, LX/3cu;->A06:LX/4l1;

    .line 647
    .line 648
    if-eqz v0, :cond_f

    .line 649
    .line 650
    invoke-interface {v0}, LX/4l1;->BMU()LX/1ir;

    .line 651
    .line 652
    .line 653
    move-result-object v1

    .line 654
    sget-object v0, LX/1ir;->A05:LX/1ir;

    .line 655
    .line 656
    if-ne v1, v0, :cond_f

    .line 657
    .line 658
    if-eqz v3, :cond_f

    .line 659
    .line 660
    const/high16 v0, -0x40800000    # -1.0f

    .line 661
    .line 662
    invoke-virtual {v3, v0}, Landroid/view/View;->setTranslationZ(F)V

    .line 663
    .line 664
    .line 665
    :cond_f
    invoke-virtual {v2}, LX/4GJ;->A1D()Z

    .line 666
    .line 667
    .line 668
    move-result v0

    .line 669
    if-eqz v0, :cond_10

    .line 670
    .line 671
    iget-object v1, v2, LX/4qQ;->A02:Landroid/view/View;

    .line 672
    .line 673
    if-eqz v1, :cond_10

    .line 674
    .line 675
    const/4 v0, 0x0

    .line 676
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 677
    .line 678
    .line 679
    :cond_10
    invoke-static {v2}, LX/4qQ;->A07(LX/4qQ;)V

    .line 680
    .line 681
    .line 682
    iget-object v0, v2, LX/4qQ;->A06:LX/1KX;

    .line 683
    .line 684
    invoke-static {v0}, LX/4qQ;->A02(Landroid/view/View;)V

    .line 685
    .line 686
    .line 687
    iget-object v0, v2, LX/4qQ;->A03:Landroid/widget/TextView;

    .line 688
    .line 689
    invoke-static {v0}, LX/4qQ;->A02(Landroid/view/View;)V

    .line 690
    .line 691
    .line 692
    iget-object v0, v2, LX/4qQ;->A0B:LX/1N1;

    .line 693
    .line 694
    invoke-static {v0}, LX/4qQ;->A02(Landroid/view/View;)V

    .line 695
    .line 696
    .line 697
    iget-object v0, p1, LX/3xM;->A00:LX/4zs;

    .line 698
    .line 699
    iget-boolean v0, v0, LX/4zs;->A05:Z

    .line 700
    .line 701
    if-eqz v0, :cond_0

    .line 702
    .line 703
    new-instance v0, LX/EiC;

    .line 704
    .line 705
    invoke-direct {v0, v2}, LX/EiC;-><init>(LX/4qQ;)V

    .line 706
    .line 707
    .line 708
    iput-object v0, v2, LX/4qQ;->A0E:LX/EiC;

    .line 709
    .line 710
    invoke-virtual {v0}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    .line 711
    .line 712
    .line 713
    return-void

    .line 714
    :pswitch_7
    iget-object v0, p0, LX/4qR;->A00:LX/4qQ;

    .line 715
    .line 716
    invoke-static {v0}, LX/4qQ;->A05(LX/4qQ;)V

    .line 717
    .line 718
    .line 719
    return-void

    .line 720
    :pswitch_8
    iget-object v1, p0, LX/4qR;->A00:LX/4qQ;

    .line 721
    .line 722
    invoke-static {v1}, LX/4qQ;->A05(LX/4qQ;)V

    .line 723
    .line 724
    .line 725
    invoke-static {v1}, LX/4qQ;->A07(LX/4qQ;)V

    .line 726
    .line 727
    .line 728
    iget-object v0, v1, LX/4qQ;->A0D:LX/EiB;

    .line 729
    .line 730
    if-eqz v0, :cond_11

    .line 731
    .line 732
    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    .line 733
    .line 734
    .line 735
    :cond_11
    iget-object v0, v1, LX/4qQ;->A0E:LX/EiC;

    .line 736
    .line 737
    if-eqz v0, :cond_12

    .line 738
    .line 739
    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    .line 740
    .line 741
    .line 742
    :cond_12
    invoke-static {v1}, LX/4qQ;->A04(LX/4qQ;)V

    .line 743
    .line 744
    .line 745
    return-void

    .line 746
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_0
        :pswitch_3
        :pswitch_2
    .end packed-switch

    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_8
        :pswitch_6
        :pswitch_8
        :pswitch_5
        :pswitch_4
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_7
    .end packed-switch
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
.end method
