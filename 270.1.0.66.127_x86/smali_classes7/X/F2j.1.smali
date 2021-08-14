.class public final LX/F2j;
.super LX/1I9;
.source ""


# instance fields
.field public A00:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:LX/0li;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "GroupPageMemberRequestInlineItemsListComponent"

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
    const/4 v0, 0x1

    .line 12
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, LX/F2j;->A01:LX/0li;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 11

    .line 0
    iget-object v4, p0, LX/F2j;->A00:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 1
    .line 2
    const v2, 0xc257

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, LX/F2j;->A01:LX/0li;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v7

    .line 12
    check-cast v7, LX/FWf;

    .line 13
    .line 14
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 15
    .line 16
    .line 17
    move-result-object v5

    .line 18
    invoke-virtual {v4}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOs()LX/FWL;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    if-eqz v3, :cond_7

    .line 23
    .line 24
    const v0, 0x142fe52c

    .line 25
    .line 26
    .line 27
    invoke-virtual {v3, v0}, LX/1CM;->A6z(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v6

    .line 31
    invoke-static {v6}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_7

    .line 36
    .line 37
    const-class v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 38
    .line 39
    const v1, -0x49096038

    .line 40
    .line 41
    .line 42
    const v0, -0xb32521b

    .line 43
    .line 44
    .line 45
    invoke-virtual {v3, v1, v2, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 50
    .line 51
    if-eqz v1, :cond_6

    .line 52
    .line 53
    const/16 v0, 0x22

    .line 54
    .line 55
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A72(I)I

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    :goto_0
    invoke-virtual {p1}, LX/1GY;->A04()Landroid/content/res/Resources;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    const v1, 0x7f10011b

    .line 64
    .line 65
    .line 66
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

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
    invoke-virtual {v2, v1, v3, v0}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    const v1, 0x7f122105

    .line 79
    .line 80
    .line 81
    filled-new-array {v6, v0}, [Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {p1, v1, v0}, LX/1GY;->A0F(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v6

    .line 89
    const v3, 0x7f0804a2

    .line 90
    .line 91
    .line 92
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 93
    .line 94
    sget-object v0, LX/2Ld;->A1H:LX/2Ld;

    .line 95
    .line 96
    invoke-static {v1, v0}, LX/1Nt;->A01(Landroid/content/Context;LX/2Ld;)I

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    const/4 v1, 0x0

    .line 101
    filled-new-array {v6}, [Ljava/lang/CharSequence;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-static {p1, v3, v2, v1, v0}, LX/FWf;->A01(LX/1GY;IILjava/util/List;[Ljava/lang/CharSequence;)LX/POj;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    :goto_1
    invoke-virtual {v5, v0}, LX/POj;->A1k(LX/1Z7;)LX/POj;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v4}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOs()LX/FWL;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    if-eqz v1, :cond_5

    .line 117
    .line 118
    const v0, 0x732d102d

    .line 119
    .line 120
    .line 121
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/tree/TreeJNI;->getTimeValue(I)J

    .line 122
    .line 123
    .line 124
    move-result-wide v0

    .line 125
    const-wide/16 v2, 0x3e8

    .line 126
    .line 127
    mul-long/2addr v0, v2

    .line 128
    const v6, 0x7f121f2b

    .line 129
    .line 130
    .line 131
    iget-object v3, v7, LX/FWf;->A01:LX/22Y;

    .line 132
    .line 133
    sget-object v2, LX/01l;->A1R:Ljava/lang/Integer;

    .line 134
    .line 135
    invoke-interface {v3, v2, v0, v1}, LX/22Y;->AmA(Ljava/lang/Integer;J)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-virtual {p1, v6, v0}, LX/1GY;->A0F(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v6

    .line 147
    const v3, 0x7f080546

    .line 148
    .line 149
    .line 150
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 151
    .line 152
    sget-object v0, LX/2Ld;->A1H:LX/2Ld;

    .line 153
    .line 154
    invoke-static {v1, v0}, LX/1Nt;->A01(Landroid/content/Context;LX/2Ld;)I

    .line 155
    .line 156
    .line 157
    move-result v2

    .line 158
    const/4 v1, 0x0

    .line 159
    filled-new-array {v6}, [Ljava/lang/CharSequence;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    invoke-static {p1, v3, v2, v1, v0}, LX/FWf;->A01(LX/1GY;IILjava/util/List;[Ljava/lang/CharSequence;)LX/POj;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    :goto_2
    invoke-virtual {v5, v0}, LX/POj;->A1k(LX/1Z7;)LX/POj;

    .line 168
    .line 169
    .line 170
    invoke-virtual {v4}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOs()LX/FWL;

    .line 171
    .line 172
    .line 173
    move-result-object v3

    .line 174
    if-eqz v3, :cond_4

    .line 175
    .line 176
    const-class v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 177
    .line 178
    const v1, 0x585238d

    .line 179
    .line 180
    .line 181
    const v0, -0x2ceab39c

    .line 182
    .line 183
    .line 184
    invoke-virtual {v3, v1, v2, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 189
    .line 190
    if-eqz v1, :cond_4

    .line 191
    .line 192
    const/16 v0, 0x2a6

    .line 193
    .line 194
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v6

    .line 198
    invoke-static {v6}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 199
    .line 200
    .line 201
    move-result v0

    .line 202
    if-nez v0, :cond_4

    .line 203
    .line 204
    const v3, 0x7f0808c0

    .line 205
    .line 206
    .line 207
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 208
    .line 209
    sget-object v0, LX/2Ld;->A1H:LX/2Ld;

    .line 210
    .line 211
    invoke-static {v1, v0}, LX/1Nt;->A01(Landroid/content/Context;LX/2Ld;)I

    .line 212
    .line 213
    .line 214
    move-result v2

    .line 215
    const/4 v1, 0x0

    .line 216
    filled-new-array {v6}, [Ljava/lang/CharSequence;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    invoke-static {p1, v3, v2, v1, v0}, LX/FWf;->A01(LX/1GY;IILjava/util/List;[Ljava/lang/CharSequence;)LX/POj;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    :goto_3
    invoke-virtual {v5, v0}, LX/POj;->A1k(LX/1Z7;)LX/POj;

    .line 225
    .line 226
    .line 227
    new-instance v6, Ljava/util/ArrayList;

    .line 228
    .line 229
    const/4 v8, 0x1

    .line 230
    invoke-direct {v6, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 231
    .line 232
    .line 233
    const-class v7, LX/F2j;

    .line 234
    .line 235
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v1

    .line 239
    const v0, 0x285f055d

    .line 240
    .line 241
    .line 242
    invoke-static {v7, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 247
    .line 248
    .line 249
    invoke-virtual {v4}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOs()LX/FWL;

    .line 250
    .line 251
    .line 252
    move-result-object v3

    .line 253
    if-eqz v3, :cond_3

    .line 254
    .line 255
    const-class v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 256
    .line 257
    const v1, -0x246b7161

    .line 258
    .line 259
    .line 260
    const v0, 0x262a4ca0

    .line 261
    .line 262
    .line 263
    invoke-virtual {v3, v1, v2, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 264
    .line 265
    .line 266
    move-result-object v1

    .line 267
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 268
    .line 269
    if-eqz v1, :cond_3

    .line 270
    .line 271
    const/16 v0, 0x22

    .line 272
    .line 273
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A72(I)I

    .line 274
    .line 275
    .line 276
    move-result v3

    .line 277
    if-lez v3, :cond_3

    .line 278
    .line 279
    invoke-virtual {p1}, LX/1GY;->A04()Landroid/content/res/Resources;

    .line 280
    .line 281
    .line 282
    move-result-object v2

    .line 283
    const v1, 0x7f1000e0

    .line 284
    .line 285
    .line 286
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    const/4 v10, 0x0

    .line 291
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    invoke-virtual {v2, v1, v3, v0}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object v9

    .line 299
    new-instance v2, Landroid/text/style/ForegroundColorSpan;

    .line 300
    .line 301
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 302
    .line 303
    sget-object v0, LX/2Ld;->A0P:LX/2Ld;

    .line 304
    .line 305
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 306
    .line 307
    .line 308
    move-result v0

    .line 309
    invoke-direct {v2, v0}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 310
    .line 311
    .line 312
    new-instance v3, Landroid/text/SpannableString;

    .line 313
    .line 314
    invoke-direct {v3, v9}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 315
    .line 316
    .line 317
    invoke-static {v9}, LX/21N;->A00(Ljava/lang/String;)I

    .line 318
    .line 319
    .line 320
    move-result v1

    .line 321
    const/16 v0, 0x21

    .line 322
    .line 323
    invoke-virtual {v3, v2, v10, v1, v0}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 324
    .line 325
    .line 326
    const v2, 0x7f0807c1

    .line 327
    .line 328
    .line 329
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 330
    .line 331
    sget-object v0, LX/2Ld;->A1H:LX/2Ld;

    .line 332
    .line 333
    invoke-static {v1, v0}, LX/1Nt;->A01(Landroid/content/Context;LX/2Ld;)I

    .line 334
    .line 335
    .line 336
    move-result v1

    .line 337
    filled-new-array {v3}, [Ljava/lang/CharSequence;

    .line 338
    .line 339
    .line 340
    move-result-object v0

    .line 341
    invoke-static {p1, v2, v1, v6, v0}, LX/FWf;->A01(LX/1GY;IILjava/util/List;[Ljava/lang/CharSequence;)LX/POj;

    .line 342
    .line 343
    .line 344
    move-result-object v0

    .line 345
    :goto_4
    invoke-virtual {v5, v0}, LX/POj;->A1k(LX/1Z7;)LX/POj;

    .line 346
    .line 347
    .line 348
    invoke-virtual {v4}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOs()LX/FWL;

    .line 349
    .line 350
    .line 351
    move-result-object v3

    .line 352
    if-eqz v3, :cond_2

    .line 353
    .line 354
    const-class v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 355
    .line 356
    const v1, -0x56cc3d91

    .line 357
    .line 358
    .line 359
    const v0, 0x2bbdb54d

    .line 360
    .line 361
    .line 362
    invoke-virtual {v3, v1, v2, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 363
    .line 364
    .line 365
    move-result-object v1

    .line 366
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 367
    .line 368
    if-eqz v1, :cond_2

    .line 369
    .line 370
    const/16 v0, 0x22

    .line 371
    .line 372
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A72(I)I

    .line 373
    .line 374
    .line 375
    move-result v3

    .line 376
    if-lez v3, :cond_2

    .line 377
    .line 378
    invoke-virtual {p1}, LX/1GY;->A04()Landroid/content/res/Resources;

    .line 379
    .line 380
    .line 381
    move-result-object v2

    .line 382
    const v1, 0x7f1000df

    .line 383
    .line 384
    .line 385
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 386
    .line 387
    .line 388
    move-result-object v0

    .line 389
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 390
    .line 391
    .line 392
    move-result-object v0

    .line 393
    invoke-virtual {v2, v1, v3, v0}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 394
    .line 395
    .line 396
    move-result-object v6

    .line 397
    const v3, 0x7f080b5f

    .line 398
    .line 399
    .line 400
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 401
    .line 402
    sget-object v0, LX/2Ld;->A1H:LX/2Ld;

    .line 403
    .line 404
    invoke-static {v1, v0}, LX/1Nt;->A01(Landroid/content/Context;LX/2Ld;)I

    .line 405
    .line 406
    .line 407
    move-result v2

    .line 408
    const/4 v1, 0x0

    .line 409
    filled-new-array {v6}, [Ljava/lang/CharSequence;

    .line 410
    .line 411
    .line 412
    move-result-object v0

    .line 413
    invoke-static {p1, v3, v2, v1, v0}, LX/FWf;->A01(LX/1GY;IILjava/util/List;[Ljava/lang/CharSequence;)LX/POj;

    .line 414
    .line 415
    .line 416
    move-result-object v0

    .line 417
    :goto_5
    invoke-virtual {v5, v0}, LX/POj;->A1k(LX/1Z7;)LX/POj;

    .line 418
    .line 419
    .line 420
    new-instance v6, Ljava/util/ArrayList;

    .line 421
    .line 422
    invoke-direct {v6, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 423
    .line 424
    .line 425
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 426
    .line 427
    .line 428
    move-result-object v1

    .line 429
    const v0, 0x2f87a858

    .line 430
    .line 431
    .line 432
    invoke-static {v7, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 433
    .line 434
    .line 435
    move-result-object v0

    .line 436
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 437
    .line 438
    .line 439
    invoke-virtual {v4}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOs()LX/FWL;

    .line 440
    .line 441
    .line 442
    move-result-object v3

    .line 443
    if-eqz v3, :cond_1

    .line 444
    .line 445
    const-class v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 446
    .line 447
    const v1, -0x5110ba7c

    .line 448
    .line 449
    .line 450
    const v0, 0x2ca1237a

    .line 451
    .line 452
    .line 453
    invoke-virtual {v3, v1, v2, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 454
    .line 455
    .line 456
    move-result-object v1

    .line 457
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 458
    .line 459
    if-eqz v1, :cond_1

    .line 460
    .line 461
    const/16 v0, 0x22

    .line 462
    .line 463
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A72(I)I

    .line 464
    .line 465
    .line 466
    move-result v3

    .line 467
    if-lez v3, :cond_1

    .line 468
    .line 469
    const/16 v0, 0x1f7

    .line 470
    .line 471
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APC(I)Lcom/google/common/collect/ImmutableList;

    .line 472
    .line 473
    .line 474
    move-result-object v0

    .line 475
    if-eqz v0, :cond_1

    .line 476
    .line 477
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 478
    .line 479
    .line 480
    move-result v0

    .line 481
    if-nez v0, :cond_1

    .line 482
    .line 483
    invoke-virtual {p1}, LX/1GY;->A04()Landroid/content/res/Resources;

    .line 484
    .line 485
    .line 486
    move-result-object v2

    .line 487
    const v1, 0x7f1000de

    .line 488
    .line 489
    .line 490
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 491
    .line 492
    .line 493
    move-result-object v0

    .line 494
    const/4 v8, 0x0

    .line 495
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 496
    .line 497
    .line 498
    move-result-object v0

    .line 499
    invoke-virtual {v2, v1, v3, v0}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 500
    .line 501
    .line 502
    move-result-object v7

    .line 503
    new-instance v2, Landroid/text/style/ForegroundColorSpan;

    .line 504
    .line 505
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 506
    .line 507
    sget-object v0, LX/2Ld;->A0P:LX/2Ld;

    .line 508
    .line 509
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 510
    .line 511
    .line 512
    move-result v0

    .line 513
    invoke-direct {v2, v0}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 514
    .line 515
    .line 516
    new-instance v3, Landroid/text/SpannableString;

    .line 517
    .line 518
    invoke-direct {v3, v7}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 519
    .line 520
    .line 521
    invoke-static {v7}, LX/21N;->A00(Ljava/lang/String;)I

    .line 522
    .line 523
    .line 524
    move-result v1

    .line 525
    const/16 v0, 0x21

    .line 526
    .line 527
    invoke-virtual {v3, v2, v8, v1, v0}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 528
    .line 529
    .line 530
    const v2, 0x7f08084c

    .line 531
    .line 532
    .line 533
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 534
    .line 535
    sget-object v0, LX/2Ld;->A1H:LX/2Ld;

    .line 536
    .line 537
    invoke-static {v1, v0}, LX/1Nt;->A01(Landroid/content/Context;LX/2Ld;)I

    .line 538
    .line 539
    .line 540
    move-result v1

    .line 541
    filled-new-array {v3}, [Ljava/lang/CharSequence;

    .line 542
    .line 543
    .line 544
    move-result-object v0

    .line 545
    invoke-static {p1, v2, v1, v6, v0}, LX/FWf;->A01(LX/1GY;IILjava/util/List;[Ljava/lang/CharSequence;)LX/POj;

    .line 546
    .line 547
    .line 548
    move-result-object v0

    .line 549
    :goto_6
    invoke-virtual {v5, v0}, LX/POj;->A1k(LX/1Z7;)LX/POj;

    .line 550
    .line 551
    .line 552
    invoke-virtual {v4}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOs()LX/FWL;

    .line 553
    .line 554
    .line 555
    move-result-object v1

    .line 556
    if-eqz v1, :cond_0

    .line 557
    .line 558
    const v0, 0x6cfc1296

    .line 559
    .line 560
    .line 561
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/tree/TreeJNI;->getIntValue(I)I

    .line 562
    .line 563
    .line 564
    move-result v3

    .line 565
    if-lez v3, :cond_0

    .line 566
    .line 567
    invoke-virtual {p1}, LX/1GY;->A04()Landroid/content/res/Resources;

    .line 568
    .line 569
    .line 570
    move-result-object v2

    .line 571
    const v1, 0x7f1000d4

    .line 572
    .line 573
    .line 574
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 575
    .line 576
    .line 577
    move-result-object v0

    .line 578
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 579
    .line 580
    .line 581
    move-result-object v0

    .line 582
    invoke-virtual {v2, v1, v3, v0}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 583
    .line 584
    .line 585
    move-result-object v4

    .line 586
    const v3, 0x7f0807ee

    .line 587
    .line 588
    .line 589
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 590
    .line 591
    sget-object v0, LX/2Ld;->A1H:LX/2Ld;

    .line 592
    .line 593
    invoke-static {v1, v0}, LX/1Nt;->A01(Landroid/content/Context;LX/2Ld;)I

    .line 594
    .line 595
    .line 596
    move-result v2

    .line 597
    const/4 v1, 0x0

    .line 598
    filled-new-array {v4}, [Ljava/lang/CharSequence;

    .line 599
    .line 600
    .line 601
    move-result-object v0

    .line 602
    invoke-static {p1, v3, v2, v1, v0}, LX/FWf;->A01(LX/1GY;IILjava/util/List;[Ljava/lang/CharSequence;)LX/POj;

    .line 603
    .line 604
    .line 605
    move-result-object v0

    .line 606
    :goto_7
    invoke-virtual {v5, v0}, LX/POj;->A1k(LX/1Z7;)LX/POj;

    .line 607
    .line 608
    .line 609
    invoke-virtual {v5}, LX/1Z7;->A1i()LX/1I9;

    .line 610
    .line 611
    .line 612
    move-result-object v0

    .line 613
    return-object v0

    .line 614
    :cond_0
    const/4 v0, 0x0

    .line 615
    goto :goto_7

    .line 616
    :cond_1
    const/4 v0, 0x0

    .line 617
    goto :goto_6

    .line 618
    :cond_2
    const/4 v0, 0x0

    .line 619
    goto/16 :goto_5

    .line 620
    .line 621
    :cond_3
    const/4 v0, 0x0

    .line 622
    goto/16 :goto_4

    .line 623
    .line 624
    :cond_4
    const/4 v0, 0x0

    .line 625
    goto/16 :goto_3

    .line 626
    .line 627
    :cond_5
    const/4 v0, 0x0

    .line 628
    goto/16 :goto_2

    .line 629
    .line 630
    :cond_6
    const/4 v3, 0x0

    .line 631
    goto/16 :goto_0

    .line 632
    .line 633
    :cond_7
    const/4 v0, 0x0

    .line 634
    goto/16 :goto_1
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
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 0
    iget v1, p1, LX/1Hh;->A01:I

    .line 1
    .line 2
    const v0, -0x3e77c862

    .line 3
    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v10, 0x0

    .line 7
    if-eq v1, v0, :cond_8

    .line 8
    .line 9
    const v0, 0x285f055d

    .line 10
    .line 11
    .line 12
    if-eq v1, v0, :cond_1

    .line 13
    .line 14
    const v0, 0x2f87a858

    .line 15
    .line 16
    .line 17
    if-ne v1, v0, :cond_7

    .line 18
    .line 19
    check-cast p2, LX/5AB;

    .line 20
    .line 21
    iget-object v1, p1, LX/1Hh;->A00:LX/1Ht;

    .line 22
    .line 23
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 24
    .line 25
    aget-object v5, v0, v2

    .line 26
    .line 27
    check-cast v5, LX/1GY;

    .line 28
    .line 29
    iget-object v4, p2, LX/5AB;->A00:Landroid/view/View;

    .line 30
    .line 31
    check-cast v1, LX/F2j;

    .line 32
    .line 33
    iget-object v0, v1, LX/F2j;->A00:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 34
    .line 35
    invoke-virtual {v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOs()LX/FWL;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    if-eqz v3, :cond_7

    .line 40
    .line 41
    const-class v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 42
    .line 43
    const v1, -0x5110ba7c

    .line 44
    .line 45
    .line 46
    const v0, 0x2ca1237a

    .line 47
    .line 48
    .line 49
    invoke-virtual {v3, v1, v2, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 54
    .line 55
    if-eqz v1, :cond_7

    .line 56
    .line 57
    const/16 v0, 0x22

    .line 58
    .line 59
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A72(I)I

    .line 60
    .line 61
    .line 62
    move-result v6

    .line 63
    const/4 v0, 0x1

    .line 64
    if-lt v6, v0, :cond_7

    .line 65
    .line 66
    new-instance v9, Ljava/lang/StringBuilder;

    .line 67
    .line 68
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 69
    .line 70
    .line 71
    const/16 v0, 0x1f7

    .line 72
    .line 73
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APC(I)Lcom/google/common/collect/ImmutableList;

    .line 74
    .line 75
    .line 76
    move-result-object v8

    .line 77
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->size()I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    const/4 v7, 0x5

    .line 82
    invoke-static {v0, v7}, Ljava/lang/Math;->min(II)I

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    const/4 v2, 0x0

    .line 87
    :goto_0
    if-ge v2, v3, :cond_5

    .line 88
    .line 89
    invoke-virtual {v8, v2}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    if-eqz v0, :cond_0

    .line 94
    .line 95
    invoke-virtual {v8, v2}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 100
    .line 101
    const/16 v0, 0x198

    .line 102
    .line 103
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-static {v0}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-nez v0, :cond_0

    .line 112
    .line 113
    invoke-virtual {v8, v2}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 118
    .line 119
    const/16 v0, 0x198

    .line 120
    .line 121
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    add-int/lit8 v0, v3, -0x1

    .line 129
    .line 130
    if-eq v2, v0, :cond_0

    .line 131
    .line 132
    const-string v0, ", "

    .line 133
    .line 134
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 138
    .line 139
    goto :goto_0

    .line 140
    :cond_1
    check-cast p2, LX/5AB;

    .line 141
    .line 142
    iget-object v1, p1, LX/1Hh;->A00:LX/1Ht;

    .line 143
    .line 144
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 145
    .line 146
    aget-object v5, v0, v2

    .line 147
    .line 148
    check-cast v5, LX/1GY;

    .line 149
    .line 150
    iget-object v4, p2, LX/5AB;->A00:Landroid/view/View;

    .line 151
    .line 152
    check-cast v1, LX/F2j;

    .line 153
    .line 154
    iget-object v0, v1, LX/F2j;->A00:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 155
    .line 156
    invoke-virtual {v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOs()LX/FWL;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    if-eqz v2, :cond_7

    .line 161
    .line 162
    const-class v3, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 163
    .line 164
    const v1, -0x246b7161

    .line 165
    .line 166
    .line 167
    const v0, 0x262a4ca0

    .line 168
    .line 169
    .line 170
    invoke-virtual {v2, v1, v3, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    check-cast v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 175
    .line 176
    if-eqz v2, :cond_7

    .line 177
    .line 178
    const/16 v0, 0x22

    .line 179
    .line 180
    invoke-virtual {v2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A72(I)I

    .line 181
    .line 182
    .line 183
    move-result v6

    .line 184
    const/4 v0, 0x1

    .line 185
    if-lt v6, v0, :cond_7

    .line 186
    .line 187
    new-instance v9, Ljava/lang/StringBuilder;

    .line 188
    .line 189
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 190
    .line 191
    .line 192
    const v1, 0x64212b1

    .line 193
    .line 194
    .line 195
    const v0, -0xfb741c

    .line 196
    .line 197
    .line 198
    invoke-virtual {v2, v1, v3, v0}, LX/1CM;->A6v(ILjava/lang/Class;I)Lcom/google/common/collect/ImmutableList;

    .line 199
    .line 200
    .line 201
    move-result-object v8

    .line 202
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->size()I

    .line 203
    .line 204
    .line 205
    move-result v0

    .line 206
    const/4 v7, 0x5

    .line 207
    invoke-static {v0, v7}, Ljava/lang/Math;->min(II)I

    .line 208
    .line 209
    .line 210
    move-result v3

    .line 211
    const/4 v2, 0x0

    .line 212
    :goto_1
    if-ge v2, v3, :cond_4

    .line 213
    .line 214
    invoke-virtual {v8, v2}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    if-eqz v0, :cond_2

    .line 219
    .line 220
    invoke-virtual {v8, v2}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 225
    .line 226
    const/16 v0, 0x86d

    .line 227
    .line 228
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    if-eqz v0, :cond_2

    .line 233
    .line 234
    invoke-virtual {v8, v2}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v1

    .line 238
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 239
    .line 240
    const/16 v0, 0x86d

    .line 241
    .line 242
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 243
    .line 244
    .line 245
    move-result-object v1

    .line 246
    const/16 v0, 0x198

    .line 247
    .line 248
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    invoke-static {v0}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 253
    .line 254
    .line 255
    move-result v0

    .line 256
    if-nez v0, :cond_2

    .line 257
    .line 258
    invoke-virtual {v8, v2}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v1

    .line 262
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 263
    .line 264
    const/16 v0, 0x86d

    .line 265
    .line 266
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 267
    .line 268
    .line 269
    move-result-object v1

    .line 270
    const/16 v0, 0x198

    .line 271
    .line 272
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 277
    .line 278
    .line 279
    :cond_2
    add-int/lit8 v0, v3, -0x1

    .line 280
    .line 281
    if-eq v2, v0, :cond_3

    .line 282
    .line 283
    const-string v0, ", "

    .line 284
    .line 285
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 286
    .line 287
    .line 288
    :cond_3
    add-int/lit8 v2, v2, 0x1

    .line 289
    .line 290
    goto :goto_1

    .line 291
    :cond_4
    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object v3

    .line 295
    if-le v6, v7, :cond_6

    .line 296
    .line 297
    invoke-virtual {v5}, LX/1GY;->A04()Landroid/content/res/Resources;

    .line 298
    .line 299
    .line 300
    move-result-object v2

    .line 301
    const v1, 0x7f1000e2

    .line 302
    .line 303
    .line 304
    goto :goto_2

    .line 305
    :cond_5
    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    move-result-object v3

    .line 309
    if-le v6, v7, :cond_6

    .line 310
    .line 311
    invoke-virtual {v5}, LX/1GY;->A04()Landroid/content/res/Resources;

    .line 312
    .line 313
    .line 314
    move-result-object v2

    .line 315
    const v1, 0x7f1000e1

    .line 316
    .line 317
    .line 318
    :goto_2
    sub-int/2addr v6, v7

    .line 319
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 320
    .line 321
    .line 322
    move-result-object v0

    .line 323
    filled-new-array {v3, v0}, [Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    move-result-object v0

    .line 327
    invoke-virtual {v2, v1, v6, v0}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 328
    .line 329
    .line 330
    move-result-object v3

    .line 331
    :cond_6
    iget-object v0, v5, LX/1GY;->A09:Landroid/content/Context;

    .line 332
    .line 333
    invoke-static {v0}, LX/3kq;->A00(Landroid/content/Context;)LX/N3r;

    .line 334
    .line 335
    .line 336
    move-result-object v1

    .line 337
    invoke-virtual {v1, v3}, LX/N3r;->A04(Ljava/lang/CharSequence;)V

    .line 338
    .line 339
    .line 340
    const-string v0, "GroupPageMemberRequestInlineItemsListComponentSpec"

    .line 341
    .line 342
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A0B(Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    .line 343
    .line 344
    .line 345
    move-result-object v0

    .line 346
    invoke-virtual {v1, v0}, LX/N3r;->A01(Lcom/facebook/common/callercontext/CallerContext;)LX/3kq;

    .line 347
    .line 348
    .line 349
    move-result-object v0

    .line 350
    invoke-virtual {v0, v4}, LX/3kq;->A02(Landroid/view/View;)V

    .line 351
    .line 352
    .line 353
    :cond_7
    return-object v10

    .line 354
    :cond_8
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 355
    .line 356
    aget-object v0, v0, v2

    .line 357
    .line 358
    check-cast v0, LX/1GY;

    .line 359
    .line 360
    check-cast p2, LX/9NI;

    .line 361
    .line 362
    invoke-static {v0, p2}, LX/1IA;->A0D(LX/1GY;LX/9NI;)V

    .line 363
    .line 364
    .line 365
    return-object v10
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
.end method
