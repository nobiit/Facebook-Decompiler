.class public final LX/9QN;
.super LX/1I9;
.source ""


# static fields
.field public static final A04:Lcom/facebook/common/callercontext/CallerContext;


# instance fields
.field public A00:I
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A01:LX/OWB;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A02:LX/9PY;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A03:LX/9QO;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xe
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string v0, "QuestionAddEditComponentSpec"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A0B(Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/9QN;->A04:Lcom/facebook/common/callercontext/CallerContext;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 0
    const-string v0, "QuestionAddEditComponent"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/1I9;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    new-instance v0, LX/9QO;

    .line 6
    .line 7
    invoke-direct {v0}, LX/9QO;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LX/9QN;->A03:LX/9QO;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 14

    .line 0
    iget-object v9, p0, LX/9QN;->A02:LX/9PY;

    .line 1
    .line 2
    iget v8, p0, LX/9QN;->A00:I

    .line 3
    .line 4
    iget-object v0, p0, LX/9QN;->A03:LX/9QO;

    .line 5
    .line 6
    iget-boolean v11, v0, LX/9QO;->isEditMode:Z

    .line 7
    .line 8
    iget v7, v0, LX/9QO;->answerListSize:I

    .line 9
    .line 10
    iget v10, v0, LX/9QO;->answerType:I

    .line 11
    .line 12
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 13
    .line 14
    .line 15
    move-result-object v5

    .line 16
    sget-object v0, LX/1ZC;->A04:LX/1ZC;

    .line 17
    .line 18
    const v1, 0x7f16001b

    .line 19
    .line 20
    .line 21
    invoke-virtual {v5, v0, v1}, LX/1Z7;->A1O(LX/1ZC;I)V

    .line 22
    .line 23
    .line 24
    sget-object v0, LX/1ZC;->A08:LX/1ZC;

    .line 25
    .line 26
    invoke-virtual {v5, v0, v1}, LX/1Z7;->A1O(LX/1ZC;I)V

    .line 27
    .line 28
    .line 29
    const v0, 0x7f1c05d5

    .line 30
    .line 31
    .line 32
    const/4 v4, 0x0

    .line 33
    invoke-static {p1, v4, v0}, LX/1YA;->A0F(LX/1GY;II)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    const v1, 0x7f12340b

    .line 38
    .line 39
    .line 40
    const/16 v0, 0x2d

    .line 41
    .line 42
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 43
    .line 44
    .line 45
    sget-object v0, LX/1ZC;->A02:LX/1ZC;

    .line 46
    .line 47
    const v3, 0x7f16001b

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2, v0, v3}, LX/1Z7;->A1M(LX/1ZC;I)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v5, v2}, LX/31v;->A1q(LX/1Z7;)V

    .line 54
    .line 55
    .line 56
    new-instance v6, LX/CCI;

    .line 57
    .line 58
    invoke-direct {v6}, LX/CCI;-><init>()V

    .line 59
    .line 60
    .line 61
    iget-object v1, p1, LX/1GY;->A0B:LX/1Gi;

    .line 62
    .line 63
    iget-object v2, p1, LX/1GY;->A04:LX/1I9;

    .line 64
    .line 65
    if-eqz v2, :cond_0

    .line 66
    .line 67
    iget-object v12, v2, LX/1I9;->A09:Ljava/lang/String;

    .line 68
    .line 69
    iput-object v12, v6, LX/1I9;->A0A:Ljava/lang/String;

    .line 70
    .line 71
    :cond_0
    iget-object v2, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 72
    .line 73
    invoke-virtual {v6, v2}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 74
    .line 75
    .line 76
    const v0, 0x7f12340c

    .line 77
    .line 78
    .line 79
    iput v0, v6, LX/CCI;->A00:I

    .line 80
    .line 81
    iget-object v0, v9, LX/9PY;->mQuestionText:Ljava/lang/String;

    .line 82
    .line 83
    iput-object v0, v6, LX/CCI;->A03:Ljava/lang/String;

    .line 84
    .line 85
    sget-object v2, LX/1ZC;->A02:LX/1ZC;

    .line 86
    .line 87
    invoke-virtual {v1, v3}, LX/1Gi;->A03(I)I

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    invoke-virtual {v6}, LX/1I9;->A1E()LX/1Z8;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {v0, v2, v1}, LX/1Z8;->ByK(LX/1ZC;I)V

    .line 96
    .line 97
    .line 98
    new-instance v0, LX/9QL;

    .line 99
    .line 100
    invoke-direct {v0, v9}, LX/9QL;-><init>(LX/9PY;)V

    .line 101
    .line 102
    .line 103
    iput-object v0, v6, LX/CCI;->A01:LX/9Qt;

    .line 104
    .line 105
    invoke-virtual {v5, v6}, LX/31v;->A1r(LX/1I9;)V

    .line 106
    .line 107
    .line 108
    new-instance v12, LX/9Qv;

    .line 109
    .line 110
    invoke-direct {v12}, LX/9Qv;-><init>()V

    .line 111
    .line 112
    .line 113
    iget-object v0, p1, LX/1GY;->A04:LX/1I9;

    .line 114
    .line 115
    if-eqz v0, :cond_1

    .line 116
    .line 117
    iget-object v1, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 118
    .line 119
    iput-object v1, v12, LX/1I9;->A0A:Ljava/lang/String;

    .line 120
    .line 121
    :cond_1
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 122
    .line 123
    invoke-virtual {v12, v1}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 124
    .line 125
    .line 126
    const v0, 0x7f123405

    .line 127
    .line 128
    .line 129
    iput v0, v12, LX/9Qv;->A00:I

    .line 130
    .line 131
    invoke-static {v1, v10}, LX/9Q3;->A00(Landroid/content/Context;I)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    iput-object v0, v12, LX/9Qv;->A02:Ljava/lang/String;

    .line 136
    .line 137
    const-class v6, LX/9QN;

    .line 138
    .line 139
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    const v0, -0x7fb81a77

    .line 144
    .line 145
    .line 146
    invoke-static {v6, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    iput-object v0, v12, LX/9Qv;->A01:LX/1Hh;

    .line 151
    .line 152
    invoke-virtual {v5, v12}, LX/31v;->A1r(LX/1I9;)V

    .line 153
    .line 154
    .line 155
    const/4 v2, 0x1

    .line 156
    if-ne v10, v2, :cond_9

    .line 157
    .line 158
    invoke-static {p1}, LX/1Zt;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    const/16 v0, 0x18

    .line 163
    .line 164
    invoke-virtual {v1, v4, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 165
    .line 166
    .line 167
    sget-object v0, LX/1ZC;->A09:LX/1ZC;

    .line 168
    .line 169
    invoke-virtual {v1, v0, v3}, LX/1Z7;->A1M(LX/1ZC;I)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v5, v1}, LX/31v;->A1q(LX/1Z7;)V

    .line 173
    .line 174
    .line 175
    invoke-static {p1}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 176
    .line 177
    .line 178
    move-result-object v10

    .line 179
    sget-object v0, LX/1d1;->A05:LX/1d1;

    .line 180
    .line 181
    invoke-virtual {v10, v0}, LX/31u;->A1u(LX/1d1;)V

    .line 182
    .line 183
    .line 184
    const v0, 0x7f1c05d5

    .line 185
    .line 186
    .line 187
    invoke-static {p1, v4, v0}, LX/1YA;->A0F(LX/1GY;II)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 188
    .line 189
    .line 190
    move-result-object v3

    .line 191
    const v1, 0x7f123404

    .line 192
    .line 193
    .line 194
    const/16 v0, 0x2d

    .line 195
    .line 196
    invoke-virtual {v3, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 197
    .line 198
    .line 199
    sget-object v1, LX/1ZC;->A02:LX/1ZC;

    .line 200
    .line 201
    const v0, 0x7f16001b

    .line 202
    .line 203
    .line 204
    invoke-virtual {v3, v1, v0}, LX/1Z7;->A1M(LX/1ZC;I)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v10, v3}, LX/31u;->A1q(LX/1Z7;)V

    .line 208
    .line 209
    .line 210
    iget-object v0, v9, LX/9PY;->mAnswerList:Ljava/util/ArrayList;

    .line 211
    .line 212
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 213
    .line 214
    .line 215
    move-result v0

    .line 216
    if-eqz v0, :cond_5

    .line 217
    .line 218
    const/4 v3, 0x0

    .line 219
    :goto_0
    invoke-virtual {v10, v3}, LX/31u;->A1q(LX/1Z7;)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v5, v10}, LX/31v;->A1q(LX/1Z7;)V

    .line 223
    .line 224
    .line 225
    const/4 v3, 0x0

    .line 226
    :goto_1
    if-ge v3, v7, :cond_7

    .line 227
    .line 228
    iget-object v12, v9, LX/9PY;->mAnswerList:Ljava/util/ArrayList;

    .line 229
    .line 230
    if-eqz v11, :cond_3

    .line 231
    .line 232
    new-instance v2, LX/9Qu;

    .line 233
    .line 234
    invoke-direct {v2}, LX/9Qu;-><init>()V

    .line 235
    .line 236
    .line 237
    iget-object v13, p1, LX/1GY;->A0B:LX/1Gi;

    .line 238
    .line 239
    iget-object v1, p1, LX/1GY;->A04:LX/1I9;

    .line 240
    .line 241
    if-eqz v1, :cond_2

    .line 242
    .line 243
    iget-object v10, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 244
    .line 245
    iput-object v10, v2, LX/1I9;->A0A:Ljava/lang/String;

    .line 246
    .line 247
    :cond_2
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 248
    .line 249
    invoke-virtual {v2, v1}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 250
    .line 251
    .line 252
    sget-object v10, LX/1ZC;->A02:LX/1ZC;

    .line 253
    .line 254
    const v1, 0x7f16001b

    .line 255
    .line 256
    .line 257
    invoke-virtual {v13, v1}, LX/1Gi;->A03(I)I

    .line 258
    .line 259
    .line 260
    move-result v1

    .line 261
    invoke-virtual {v2}, LX/1I9;->A1E()LX/1Z8;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    invoke-virtual {v0, v10, v1}, LX/1Z8;->ByK(LX/1ZC;I)V

    .line 266
    .line 267
    .line 268
    invoke-virtual {v12, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    check-cast v0, Ljava/lang/String;

    .line 273
    .line 274
    iput-object v0, v2, LX/9Qu;->A03:Ljava/lang/String;

    .line 275
    .line 276
    const v0, 0x7f080e04

    .line 277
    .line 278
    .line 279
    iput v0, v2, LX/9Qu;->A01:I

    .line 280
    .line 281
    const v0, 0x7f123408

    .line 282
    .line 283
    .line 284
    iput v0, v2, LX/9Qu;->A00:I

    .line 285
    .line 286
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    filled-new-array {p1, v0}, [Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object v1

    .line 294
    const v0, 0x3d0970de

    .line 295
    .line 296
    .line 297
    invoke-static {v6, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    iput-object v0, v2, LX/9Qu;->A02:LX/1Hh;

    .line 302
    .line 303
    invoke-virtual {v5, v2}, LX/31v;->A1r(LX/1I9;)V

    .line 304
    .line 305
    .line 306
    :goto_2
    add-int/lit8 v3, v3, 0x1

    .line 307
    .line 308
    goto :goto_1

    .line 309
    :cond_3
    new-instance v2, LX/CCI;

    .line 310
    .line 311
    invoke-direct {v2}, LX/CCI;-><init>()V

    .line 312
    .line 313
    .line 314
    iget-object v13, p1, LX/1GY;->A0B:LX/1Gi;

    .line 315
    .line 316
    iget-object v1, p1, LX/1GY;->A04:LX/1I9;

    .line 317
    .line 318
    if-eqz v1, :cond_4

    .line 319
    .line 320
    iget-object v10, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 321
    .line 322
    iput-object v10, v2, LX/1I9;->A0A:Ljava/lang/String;

    .line 323
    .line 324
    :cond_4
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 325
    .line 326
    invoke-virtual {v2, v1}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 327
    .line 328
    .line 329
    sget-object v10, LX/1ZC;->A02:LX/1ZC;

    .line 330
    .line 331
    const v1, 0x7f16001b

    .line 332
    .line 333
    .line 334
    invoke-virtual {v13, v1}, LX/1Gi;->A03(I)I

    .line 335
    .line 336
    .line 337
    move-result v1

    .line 338
    invoke-virtual {v2}, LX/1I9;->A1E()LX/1Z8;

    .line 339
    .line 340
    .line 341
    move-result-object v0

    .line 342
    invoke-virtual {v0, v10, v1}, LX/1Z8;->ByK(LX/1ZC;I)V

    .line 343
    .line 344
    .line 345
    invoke-virtual {v12, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 346
    .line 347
    .line 348
    move-result-object v0

    .line 349
    check-cast v0, Ljava/lang/String;

    .line 350
    .line 351
    iput-object v0, v2, LX/CCI;->A03:Ljava/lang/String;

    .line 352
    .line 353
    new-instance v0, LX/9QK;

    .line 354
    .line 355
    invoke-direct {v0, v9, v3}, LX/9QK;-><init>(LX/9PY;I)V

    .line 356
    .line 357
    .line 358
    iput-object v0, v2, LX/CCI;->A01:LX/9Qt;

    .line 359
    .line 360
    invoke-virtual {v5, v2}, LX/31v;->A1r(LX/1I9;)V

    .line 361
    .line 362
    .line 363
    goto :goto_2

    .line 364
    :cond_5
    const v0, 0x7f1c05a6

    .line 365
    .line 366
    .line 367
    invoke-static {p1, v4, v0}, LX/1YA;->A0F(LX/1GY;II)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 368
    .line 369
    .line 370
    move-result-object v3

    .line 371
    const v1, 0x7f121cc5

    .line 372
    .line 373
    .line 374
    if-eqz v11, :cond_6

    .line 375
    .line 376
    const v1, 0x7f121cc1

    .line 377
    .line 378
    .line 379
    :cond_6
    const/16 v0, 0x2d

    .line 380
    .line 381
    invoke-virtual {v3, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 382
    .line 383
    .line 384
    invoke-virtual {v3, v2}, LX/1Z7;->A1b(Z)V

    .line 385
    .line 386
    .line 387
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 388
    .line 389
    .line 390
    move-result-object v1

    .line 391
    const v0, 0x5fa2128c

    .line 392
    .line 393
    .line 394
    invoke-static {v6, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 395
    .line 396
    .line 397
    move-result-object v0

    .line 398
    invoke-virtual {v3, v0}, LX/1Z7;->A1f(LX/1Hh;)LX/1Z7;

    .line 399
    .line 400
    .line 401
    goto/16 :goto_0

    .line 402
    .line 403
    :cond_7
    if-nez v11, :cond_9

    .line 404
    .line 405
    const/16 v0, 0xa

    .line 406
    .line 407
    if-ge v7, v0, :cond_9

    .line 408
    .line 409
    new-instance v3, LX/CCI;

    .line 410
    .line 411
    invoke-direct {v3}, LX/CCI;-><init>()V

    .line 412
    .line 413
    .line 414
    iget-object v1, p1, LX/1GY;->A04:LX/1I9;

    .line 415
    .line 416
    if-eqz v1, :cond_8

    .line 417
    .line 418
    iget-object v2, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 419
    .line 420
    iput-object v2, v3, LX/1I9;->A0A:Ljava/lang/String;

    .line 421
    .line 422
    :cond_8
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 423
    .line 424
    invoke-virtual {v3, v1}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 425
    .line 426
    .line 427
    const-string v0, ""

    .line 428
    .line 429
    iput-object v0, v3, LX/CCI;->A03:Ljava/lang/String;

    .line 430
    .line 431
    const v0, 0x7f123403

    .line 432
    .line 433
    .line 434
    invoke-virtual {p1, v0}, LX/1GY;->A0E(I)Ljava/lang/String;

    .line 435
    .line 436
    .line 437
    move-result-object v0

    .line 438
    iput-object v0, v3, LX/CCI;->A02:Ljava/lang/String;

    .line 439
    .line 440
    new-instance v0, LX/9QJ;

    .line 441
    .line 442
    invoke-direct {v0, v9, p1, v7}, LX/9QJ;-><init>(LX/9PY;LX/1GY;I)V

    .line 443
    .line 444
    .line 445
    iput-object v0, v3, LX/CCI;->A01:LX/9Qt;

    .line 446
    .line 447
    invoke-virtual {v5, v3}, LX/31v;->A1r(LX/1I9;)V

    .line 448
    .line 449
    .line 450
    :cond_9
    const/4 v0, -0x1

    .line 451
    if-le v8, v0, :cond_a

    .line 452
    .line 453
    invoke-static {p1}, LX/1Zt;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 454
    .line 455
    .line 456
    move-result-object v2

    .line 457
    const/16 v0, 0x18

    .line 458
    .line 459
    invoke-virtual {v2, v4, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 460
    .line 461
    .line 462
    sget-object v1, LX/1ZC;->A09:LX/1ZC;

    .line 463
    .line 464
    const v0, 0x7f16001b

    .line 465
    .line 466
    .line 467
    invoke-virtual {v2, v1, v0}, LX/1Z7;->A1M(LX/1ZC;I)V

    .line 468
    .line 469
    .line 470
    invoke-virtual {v5, v2}, LX/31v;->A1q(LX/1Z7;)V

    .line 471
    .line 472
    .line 473
    invoke-static {p1}, LX/5YE;->A00(LX/1GY;)LX/5YF;

    .line 474
    .line 475
    .line 476
    move-result-object v4

    .line 477
    invoke-static {p1}, LX/46l;->A00(LX/1GY;)LX/46m;

    .line 478
    .line 479
    .line 480
    move-result-object v3

    .line 481
    sget-object v0, LX/2Yt;->ALx:LX/2Yt;

    .line 482
    .line 483
    invoke-virtual {v3, v0}, LX/46m;->A0p(LX/2Yt;)V

    .line 484
    .line 485
    .line 486
    const v0, 0x7f123410

    .line 487
    .line 488
    .line 489
    invoke-virtual {v3, v0}, LX/46m;->A0o(I)V

    .line 490
    .line 491
    .line 492
    sget-object v0, LX/36w;->A04:LX/36w;

    .line 493
    .line 494
    invoke-virtual {v3, v0}, LX/46m;->A0r(LX/36w;)V

    .line 495
    .line 496
    .line 497
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 498
    .line 499
    .line 500
    move-result-object v1

    .line 501
    const v0, -0x4b5f4bb5

    .line 502
    .line 503
    .line 504
    invoke-static {v6, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 505
    .line 506
    .line 507
    move-result-object v0

    .line 508
    invoke-virtual {v3, v0}, LX/46m;->A0u(LX/1Hh;)V

    .line 509
    .line 510
    .line 511
    invoke-virtual {v4, v3}, LX/5YF;->A0g(LX/46m;)LX/5YF;

    .line 512
    .line 513
    .line 514
    move-result-object v1

    .line 515
    sget-object v0, LX/9QN;->A04:Lcom/facebook/common/callercontext/CallerContext;

    .line 516
    .line 517
    invoke-virtual {v1, v0}, LX/1tg;->A0H(Lcom/facebook/common/callercontext/CallerContext;)LX/1I9;

    .line 518
    .line 519
    .line 520
    move-result-object v0

    .line 521
    invoke-virtual {v5, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 522
    .line 523
    .line 524
    :cond_a
    invoke-static {p1}, LX/HNZ;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;

    .line 525
    .line 526
    .line 527
    move-result-object v0

    .line 528
    invoke-virtual {v0, v5}, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;->A1v(LX/1Z7;)V

    .line 529
    .line 530
    .line 531
    invoke-virtual {v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;->A1n()LX/HNZ;

    .line 532
    .line 533
    .line 534
    move-result-object v0

    .line 535
    return-object v0
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
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
.end method

.method public final A11(LX/1GY;)V
    .locals 5

    .line 0
    new-instance v4, LX/1Zy;

    .line 1
    .line 2
    invoke-direct {v4}, LX/1Zy;-><init>()V

    .line 3
    .line 4
    .line 5
    new-instance v3, LX/1Zy;

    .line 6
    .line 7
    invoke-direct {v3}, LX/1Zy;-><init>()V

    .line 8
    .line 9
    .line 10
    new-instance v2, LX/1Zy;

    .line 11
    .line 12
    invoke-direct {v2}, LX/1Zy;-><init>()V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, LX/9QN;->A02:LX/9PY;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v4, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, v1, LX/9PY;->mAnswerList:Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v3, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    iget v0, v1, LX/9PY;->mAnswerType:I

    .line 39
    .line 40
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v2, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    iget-object v0, v4, LX/1Zz;->A00:Ljava/lang/Object;

    .line 48
    .line 49
    if-eqz v0, :cond_0

    .line 50
    .line 51
    iget-object v1, p0, LX/9QN;->A03:LX/9QO;

    .line 52
    .line 53
    check-cast v0, Ljava/lang/Boolean;

    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    iput-boolean v0, v1, LX/9QO;->isEditMode:Z

    .line 60
    .line 61
    :cond_0
    iget-object v0, v3, LX/1Zz;->A00:Ljava/lang/Object;

    .line 62
    .line 63
    if-eqz v0, :cond_1

    .line 64
    .line 65
    iget-object v1, p0, LX/9QN;->A03:LX/9QO;

    .line 66
    .line 67
    check-cast v0, Ljava/lang/Integer;

    .line 68
    .line 69
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    iput v0, v1, LX/9QO;->answerListSize:I

    .line 74
    .line 75
    :cond_1
    iget-object v0, v2, LX/1Zz;->A00:Ljava/lang/Object;

    .line 76
    .line 77
    if-eqz v0, :cond_2

    .line 78
    .line 79
    iget-object v1, p0, LX/9QN;->A03:LX/9QO;

    .line 80
    .line 81
    check-cast v0, Ljava/lang/Integer;

    .line 82
    .line 83
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    iput v0, v1, LX/9QO;->answerType:I

    .line 88
    .line 89
    :cond_2
    return-void
    .line 90
    .line 91
.end method

.method public final A17(LX/1ZI;LX/1ZI;)V
    .locals 1

    .line 0
    check-cast p1, LX/9QO;

    .line 1
    .line 2
    check-cast p2, LX/9QO;

    .line 3
    .line 4
    iget v0, p1, LX/9QO;->answerListSize:I

    .line 5
    .line 6
    iput v0, p2, LX/9QO;->answerListSize:I

    .line 7
    .line 8
    iget v0, p1, LX/9QO;->answerType:I

    .line 9
    .line 10
    iput v0, p2, LX/9QO;->answerType:I

    .line 11
    .line 12
    iget-boolean v0, p1, LX/9QO;->isEditMode:Z

    .line 13
    .line 14
    iput-boolean v0, p2, LX/9QO;->isEditMode:Z

    .line 15
    .line 16
    return-void
    .line 17
    .line 18
    .line 19
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
    check-cast v1, LX/9QN;

    .line 5
    .line 6
    new-instance v0, LX/9QO;

    .line 7
    .line 8
    invoke-direct {v0}, LX/9QO;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, v1, LX/9QN;->A03:LX/9QO;

    .line 12
    .line 13
    return-object v1
    .line 14
.end method

.method public final A1I()LX/1ZI;
    .locals 1

    .line 0
    iget-object v0, p0, LX/9QN;->A03:LX/9QO;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 0
    iget v0, p1, LX/1Hh;->A01:I

    .line 1
    .line 2
    const/4 v3, 0x0

    .line 3
    const/4 v6, 0x0

    .line 4
    sparse-switch v0, :sswitch_data_0

    .line 5
    .line 6
    .line 7
    :cond_0
    return-object v6

    .line 8
    :sswitch_0
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 9
    .line 10
    aget-object v2, v0, v3

    .line 11
    .line 12
    check-cast v2, LX/1GY;

    .line 13
    .line 14
    iget-object v0, v2, LX/1GY;->A04:LX/1I9;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    new-instance v1, LX/2cv;

    .line 19
    .line 20
    new-array v0, v3, [Ljava/lang/Object;

    .line 21
    .line 22
    invoke-direct {v1, v3, v0}, LX/2cv;-><init>(I[Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    const-string v0, "updateState:QuestionAddEditComponent.updateEditModeState"

    .line 26
    .line 27
    invoke-virtual {v2, v1, v0}, LX/1GY;->A0I(LX/2cv;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-object v6

    .line 31
    :sswitch_1
    iget-object v1, p1, LX/1Hh;->A00:LX/1Ht;

    .line 32
    .line 33
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 34
    .line 35
    aget-object v4, v0, v3

    .line 36
    .line 37
    check-cast v4, LX/1GY;

    .line 38
    .line 39
    check-cast v1, LX/9QN;

    .line 40
    .line 41
    iget-object v3, v1, LX/9QN;->A02:LX/9PY;

    .line 42
    .line 43
    iget-object v0, v1, LX/9QN;->A03:LX/9QO;

    .line 44
    .line 45
    iget v2, v0, LX/9QO;->answerType:I

    .line 46
    .line 47
    new-instance v1, LX/9Yx;

    .line 48
    .line 49
    new-instance v0, LX/9Qs;

    .line 50
    .line 51
    invoke-direct {v0, v3, v4}, LX/9Qs;-><init>(LX/9PY;LX/1GY;)V

    .line 52
    .line 53
    .line 54
    invoke-direct {v1, v4, v2, v0}, LX/9Yx;-><init>(LX/1GY;ILX/9Qs;)V

    .line 55
    .line 56
    .line 57
    iget-object v1, v1, LX/9Yx;->A00:LX/KeQ;

    .line 58
    .line 59
    const/4 v0, 0x1

    .line 60
    invoke-virtual {v1, v0}, LX/KeQ;->A04(Z)V

    .line 61
    .line 62
    .line 63
    return-object v6

    .line 64
    :sswitch_2
    iget-object v0, p1, LX/1Hh;->A00:LX/1Ht;

    .line 65
    .line 66
    check-cast v0, LX/9QN;

    .line 67
    .line 68
    iget-object v0, v0, LX/9QN;->A01:LX/OWB;

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :sswitch_3
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 72
    .line 73
    aget-object v0, v0, v3

    .line 74
    .line 75
    check-cast v0, LX/1GY;

    .line 76
    .line 77
    check-cast p2, LX/9NI;

    .line 78
    .line 79
    invoke-static {v0, p2}, LX/1IA;->A0D(LX/1GY;LX/9NI;)V

    .line 80
    .line 81
    .line 82
    return-object v6

    .line 83
    :sswitch_4
    iget-object v2, p1, LX/1Hh;->A00:LX/1Ht;

    .line 84
    .line 85
    iget-object v1, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 86
    .line 87
    aget-object v5, v1, v3

    .line 88
    .line 89
    check-cast v5, LX/1GY;

    .line 90
    .line 91
    const/4 v0, 0x1

    .line 92
    aget-object v0, v1, v0

    .line 93
    .line 94
    check-cast v0, Ljava/lang/Integer;

    .line 95
    .line 96
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 97
    .line 98
    .line 99
    move-result v4

    .line 100
    check-cast v2, LX/9QN;

    .line 101
    .line 102
    iget-object v3, v2, LX/9QN;->A02:LX/9PY;

    .line 103
    .line 104
    new-instance v2, LX/BoM;

    .line 105
    .line 106
    iget-object v0, v5, LX/1GY;->A09:Landroid/content/Context;

    .line 107
    .line 108
    invoke-direct {v2, v0}, LX/BoM;-><init>(Landroid/content/Context;)V

    .line 109
    .line 110
    .line 111
    const v0, 0x7f123407

    .line 112
    .line 113
    .line 114
    invoke-virtual {v2, v0}, LX/OWE;->A09(I)V

    .line 115
    .line 116
    .line 117
    const v0, 0x7f123406

    .line 118
    .line 119
    .line 120
    invoke-virtual {v2, v0}, LX/OWE;->A08(I)V

    .line 121
    .line 122
    .line 123
    const v1, 0x7f123407

    .line 124
    .line 125
    .line 126
    new-instance v0, LX/9QI;

    .line 127
    .line 128
    invoke-direct {v0, v3, v4, v5}, LX/9QI;-><init>(LX/9PY;ILX/1GY;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v2, v1, v0}, LX/OWE;->A02(ILandroid/content/DialogInterface$OnClickListener;)LX/OWE;

    .line 132
    .line 133
    .line 134
    const v1, 0x7f120f9c

    .line 135
    .line 136
    .line 137
    invoke-virtual {v2, v1, v6}, LX/OWE;->A00(ILandroid/content/DialogInterface$OnClickListener;)LX/OWE;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v2}, LX/OWE;->A06()LX/OWB;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    :goto_0
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 145
    .line 146
    .line 147
    return-object v6

    .line 148
    :sswitch_data_0
    .sparse-switch
        -0x7fb81a77 -> :sswitch_1
        -0x4b5f4bb5 -> :sswitch_2
        -0x3e77c862 -> :sswitch_3
        0x3d0970de -> :sswitch_4
        0x5fa2128c -> :sswitch_0
    .end sparse-switch
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
