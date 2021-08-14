.class public final LX/9ZK;
.super LX/1I9;
.source ""


# instance fields
.field public A00:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:LX/0li;

.field public A02:LX/9ZN;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xe
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "GroupAppealsRequestReviewComponent"

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
    iput-object v1, p0, LX/9ZK;->A01:LX/0li;

    .line 16
    .line 17
    new-instance v0, LX/9ZN;

    .line 18
    .line 19
    invoke-direct {v0}, LX/9ZN;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LX/9ZK;->A02:LX/9ZN;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 11

    .line 0
    iget-object v2, p0, LX/9ZK;->A00:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 1
    .line 2
    iget-object v0, p0, LX/9ZK;->A02:LX/9ZN;

    .line 3
    .line 4
    iget-boolean v4, v0, LX/9ZN;->isRequestProcessing:Z

    .line 5
    .line 6
    if-eqz v2, :cond_3

    .line 7
    .line 8
    const-class v3, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 9
    .line 10
    const v1, 0x649018a6

    .line 11
    .line 12
    .line 13
    const v0, 0x60cbf792

    .line 14
    .line 15
    .line 16
    invoke-virtual {v2, v1, v3, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 21
    .line 22
    if-eqz v2, :cond_3

    .line 23
    .line 24
    const/16 v0, 0x54

    .line 25
    .line 26
    invoke-virtual {v2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APH(I)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_3

    .line 31
    .line 32
    const/16 v0, 0x83

    .line 33
    .line 34
    invoke-virtual {v2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v6

    .line 38
    if-eqz v6, :cond_3

    .line 39
    .line 40
    const v1, 0x63782dfd

    .line 41
    .line 42
    .line 43
    const v0, 0x6cf1c559

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2, v1, v3, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 47
    .line 48
    .line 49
    move-result-object v10

    .line 50
    check-cast v10, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 51
    .line 52
    if-eqz v10, :cond_3

    .line 53
    .line 54
    const/high16 v9, 0x42400000    # 48.0f

    .line 55
    .line 56
    const/4 v5, 0x0

    .line 57
    const/high16 v3, 0x3f800000    # 1.0f

    .line 58
    .line 59
    if-eqz v4, :cond_0

    .line 60
    .line 61
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-virtual {v2, v3}, LX/1Z7;->A0D(F)V

    .line 66
    .line 67
    .line 68
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 69
    .line 70
    invoke-virtual {v2, v0}, LX/31v;->A1s(LX/1ZT;)V

    .line 71
    .line 72
    .line 73
    sget-object v0, LX/1d1;->A01:LX/1d1;

    .line 74
    .line 75
    invoke-virtual {v2, v0}, LX/31v;->A1u(LX/1d1;)V

    .line 76
    .line 77
    .line 78
    const v0, 0x7f0601a7

    .line 79
    .line 80
    .line 81
    invoke-virtual {v2, v0}, LX/1Z7;->A0X(I)V

    .line 82
    .line 83
    .line 84
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-virtual {v1, v5}, LX/1Z7;->A0E(F)V

    .line 89
    .line 90
    .line 91
    sget-object v0, LX/1ZT;->A05:LX/1ZT;

    .line 92
    .line 93
    invoke-virtual {v1, v0}, LX/31v;->A1s(LX/1ZT;)V

    .line 94
    .line 95
    .line 96
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 97
    .line 98
    invoke-virtual {v1, v0}, LX/31v;->A1t(LX/1ZT;)V

    .line 99
    .line 100
    .line 101
    invoke-static {p1}, LX/3vd;->A09(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0200000;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-virtual {v0, v5}, LX/1Z7;->A0E(F)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0, v9}, LX/1Z7;->A0F(F)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v1, v0}, LX/31v;->A1q(LX/1Z7;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v2, v1}, LX/31v;->A1q(LX/1Z7;)V

    .line 115
    .line 116
    .line 117
    iget-object v0, v2, LX/31v;->A00:LX/1YO;

    .line 118
    .line 119
    return-object v0

    .line 120
    :cond_0
    invoke-static {p1}, LX/1Y1;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    new-instance v0, LX/1GX;

    .line 125
    .line 126
    invoke-direct {v0, p1}, LX/1GX;-><init>(LX/1GY;)V

    .line 127
    .line 128
    .line 129
    invoke-static {v0}, LX/1Hz;->A0D(LX/1GX;)LX/1I6;

    .line 130
    .line 131
    .line 132
    move-result-object v7

    .line 133
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 134
    .line 135
    .line 136
    move-result-object v8

    .line 137
    invoke-virtual {v8, v3}, LX/1Z7;->A0D(F)V

    .line 138
    .line 139
    .line 140
    sget-object v0, LX/1ZT;->A05:LX/1ZT;

    .line 141
    .line 142
    invoke-virtual {v8, v0}, LX/31v;->A1s(LX/1ZT;)V

    .line 143
    .line 144
    .line 145
    const v0, 0x7f040403

    .line 146
    .line 147
    .line 148
    invoke-virtual {v8, v0}, LX/1Z7;->A0V(I)V

    .line 149
    .line 150
    .line 151
    sget-object v0, LX/1ZT;->A05:LX/1ZT;

    .line 152
    .line 153
    invoke-virtual {v8, v0}, LX/31v;->A1t(LX/1ZT;)V

    .line 154
    .line 155
    .line 156
    sget-object v0, LX/1d1;->A03:LX/1d1;

    .line 157
    .line 158
    invoke-virtual {v8, v0}, LX/31v;->A1u(LX/1d1;)V

    .line 159
    .line 160
    .line 161
    invoke-static {p1}, LX/1YB;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 162
    .line 163
    .line 164
    move-result-object v4

    .line 165
    const v1, 0x7f080f04

    .line 166
    .line 167
    .line 168
    const/16 v0, 0xf

    .line 169
    .line 170
    invoke-virtual {v4, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 171
    .line 172
    .line 173
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 174
    .line 175
    invoke-virtual {v4, v0}, LX/1Z7;->A1A(LX/1ZT;)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v4, v9}, LX/1Z7;->A0F(F)V

    .line 179
    .line 180
    .line 181
    sget-object v1, LX/1ZC;->A08:LX/1ZC;

    .line 182
    .line 183
    const/high16 v0, 0x41e00000    # 28.0f

    .line 184
    .line 185
    invoke-virtual {v4, v1, v0}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v4}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A22()LX/1YB;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    invoke-virtual {v8, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 193
    .line 194
    .line 195
    invoke-static {p1}, LX/1YA;->A09(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 196
    .line 197
    .line 198
    move-result-object v4

    .line 199
    const/4 v1, 0x0

    .line 200
    const/4 v0, 0x2

    .line 201
    invoke-virtual {v4, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2y(ZI)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v4, v6, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2t(Ljava/lang/CharSequence;I)V

    .line 205
    .line 206
    .line 207
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 208
    .line 209
    invoke-virtual {v4, v0}, LX/1Z7;->A1A(LX/1ZT;)V

    .line 210
    .line 211
    .line 212
    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    .line 213
    .line 214
    invoke-virtual {v4, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2F(Landroid/text/Layout$Alignment;)V

    .line 215
    .line 216
    .line 217
    const/high16 v1, 0x41a00000    # 20.0f

    .line 218
    .line 219
    const/16 v0, 0x15

    .line 220
    .line 221
    invoke-virtual {v4, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A26(FI)V

    .line 222
    .line 223
    .line 224
    const v1, 0x7f060037

    .line 225
    .line 226
    .line 227
    const/16 v0, 0x2b

    .line 228
    .line 229
    invoke-virtual {v4, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 230
    .line 231
    .line 232
    sget-object v0, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    .line 233
    .line 234
    invoke-virtual {v4, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2C(Landroid/graphics/Typeface;)V

    .line 235
    .line 236
    .line 237
    sget-object v1, LX/1ZC;->A08:LX/1ZC;

    .line 238
    .line 239
    const/high16 v0, 0x41000000    # 8.0f

    .line 240
    .line 241
    invoke-virtual {v4, v1, v0}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {v4}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A24()LX/1YA;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    invoke-virtual {v8, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 249
    .line 250
    .line 251
    new-instance v6, LX/9ZU;

    .line 252
    .line 253
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 254
    .line 255
    invoke-direct {v6, v0}, LX/9ZU;-><init>(Landroid/content/Context;)V

    .line 256
    .line 257
    .line 258
    iget-object v9, p1, LX/1GY;->A0B:LX/1Gi;

    .line 259
    .line 260
    iget-object v1, p1, LX/1GY;->A04:LX/1I9;

    .line 261
    .line 262
    if-eqz v1, :cond_1

    .line 263
    .line 264
    iget-object v4, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 265
    .line 266
    iput-object v4, v6, LX/1I9;->A0A:Ljava/lang/String;

    .line 267
    .line 268
    :cond_1
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 269
    .line 270
    invoke-virtual {v6, v1}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 271
    .line 272
    .line 273
    iput-object v10, v6, LX/9ZU;->A03:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 274
    .line 275
    sget-object v4, LX/1ZC;->A08:LX/1ZC;

    .line 276
    .line 277
    const/high16 v1, 0x41000000    # 8.0f

    .line 278
    .line 279
    invoke-virtual {v9, v1}, LX/1Gi;->A00(F)I

    .line 280
    .line 281
    .line 282
    move-result v1

    .line 283
    invoke-virtual {v6}, LX/1I9;->A1E()LX/1Z8;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    invoke-virtual {v0, v4, v1}, LX/1Z8;->ByK(LX/1ZC;I)V

    .line 288
    .line 289
    .line 290
    invoke-virtual {v8, v6}, LX/31v;->A1r(LX/1I9;)V

    .line 291
    .line 292
    .line 293
    iget-object v0, v8, LX/31v;->A00:LX/1YO;

    .line 294
    .line 295
    invoke-virtual {v7, v0}, LX/1I6;->A07(LX/1I9;)V

    .line 296
    .line 297
    .line 298
    invoke-virtual {v7}, LX/1I6;->A05()LX/1Hz;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    invoke-virtual {v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2j(LX/1Hp;)V

    .line 303
    .line 304
    .line 305
    const/4 v1, 0x1

    .line 306
    const/4 v0, 0x4

    .line 307
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2y(ZI)V

    .line 308
    .line 309
    .line 310
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 311
    .line 312
    .line 313
    move-result-object v4

    .line 314
    invoke-virtual {v4, v3}, LX/1Z7;->A0D(F)V

    .line 315
    .line 316
    .line 317
    sget-object v0, LX/1ZT;->A05:LX/1ZT;

    .line 318
    .line 319
    invoke-virtual {v4, v0}, LX/31v;->A1s(LX/1ZT;)V

    .line 320
    .line 321
    .line 322
    const v0, 0x7f040403

    .line 323
    .line 324
    .line 325
    invoke-virtual {v4, v0}, LX/1Z7;->A0V(I)V

    .line 326
    .line 327
    .line 328
    sget-object v0, LX/1ZT;->A05:LX/1ZT;

    .line 329
    .line 330
    invoke-virtual {v4, v0}, LX/31v;->A1t(LX/1ZT;)V

    .line 331
    .line 332
    .line 333
    sget-object v0, LX/1d1;->A03:LX/1d1;

    .line 334
    .line 335
    invoke-virtual {v4, v0}, LX/31v;->A1u(LX/1d1;)V

    .line 336
    .line 337
    .line 338
    invoke-virtual {v2, v3}, LX/1Z7;->A0D(F)V

    .line 339
    .line 340
    .line 341
    invoke-virtual {v2, v5}, LX/1Z7;->A0E(F)V

    .line 342
    .line 343
    .line 344
    const/high16 v0, 0x42c80000    # 100.0f

    .line 345
    .line 346
    invoke-virtual {v2, v0}, LX/1Z7;->A0T(F)V

    .line 347
    .line 348
    .line 349
    invoke-virtual {v4, v2}, LX/31v;->A1q(LX/1Z7;)V

    .line 350
    .line 351
    .line 352
    new-instance v3, LX/CiO;

    .line 353
    .line 354
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 355
    .line 356
    invoke-direct {v3, v0}, LX/CiO;-><init>(Landroid/content/Context;)V

    .line 357
    .line 358
    .line 359
    iget-object v5, p1, LX/1GY;->A0B:LX/1Gi;

    .line 360
    .line 361
    iget-object v1, p1, LX/1GY;->A04:LX/1I9;

    .line 362
    .line 363
    if-eqz v1, :cond_2

    .line 364
    .line 365
    iget-object v2, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 366
    .line 367
    iput-object v2, v3, LX/1I9;->A0A:Ljava/lang/String;

    .line 368
    .line 369
    :cond_2
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 370
    .line 371
    invoke-virtual {v3, v1}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 372
    .line 373
    .line 374
    const/16 v1, 0x2004

    .line 375
    .line 376
    iput v1, v3, LX/CiO;->A01:I

    .line 377
    .line 378
    const v1, 0x7f12201d

    .line 379
    .line 380
    .line 381
    invoke-virtual {v5, v1}, LX/1Gi;->A0A(I)Ljava/lang/String;

    .line 382
    .line 383
    .line 384
    move-result-object v1

    .line 385
    iput-object v1, v3, LX/CiO;->A07:Ljava/lang/CharSequence;

    .line 386
    .line 387
    const-class v6, LX/9ZK;

    .line 388
    .line 389
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 390
    .line 391
    .line 392
    move-result-object v2

    .line 393
    const v1, 0x6a0feba1

    .line 394
    .line 395
    .line 396
    invoke-static {v6, p1, v1, v2}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 397
    .line 398
    .line 399
    move-result-object v1

    .line 400
    iput-object v1, v3, LX/CiO;->A04:LX/1Hh;

    .line 401
    .line 402
    const v1, 0x7f120f9c

    .line 403
    .line 404
    .line 405
    invoke-virtual {v5, v1}, LX/1Gi;->A0A(I)Ljava/lang/String;

    .line 406
    .line 407
    .line 408
    move-result-object v1

    .line 409
    iput-object v1, v3, LX/CiO;->A06:Ljava/lang/CharSequence;

    .line 410
    .line 411
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 412
    .line 413
    .line 414
    move-result-object v2

    .line 415
    const v1, 0x503b22c3

    .line 416
    .line 417
    .line 418
    invoke-static {v6, p1, v1, v2}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 419
    .line 420
    .line 421
    move-result-object v1

    .line 422
    iput-object v1, v3, LX/CiO;->A05:LX/1Hh;

    .line 423
    .line 424
    sget-object v1, LX/1yO;->A02:LX/1yO;

    .line 425
    .line 426
    invoke-virtual {v3}, LX/1I9;->A1E()LX/1Z8;

    .line 427
    .line 428
    .line 429
    move-result-object v2

    .line 430
    invoke-virtual {v2, v1}, LX/1Z8;->Ctq(LX/1yO;)V

    .line 431
    .line 432
    .line 433
    sget-object v1, LX/1ZC;->A02:LX/1ZC;

    .line 434
    .line 435
    const/4 v0, 0x0

    .line 436
    invoke-virtual {v5, v0}, LX/1Gi;->A00(F)I

    .line 437
    .line 438
    .line 439
    move-result v0

    .line 440
    invoke-virtual {v2, v1, v0}, LX/1Z8;->Ctp(LX/1ZC;I)V

    .line 441
    .line 442
    .line 443
    const/high16 v0, 0x42c80000    # 100.0f

    .line 444
    .line 445
    invoke-virtual {v2, v0}, LX/1Z8;->DX1(F)V

    .line 446
    .line 447
    .line 448
    invoke-virtual {v4, v3}, LX/31v;->A1r(LX/1I9;)V

    .line 449
    .line 450
    .line 451
    iget-object v0, v4, LX/31v;->A00:LX/1YO;

    .line 452
    .line 453
    return-object v0

    .line 454
    :cond_3
    const/4 v0, 0x0

    .line 455
    return-object v0
    .line 456
    .line 457
    .line 458
    .line 459
.end method

.method public final A11(LX/1GY;)V
    .locals 2

    .line 0
    new-instance v1, LX/1Zy;

    .line 1
    .line 2
    invoke-direct {v1}, LX/1Zy;-><init>()V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v1, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, v1, LX/1Zz;->A00:Ljava/lang/Object;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v1, p0, LX/9ZK;->A02:LX/9ZN;

    .line 18
    .line 19
    check-cast v0, Ljava/lang/Boolean;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    iput-boolean v0, v1, LX/9ZN;->isRequestProcessing:Z

    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method public final A17(LX/1ZI;LX/1ZI;)V
    .locals 1

    .line 0
    check-cast p1, LX/9ZN;

    .line 1
    .line 2
    check-cast p2, LX/9ZN;

    .line 3
    .line 4
    iget-boolean v0, p1, LX/9ZN;->isRequestProcessing:Z

    .line 5
    .line 6
    iput-boolean v0, p2, LX/9ZN;->isRequestProcessing:Z

    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
.end method

.method public final A1A()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final A1G()LX/1I9;
    .locals 2

    .line 0
    invoke-super {p0}, LX/1I9;->A1G()LX/1I9;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    check-cast v1, LX/9ZK;

    .line 5
    .line 6
    new-instance v0, LX/9ZN;

    .line 7
    .line 8
    invoke-direct {v0}, LX/9ZN;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, v1, LX/9ZK;->A02:LX/9ZN;

    .line 12
    .line 13
    return-object v1
    .line 14
.end method

.method public final A1I()LX/1ZI;
    .locals 1

    .line 0
    iget-object v0, p0, LX/9ZK;->A02:LX/9ZN;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 0
    iget v1, p1, LX/1Hh;->A01:I

    .line 1
    .line 2
    const v0, -0x3e77c862

    .line 3
    .line 4
    .line 5
    const/4 v7, 0x0

    .line 6
    const/4 v9, 0x0

    .line 7
    if-eq v1, v0, :cond_3

    .line 8
    .line 9
    const v0, 0x503b22c3

    .line 10
    .line 11
    .line 12
    if-eq v1, v0, :cond_1

    .line 13
    .line 14
    const v0, 0x6a0feba1

    .line 15
    .line 16
    .line 17
    if-ne v1, v0, :cond_2

    .line 18
    .line 19
    iget-object v1, p1, LX/1Hh;->A00:LX/1Ht;

    .line 20
    .line 21
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 22
    .line 23
    aget-object v6, v0, v7

    .line 24
    .line 25
    check-cast v6, LX/1GY;

    .line 26
    .line 27
    check-cast v1, LX/9ZK;

    .line 28
    .line 29
    iget-object v3, v1, LX/9ZK;->A00:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 30
    .line 31
    const/16 v1, 0x2080

    .line 32
    .line 33
    iget-object v2, p0, LX/9ZK;->A01:LX/0li;

    .line 34
    .line 35
    invoke-static {v7, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    check-cast v5, LX/2G3;

    .line 40
    .line 41
    const/16 v1, 0x24bf

    .line 42
    .line 43
    const/4 v0, 0x1

    .line 44
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v8

    .line 48
    check-cast v8, LX/1ih;

    .line 49
    .line 50
    new-instance v2, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;

    .line 51
    .line 52
    const/16 v0, 0x12a

    .line 53
    .line 54
    invoke-direct {v2, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;-><init>(I)V

    .line 55
    .line 56
    .line 57
    const/16 v0, 0x12f

    .line 58
    .line 59
    invoke-virtual {v3, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    const/16 v0, 0x8c

    .line 64
    .line 65
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A0H(Ljava/lang/String;I)V

    .line 66
    .line 67
    .line 68
    new-instance v1, LX/3WC;

    .line 69
    .line 70
    invoke-direct {v1}, LX/3WC;-><init>()V

    .line 71
    .line 72
    .line 73
    const-string v0, "data"

    .line 74
    .line 75
    invoke-virtual {v1, v0, v2}, LX/1CE;->A04(Ljava/lang/String;Lcom/facebook/graphql/calls/GraphQlCallInput;)V

    .line 76
    .line 77
    .line 78
    invoke-static {v1}, LX/1DC;->A01(LX/1DF;)LX/5Oc;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    iget-object v0, v6, LX/1GY;->A04:LX/1I9;

    .line 83
    .line 84
    if-eqz v0, :cond_0

    .line 85
    .line 86
    new-instance v2, LX/2cv;

    .line 87
    .line 88
    const/4 v1, 0x1

    .line 89
    new-array v0, v7, [Ljava/lang/Object;

    .line 90
    .line 91
    invoke-direct {v2, v1, v0}, LX/2cv;-><init>(I[Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    const-string v0, "updateState:GroupAppealsRequestReviewComponent.requestIsProcessing"

    .line 95
    .line 96
    invoke-virtual {v6, v2, v0}, LX/1GY;->A0I(LX/2cv;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    :cond_0
    invoke-virtual {v8, v4}, LX/1ih;->A05(LX/5Oc;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    new-instance v0, LX/8rh;

    .line 104
    .line 105
    invoke-direct {v0, v6}, LX/8rh;-><init>(LX/1GY;)V

    .line 106
    .line 107
    .line 108
    invoke-interface {v5, v1, v0}, LX/2G3;->AR9(Lcom/google/common/util/concurrent/ListenableFuture;LX/0r1;)V

    .line 109
    .line 110
    .line 111
    return-object v9

    .line 112
    :cond_1
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 113
    .line 114
    aget-object v0, v0, v7

    .line 115
    .line 116
    check-cast v0, LX/1GY;

    .line 117
    .line 118
    iget-object v1, v0, LX/1GY;->A09:Landroid/content/Context;

    .line 119
    .line 120
    const-class v0, Landroid/app/Activity;

    .line 121
    .line 122
    invoke-static {v1, v0}, LX/0nK;->A00(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    check-cast v0, Landroid/app/Activity;

    .line 127
    .line 128
    if-eqz v0, :cond_2

    .line 129
    .line 130
    invoke-virtual {v0}, Landroid/app/Activity;->onBackPressed()V

    .line 131
    .line 132
    .line 133
    :cond_2
    return-object v9

    .line 134
    :cond_3
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 135
    .line 136
    aget-object v0, v0, v7

    .line 137
    .line 138
    check-cast v0, LX/1GY;

    .line 139
    .line 140
    check-cast p2, LX/9NI;

    .line 141
    .line 142
    invoke-static {v0, p2}, LX/1IA;->A0D(LX/1GY;LX/9NI;)V

    .line 143
    .line 144
    .line 145
    return-object v9
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
.end method
