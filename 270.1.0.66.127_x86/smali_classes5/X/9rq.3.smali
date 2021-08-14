.class public final LX/9rq;
.super LX/1I9;
.source ""


# static fields
.field public static final A02:Lcom/facebook/common/callercontext/CallerContext;


# instance fields
.field public A00:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:LX/0li;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string v0, "PendingRepliesRowSpec"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A0B(Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/9rq;->A02:Lcom/facebook/common/callercontext/CallerContext;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "PendingRepliesRow"

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
    const/4 v0, 0x6

    .line 12
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, LX/9rq;->A01:LX/0li;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 13

    .line 0
    iget-object v6, p0, LX/9rq;->A00:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 1
    .line 2
    const/16 v2, 0x25be

    .line 3
    .line 4
    iget-object v1, p0, LX/9rq;->A01:LX/0li;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v7

    .line 11
    check-cast v7, LX/22a;

    .line 12
    .line 13
    const-class v8, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 14
    .line 15
    const v1, -0x1b8afeb4

    .line 16
    .line 17
    .line 18
    const v0, -0x664d6ed5

    .line 19
    .line 20
    .line 21
    invoke-virtual {v6, v1, v8, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    check-cast v3, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    if-eqz v3, :cond_8

    .line 29
    .line 30
    const v2, 0x64212b1

    .line 31
    .line 32
    .line 33
    const v1, -0x1d2888a

    .line 34
    .line 35
    .line 36
    invoke-virtual {v3, v2, v8, v1}, LX/1CM;->A6v(ILjava/lang/Class;I)Lcom/google/common/collect/ImmutableList;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-nez v1, :cond_8

    .line 45
    .line 46
    const/4 v3, 0x0

    .line 47
    invoke-virtual {v5, v3}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    check-cast v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 52
    .line 53
    const v4, -0x96968

    .line 54
    .line 55
    .line 56
    const v1, -0x55c22777

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2, v4, v8, v1}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 60
    .line 61
    .line 62
    move-result-object v9

    .line 63
    check-cast v9, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 64
    .line 65
    if-eqz v9, :cond_8

    .line 66
    .line 67
    const v4, 0x6a42d468

    .line 68
    .line 69
    .line 70
    const v1, 0x3992dda6

    .line 71
    .line 72
    .line 73
    invoke-virtual {v9, v4, v8, v1}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    check-cast v4, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 78
    .line 79
    if-eqz v4, :cond_8

    .line 80
    .line 81
    const/16 v1, 0x2e1

    .line 82
    .line 83
    invoke-virtual {v4, v1}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v11

    .line 87
    if-eqz v11, :cond_8

    .line 88
    .line 89
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 90
    .line 91
    .line 92
    move-result-object v9

    .line 93
    new-instance v4, LX/373;

    .line 94
    .line 95
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 96
    .line 97
    invoke-direct {v4, v0}, LX/373;-><init>(Landroid/content/Context;)V

    .line 98
    .line 99
    .line 100
    iget-object v10, p1, LX/1GY;->A0B:LX/1Gi;

    .line 101
    .line 102
    iget-object v1, p1, LX/1GY;->A04:LX/1I9;

    .line 103
    .line 104
    if-eqz v1, :cond_0

    .line 105
    .line 106
    iget-object v12, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 107
    .line 108
    iput-object v12, v4, LX/1I9;->A0A:Ljava/lang/String;

    .line 109
    .line 110
    :cond_0
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 111
    .line 112
    invoke-virtual {v4, v1}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 113
    .line 114
    .line 115
    sget-object v0, LX/9rq;->A02:Lcom/facebook/common/callercontext/CallerContext;

    .line 116
    .line 117
    iput-object v0, v4, LX/373;->A07:Lcom/facebook/common/callercontext/CallerContext;

    .line 118
    .line 119
    iput-object v11, v4, LX/373;->A0A:Ljava/lang/String;

    .line 120
    .line 121
    const/high16 v0, 0x42800000    # 64.0f

    .line 122
    .line 123
    invoke-virtual {v10, v0}, LX/1Gi;->A00(F)I

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    iput v0, v4, LX/373;->A05:I

    .line 128
    .line 129
    const/high16 v0, 0x42000000    # 32.0f

    .line 130
    .line 131
    invoke-virtual {v10, v0}, LX/1Gi;->A00(F)I

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    iput v0, v4, LX/373;->A03:I

    .line 136
    .line 137
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 138
    .line 139
    sget-object v0, LX/2Ld;->A08:LX/2Ld;

    .line 140
    .line 141
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    iput v0, v4, LX/373;->A00:I

    .line 146
    .line 147
    const/4 v0, 0x1

    .line 148
    iput v0, v4, LX/373;->A02:I

    .line 149
    .line 150
    invoke-virtual {v9, v4}, LX/31v;->A1r(LX/1I9;)V

    .line 151
    .line 152
    .line 153
    const v1, 0x7351a0cb

    .line 154
    .line 155
    .line 156
    const v0, 0x386d0d72

    .line 157
    .line 158
    .line 159
    invoke-virtual {v6, v1, v8, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 160
    .line 161
    .line 162
    move-result-object v4

    .line 163
    check-cast v4, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 164
    .line 165
    if-eqz v4, :cond_2

    .line 166
    .line 167
    const v1, 0x4d4a6815    # 2.12238672E8f

    .line 168
    .line 169
    .line 170
    const v0, 0x61f854dc

    .line 171
    .line 172
    .line 173
    invoke-virtual {v4, v1, v8, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 174
    .line 175
    .line 176
    move-result-object v4

    .line 177
    check-cast v4, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 178
    .line 179
    if-eqz v4, :cond_2

    .line 180
    .line 181
    const v1, -0xb015a4b

    .line 182
    .line 183
    .line 184
    const v0, 0x5d8294c8

    .line 185
    .line 186
    .line 187
    invoke-virtual {v4, v1, v8, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 188
    .line 189
    .line 190
    move-result-object v4

    .line 191
    check-cast v4, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 192
    .line 193
    if-eqz v4, :cond_2

    .line 194
    .line 195
    const v1, 0x5faa95b

    .line 196
    .line 197
    .line 198
    const v0, 0x6a8533cc

    .line 199
    .line 200
    .line 201
    invoke-virtual {v4, v1, v8, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 206
    .line 207
    if-eqz v1, :cond_2

    .line 208
    .line 209
    const/16 v0, 0x2e1

    .line 210
    .line 211
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v11

    .line 215
    if-eqz v11, :cond_2

    .line 216
    .line 217
    new-instance v8, LX/373;

    .line 218
    .line 219
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 220
    .line 221
    invoke-direct {v8, v0}, LX/373;-><init>(Landroid/content/Context;)V

    .line 222
    .line 223
    .line 224
    iget-object v10, p1, LX/1GY;->A0B:LX/1Gi;

    .line 225
    .line 226
    iget-object v1, p1, LX/1GY;->A04:LX/1I9;

    .line 227
    .line 228
    if-eqz v1, :cond_1

    .line 229
    .line 230
    iget-object v4, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 231
    .line 232
    iput-object v4, v8, LX/1I9;->A0A:Ljava/lang/String;

    .line 233
    .line 234
    :cond_1
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 235
    .line 236
    invoke-virtual {v8, v1}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 237
    .line 238
    .line 239
    sget-object v1, LX/9rq;->A02:Lcom/facebook/common/callercontext/CallerContext;

    .line 240
    .line 241
    iput-object v1, v8, LX/373;->A07:Lcom/facebook/common/callercontext/CallerContext;

    .line 242
    .line 243
    iput-object v11, v8, LX/373;->A0A:Ljava/lang/String;

    .line 244
    .line 245
    const/high16 v1, 0x41e00000    # 28.0f

    .line 246
    .line 247
    invoke-virtual {v10, v1}, LX/1Gi;->A00(F)I

    .line 248
    .line 249
    .line 250
    move-result v1

    .line 251
    iput v1, v8, LX/373;->A05:I

    .line 252
    .line 253
    const/high16 v1, 0x41600000    # 14.0f

    .line 254
    .line 255
    invoke-virtual {v10, v1}, LX/1Gi;->A00(F)I

    .line 256
    .line 257
    .line 258
    move-result v1

    .line 259
    iput v1, v8, LX/373;->A03:I

    .line 260
    .line 261
    iget-object v4, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 262
    .line 263
    sget-object v1, LX/2Ld;->A24:LX/2Ld;

    .line 264
    .line 265
    invoke-static {v4, v1}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 266
    .line 267
    .line 268
    move-result v1

    .line 269
    iput v1, v8, LX/373;->A00:I

    .line 270
    .line 271
    const/high16 v1, 0x40800000    # 4.0f

    .line 272
    .line 273
    invoke-virtual {v10, v1}, LX/1Gi;->A00(F)I

    .line 274
    .line 275
    .line 276
    move-result v1

    .line 277
    iput v1, v8, LX/373;->A02:I

    .line 278
    .line 279
    sget-object v1, LX/1yO;->A01:LX/1yO;

    .line 280
    .line 281
    invoke-virtual {v8}, LX/1I9;->A1E()LX/1Z8;

    .line 282
    .line 283
    .line 284
    move-result-object v4

    .line 285
    invoke-virtual {v4, v1}, LX/1Z8;->Ctq(LX/1yO;)V

    .line 286
    .line 287
    .line 288
    sget-object v1, LX/1ZC;->A03:LX/1ZC;

    .line 289
    .line 290
    invoke-virtual {v4, v1, v3}, LX/1Z8;->Ctp(LX/1ZC;I)V

    .line 291
    .line 292
    .line 293
    sget-object v1, LX/1ZC;->A02:LX/1ZC;

    .line 294
    .line 295
    invoke-virtual {v4, v1, v3}, LX/1Z8;->Ctp(LX/1ZC;I)V

    .line 296
    .line 297
    .line 298
    invoke-virtual {v9, v8}, LX/31v;->A1r(LX/1I9;)V

    .line 299
    .line 300
    .line 301
    :cond_2
    invoke-static {p1}, LX/74S;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0200000;

    .line 302
    .line 303
    .line 304
    move-result-object v4

    .line 305
    const-class v8, LX/9rq;

    .line 306
    .line 307
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    move-result-object v1

    .line 311
    const v0, -0x46531bd4

    .line 312
    .line 313
    .line 314
    invoke-static {v8, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    invoke-virtual {v4, v0}, LX/1Z7;->A1f(LX/1Hh;)LX/1Z7;

    .line 319
    .line 320
    .line 321
    const/4 v1, 0x3

    .line 322
    const/4 v0, 0x4

    .line 323
    invoke-virtual {v4, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0200000;->A1k(II)V

    .line 324
    .line 325
    .line 326
    invoke-virtual {v4, v9}, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0200000;->A1p(LX/1Z7;)V

    .line 327
    .line 328
    .line 329
    const/16 v0, 0x198

    .line 330
    .line 331
    invoke-virtual {v6, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 332
    .line 333
    .line 334
    move-result-object v1

    .line 335
    const/4 v0, 0x2

    .line 336
    invoke-virtual {v4, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0200000;->A1s(Ljava/lang/CharSequence;I)V

    .line 337
    .line 338
    .line 339
    invoke-virtual {v5, v3}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 340
    .line 341
    .line 342
    move-result-object v1

    .line 343
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 344
    .line 345
    const/16 v0, 0x193

    .line 346
    .line 347
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APH(I)Z

    .line 348
    .line 349
    .line 350
    move-result v0

    .line 351
    if-eqz v0, :cond_3

    .line 352
    .line 353
    const/16 v0, 0x13c

    .line 354
    .line 355
    invoke-virtual {v6, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APH(I)Z

    .line 356
    .line 357
    .line 358
    move-result v0

    .line 359
    const/16 v1, 0x9

    .line 360
    .line 361
    if-eqz v0, :cond_4

    .line 362
    .line 363
    :cond_3
    const/4 v1, 0x0

    .line 364
    :cond_4
    const/4 v0, 0x6

    .line 365
    invoke-virtual {v4, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0200000;->A1k(II)V

    .line 366
    .line 367
    .line 368
    const/16 v0, 0x268

    .line 369
    .line 370
    invoke-virtual {v2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 371
    .line 372
    .line 373
    move-result-object v1

    .line 374
    invoke-virtual {v4, v1, v3}, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0200000;->A1s(Ljava/lang/CharSequence;I)V

    .line 375
    .line 376
    .line 377
    const/16 v0, 0x193

    .line 378
    .line 379
    invoke-virtual {v2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APH(I)Z

    .line 380
    .line 381
    .line 382
    move-result v0

    .line 383
    if-eqz v0, :cond_5

    .line 384
    .line 385
    const/16 v0, 0x13c

    .line 386
    .line 387
    invoke-virtual {v6, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APH(I)Z

    .line 388
    .line 389
    .line 390
    move-result v0

    .line 391
    if-nez v0, :cond_5

    .line 392
    .line 393
    const/4 v3, 0x7

    .line 394
    :cond_5
    const/4 v0, 0x1

    .line 395
    invoke-virtual {v4, v3, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0200000;->A1k(II)V

    .line 396
    .line 397
    .line 398
    sget-object v5, LX/01l;->A0T:Ljava/lang/Integer;

    .line 399
    .line 400
    const/16 v0, 0x2b

    .line 401
    .line 402
    invoke-virtual {v2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A73(I)J

    .line 403
    .line 404
    .line 405
    move-result-wide v0

    .line 406
    const-wide/16 v2, 0x3e8

    .line 407
    .line 408
    mul-long/2addr v0, v2

    .line 409
    invoke-virtual {v7, v5, v0, v1}, LX/22a;->AmA(Ljava/lang/Integer;J)Ljava/lang/String;

    .line 410
    .line 411
    .line 412
    move-result-object v1

    .line 413
    const/4 v0, 0x1

    .line 414
    invoke-virtual {v4, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0200000;->A1s(Ljava/lang/CharSequence;I)V

    .line 415
    .line 416
    .line 417
    new-instance v3, LX/3TE;

    .line 418
    .line 419
    invoke-direct {v3}, LX/3TE;-><init>()V

    .line 420
    .line 421
    .line 422
    iget-object v5, p1, LX/1GY;->A0B:LX/1Gi;

    .line 423
    .line 424
    iget-object v1, p1, LX/1GY;->A04:LX/1I9;

    .line 425
    .line 426
    if-eqz v1, :cond_6

    .line 427
    .line 428
    iget-object v2, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 429
    .line 430
    iput-object v2, v3, LX/1I9;->A0A:Ljava/lang/String;

    .line 431
    .line 432
    :cond_6
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 433
    .line 434
    invoke-virtual {v3, v1}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 435
    .line 436
    .line 437
    const/16 v1, 0x13c

    .line 438
    .line 439
    invoke-virtual {v6, v1}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APH(I)Z

    .line 440
    .line 441
    .line 442
    move-result v6

    .line 443
    if-eqz v6, :cond_a

    .line 444
    .line 445
    iget-object v2, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 446
    .line 447
    sget-object v1, LX/2Ld;->A1V:LX/2Ld;

    .line 448
    .line 449
    :goto_0
    invoke-static {v2, v1}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 450
    .line 451
    .line 452
    move-result v1

    .line 453
    iput v1, v3, LX/3TE;->A00:I

    .line 454
    .line 455
    const v1, 0x7f080c09

    .line 456
    .line 457
    .line 458
    if-eqz v6, :cond_7

    .line 459
    .line 460
    const v1, 0x7f0804d5

    .line 461
    .line 462
    .line 463
    :cond_7
    invoke-virtual {v5, v1}, LX/1Gi;->A09(I)Landroid/graphics/drawable/Drawable;

    .line 464
    .line 465
    .line 466
    move-result-object v1

    .line 467
    iput-object v1, v3, LX/3TE;->A06:Landroid/graphics/drawable/Drawable;

    .line 468
    .line 469
    if-eqz v6, :cond_9

    .line 470
    .line 471
    iget-object v2, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 472
    .line 473
    sget-object v1, LX/2Ld;->A01:LX/2Ld;

    .line 474
    .line 475
    :goto_1
    invoke-static {v2, v1}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 476
    .line 477
    .line 478
    move-result v1

    .line 479
    iput v1, v3, LX/3TE;->A04:I

    .line 480
    .line 481
    sget-object v6, LX/1ZC;->A01:LX/1ZC;

    .line 482
    .line 483
    const/high16 v1, 0x41400000    # 12.0f

    .line 484
    .line 485
    invoke-virtual {v5, v1}, LX/1Gi;->A00(F)I

    .line 486
    .line 487
    .line 488
    move-result v1

    .line 489
    invoke-virtual {v3}, LX/1I9;->A1E()LX/1Z8;

    .line 490
    .line 491
    .line 492
    move-result-object v2

    .line 493
    invoke-virtual {v2, v6, v1}, LX/1Z8;->Csf(LX/1ZC;I)V

    .line 494
    .line 495
    .line 496
    sget-object v1, LX/1ZC;->A06:LX/1ZC;

    .line 497
    .line 498
    const/high16 v0, 0x41400000    # 12.0f

    .line 499
    .line 500
    invoke-virtual {v5, v0}, LX/1Gi;->A00(F)I

    .line 501
    .line 502
    .line 503
    move-result v0

    .line 504
    invoke-virtual {v2, v1, v0}, LX/1Z8;->ByK(LX/1ZC;I)V

    .line 505
    .line 506
    .line 507
    const/high16 v0, 0x41a00000    # 20.0f

    .line 508
    .line 509
    invoke-virtual {v5, v0}, LX/1Gi;->A00(F)I

    .line 510
    .line 511
    .line 512
    move-result v0

    .line 513
    iput v0, v3, LX/3TE;->A03:I

    .line 514
    .line 515
    iget-object v0, v4, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0200000;->A01:Ljava/lang/Object;

    .line 516
    .line 517
    check-cast v0, LX/74S;

    .line 518
    .line 519
    iput-object v3, v0, LX/74S;->A0D:LX/1I9;

    .line 520
    .line 521
    :cond_8
    return-object v0

    .line 522
    :cond_9
    iget-object v2, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 523
    .line 524
    sget-object v1, LX/2Ld;->A1X:LX/2Ld;

    .line 525
    .line 526
    goto :goto_1

    .line 527
    :cond_a
    iget-object v2, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 528
    .line 529
    sget-object v1, LX/2Ld;->A1o:LX/2Ld;

    .line 530
    .line 531
    goto :goto_0
    .line 532
    .line 533
    .line 534
    .line 535
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

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 0
    move-object/from16 v3, p2

    .line 1
    .line 2
    move-object/from16 v4, p1

    .line 3
    .line 4
    iget v2, v4, LX/1Hh;->A01:I

    .line 5
    .line 6
    const v0, -0x46531bd4

    .line 7
    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v7, 0x0

    .line 11
    if-eq v2, v0, :cond_1

    .line 12
    .line 13
    const v0, -0x3e77c862

    .line 14
    .line 15
    .line 16
    if-eq v2, v0, :cond_0

    .line 17
    .line 18
    return-object v7

    .line 19
    :cond_0
    iget-object v0, v4, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 20
    .line 21
    aget-object v0, v0, v1

    .line 22
    .line 23
    check-cast v0, LX/1GY;

    .line 24
    .line 25
    check-cast v3, LX/9NI;

    .line 26
    .line 27
    invoke-static {v0, v3}, LX/1IA;->A0D(LX/1GY;LX/9NI;)V

    .line 28
    .line 29
    .line 30
    return-object v7

    .line 31
    :cond_1
    iget-object v6, v4, LX/1Hh;->A00:LX/1Ht;

    .line 32
    .line 33
    iget-object v0, v4, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 34
    .line 35
    aget-object v3, v0, v1

    .line 36
    .line 37
    check-cast v3, LX/1GY;

    .line 38
    .line 39
    check-cast v6, LX/9rq;

    .line 40
    .line 41
    const/16 v1, 0x2790

    .line 42
    .line 43
    move-object/from16 v0, p0

    .line 44
    .line 45
    iget-object v2, v0, LX/9rq;->A01:LX/0li;

    .line 46
    .line 47
    const/4 v0, 0x2

    .line 48
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    check-cast v4, LX/2h8;

    .line 53
    .line 54
    const/16 v1, 0x419c

    .line 55
    .line 56
    const/4 v0, 0x1

    .line 57
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    check-cast v5, LX/3cH;

    .line 62
    .line 63
    iget-object v6, v6, LX/9rq;->A00:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 64
    .line 65
    iget-object v3, v3, LX/1GY;->A09:Landroid/content/Context;

    .line 66
    .line 67
    const-class v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 68
    .line 69
    const v1, -0x469c3956

    .line 70
    .line 71
    .line 72
    const v0, -0x4dc59dc

    .line 73
    .line 74
    .line 75
    invoke-virtual {v6, v1, v2, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 80
    .line 81
    const/16 v0, 0x2b3

    .line 82
    .line 83
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v15

    .line 87
    const/16 v0, 0x25

    .line 88
    .line 89
    invoke-static {v0}, LX/35O;->$const$string(I)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v12

    .line 93
    move-object v8, v7

    .line 94
    move-object v9, v7

    .line 95
    move-object v10, v7

    .line 96
    move-object v11, v7

    .line 97
    move-object v13, v7

    .line 98
    move-object v14, v7

    .line 99
    move-object/from16 v16, v7

    .line 100
    .line 101
    move-object/from16 v17, v7

    .line 102
    .line 103
    filled-new-array/range {v7 .. v17}, [Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    new-instance v1, LX/1Pr;

    .line 108
    .line 109
    const/16 v0, 0x3f2

    .line 110
    .line 111
    invoke-static {v0}, LX/35O;->$const$string(I)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-direct {v1, v0, v2}, LX/1Pr;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v5, v3, v1}, LX/3cH;->A05(Landroid/content/Context;LX/1Pr;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-virtual {v4, v3, v0}, LX/2h8;->A08(Landroid/content/Context;Ljava/lang/String;)Z

    .line 123
    .line 124
    .line 125
    return-object v7
.end method
