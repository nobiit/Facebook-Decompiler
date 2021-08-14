.class public final LX/DaH;
.super LX/1I9;
.source ""


# instance fields
.field public A00:LX/DaI;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:LX/0li;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "SellPreviewFooterAttachmentComponent"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/1I9;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    new-instance v1, LX/0li;

    .line 10
    .line 11
    const/4 v0, 0x3

    .line 12
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, LX/DaH;->A01:LX/0li;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 8

    .line 0
    const/16 v1, 0x402c

    .line 1
    .line 2
    iget-object v3, p0, LX/DaH;->A01:LX/0li;

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    invoke-static {v0, v1, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    check-cast v2, Lcom/facebook/user/model/User;

    .line 10
    .line 11
    const/16 v1, 0x2463

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-static {v0, v1, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v6

    .line 18
    check-cast v6, LX/1dA;

    .line 19
    .line 20
    const/16 v1, 0x20ff

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    invoke-static {v0, v1, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    check-cast v3, LX/2GK;

    .line 28
    .line 29
    invoke-static {p1}, LX/1YA;->A09(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 30
    .line 31
    .line 32
    move-result-object v7

    .line 33
    invoke-virtual {v2}, Lcom/facebook/user/model/User;->A08()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    iget v2, v2, Lcom/facebook/user/model/User;->A08:I

    .line 38
    .line 39
    if-eq v2, v0, :cond_2

    .line 40
    .line 41
    const/4 v0, 0x2

    .line 42
    const v1, 0x7f12390f

    .line 43
    .line 44
    .line 45
    if-eq v2, v0, :cond_0

    .line 46
    .line 47
    const v1, 0x7f123910

    .line 48
    .line 49
    .line 50
    :cond_0
    :goto_0
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {p1, v1, v0}, LX/1GY;->A0F(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    const/4 v0, 0x2

    .line 59
    invoke-virtual {v7, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2t(Ljava/lang/CharSequence;I)V

    .line 60
    .line 61
    .line 62
    const v1, 0x7f1600f0

    .line 63
    .line 64
    .line 65
    const/16 v0, 0x30

    .line 66
    .line 67
    invoke-virtual {v7, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 68
    .line 69
    .line 70
    const v1, 0x7f06021b

    .line 71
    .line 72
    .line 73
    const/16 v0, 0x2b

    .line 74
    .line 75
    invoke-virtual {v7, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 76
    .line 77
    .line 78
    invoke-static {p1}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    sget-object v1, LX/1ZC;->A01:LX/1ZC;

    .line 83
    .line 84
    const/high16 v0, 0x7f160000

    .line 85
    .line 86
    invoke-virtual {v2, v1, v0}, LX/1Z7;->A1O(LX/1ZC;I)V

    .line 87
    .line 88
    .line 89
    sget-object v1, LX/1ZC;->A07:LX/1ZC;

    .line 90
    .line 91
    const v0, 0x7f16000e

    .line 92
    .line 93
    .line 94
    invoke-virtual {v2, v1, v0}, LX/1Z7;->A1M(LX/1ZC;I)V

    .line 95
    .line 96
    .line 97
    sget-object v0, LX/1d1;->A01:LX/1d1;

    .line 98
    .line 99
    invoke-virtual {v2, v0}, LX/31u;->A1u(LX/1d1;)V

    .line 100
    .line 101
    .line 102
    const v0, 0x7f160010

    .line 103
    .line 104
    .line 105
    invoke-virtual {v2, v0}, LX/1Z7;->A0n(I)V

    .line 106
    .line 107
    .line 108
    invoke-static {p1}, LX/1YA;->A09(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    const v1, 0x7f12390d

    .line 113
    .line 114
    .line 115
    const/16 v0, 0x2d

    .line 116
    .line 117
    invoke-virtual {v4, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 118
    .line 119
    .line 120
    const v1, 0x7f160017

    .line 121
    .line 122
    .line 123
    const/16 v0, 0x30

    .line 124
    .line 125
    invoke-virtual {v4, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 126
    .line 127
    .line 128
    const v1, 0x7f060217

    .line 129
    .line 130
    .line 131
    const/16 v0, 0x2b

    .line 132
    .line 133
    invoke-virtual {v4, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v2, v4}, LX/31u;->A1q(LX/1Z7;)V

    .line 137
    .line 138
    .line 139
    invoke-static {p1}, LX/1ZQ;->A02(LX/1GY;)LX/1ZR;

    .line 140
    .line 141
    .line 142
    move-result-object v4

    .line 143
    sget-object v1, LX/1ZC;->A01:LX/1ZC;

    .line 144
    .line 145
    const v0, 0x7f160009

    .line 146
    .line 147
    .line 148
    invoke-virtual {v4, v1, v0}, LX/1ZR;->A0B(LX/1ZC;I)V

    .line 149
    .line 150
    .line 151
    const v0, 0x7f06021d

    .line 152
    .line 153
    .line 154
    invoke-virtual {v4, v1, v0}, LX/1ZR;->A09(LX/1ZC;I)V

    .line 155
    .line 156
    .line 157
    const/high16 v5, 0x40c00000    # 6.0f

    .line 158
    .line 159
    invoke-virtual {v4, v5}, LX/1ZR;->A02(F)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v4}, LX/1ZR;->A01()LX/1ZQ;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    invoke-virtual {v2, v0}, LX/1Z7;->A0w(LX/1ZQ;)V

    .line 167
    .line 168
    .line 169
    invoke-static {p1}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 170
    .line 171
    .line 172
    move-result-object v4

    .line 173
    const v0, 0x7f160015

    .line 174
    .line 175
    .line 176
    invoke-virtual {v4, v1, v0}, LX/1Z7;->A1O(LX/1ZC;I)V

    .line 177
    .line 178
    .line 179
    sget-object v0, LX/1d1;->A01:LX/1d1;

    .line 180
    .line 181
    invoke-virtual {v4, v0}, LX/31u;->A1u(LX/1d1;)V

    .line 182
    .line 183
    .line 184
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 185
    .line 186
    invoke-virtual {v4, v0}, LX/31u;->A1t(LX/1ZT;)V

    .line 187
    .line 188
    .line 189
    const v0, 0x7f0600c1

    .line 190
    .line 191
    .line 192
    invoke-virtual {p1, v0}, LX/1GY;->A02(I)I

    .line 193
    .line 194
    .line 195
    move-result v0

    .line 196
    invoke-virtual {v4, v0}, LX/1Z7;->A0W(I)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v4, v7}, LX/31u;->A1q(LX/1Z7;)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v4, v2}, LX/31u;->A1q(LX/1Z7;)V

    .line 203
    .line 204
    .line 205
    invoke-static {p1}, LX/1ZQ;->A02(LX/1GY;)LX/1ZR;

    .line 206
    .line 207
    .line 208
    move-result-object v2

    .line 209
    const v0, 0x7f160009

    .line 210
    .line 211
    .line 212
    invoke-virtual {v2, v1, v0}, LX/1ZR;->A0B(LX/1ZC;I)V

    .line 213
    .line 214
    .line 215
    const v0, 0x7f060222

    .line 216
    .line 217
    .line 218
    invoke-virtual {v2, v1, v0}, LX/1ZR;->A09(LX/1ZC;I)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v2, v5}, LX/1ZR;->A02(F)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v2}, LX/1ZR;->A01()LX/1ZQ;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    invoke-virtual {v4, v0}, LX/1Z7;->A0w(LX/1ZQ;)V

    .line 229
    .line 230
    .line 231
    iget-object v0, v4, LX/31u;->A01:LX/1YN;

    .line 232
    .line 233
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 234
    .line 235
    .line 236
    move-result-object v2

    .line 237
    invoke-virtual {v2, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 238
    .line 239
    .line 240
    sget-object v0, LX/1ZC;->A04:LX/1ZC;

    .line 241
    .line 242
    const v1, 0x7f16001b

    .line 243
    .line 244
    .line 245
    invoke-virtual {v2, v0, v1}, LX/1Z7;->A1M(LX/1ZC;I)V

    .line 246
    .line 247
    .line 248
    sget-object v0, LX/1ZC;->A09:LX/1ZC;

    .line 249
    .line 250
    invoke-virtual {v2, v0, v1}, LX/1Z7;->A1M(LX/1ZC;I)V

    .line 251
    .line 252
    .line 253
    iget-object v4, v2, LX/31v;->A00:LX/1YO;

    .line 254
    .line 255
    const-wide v0, 0x1094a000027c2L

    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    invoke-interface {v3, v0, v1}, LX/0qA;->Arh(J)Z

    .line 261
    .line 262
    .line 263
    move-result v0

    .line 264
    if-eqz v0, :cond_1

    .line 265
    .line 266
    const v0, 0x7f123914

    .line 267
    .line 268
    .line 269
    invoke-virtual {p1, v0}, LX/1GY;->A0E(I)Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object v2

    .line 273
    const v0, 0x7f123911

    .line 274
    .line 275
    .line 276
    invoke-virtual {p1, v0}, LX/1GY;->A0E(I)Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object v7

    .line 280
    new-instance v5, Landroid/text/SpannableString;

    .line 281
    .line 282
    const-string v1, "[[commerce_policies]]"

    .line 283
    .line 284
    invoke-virtual {v2, v1, v7}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    invoke-direct {v5, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 289
    .line 290
    .line 291
    invoke-virtual {v2, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 292
    .line 293
    .line 294
    move-result v3

    .line 295
    const v0, 0x7f0600af

    .line 296
    .line 297
    .line 298
    invoke-virtual {p1, v0}, LX/1GY;->A02(I)I

    .line 299
    .line 300
    .line 301
    move-result v0

    .line 302
    new-instance v2, LX/32G;

    .line 303
    .line 304
    invoke-direct {v2, v0}, LX/32G;-><init>(I)V

    .line 305
    .line 306
    .line 307
    invoke-static {v7}, LX/21N;->A00(Ljava/lang/String;)I

    .line 308
    .line 309
    .line 310
    move-result v1

    .line 311
    add-int/2addr v1, v3

    .line 312
    const/16 v0, 0x21

    .line 313
    .line 314
    invoke-virtual {v5, v2, v3, v1, v0}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 315
    .line 316
    .line 317
    invoke-static {p1}, LX/1YA;->A09(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 318
    .line 319
    .line 320
    move-result-object v2

    .line 321
    sget-object v0, LX/1ZC;->A04:LX/1ZC;

    .line 322
    .line 323
    const v1, 0x7f16001b

    .line 324
    .line 325
    .line 326
    invoke-virtual {v2, v0, v1}, LX/1Z7;->A1M(LX/1ZC;I)V

    .line 327
    .line 328
    .line 329
    sget-object v0, LX/1ZC;->A02:LX/1ZC;

    .line 330
    .line 331
    invoke-virtual {v2, v0, v1}, LX/1Z7;->A1M(LX/1ZC;I)V

    .line 332
    .line 333
    .line 334
    const/4 v0, 0x2

    .line 335
    invoke-virtual {v2, v5, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2t(Ljava/lang/CharSequence;I)V

    .line 336
    .line 337
    .line 338
    const v1, 0x7f16002b

    .line 339
    .line 340
    .line 341
    const/16 v0, 0x30

    .line 342
    .line 343
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 344
    .line 345
    .line 346
    const v1, 0x7f0403c9

    .line 347
    .line 348
    .line 349
    const/16 v0, 0x29

    .line 350
    .line 351
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 352
    .line 353
    .line 354
    invoke-virtual {v2}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A24()LX/1YA;

    .line 355
    .line 356
    .line 357
    move-result-object v0

    .line 358
    :goto_1
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 359
    .line 360
    .line 361
    move-result-object v3

    .line 362
    invoke-virtual {v3, v4}, LX/31v;->A1r(LX/1I9;)V

    .line 363
    .line 364
    .line 365
    invoke-virtual {v3, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 366
    .line 367
    .line 368
    invoke-static {p1}, LX/1dN;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;

    .line 369
    .line 370
    .line 371
    move-result-object v4

    .line 372
    iget-object v5, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 373
    .line 374
    sget-object v2, LX/2Yt;->A6v:LX/2Yt;

    .line 375
    .line 376
    sget-object v1, LX/2cV;->A01:LX/2cV;

    .line 377
    .line 378
    sget-object v0, LX/2cc;->A05:LX/2cc;

    .line 379
    .line 380
    invoke-virtual {v6, v5, v2, v1, v0}, LX/1dA;->A02(Landroid/content/Context;LX/2Yt;LX/2cV;LX/2cc;)Landroid/graphics/drawable/Drawable;

    .line 381
    .line 382
    .line 383
    move-result-object v0

    .line 384
    invoke-virtual {v4, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1o(Landroid/graphics/drawable/Drawable;)V

    .line 385
    .line 386
    .line 387
    const v1, 0x7f060211

    .line 388
    .line 389
    .line 390
    const/4 v0, 0x2

    .line 391
    invoke-virtual {v4, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1n(II)V

    .line 392
    .line 393
    .line 394
    sget-object v0, LX/1ZT;->A04:LX/1ZT;

    .line 395
    .line 396
    invoke-virtual {v4, v0}, LX/1Z7;->A1A(LX/1ZT;)V

    .line 397
    .line 398
    .line 399
    sget-object v0, LX/1yO;->A01:LX/1yO;

    .line 400
    .line 401
    invoke-virtual {v4, v0}, LX/1Z7;->A1T(LX/1yO;)V

    .line 402
    .line 403
    .line 404
    sget-object v0, LX/1ZC;->A08:LX/1ZC;

    .line 405
    .line 406
    const v1, 0x7f160006

    .line 407
    .line 408
    .line 409
    invoke-virtual {v4, v0, v1}, LX/1Z7;->A1Q(LX/1ZC;I)V

    .line 410
    .line 411
    .line 412
    sget-object v0, LX/1ZC;->A03:LX/1ZC;

    .line 413
    .line 414
    invoke-virtual {v4, v0, v1}, LX/1Z7;->A1Q(LX/1ZC;I)V

    .line 415
    .line 416
    .line 417
    const-class v2, LX/DaH;

    .line 418
    .line 419
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 420
    .line 421
    .line 422
    move-result-object v1

    .line 423
    const v0, -0x76f4c9c1

    .line 424
    .line 425
    .line 426
    invoke-static {v2, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 427
    .line 428
    .line 429
    move-result-object v0

    .line 430
    invoke-virtual {v4, v0}, LX/1Z7;->A1f(LX/1Hh;)LX/1Z7;

    .line 431
    .line 432
    .line 433
    const v0, 0x7f121cd4

    .line 434
    .line 435
    .line 436
    invoke-virtual {v4, v0}, LX/1Z7;->A0Y(I)V

    .line 437
    .line 438
    .line 439
    const-string v0, "android.widget.Button"

    .line 440
    .line 441
    invoke-virtual {v4, v0}, LX/1Z7;->A1X(Ljava/lang/String;)V

    .line 442
    .line 443
    .line 444
    iget-object v0, v4, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A01:Ljava/lang/Object;

    .line 445
    .line 446
    check-cast v0, LX/1dN;

    .line 447
    .line 448
    invoke-virtual {v3, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 449
    .line 450
    .line 451
    iget-object v0, v3, LX/31v;->A00:LX/1YO;

    .line 452
    .line 453
    return-object v0

    .line 454
    :cond_1
    const/4 v0, 0x0

    .line 455
    goto :goto_1

    .line 456
    :cond_2
    const v1, 0x7f12390e

    .line 457
    .line 458
    .line 459
    goto/16 :goto_0
    .line 460
    .line 461
    .line 462
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 0
    iget v3, p1, LX/1Hh;->A01:I

    .line 1
    .line 2
    const v0, -0x76f4c9c1

    .line 3
    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    if-eq v3, v0, :cond_1

    .line 8
    .line 9
    const v0, -0x3e77c862

    .line 10
    .line 11
    .line 12
    if-eq v3, v0, :cond_0

    .line 13
    .line 14
    return-object v2

    .line 15
    :cond_0
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 16
    .line 17
    aget-object v0, v0, v1

    .line 18
    .line 19
    check-cast v0, LX/1GY;

    .line 20
    .line 21
    check-cast p2, LX/9NI;

    .line 22
    .line 23
    invoke-static {v0, p2}, LX/1IA;->A0D(LX/1GY;LX/9NI;)V

    .line 24
    .line 25
    .line 26
    return-object v2

    .line 27
    :cond_1
    iget-object v0, p1, LX/1Hh;->A00:LX/1Ht;

    .line 28
    .line 29
    check-cast v0, LX/DaH;

    .line 30
    .line 31
    iget-object v0, v0, LX/DaH;->A00:LX/DaI;

    .line 32
    .line 33
    iget-object v0, v0, LX/DaI;->A00:LX/7Bh;

    .line 34
    .line 35
    iget-object v0, v0, LX/7Bh;->A02:Ljava/lang/ref/WeakReference;

    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {v0}, LX/0CP;->A00(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    check-cast v0, LX/76D;

    .line 45
    .line 46
    check-cast v0, LX/76E;

    .line 47
    .line 48
    invoke-interface {v0}, LX/76E;->BH4()LX/76t;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    sget-object v0, LX/7Bh;->A03:LX/767;

    .line 53
    .line 54
    invoke-interface {v1, v0}, LX/76t;->C0B(LX/767;)LX/773;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, LX/772;

    .line 59
    .line 60
    invoke-virtual {v0, v2}, LX/772;->A0k(Lcom/facebook/ipc/composer/model/ComposerSellModel;)V

    .line 61
    .line 62
    .line 63
    invoke-interface {v0}, LX/773;->D4r()V

    .line 64
    .line 65
    .line 66
    return-object v2
    .line 67
    .line 68
.end method
