.class public final LX/CT1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6c5;


# instance fields
.field public final synthetic A00:LX/IAG;


# direct methods
.method public constructor <init>(LX/IAG;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/CT1;->A00:LX/IAG;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method private final A00(LX/1GY;LX/4s9;)LX/1I9;
    .locals 11

    .line 0
    iget v0, p2, LX/4Zv;->A01:I

    .line 1
    .line 2
    if-eqz v0, :cond_9

    .line 3
    .line 4
    const/4 v5, 0x1

    .line 5
    if-eq v0, v5, :cond_9

    .line 6
    .line 7
    iget-object v1, p2, LX/4Zv;->A02:Ljava/lang/Object;

    .line 8
    .line 9
    const/4 v6, 0x0

    .line 10
    if-eqz v1, :cond_8

    .line 11
    .line 12
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 13
    .line 14
    const/16 v0, 0x137

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    if-eqz v1, :cond_8

    .line 21
    .line 22
    const/16 v0, 0x138

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    :goto_0
    if-eqz v3, :cond_7

    .line 29
    .line 30
    const/4 v0, 0x4

    .line 31
    invoke-virtual {v3, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AA1(I)Lcom/facebook/graphservice/modelutil/GSTModelShape0S0200000;

    .line 32
    .line 33
    .line 34
    move-result-object v7

    .line 35
    :goto_1
    if-eqz v3, :cond_6

    .line 36
    .line 37
    const-class v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 38
    .line 39
    const v1, 0x6d5be2c1

    .line 40
    .line 41
    .line 42
    const v0, 0x3bb52e99

    .line 43
    .line 44
    .line 45
    invoke-virtual {v3, v1, v2, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    check-cast v4, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 50
    .line 51
    :goto_2
    iget-object v1, p2, LX/4Zv;->A02:Ljava/lang/Object;

    .line 52
    .line 53
    if-eqz v1, :cond_5

    .line 54
    .line 55
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 56
    .line 57
    const/16 v0, 0x137

    .line 58
    .line 59
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    if-eqz v1, :cond_5

    .line 64
    .line 65
    const/16 v0, 0x283

    .line 66
    .line 67
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    :goto_3
    iget-object v2, p0, LX/CT1;->A00:LX/IAG;

    .line 72
    .line 73
    if-eqz v7, :cond_4

    .line 74
    .line 75
    invoke-virtual {v7}, Lcom/facebook/graphservice/tree/TreeJNI;->getTypeName()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    if-eqz v0, :cond_4

    .line 80
    .line 81
    invoke-virtual {v7}, Lcom/facebook/graphservice/tree/TreeJNI;->getTypeName()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    const-string v0, "ContextualProfilePlaceholder"

    .line 86
    .line 87
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_4

    .line 92
    .line 93
    const/4 v0, 0x1

    .line 94
    :goto_4
    iput-boolean v0, v2, LX/IAG;->A0A:Z

    .line 95
    .line 96
    if-eqz v4, :cond_0

    .line 97
    .line 98
    const/4 v2, 0x2

    .line 99
    const/16 v1, 0x206d

    .line 100
    .line 101
    iget-object v0, p0, LX/CT1;->A00:LX/IAG;

    .line 102
    .line 103
    iget-object v0, v0, LX/IAG;->A00:LX/0li;

    .line 104
    .line 105
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    check-cast v2, Ljava/util/concurrent/Executor;

    .line 110
    .line 111
    new-instance v1, LX/BG2;

    .line 112
    .line 113
    invoke-direct {v1, p0, v4}, LX/BG2;-><init>(LX/CT1;Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)V

    .line 114
    .line 115
    .line 116
    const v0, 0x75795cc1

    .line 117
    .line 118
    .line 119
    invoke-static {v2, v1, v0}, LX/05i;->A04(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;I)V

    .line 120
    .line 121
    .line 122
    :cond_0
    invoke-static {p1}, LX/1Y1;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    new-instance v0, LX/1GX;

    .line 127
    .line 128
    invoke-direct {v0, p1}, LX/1GX;-><init>(LX/1GY;)V

    .line 129
    .line 130
    .line 131
    new-instance v8, LX/CT0;

    .line 132
    .line 133
    invoke-direct {v8}, LX/CT0;-><init>()V

    .line 134
    .line 135
    .line 136
    iget-object v9, p0, LX/CT1;->A00:LX/IAG;

    .line 137
    .line 138
    iget-object v10, v9, LX/IAG;->A03:LX/BFs;

    .line 139
    .line 140
    new-instance v7, LX/1Hh;

    .line 141
    .line 142
    new-instance v4, LX/CFl;

    .line 143
    .line 144
    invoke-direct {v4, v10}, LX/CFl;-><init>(LX/BFs;)V

    .line 145
    .line 146
    .line 147
    const/4 v1, 0x0

    .line 148
    invoke-direct {v7, v4, v1, v6}, LX/1Hh;-><init>(LX/1Ht;I[Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    iput-object v7, v8, LX/CT0;->A01:LX/1Hh;

    .line 152
    .line 153
    new-instance v7, LX/1Hh;

    .line 154
    .line 155
    new-instance v4, LX/BG0;

    .line 156
    .line 157
    invoke-direct {v4, v10}, LX/BG0;-><init>(LX/BFs;)V

    .line 158
    .line 159
    .line 160
    invoke-direct {v7, v4, v1, v6}, LX/1Hh;-><init>(LX/1Ht;I[Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    iput-object v7, v8, LX/CT0;->A02:LX/1Hh;

    .line 164
    .line 165
    iput-object p2, v8, LX/CT0;->A03:LX/4s9;

    .line 166
    .line 167
    iput-object v9, v8, LX/CT0;->A00:LX/186;

    .line 168
    .line 169
    iput-object v10, v8, LX/CT0;->A05:LX/BFs;

    .line 170
    .line 171
    iget-object v0, v9, LX/IAG;->A05:Ljava/lang/String;

    .line 172
    .line 173
    iput-object v0, v8, LX/CT0;->A06:Ljava/lang/String;

    .line 174
    .line 175
    iget-object v0, v9, LX/IAG;->A08:Ljava/lang/String;

    .line 176
    .line 177
    iput-object v0, v8, LX/CT0;->A07:Ljava/lang/String;

    .line 178
    .line 179
    invoke-virtual {v2, v8}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2j(LX/1Hp;)V

    .line 180
    .line 181
    .line 182
    invoke-static {p1}, LX/5Xj;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0200000;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    iget-object v4, v0, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0200000;->A01:Ljava/lang/Object;

    .line 187
    .line 188
    check-cast v4, LX/5Xj;

    .line 189
    .line 190
    iget-object v8, p0, LX/CT1;->A00:LX/IAG;

    .line 191
    .line 192
    const/16 v1, 0x22b0

    .line 193
    .line 194
    iget-object v0, v8, LX/IAG;->A00:LX/0li;

    .line 195
    .line 196
    invoke-static {v1, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v7

    .line 200
    check-cast v7, LX/1Cn;

    .line 201
    .line 202
    const/16 v1, 0x200d

    .line 203
    .line 204
    iget-object v0, v8, LX/IAG;->A00:LX/0li;

    .line 205
    .line 206
    invoke-static {v1, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    check-cast v1, Landroid/content/Context;

    .line 211
    .line 212
    invoke-virtual {v7}, LX/1Cp;->A0A()I

    .line 213
    .line 214
    .line 215
    move-result v0

    .line 216
    int-to-float v0, v0

    .line 217
    invoke-static {v1, v0}, LX/1Zs;->A01(Landroid/content/Context;F)I

    .line 218
    .line 219
    .line 220
    move-result v0

    .line 221
    int-to-float v0, v0

    .line 222
    invoke-virtual {v2, v0}, LX/1Z7;->A0S(F)V

    .line 223
    .line 224
    .line 225
    const/4 v0, 0x7

    .line 226
    invoke-virtual {v2, v4, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2g(LX/1I9;I)V

    .line 227
    .line 228
    .line 229
    new-instance v8, LX/Czg;

    .line 230
    .line 231
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 232
    .line 233
    invoke-direct {v8, v0}, LX/Czg;-><init>(Landroid/content/Context;)V

    .line 234
    .line 235
    .line 236
    iget-object v1, p1, LX/1GY;->A04:LX/1I9;

    .line 237
    .line 238
    if-eqz v1, :cond_1

    .line 239
    .line 240
    iget-object v4, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 241
    .line 242
    iput-object v4, v8, LX/1I9;->A0A:Ljava/lang/String;

    .line 243
    .line 244
    :cond_1
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 245
    .line 246
    invoke-virtual {v8, v1}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 247
    .line 248
    .line 249
    new-instance v0, LX/BG3;

    .line 250
    .line 251
    invoke-direct {v0, p0}, LX/BG3;-><init>(LX/CT1;)V

    .line 252
    .line 253
    .line 254
    iput-object v0, v8, LX/Czg;->A00:Landroid/view/View$OnClickListener;

    .line 255
    .line 256
    const/16 v0, 0x8

    .line 257
    .line 258
    invoke-virtual {v2, v8, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2g(LX/1I9;I)V

    .line 259
    .line 260
    .line 261
    const/high16 v0, 0x3f800000    # 1.0f

    .line 262
    .line 263
    invoke-virtual {v2, v0}, LX/1Z7;->A0A(F)V

    .line 264
    .line 265
    .line 266
    const/4 v0, 0x4

    .line 267
    invoke-virtual {v2, v5, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2y(ZI)V

    .line 268
    .line 269
    .line 270
    new-instance v0, LX/5gF;

    .line 271
    .line 272
    invoke-direct {v0}, LX/5gF;-><init>()V

    .line 273
    .line 274
    .line 275
    invoke-virtual {v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2J(LX/1ja;)V

    .line 276
    .line 277
    .line 278
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 279
    .line 280
    .line 281
    move-result-object v5

    .line 282
    sget-object v0, LX/1ZT;->A08:LX/1ZT;

    .line 283
    .line 284
    invoke-virtual {v5, v0}, LX/1Z7;->A1A(LX/1ZT;)V

    .line 285
    .line 286
    .line 287
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 288
    .line 289
    invoke-virtual {v5, v0}, LX/31v;->A1t(LX/1ZT;)V

    .line 290
    .line 291
    .line 292
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 293
    .line 294
    sget-object v0, LX/2Ld;->A23:LX/2Ld;

    .line 295
    .line 296
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 297
    .line 298
    .line 299
    move-result v0

    .line 300
    invoke-virtual {v5, v0}, LX/1Z7;->A0W(I)V

    .line 301
    .line 302
    .line 303
    invoke-virtual {v2}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A21()LX/1Y1;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    invoke-virtual {v5, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 308
    .line 309
    .line 310
    new-instance v4, LX/CT7;

    .line 311
    .line 312
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 313
    .line 314
    invoke-direct {v4, v0}, LX/CT7;-><init>(Landroid/content/Context;)V

    .line 315
    .line 316
    .line 317
    iget-object v1, p1, LX/1GY;->A04:LX/1I9;

    .line 318
    .line 319
    if-eqz v1, :cond_2

    .line 320
    .line 321
    iget-object v2, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 322
    .line 323
    iput-object v2, v4, LX/1I9;->A0A:Ljava/lang/String;

    .line 324
    .line 325
    :cond_2
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 326
    .line 327
    invoke-virtual {v4, v1}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 328
    .line 329
    .line 330
    iget-object v2, p0, LX/CT1;->A00:LX/IAG;

    .line 331
    .line 332
    iget-boolean v1, v2, LX/IAG;->A0A:Z

    .line 333
    .line 334
    invoke-virtual {v4}, LX/1I9;->A1E()LX/1Z8;

    .line 335
    .line 336
    .line 337
    move-result-object v0

    .line 338
    invoke-virtual {v0, v1}, LX/1Z8;->A0c(Z)V

    .line 339
    .line 340
    .line 341
    iput-boolean v1, v4, LX/CT7;->A04:Z

    .line 342
    .line 343
    iget-object v0, v2, LX/IAG;->A02:LX/CT9;

    .line 344
    .line 345
    iput-object v0, v4, LX/CT7;->A02:LX/CT9;

    .line 346
    .line 347
    if-eqz v3, :cond_3

    .line 348
    .line 349
    const/16 v0, 0x198

    .line 350
    .line 351
    invoke-virtual {v3, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 352
    .line 353
    .line 354
    move-result-object v6

    .line 355
    :cond_3
    iput-object v6, v4, LX/CT7;->A03:Ljava/lang/String;

    .line 356
    .line 357
    iget-object v0, p0, LX/CT1;->A00:LX/IAG;

    .line 358
    .line 359
    iget-object v0, v0, LX/IAG;->A03:LX/BFs;

    .line 360
    .line 361
    new-instance v3, LX/1Hh;

    .line 362
    .line 363
    new-instance v2, LX/BFw;

    .line 364
    .line 365
    invoke-direct {v2, v0}, LX/BFw;-><init>(LX/BFs;)V

    .line 366
    .line 367
    .line 368
    const/4 v1, 0x0

    .line 369
    const/4 v0, 0x0

    .line 370
    invoke-direct {v3, v2, v1, v0}, LX/1Hh;-><init>(LX/1Ht;I[Ljava/lang/Object;)V

    .line 371
    .line 372
    .line 373
    iput-object v3, v4, LX/CT7;->A01:LX/1Hh;

    .line 374
    .line 375
    invoke-virtual {v5, v4}, LX/31v;->A1r(LX/1I9;)V

    .line 376
    .line 377
    .line 378
    iget-object v0, v5, LX/31v;->A00:LX/1YO;

    .line 379
    .line 380
    return-object v0

    .line 381
    :cond_4
    iget-object v0, p0, LX/CT1;->A00:LX/IAG;

    .line 382
    .line 383
    iget-boolean v0, v0, LX/IAG;->A0A:Z

    .line 384
    .line 385
    goto/16 :goto_4

    .line 386
    .line 387
    :cond_5
    move-object v3, v6

    .line 388
    goto/16 :goto_3

    .line 389
    .line 390
    :cond_6
    move-object v4, v6

    .line 391
    goto/16 :goto_2

    .line 392
    .line 393
    :cond_7
    move-object v7, v6

    .line 394
    goto/16 :goto_1

    .line 395
    .line 396
    :cond_8
    move-object v3, v6

    .line 397
    goto/16 :goto_0

    .line 398
    .line 399
    :cond_9
    invoke-static {p1}, LX/5Xj;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0200000;

    .line 400
    .line 401
    .line 402
    move-result-object v0

    .line 403
    iget-object v0, v0, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0200000;->A01:Ljava/lang/Object;

    .line 404
    .line 405
    check-cast v0, LX/5Xj;

    .line 406
    .line 407
    return-object v0
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
.end method


# virtual methods
.method public final bridge synthetic D1R(LX/1GY;Ljava/lang/Object;)LX/1I9;
    .locals 1

    .line 0
    check-cast p2, LX/4s9;

    .line 1
    .line 2
    invoke-direct {p0, p1, p2}, LX/CT1;->A00(LX/1GY;LX/4s9;)LX/1I9;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
    .line 7
.end method

.method public final D1Y(LX/1GY;)LX/1I9;
    .locals 1

    .line 0
    invoke-static {}, LX/4s9;->A00()LX/4s9;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-direct {p0, p1, v0}, LX/CT1;->A00(LX/1GY;LX/4s9;)LX/1I9;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method
