.class public final LX/DN0;
.super LX/1I9;
.source ""


# instance fields
.field public A00:LX/1w5;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:LX/0li;

.field public A02:LX/Qss;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A03:LX/DN1;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xe
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "SocialPlayerStoryContentComponent"

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
    iput-object v1, p0, LX/DN0;->A01:LX/0li;

    .line 16
    .line 17
    new-instance v0, LX/DN1;

    .line 18
    .line 19
    invoke-direct {v0}, LX/DN1;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LX/DN0;->A03:LX/DN1;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 16

    .line 0
    move-object/from16 v1, p0

    .line 1
    .line 2
    iget-object v0, v1, LX/DN0;->A03:LX/DN1;

    .line 3
    .line 4
    iget-boolean v14, v0, LX/DN1;->showStoryDetail:Z

    .line 5
    .line 6
    iget-object v13, v1, LX/DN0;->A00:LX/1w5;

    .line 7
    .line 8
    iget-object v12, v1, LX/DN0;->A02:LX/Qss;

    .line 9
    .line 10
    const/16 v2, 0x648c

    .line 11
    .line 12
    iget-object v1, v1, LX/DN0;->A01:LX/0li;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v11

    .line 19
    check-cast v11, LX/5a4;

    .line 20
    .line 21
    const/4 v9, 0x0

    .line 22
    const/4 v7, 0x0

    .line 23
    const/4 v8, 0x0

    .line 24
    invoke-virtual {v11}, LX/5a4;->A01()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    const/4 v14, 0x1

    .line 31
    :cond_0
    move-object/from16 v15, p1

    .line 32
    .line 33
    invoke-static {v15}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 34
    .line 35
    .line 36
    move-result-object v10

    .line 37
    const v0, 0x7f04041b

    .line 38
    .line 39
    .line 40
    invoke-virtual {v10, v0}, LX/1Z7;->A0V(I)V

    .line 41
    .line 42
    .line 43
    iget-object v0, v13, LX/1w5;->A01:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v0, Lcom/facebook/graphql/model/GraphQLStory;

    .line 46
    .line 47
    invoke-static {v0}, LX/1vU;->A02(Lcom/facebook/graphql/model/GraphQLStory;)Lcom/facebook/graphql/model/GraphQLMedia;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    const/4 v5, 0x0

    .line 52
    if-eqz v1, :cond_6

    .line 53
    .line 54
    invoke-static {v1}, LX/4AE;->A01(Lcom/facebook/graphql/model/GraphQLMedia;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-static {v2}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-nez v0, :cond_6

    .line 63
    .line 64
    invoke-virtual {v11}, LX/5a4;->A02()Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_1

    .line 69
    .line 70
    invoke-virtual {v1}, Lcom/facebook/graphql/model/GraphQLMedia;->A5u()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-static {v1}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-nez v0, :cond_1

    .line 79
    .line 80
    const-string v0, " "

    .line 81
    .line 82
    invoke-static {v1, v0, v2}, LX/00f;->A0S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    :cond_1
    invoke-static {v15}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 87
    .line 88
    .line 89
    move-result-object v6

    .line 90
    invoke-static {v15}, LX/1YA;->A09(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    const/4 v1, 0x0

    .line 95
    const/4 v0, 0x2

    .line 96
    invoke-virtual {v4, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2y(ZI)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v4, v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2t(Ljava/lang/CharSequence;I)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v11}, LX/5a4;->A01()Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    const v1, 0x7f160017

    .line 107
    .line 108
    .line 109
    if-eqz v0, :cond_2

    .line 110
    .line 111
    const v1, 0x7f160035

    .line 112
    .line 113
    .line 114
    :cond_2
    const/16 v0, 0x30

    .line 115
    .line 116
    invoke-virtual {v4, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 117
    .line 118
    .line 119
    const/4 v1, 0x1

    .line 120
    const/16 v0, 0x31

    .line 121
    .line 122
    invoke-virtual {v4, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 123
    .line 124
    .line 125
    const/4 v1, 0x2

    .line 126
    const/16 v0, 0x15

    .line 127
    .line 128
    invoke-virtual {v4, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 129
    .line 130
    .line 131
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 132
    .line 133
    invoke-virtual {v4, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2H(Landroid/text/TextUtils$TruncateAt;)V

    .line 134
    .line 135
    .line 136
    const/high16 v3, 0x3f800000    # 1.0f

    .line 137
    .line 138
    invoke-virtual {v4, v3}, LX/1Z7;->A0E(F)V

    .line 139
    .line 140
    .line 141
    sget-object v1, LX/1ZC;->A01:LX/1ZC;

    .line 142
    .line 143
    const/4 v0, 0x0

    .line 144
    invoke-virtual {v4, v1, v0}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 145
    .line 146
    .line 147
    sget-object v2, LX/1ZC;->A02:LX/1ZC;

    .line 148
    .line 149
    invoke-virtual {v11}, LX/5a4;->A01()Z

    .line 150
    .line 151
    .line 152
    move-result v1

    .line 153
    const/high16 v0, 0x41400000    # 12.0f

    .line 154
    .line 155
    if-eqz v1, :cond_3

    .line 156
    .line 157
    const/high16 v0, 0x40800000    # 4.0f

    .line 158
    .line 159
    :cond_3
    invoke-virtual {v4, v2, v0}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v4, v3}, LX/1Z7;->A0D(F)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v6, v4}, LX/31u;->A1q(LX/1Z7;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v11}, LX/5a4;->A01()Z

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    if-eqz v0, :cond_5

    .line 173
    .line 174
    new-instance v5, LX/Ceq;

    .line 175
    .line 176
    invoke-direct {v5}, LX/Ceq;-><init>()V

    .line 177
    .line 178
    .line 179
    iget-object v4, v15, LX/1GY;->A0B:LX/1Gi;

    .line 180
    .line 181
    iget-object v0, v15, LX/1GY;->A04:LX/1I9;

    .line 182
    .line 183
    if-eqz v0, :cond_4

    .line 184
    .line 185
    iget-object v1, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 186
    .line 187
    iput-object v1, v5, LX/1I9;->A0A:Ljava/lang/String;

    .line 188
    .line 189
    :cond_4
    iget-object v0, v15, LX/1GY;->A09:Landroid/content/Context;

    .line 190
    .line 191
    invoke-virtual {v5, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 192
    .line 193
    .line 194
    invoke-static {v15}, LX/1dN;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    const v2, 0x7f0403f9

    .line 199
    .line 200
    .line 201
    const/4 v0, 0x1

    .line 202
    invoke-virtual {v1, v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1n(II)V

    .line 203
    .line 204
    .line 205
    const v2, 0x7f080e1e

    .line 206
    .line 207
    .line 208
    const/4 v0, 0x3

    .line 209
    invoke-virtual {v1, v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1n(II)V

    .line 210
    .line 211
    .line 212
    const/high16 v3, 0x41800000    # 16.0f

    .line 213
    .line 214
    invoke-virtual {v1, v3}, LX/1Z7;->A0S(F)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v1, v3}, LX/1Z7;->A0F(F)V

    .line 218
    .line 219
    .line 220
    const v0, 0x7f120180

    .line 221
    .line 222
    .line 223
    invoke-virtual {v1, v0}, LX/1Z7;->A0Y(I)V

    .line 224
    .line 225
    .line 226
    iget-object v0, v1, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A01:Ljava/lang/Object;

    .line 227
    .line 228
    check-cast v0, LX/1dN;

    .line 229
    .line 230
    if-nez v0, :cond_11

    .line 231
    .line 232
    const/4 v0, 0x0

    .line 233
    :goto_0
    iput-object v0, v5, LX/Ceq;->A00:LX/1I9;

    .line 234
    .line 235
    invoke-static {v15}, LX/1dN;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;

    .line 236
    .line 237
    .line 238
    move-result-object v2

    .line 239
    const v1, 0x7f0403f9

    .line 240
    .line 241
    .line 242
    const/4 v0, 0x1

    .line 243
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1n(II)V

    .line 244
    .line 245
    .line 246
    const v1, 0x7f080e2e

    .line 247
    .line 248
    .line 249
    const/4 v0, 0x3

    .line 250
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1n(II)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {v2, v3}, LX/1Z7;->A0S(F)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {v2, v3}, LX/1Z7;->A0F(F)V

    .line 257
    .line 258
    .line 259
    const v0, 0x7f12017f

    .line 260
    .line 261
    .line 262
    invoke-virtual {v2, v0}, LX/1Z7;->A0Y(I)V

    .line 263
    .line 264
    .line 265
    iget-object v0, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A01:Ljava/lang/Object;

    .line 266
    .line 267
    check-cast v0, LX/1dN;

    .line 268
    .line 269
    if-nez v0, :cond_10

    .line 270
    .line 271
    const/4 v0, 0x0

    .line 272
    :goto_1
    iput-object v0, v5, LX/Ceq;->A01:LX/1I9;

    .line 273
    .line 274
    iput-boolean v14, v5, LX/Ceq;->A02:Z

    .line 275
    .line 276
    const-class v2, LX/DN0;

    .line 277
    .line 278
    filled-new-array {v15}, [Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object v1

    .line 282
    const v0, -0x5bf2120e

    .line 283
    .line 284
    .line 285
    invoke-static {v2, v15, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    invoke-virtual {v5}, LX/1I9;->A1E()LX/1Z8;

    .line 290
    .line 291
    .line 292
    move-result-object v2

    .line 293
    invoke-virtual {v2, v0}, LX/1Z8;->A0H(LX/1Hh;)V

    .line 294
    .line 295
    .line 296
    const/4 v0, 0x0

    .line 297
    invoke-virtual {v2, v0}, LX/1Z8;->Ald(F)V

    .line 298
    .line 299
    .line 300
    invoke-virtual {v11}, LX/5a4;->A01()Z

    .line 301
    .line 302
    .line 303
    move-result v0

    .line 304
    if-eqz v0, :cond_f

    .line 305
    .line 306
    sget-object v1, LX/1ZC;->A05:LX/1ZC;

    .line 307
    .line 308
    :goto_2
    invoke-virtual {v4, v3}, LX/1Gi;->A00(F)I

    .line 309
    .line 310
    .line 311
    move-result v0

    .line 312
    invoke-virtual {v2, v1, v0}, LX/1Z8;->Csf(LX/1ZC;I)V

    .line 313
    .line 314
    .line 315
    :cond_5
    invoke-virtual {v6, v5}, LX/31u;->A1r(LX/1I9;)V

    .line 316
    .line 317
    .line 318
    move-object v5, v6

    .line 319
    :cond_6
    invoke-virtual {v10, v5}, LX/31v;->A1q(LX/1Z7;)V

    .line 320
    .line 321
    .line 322
    invoke-virtual {v11}, LX/5a4;->A01()Z

    .line 323
    .line 324
    .line 325
    move-result v0

    .line 326
    const/4 v3, 0x0

    .line 327
    if-eqz v0, :cond_e

    .line 328
    .line 329
    new-instance v5, Ljava/lang/Object;

    .line 330
    .line 331
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 332
    .line 333
    .line 334
    const/4 v2, 0x2

    .line 335
    const-string v1, "environment"

    .line 336
    .line 337
    const-string v0, "storyProps"

    .line 338
    .line 339
    filled-new-array {v1, v0}, [Ljava/lang/String;

    .line 340
    .line 341
    .line 342
    move-result-object v9

    .line 343
    new-instance v8, Ljava/util/BitSet;

    .line 344
    .line 345
    invoke-direct {v8, v2}, Ljava/util/BitSet;-><init>(I)V

    .line 346
    .line 347
    .line 348
    new-instance v7, LX/1Y6;

    .line 349
    .line 350
    iget-object v0, v15, LX/1GY;->A09:Landroid/content/Context;

    .line 351
    .line 352
    invoke-direct {v7, v0}, LX/1Y6;-><init>(Landroid/content/Context;)V

    .line 353
    .line 354
    .line 355
    iget-object v4, v15, LX/1GY;->A0B:LX/1Gi;

    .line 356
    .line 357
    iget-object v0, v15, LX/1GY;->A04:LX/1I9;

    .line 358
    .line 359
    if-eqz v0, :cond_7

    .line 360
    .line 361
    iget-object v1, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 362
    .line 363
    iput-object v1, v7, LX/1I9;->A0A:Ljava/lang/String;

    .line 364
    .line 365
    :cond_7
    iget-object v0, v15, LX/1GY;->A09:Landroid/content/Context;

    .line 366
    .line 367
    invoke-virtual {v7, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 368
    .line 369
    .line 370
    invoke-virtual {v8}, Ljava/util/BitSet;->clear()V

    .line 371
    .line 372
    .line 373
    iput-object v13, v7, LX/1Y6;->A03:LX/1w5;

    .line 374
    .line 375
    const/4 v0, 0x1

    .line 376
    invoke-virtual {v8, v0}, Ljava/util/BitSet;->set(I)V

    .line 377
    .line 378
    .line 379
    iput-object v12, v7, LX/1Y6;->A02:LX/1lM;

    .line 380
    .line 381
    const/4 v0, 0x0

    .line 382
    invoke-virtual {v8, v0}, Ljava/util/BitSet;->set(I)V

    .line 383
    .line 384
    .line 385
    const v0, 0x7f1600f0

    .line 386
    .line 387
    .line 388
    iput v0, v7, LX/1Y6;->A00:I

    .line 389
    .line 390
    const v0, 0x7f1c047a

    .line 391
    .line 392
    .line 393
    iput v0, v7, LX/1Y6;->A01:I

    .line 394
    .line 395
    sget-object v1, LX/1ZC;->A08:LX/1ZC;

    .line 396
    .line 397
    const/4 v0, 0x0

    .line 398
    invoke-virtual {v4, v0}, LX/1Gi;->A00(F)I

    .line 399
    .line 400
    .line 401
    move-result v0

    .line 402
    invoke-virtual {v7}, LX/1I9;->A1E()LX/1Z8;

    .line 403
    .line 404
    .line 405
    move-result-object v2

    .line 406
    invoke-virtual {v2, v1, v0}, LX/1Z8;->Csf(LX/1ZC;I)V

    .line 407
    .line 408
    .line 409
    sget-object v1, LX/1ZC;->A02:LX/1ZC;

    .line 410
    .line 411
    const/high16 v0, 0x41000000    # 8.0f

    .line 412
    .line 413
    invoke-virtual {v4, v0}, LX/1Gi;->A00(F)I

    .line 414
    .line 415
    .line 416
    move-result v0

    .line 417
    invoke-virtual {v2, v1, v0}, LX/1Z8;->Csf(LX/1ZC;I)V

    .line 418
    .line 419
    .line 420
    :goto_3
    if-eqz v5, :cond_8

    .line 421
    .line 422
    const/4 v0, 0x2

    .line 423
    invoke-static {v0, v8, v9}, LX/1Z7;->A00(ILjava/util/BitSet;[Ljava/lang/String;)V

    .line 424
    .line 425
    .line 426
    invoke-virtual {v10, v7}, LX/31v;->A1r(LX/1I9;)V

    .line 427
    .line 428
    .line 429
    :cond_8
    if-eqz v14, :cond_b

    .line 430
    .line 431
    invoke-static {v15}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 432
    .line 433
    .line 434
    move-result-object v3

    .line 435
    invoke-static {v15}, LX/1Xg;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 436
    .line 437
    .line 438
    move-result-object v4

    .line 439
    const/16 v0, 0x8

    .line 440
    .line 441
    invoke-virtual {v4, v13, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2d(LX/1w5;I)V

    .line 442
    .line 443
    .line 444
    const/4 v0, 0x1

    .line 445
    invoke-virtual {v4, v12, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2X(LX/1lM;I)V

    .line 446
    .line 447
    .line 448
    const/4 v1, 0x1

    .line 449
    iget-object v0, v4, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A03:Ljava/lang/Object;

    .line 450
    .line 451
    check-cast v0, LX/1Xg;

    .line 452
    .line 453
    iput-boolean v1, v0, LX/1Xg;->A0G:Z

    .line 454
    .line 455
    sget-object v2, LX/1ZC;->A02:LX/1ZC;

    .line 456
    .line 457
    invoke-virtual {v11}, LX/5a4;->A01()Z

    .line 458
    .line 459
    .line 460
    move-result v1

    .line 461
    const/4 v0, 0x0

    .line 462
    if-eqz v1, :cond_9

    .line 463
    .line 464
    const/high16 v0, 0x40800000    # 4.0f

    .line 465
    .line 466
    :cond_9
    invoke-virtual {v4, v2, v0}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 467
    .line 468
    .line 469
    invoke-virtual {v11}, LX/5a4;->A01()Z

    .line 470
    .line 471
    .line 472
    move-result v0

    .line 473
    const/high16 v2, 0x41600000    # 14.0f

    .line 474
    .line 475
    if-eqz v0, :cond_a

    .line 476
    .line 477
    const/high16 v2, 0x41880000    # 17.0f

    .line 478
    .line 479
    :cond_a
    iget-object v1, v4, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A03:Ljava/lang/Object;

    .line 480
    .line 481
    check-cast v1, LX/1Xg;

    .line 482
    .line 483
    iget-object v0, v4, LX/1Z7;->A02:LX/1Gi;

    .line 484
    .line 485
    invoke-virtual {v0, v2}, LX/1Gi;->A00(F)I

    .line 486
    .line 487
    .line 488
    move-result v0

    .line 489
    iput v0, v1, LX/1Xg;->A05:I

    .line 490
    .line 491
    invoke-virtual {v3, v4}, LX/31v;->A1q(LX/1Z7;)V

    .line 492
    .line 493
    .line 494
    :cond_b
    invoke-virtual {v10, v3}, LX/31v;->A1q(LX/1Z7;)V

    .line 495
    .line 496
    .line 497
    sget-object v3, LX/1ZC;->A04:LX/1ZC;

    .line 498
    .line 499
    invoke-virtual {v11}, LX/5a4;->A01()Z

    .line 500
    .line 501
    .line 502
    move-result v1

    .line 503
    const/high16 v2, 0x41800000    # 16.0f

    .line 504
    .line 505
    const/high16 v0, 0x41400000    # 12.0f

    .line 506
    .line 507
    if-eqz v1, :cond_c

    .line 508
    .line 509
    const/high16 v0, 0x41800000    # 16.0f

    .line 510
    .line 511
    :cond_c
    invoke-virtual {v10, v3, v0}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 512
    .line 513
    .line 514
    sget-object v1, LX/1ZC;->A08:LX/1ZC;

    .line 515
    .line 516
    invoke-virtual {v11}, LX/5a4;->A01()Z

    .line 517
    .line 518
    .line 519
    move-result v0

    .line 520
    if-nez v0, :cond_d

    .line 521
    .line 522
    const/high16 v2, 0x41400000    # 12.0f

    .line 523
    .line 524
    :cond_d
    invoke-virtual {v10, v1, v2}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 525
    .line 526
    .line 527
    iget-object v0, v10, LX/31v;->A00:LX/1YO;

    .line 528
    .line 529
    return-object v0

    .line 530
    :cond_e
    move-object v5, v9

    .line 531
    goto :goto_3

    .line 532
    :cond_f
    sget-object v1, LX/1ZC;->A04:LX/1ZC;

    .line 533
    .line 534
    goto/16 :goto_2

    .line 535
    .line 536
    :cond_10
    invoke-virtual {v0}, LX/1I9;->A1G()LX/1I9;

    .line 537
    .line 538
    .line 539
    move-result-object v0

    .line 540
    goto/16 :goto_1

    .line 541
    .line 542
    :cond_11
    invoke-virtual {v0}, LX/1I9;->A1G()LX/1I9;

    .line 543
    .line 544
    .line 545
    move-result-object v0

    .line 546
    goto/16 :goto_0
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
    iget-object v1, p0, LX/DN0;->A03:LX/DN1;

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
    iput-boolean v0, v1, LX/DN1;->showStoryDetail:Z

    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method public final A17(LX/1ZI;LX/1ZI;)V
    .locals 1

    .line 0
    check-cast p1, LX/DN1;

    .line 1
    .line 2
    check-cast p2, LX/DN1;

    .line 3
    .line 4
    iget-boolean v0, p1, LX/DN1;->showStoryDetail:Z

    .line 5
    .line 6
    iput-boolean v0, p2, LX/DN1;->showStoryDetail:Z

    .line 7
    .line 8
    return-void
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
    check-cast v1, LX/DN0;

    .line 5
    .line 6
    new-instance v0, LX/DN1;

    .line 7
    .line 8
    invoke-direct {v0}, LX/DN1;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, v1, LX/DN0;->A03:LX/DN1;

    .line 12
    .line 13
    return-object v1
    .line 14
.end method

.method public final A1I()LX/1ZI;
    .locals 1

    .line 0
    iget-object v0, p0, LX/DN0;->A03:LX/DN1;

    .line 1
    .line 2
    return-object v0
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 0
    iget v1, p1, LX/1Hh;->A01:I

    .line 1
    .line 2
    const v0, -0x5bf2120e

    .line 3
    .line 4
    .line 5
    const/4 v4, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    if-eq v1, v0, :cond_0

    .line 8
    .line 9
    const v0, -0x3e77c862

    .line 10
    .line 11
    .line 12
    if-ne v1, v0, :cond_1

    .line 13
    .line 14
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 15
    .line 16
    aget-object v0, v0, v4

    .line 17
    .line 18
    check-cast v0, LX/1GY;

    .line 19
    .line 20
    check-cast p2, LX/9NI;

    .line 21
    .line 22
    invoke-static {v0, p2}, LX/1IA;->A0D(LX/1GY;LX/9NI;)V

    .line 23
    .line 24
    .line 25
    return-object v3

    .line 26
    :cond_0
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 27
    .line 28
    aget-object v2, v0, v4

    .line 29
    .line 30
    check-cast v2, LX/1GY;

    .line 31
    .line 32
    iget-object v0, v2, LX/1GY;->A04:LX/1I9;

    .line 33
    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    new-instance v1, LX/2cv;

    .line 37
    .line 38
    new-array v0, v4, [Ljava/lang/Object;

    .line 39
    .line 40
    invoke-direct {v1, v4, v0}, LX/2cv;-><init>(I[Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    const-string v0, "updateState:SocialPlayerStoryContentComponent.onUpdate"

    .line 44
    .line 45
    invoke-virtual {v2, v1, v0}, LX/1GY;->A0I(LX/2cv;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    :cond_1
    return-object v3
    .line 49
    .line 50
.end method
