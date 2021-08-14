.class public final LX/9cq;
.super LX/1I9;
.source ""


# instance fields
.field public A00:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A01:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    const-string v0, "LivingRoomWelcomeNuxComponent"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/1I9;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 10

    .line 0
    iget-boolean v7, p0, LX/9cq;->A01:Z

    .line 1
    .line 2
    iget-boolean v6, p0, LX/9cq;->A00:Z

    .line 3
    .line 4
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 5
    .line 6
    .line 7
    move-result-object v5

    .line 8
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 9
    .line 10
    .line 11
    move-result-object v4

    .line 12
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    const/high16 v0, 0x3f800000    # 1.0f

    .line 17
    .line 18
    invoke-virtual {v2, v0}, LX/1Z7;->A0D(F)V

    .line 19
    .line 20
    .line 21
    const v0, 0x7f060380

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2, v0}, LX/1Z7;->A0X(I)V

    .line 25
    .line 26
    .line 27
    invoke-static {p1}, LX/1YB;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    sget-object v0, LX/1yO;->A01:LX/1yO;

    .line 32
    .line 33
    invoke-virtual {v3, v0}, LX/1Z7;->A1T(LX/1yO;)V

    .line 34
    .line 35
    .line 36
    sget-object v1, LX/1ZC;->A01:LX/1ZC;

    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    invoke-virtual {v3, v1, v0}, LX/1Z7;->A1I(LX/1ZC;F)V

    .line 40
    .line 41
    .line 42
    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    .line 43
    .line 44
    invoke-virtual {v3, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2I(Landroid/widget/ImageView$ScaleType;)V

    .line 45
    .line 46
    .line 47
    const v1, 0x7f1900ae

    .line 48
    .line 49
    .line 50
    const/16 v0, 0xf

    .line 51
    .line 52
    invoke-virtual {v3, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v3}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A22()LX/1YB;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v2, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 60
    .line 61
    .line 62
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    sget-object v0, LX/1ZC;->A04:LX/1ZC;

    .line 67
    .line 68
    const/high16 v9, 0x41a00000    # 20.0f

    .line 69
    .line 70
    invoke-virtual {v3, v0, v9}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 71
    .line 72
    .line 73
    sget-object v0, LX/1ZC;->A09:LX/1ZC;

    .line 74
    .line 75
    invoke-virtual {v3, v0, v9}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 76
    .line 77
    .line 78
    const/high16 v0, 0x3f800000    # 1.0f

    .line 79
    .line 80
    invoke-virtual {v3, v0}, LX/1Z7;->A0D(F)V

    .line 81
    .line 82
    .line 83
    invoke-static {p1}, LX/1YA;->A09(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 84
    .line 85
    .line 86
    move-result-object v8

    .line 87
    sget-object v0, LX/1ZT;->A05:LX/1ZT;

    .line 88
    .line 89
    invoke-virtual {v8, v0}, LX/1Z7;->A1A(LX/1ZT;)V

    .line 90
    .line 91
    .line 92
    const v1, 0x7f121609

    .line 93
    .line 94
    .line 95
    const/16 v0, 0x2d

    .line 96
    .line 97
    invoke-virtual {v8, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 98
    .line 99
    .line 100
    const v1, 0x7f04037b

    .line 101
    .line 102
    .line 103
    const/16 v0, 0x29

    .line 104
    .line 105
    invoke-virtual {v8, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 106
    .line 107
    .line 108
    const/16 v0, 0x17

    .line 109
    .line 110
    invoke-virtual {v8, v9, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A26(FI)V

    .line 111
    .line 112
    .line 113
    const/4 v9, 0x0

    .line 114
    const/4 v0, 0x2

    .line 115
    invoke-virtual {v8, v9, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2y(ZI)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v8}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A24()LX/1YA;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-virtual {v3, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 123
    .line 124
    .line 125
    invoke-static {p1}, LX/1YA;->A09(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 126
    .line 127
    .line 128
    move-result-object v8

    .line 129
    const/high16 v0, 0x428c0000    # 70.0f

    .line 130
    .line 131
    invoke-virtual {v8, v0}, LX/1Z7;->A0K(F)V

    .line 132
    .line 133
    .line 134
    sget-object v0, LX/1ZT;->A05:LX/1ZT;

    .line 135
    .line 136
    invoke-virtual {v8, v0}, LX/1Z7;->A1A(LX/1ZT;)V

    .line 137
    .line 138
    .line 139
    const v1, 0x7f121608

    .line 140
    .line 141
    .line 142
    if-eqz v6, :cond_0

    .line 143
    .line 144
    const v1, 0x7f12167d

    .line 145
    .line 146
    .line 147
    :cond_0
    const/16 v0, 0x2d

    .line 148
    .line 149
    invoke-virtual {v8, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 150
    .line 151
    .line 152
    const v1, 0x7f040379

    .line 153
    .line 154
    .line 155
    const/16 v0, 0x29

    .line 156
    .line 157
    invoke-virtual {v8, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 158
    .line 159
    .line 160
    const/high16 v1, 0x41800000    # 16.0f

    .line 161
    .line 162
    const/16 v0, 0x17

    .line 163
    .line 164
    invoke-virtual {v8, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A26(FI)V

    .line 165
    .line 166
    .line 167
    const/4 v0, 0x2

    .line 168
    invoke-virtual {v8, v9, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2y(ZI)V

    .line 169
    .line 170
    .line 171
    sget-object v1, LX/1ZC;->A08:LX/1ZC;

    .line 172
    .line 173
    const/high16 v0, 0x40800000    # 4.0f

    .line 174
    .line 175
    invoke-virtual {v8, v1, v0}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v8}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A24()LX/1YA;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    invoke-virtual {v3, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 183
    .line 184
    .line 185
    iget-object v0, v3, LX/31v;->A00:LX/1YO;

    .line 186
    .line 187
    invoke-virtual {v2, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 188
    .line 189
    .line 190
    iget-object v0, v2, LX/31v;->A00:LX/1YO;

    .line 191
    .line 192
    invoke-virtual {v4, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 193
    .line 194
    .line 195
    if-eqz v7, :cond_9

    .line 196
    .line 197
    new-instance v3, LX/9cp;

    .line 198
    .line 199
    invoke-direct {v3}, LX/9cp;-><init>()V

    .line 200
    .line 201
    .line 202
    iget-object v1, p1, LX/1GY;->A04:LX/1I9;

    .line 203
    .line 204
    if-eqz v1, :cond_1

    .line 205
    .line 206
    iget-object v2, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 207
    .line 208
    iput-object v2, v3, LX/1I9;->A0A:Ljava/lang/String;

    .line 209
    .line 210
    :cond_1
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 211
    .line 212
    invoke-virtual {v3, v1}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 213
    .line 214
    .line 215
    const v0, 0x7f080b2b

    .line 216
    .line 217
    .line 218
    iput v0, v3, LX/9cp;->A01:I

    .line 219
    .line 220
    const v0, 0x7f121605

    .line 221
    .line 222
    .line 223
    iput v0, v3, LX/9cp;->A02:I

    .line 224
    .line 225
    const v0, 0x7f121604

    .line 226
    .line 227
    .line 228
    :goto_0
    iput v0, v3, LX/9cp;->A00:I

    .line 229
    .line 230
    invoke-virtual {v4, v3}, LX/31v;->A1r(LX/1I9;)V

    .line 231
    .line 232
    .line 233
    new-instance v3, LX/9cp;

    .line 234
    .line 235
    invoke-direct {v3}, LX/9cp;-><init>()V

    .line 236
    .line 237
    .line 238
    iget-object v1, p1, LX/1GY;->A04:LX/1I9;

    .line 239
    .line 240
    if-eqz v1, :cond_2

    .line 241
    .line 242
    iget-object v2, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 243
    .line 244
    iput-object v2, v3, LX/1I9;->A0A:Ljava/lang/String;

    .line 245
    .line 246
    :cond_2
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 247
    .line 248
    invoke-virtual {v3, v1}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 249
    .line 250
    .line 251
    const v0, 0x7f0807f5

    .line 252
    .line 253
    .line 254
    iput v0, v3, LX/9cp;->A01:I

    .line 255
    .line 256
    const v0, 0x7f12160c

    .line 257
    .line 258
    .line 259
    iput v0, v3, LX/9cp;->A02:I

    .line 260
    .line 261
    const v0, 0x7f12160b

    .line 262
    .line 263
    .line 264
    if-eqz v7, :cond_3

    .line 265
    .line 266
    const v0, 0x7f12160a

    .line 267
    .line 268
    .line 269
    :cond_3
    iput v0, v3, LX/9cp;->A00:I

    .line 270
    .line 271
    invoke-virtual {v4, v3}, LX/31v;->A1r(LX/1I9;)V

    .line 272
    .line 273
    .line 274
    if-eqz v7, :cond_5

    .line 275
    .line 276
    new-instance v3, LX/9cp;

    .line 277
    .line 278
    invoke-direct {v3}, LX/9cp;-><init>()V

    .line 279
    .line 280
    .line 281
    iget-object v1, p1, LX/1GY;->A04:LX/1I9;

    .line 282
    .line 283
    if-eqz v1, :cond_4

    .line 284
    .line 285
    iget-object v2, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 286
    .line 287
    iput-object v2, v3, LX/1I9;->A0A:Ljava/lang/String;

    .line 288
    .line 289
    :cond_4
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 290
    .line 291
    invoke-virtual {v3, v1}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 292
    .line 293
    .line 294
    const v0, 0x7f080e87

    .line 295
    .line 296
    .line 297
    iput v0, v3, LX/9cp;->A01:I

    .line 298
    .line 299
    const v0, 0x7f121611

    .line 300
    .line 301
    .line 302
    iput v0, v3, LX/9cp;->A02:I

    .line 303
    .line 304
    const v0, 0x7f12160f

    .line 305
    .line 306
    .line 307
    :goto_1
    iput v0, v3, LX/9cp;->A00:I

    .line 308
    .line 309
    invoke-virtual {v4, v3}, LX/31v;->A1r(LX/1I9;)V

    .line 310
    .line 311
    .line 312
    iget-object v0, v4, LX/31v;->A00:LX/1YO;

    .line 313
    .line 314
    invoke-virtual {v5, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 315
    .line 316
    .line 317
    iget-object v0, v5, LX/31v;->A00:LX/1YO;

    .line 318
    .line 319
    return-object v0

    .line 320
    :cond_5
    if-eqz v6, :cond_7

    .line 321
    .line 322
    new-instance v3, LX/9cp;

    .line 323
    .line 324
    invoke-direct {v3}, LX/9cp;-><init>()V

    .line 325
    .line 326
    .line 327
    iget-object v1, p1, LX/1GY;->A04:LX/1I9;

    .line 328
    .line 329
    if-eqz v1, :cond_6

    .line 330
    .line 331
    iget-object v2, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 332
    .line 333
    iput-object v2, v3, LX/1I9;->A0A:Ljava/lang/String;

    .line 334
    .line 335
    :cond_6
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 336
    .line 337
    invoke-virtual {v3, v1}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 338
    .line 339
    .line 340
    const v0, 0x7f080e87

    .line 341
    .line 342
    .line 343
    iput v0, v3, LX/9cp;->A01:I

    .line 344
    .line 345
    const v0, 0x7f121611

    .line 346
    .line 347
    .line 348
    iput v0, v3, LX/9cp;->A02:I

    .line 349
    .line 350
    const v0, 0x7f121610

    .line 351
    .line 352
    .line 353
    goto :goto_1

    .line 354
    :cond_7
    new-instance v3, LX/9cp;

    .line 355
    .line 356
    invoke-direct {v3}, LX/9cp;-><init>()V

    .line 357
    .line 358
    .line 359
    iget-object v1, p1, LX/1GY;->A04:LX/1I9;

    .line 360
    .line 361
    if-eqz v1, :cond_8

    .line 362
    .line 363
    iget-object v2, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 364
    .line 365
    iput-object v2, v3, LX/1I9;->A0A:Ljava/lang/String;

    .line 366
    .line 367
    :cond_8
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 368
    .line 369
    invoke-virtual {v3, v1}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 370
    .line 371
    .line 372
    const v0, 0x7f0809bc

    .line 373
    .line 374
    .line 375
    iput v0, v3, LX/9cp;->A01:I

    .line 376
    .line 377
    const v0, 0x7f12160e

    .line 378
    .line 379
    .line 380
    iput v0, v3, LX/9cp;->A02:I

    .line 381
    .line 382
    const v0, 0x7f12160d

    .line 383
    .line 384
    .line 385
    goto :goto_1

    .line 386
    :cond_9
    if-eqz v6, :cond_b

    .line 387
    .line 388
    new-instance v3, LX/9cp;

    .line 389
    .line 390
    invoke-direct {v3}, LX/9cp;-><init>()V

    .line 391
    .line 392
    .line 393
    iget-object v1, p1, LX/1GY;->A04:LX/1I9;

    .line 394
    .line 395
    if-eqz v1, :cond_a

    .line 396
    .line 397
    iget-object v2, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 398
    .line 399
    iput-object v2, v3, LX/1I9;->A0A:Ljava/lang/String;

    .line 400
    .line 401
    :cond_a
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 402
    .line 403
    invoke-virtual {v3, v1}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 404
    .line 405
    .line 406
    const v0, 0x7f0809bc

    .line 407
    .line 408
    .line 409
    iput v0, v3, LX/9cp;->A01:I

    .line 410
    .line 411
    const v0, 0x7f121607

    .line 412
    .line 413
    .line 414
    iput v0, v3, LX/9cp;->A02:I

    .line 415
    .line 416
    const v0, 0x7f121606

    .line 417
    .line 418
    .line 419
    goto/16 :goto_0

    .line 420
    .line 421
    :cond_b
    new-instance v3, LX/9cp;

    .line 422
    .line 423
    invoke-direct {v3}, LX/9cp;-><init>()V

    .line 424
    .line 425
    .line 426
    iget-object v1, p1, LX/1GY;->A04:LX/1I9;

    .line 427
    .line 428
    if-eqz v1, :cond_c

    .line 429
    .line 430
    iget-object v2, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 431
    .line 432
    iput-object v2, v3, LX/1I9;->A0A:Ljava/lang/String;

    .line 433
    .line 434
    :cond_c
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 435
    .line 436
    invoke-virtual {v3, v1}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 437
    .line 438
    .line 439
    const v0, 0x7f080e87

    .line 440
    .line 441
    .line 442
    iput v0, v3, LX/9cp;->A01:I

    .line 443
    .line 444
    const v0, 0x7f121612

    .line 445
    .line 446
    .line 447
    iput v0, v3, LX/9cp;->A02:I

    .line 448
    .line 449
    const v0, 0x7f121610

    .line 450
    .line 451
    .line 452
    goto/16 :goto_0
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
.end method
