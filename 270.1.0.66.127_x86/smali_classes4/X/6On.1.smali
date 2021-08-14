.class public final LX/6On;
.super LX/1I9;
.source ""


# instance fields
.field public A00:LX/0li;

.field public A01:Ljava/lang/Object;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "GroupsBannedFromCommerceComponent"

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
    const/4 v0, 0x2

    .line 12
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, LX/6On;->A00:LX/0li;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 11

    .line 0
    iget-object v5, p0, LX/6On;->A01:Ljava/lang/Object;

    .line 1
    .line 2
    const/16 v1, 0x2790

    .line 3
    .line 4
    iget-object v2, p0, LX/6On;->A00:LX/0li;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v6

    .line 11
    check-cast v6, LX/2h8;

    .line 12
    .line 13
    const/16 v1, 0x646a

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    check-cast v4, LX/5Z2;

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    if-eqz v5, :cond_5

    .line 24
    .line 25
    instance-of v2, v5, LX/6MG;

    .line 26
    .line 27
    if-eqz v2, :cond_3

    .line 28
    .line 29
    move-object v1, v5

    .line 30
    check-cast v1, LX/6MG;

    .line 31
    .line 32
    const v0, 0x72ff0f6

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/tree/TreeJNI;->getBooleanValue(I)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    :goto_0
    if-nez v0, :cond_5

    .line 40
    .line 41
    if-eqz v2, :cond_2

    .line 42
    .line 43
    check-cast v5, LX/6MG;

    .line 44
    .line 45
    const-class v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 46
    .line 47
    const v1, 0x2e57c797

    .line 48
    .line 49
    .line 50
    const v0, 0x44e95813

    .line 51
    .line 52
    .line 53
    invoke-virtual {v5, v1, v2, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 58
    .line 59
    :goto_1
    if-eqz v0, :cond_5

    .line 60
    .line 61
    const-class v5, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 62
    .line 63
    const v2, -0x7ba88b61

    .line 64
    .line 65
    .line 66
    const v1, 0x40ece759

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, v2, v5, v1}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    check-cast v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 74
    .line 75
    if-eqz v2, :cond_5

    .line 76
    .line 77
    const v0, -0x3e4c49cb

    .line 78
    .line 79
    .line 80
    invoke-virtual {v2, v0}, LX/1CM;->A6z(I)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v8

    .line 84
    const/16 v0, 0x1f6

    .line 85
    .line 86
    invoke-virtual {v2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v7

    .line 90
    invoke-virtual {p1}, LX/1GY;->A04()Landroid/content/res/Resources;

    .line 91
    .line 92
    .line 93
    move-result-object v5

    .line 94
    const v0, 0x7f121dff

    .line 95
    .line 96
    .line 97
    invoke-virtual {v5, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v9

    .line 101
    const v1, 0x7f121dfe

    .line 102
    .line 103
    .line 104
    filled-new-array {v9}, [Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-virtual {v5, v1, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    new-instance v5, Landroid/text/SpannableString;

    .line 113
    .line 114
    invoke-direct {v5, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 115
    .line 116
    .line 117
    invoke-static {v1}, LX/21N;->A00(Ljava/lang/String;)I

    .line 118
    .line 119
    .line 120
    move-result v10

    .line 121
    invoke-static {v9}, LX/21N;->A00(Ljava/lang/String;)I

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    sub-int/2addr v10, v0

    .line 126
    invoke-static {v1}, LX/21N;->A00(Ljava/lang/String;)I

    .line 127
    .line 128
    .line 129
    move-result v9

    .line 130
    new-instance v0, LX/8OW;

    .line 131
    .line 132
    invoke-direct {v0, v6, v7}, LX/8OW;-><init>(LX/2h8;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    const/16 v7, 0x21

    .line 136
    .line 137
    invoke-virtual {v5, v0, v10, v9, v7}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 138
    .line 139
    .line 140
    new-instance v6, Landroid/text/style/ForegroundColorSpan;

    .line 141
    .line 142
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 143
    .line 144
    sget-object v0, LX/2Ld;->A0J:LX/2Ld;

    .line 145
    .line 146
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    invoke-direct {v6, v0}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v5, v6, v10, v9, v7}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v4}, LX/5Z2;->A00()Z

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    if-eqz v0, :cond_4

    .line 161
    .line 162
    new-instance v6, LX/9ZC;

    .line 163
    .line 164
    invoke-direct {v6}, LX/9ZC;-><init>()V

    .line 165
    .line 166
    .line 167
    iget-object v1, p1, LX/1GY;->A04:LX/1I9;

    .line 168
    .line 169
    if-eqz v1, :cond_0

    .line 170
    .line 171
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 172
    .line 173
    iput-object v1, v6, LX/1I9;->A0A:Ljava/lang/String;

    .line 174
    .line 175
    :cond_0
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 176
    .line 177
    invoke-virtual {v6, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 178
    .line 179
    .line 180
    const/16 v0, 0x2c0

    .line 181
    .line 182
    invoke-virtual {v2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    iput-object v0, v6, LX/9ZC;->A03:Ljava/lang/CharSequence;

    .line 187
    .line 188
    const/16 v0, 0x28c

    .line 189
    .line 190
    invoke-virtual {v2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    iput-object v0, v6, LX/9ZC;->A02:Ljava/lang/CharSequence;

    .line 195
    .line 196
    iput-object v5, v6, LX/9ZC;->A04:Ljava/lang/CharSequence;

    .line 197
    .line 198
    const/16 v0, 0x4d

    .line 199
    .line 200
    invoke-virtual {v2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v4

    .line 204
    if-eqz v4, :cond_1

    .line 205
    .line 206
    const-class v2, LX/6On;

    .line 207
    .line 208
    filled-new-array {p1, v8}, [Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    const v0, 0xce4aff9

    .line 213
    .line 214
    .line 215
    invoke-static {v2, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    new-instance v3, LX/9ZE;

    .line 220
    .line 221
    invoke-direct {v3, v0, v4}, LX/9ZE;-><init>(LX/1Hh;Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    :cond_1
    iput-object v3, v6, LX/9ZC;->A00:LX/9ZE;

    .line 225
    .line 226
    return-object v6

    .line 227
    :cond_2
    check-cast v5, LX/5Z4;

    .line 228
    .line 229
    const-class v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 230
    .line 231
    const v1, 0x2e57c797

    .line 232
    .line 233
    .line 234
    const v0, 0x44e95813

    .line 235
    .line 236
    .line 237
    invoke-virtual {v5, v1, v2, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    check-cast v0, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 242
    .line 243
    goto/16 :goto_1

    .line 244
    .line 245
    :cond_3
    move-object v1, v5

    .line 246
    check-cast v1, LX/5Z4;

    .line 247
    .line 248
    const v0, 0x72ff0f6

    .line 249
    .line 250
    .line 251
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/tree/TreeJNI;->getBooleanValue(I)Z

    .line 252
    .line 253
    .line 254
    move-result v0

    .line 255
    goto/16 :goto_0

    .line 256
    .line 257
    :cond_4
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 258
    .line 259
    .line 260
    move-result-object v3

    .line 261
    invoke-static {p1}, LX/1Zt;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 262
    .line 263
    .line 264
    move-result-object v1

    .line 265
    const/4 v6, 0x0

    .line 266
    const/16 v0, 0x18

    .line 267
    .line 268
    invoke-virtual {v1, v6, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 269
    .line 270
    .line 271
    invoke-virtual {v3, v1}, LX/31v;->A1q(LX/1Z7;)V

    .line 272
    .line 273
    .line 274
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 275
    .line 276
    .line 277
    move-result-object v4

    .line 278
    const/4 v0, 0x0

    .line 279
    invoke-virtual {v4, v0}, LX/1Z7;->A0E(F)V

    .line 280
    .line 281
    .line 282
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 283
    .line 284
    invoke-virtual {v4, v0}, LX/31v;->A1s(LX/1ZT;)V

    .line 285
    .line 286
    .line 287
    const v0, 0x7f040403

    .line 288
    .line 289
    .line 290
    invoke-virtual {v4, v0}, LX/1Z7;->A0V(I)V

    .line 291
    .line 292
    .line 293
    invoke-static {p1}, LX/1YA;->A09(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 294
    .line 295
    .line 296
    move-result-object v7

    .line 297
    const/4 v0, 0x2

    .line 298
    invoke-virtual {v7, v6, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2y(ZI)V

    .line 299
    .line 300
    .line 301
    sget-object v1, LX/1ZC;->A01:LX/1ZC;

    .line 302
    .line 303
    const v0, 0x7f16001b

    .line 304
    .line 305
    .line 306
    invoke-virtual {v7, v1, v0}, LX/1Z7;->A1O(LX/1ZC;I)V

    .line 307
    .line 308
    .line 309
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 310
    .line 311
    sget-object v0, LX/2Ld;->A1x:LX/2Ld;

    .line 312
    .line 313
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 314
    .line 315
    .line 316
    move-result v1

    .line 317
    const/16 v0, 0x27

    .line 318
    .line 319
    invoke-virtual {v7, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 320
    .line 321
    .line 322
    const v1, 0x7f160018

    .line 323
    .line 324
    .line 325
    const/16 v0, 0x30

    .line 326
    .line 327
    invoke-virtual {v7, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 328
    .line 329
    .line 330
    const/16 v0, 0x2c0

    .line 331
    .line 332
    invoke-virtual {v2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 333
    .line 334
    .line 335
    move-result-object v1

    .line 336
    const/4 v0, 0x2

    .line 337
    invoke-virtual {v7, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2t(Ljava/lang/CharSequence;I)V

    .line 338
    .line 339
    .line 340
    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    .line 341
    .line 342
    invoke-virtual {v7, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2F(Landroid/text/Layout$Alignment;)V

    .line 343
    .line 344
    .line 345
    invoke-virtual {v7}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A24()LX/1YA;

    .line 346
    .line 347
    .line 348
    move-result-object v0

    .line 349
    invoke-virtual {v4, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 350
    .line 351
    .line 352
    invoke-static {p1}, LX/1YA;->A09(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 353
    .line 354
    .line 355
    move-result-object v7

    .line 356
    const/4 v0, 0x2

    .line 357
    invoke-virtual {v7, v6, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2y(ZI)V

    .line 358
    .line 359
    .line 360
    sget-object v1, LX/1ZC;->A01:LX/1ZC;

    .line 361
    .line 362
    const v0, 0x7f16001b

    .line 363
    .line 364
    .line 365
    invoke-virtual {v7, v1, v0}, LX/1Z7;->A1O(LX/1ZC;I)V

    .line 366
    .line 367
    .line 368
    const v1, 0x7f160017

    .line 369
    .line 370
    .line 371
    const/16 v0, 0x30

    .line 372
    .line 373
    invoke-virtual {v7, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 374
    .line 375
    .line 376
    const/16 v0, 0x28c

    .line 377
    .line 378
    invoke-virtual {v2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 379
    .line 380
    .line 381
    move-result-object v1

    .line 382
    const/4 v0, 0x2

    .line 383
    invoke-virtual {v7, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2t(Ljava/lang/CharSequence;I)V

    .line 384
    .line 385
    .line 386
    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    .line 387
    .line 388
    invoke-virtual {v7, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2F(Landroid/text/Layout$Alignment;)V

    .line 389
    .line 390
    .line 391
    invoke-virtual {v7}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A24()LX/1YA;

    .line 392
    .line 393
    .line 394
    move-result-object v0

    .line 395
    invoke-virtual {v4, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 396
    .line 397
    .line 398
    invoke-static {p1}, LX/3Yf;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;

    .line 399
    .line 400
    .line 401
    move-result-object v7

    .line 402
    sget-object v1, LX/1ZC;->A01:LX/1ZC;

    .line 403
    .line 404
    const v0, 0x7f16001b

    .line 405
    .line 406
    .line 407
    invoke-virtual {v7, v1, v0}, LX/1Z7;->A1M(LX/1ZC;I)V

    .line 408
    .line 409
    .line 410
    const/16 v1, 0x104

    .line 411
    .line 412
    const/16 v0, 0x13

    .line 413
    .line 414
    invoke-virtual {v7, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A1r(II)V

    .line 415
    .line 416
    .line 417
    const/16 v0, 0x4d

    .line 418
    .line 419
    invoke-virtual {v2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 420
    .line 421
    .line 422
    move-result-object v0

    .line 423
    invoke-virtual {v7, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A22(Ljava/lang/CharSequence;)V

    .line 424
    .line 425
    .line 426
    const-class v2, LX/6On;

    .line 427
    .line 428
    filled-new-array {p1, v8}, [Ljava/lang/Object;

    .line 429
    .line 430
    .line 431
    move-result-object v1

    .line 432
    const v0, 0xce4aff9

    .line 433
    .line 434
    .line 435
    invoke-static {v2, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 436
    .line 437
    .line 438
    move-result-object v1

    .line 439
    invoke-virtual {v7, v1, v6}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A20(LX/1Hh;I)V

    .line 440
    .line 441
    .line 442
    invoke-virtual {v7}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A1p()LX/3Yf;

    .line 443
    .line 444
    .line 445
    move-result-object v0

    .line 446
    invoke-virtual {v4, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 447
    .line 448
    .line 449
    invoke-static {p1}, LX/1YA;->A09(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 450
    .line 451
    .line 452
    move-result-object v2

    .line 453
    sget-object v1, LX/1ZC;->A01:LX/1ZC;

    .line 454
    .line 455
    const v0, 0x7f16001b

    .line 456
    .line 457
    .line 458
    invoke-virtual {v2, v1, v0}, LX/1Z7;->A1O(LX/1ZC;I)V

    .line 459
    .line 460
    .line 461
    sget-object v1, LX/1ZC;->A04:LX/1ZC;

    .line 462
    .line 463
    const/high16 v0, 0x42200000    # 40.0f

    .line 464
    .line 465
    invoke-virtual {v2, v1, v0}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 466
    .line 467
    .line 468
    const/4 v0, 0x2

    .line 469
    invoke-virtual {v2, v6, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2y(ZI)V

    .line 470
    .line 471
    .line 472
    const v1, 0x7f160017

    .line 473
    .line 474
    .line 475
    const/16 v0, 0x30

    .line 476
    .line 477
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 478
    .line 479
    .line 480
    const/4 v0, 0x2

    .line 481
    invoke-virtual {v2, v5, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2t(Ljava/lang/CharSequence;I)V

    .line 482
    .line 483
    .line 484
    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    .line 485
    .line 486
    invoke-virtual {v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2F(Landroid/text/Layout$Alignment;)V

    .line 487
    .line 488
    .line 489
    invoke-virtual {v2}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A24()LX/1YA;

    .line 490
    .line 491
    .line 492
    move-result-object v0

    .line 493
    invoke-virtual {v4, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 494
    .line 495
    .line 496
    iget-object v0, v4, LX/31v;->A00:LX/1YO;

    .line 497
    .line 498
    invoke-virtual {v3, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 499
    .line 500
    .line 501
    iget-object v3, v3, LX/31v;->A00:LX/1YO;

    .line 502
    .line 503
    return-object v3

    .line 504
    :cond_5
    return-object v3
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
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 0
    iget v2, p1, LX/1Hh;->A01:I

    .line 1
    .line 2
    const v0, -0x3e77c862

    .line 3
    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v5, 0x0

    .line 7
    if-eq v2, v0, :cond_1

    .line 8
    .line 9
    const v0, 0xce4aff9

    .line 10
    .line 11
    .line 12
    if-eq v2, v0, :cond_0

    .line 13
    .line 14
    return-object v5

    .line 15
    :cond_0
    check-cast p2, LX/5AB;

    .line 16
    .line 17
    iget-object v1, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    aget-object v4, v1, v0

    .line 21
    .line 22
    check-cast v4, Ljava/lang/String;

    .line 23
    .line 24
    iget-object v3, p2, LX/5AB;->A00:Landroid/view/View;

    .line 25
    .line 26
    const/16 v2, 0x2790

    .line 27
    .line 28
    iget-object v1, p0, LX/6On;->A00:LX/0li;

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, LX/2h8;

    .line 36
    .line 37
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v1, v0, v4}, LX/2h8;->A08(Landroid/content/Context;Ljava/lang/String;)Z

    .line 42
    .line 43
    .line 44
    return-object v5

    .line 45
    :cond_1
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 46
    .line 47
    aget-object v0, v0, v1

    .line 48
    .line 49
    check-cast v0, LX/1GY;

    .line 50
    .line 51
    check-cast p2, LX/9NI;

    .line 52
    .line 53
    invoke-static {v0, p2}, LX/1IA;->A0D(LX/1GY;LX/9NI;)V

    .line 54
    .line 55
    .line 56
    return-object v5
.end method
