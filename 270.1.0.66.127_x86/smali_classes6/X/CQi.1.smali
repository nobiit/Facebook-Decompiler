.class public final LX/CQi;
.super LX/1I9;
.source ""


# static fields
.field public static final A02:Lcom/facebook/common/callercontext/CallerContext;


# instance fields
.field public A00:LX/7t5;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:LX/0li;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string v0, "EventPopularityAmongUsersComponentSpec"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A0B(Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/CQi;->A02:Lcom/facebook/common/callercontext/CallerContext;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "EventPopularityAmongUsersComponent"

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
    iput-object v1, p0, LX/CQi;->A01:LX/0li;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 12

    .line 0
    iget-object v6, p0, LX/CQi;->A00:LX/7t5;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    if-eqz v6, :cond_7

    .line 4
    .line 5
    const v1, -0x78f0ae72

    .line 6
    .line 7
    .line 8
    invoke-virtual {v6, v1}, Lcom/facebook/graphservice/tree/TreeJNI;->getBooleanValue(I)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_7

    .line 13
    .line 14
    const-class v3, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 15
    .line 16
    const v2, -0x78e2f0d0

    .line 17
    .line 18
    .line 19
    const v1, -0x6490f122

    .line 20
    .line 21
    .line 22
    invoke-virtual {v6, v2, v3, v1}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    check-cast v4, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 27
    .line 28
    if-eqz v4, :cond_7

    .line 29
    .line 30
    invoke-virtual {v6}, LX/7t5;->AwF()Lcom/facebook/graphql/enums/GraphQLConnectionStyle;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    sget-object v1, Lcom/facebook/graphql/enums/GraphQLConnectionStyle;->A01:Lcom/facebook/graphql/enums/GraphQLConnectionStyle;

    .line 35
    .line 36
    const/4 v8, 0x0

    .line 37
    if-ne v2, v1, :cond_0

    .line 38
    .line 39
    const/4 v8, 0x1

    .line 40
    :cond_0
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    const v1, -0x39526cdf

    .line 45
    .line 46
    .line 47
    invoke-virtual {v6, v1}, Lcom/facebook/graphservice/tree/TreeJNI;->getBooleanValue(I)Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-nez v1, :cond_2

    .line 52
    .line 53
    new-instance v7, LX/CQn;

    .line 54
    .line 55
    const/16 v1, 0x22

    .line 56
    .line 57
    invoke-virtual {v4, v1}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A72(I)I

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    const v1, 0x7c1aba07

    .line 62
    .line 63
    .line 64
    invoke-virtual {v6, v1}, Lcom/facebook/graphservice/tree/TreeJNI;->getBooleanValue(I)Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    const v2, 0x7f1213f0

    .line 69
    .line 70
    .line 71
    if-eqz v1, :cond_1

    .line 72
    .line 73
    const v2, 0x7f121405

    .line 74
    .line 75
    .line 76
    :cond_1
    if-eqz v8, :cond_5

    .line 77
    .line 78
    sget-object v1, LX/CQk;->A05:LX/CQk;

    .line 79
    .line 80
    :goto_0
    invoke-direct {v7, v4, v2, v1}, LX/CQn;-><init>(IILX/CQk;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v5, v7}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 84
    .line 85
    .line 86
    :cond_2
    if-eqz v8, :cond_4

    .line 87
    .line 88
    const v2, 0x2658949e

    .line 89
    .line 90
    .line 91
    const v1, 0x76d43196

    .line 92
    .line 93
    .line 94
    invoke-virtual {v6, v2, v3, v1}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    check-cast v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 99
    .line 100
    if-eqz v2, :cond_7

    .line 101
    .line 102
    new-instance v4, LX/CQn;

    .line 103
    .line 104
    const/16 v1, 0x22

    .line 105
    .line 106
    invoke-virtual {v2, v1}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A72(I)I

    .line 107
    .line 108
    .line 109
    move-result v3

    .line 110
    const v2, 0x7f1213f1

    .line 111
    .line 112
    .line 113
    sget-object v1, LX/CQk;->A07:LX/CQk;

    .line 114
    .line 115
    invoke-direct {v4, v3, v2, v1}, LX/CQn;-><init>(IILX/CQk;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v5, v4}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 119
    .line 120
    .line 121
    new-instance v3, LX/CQn;

    .line 122
    .line 123
    const v1, -0x2a733f4b

    .line 124
    .line 125
    .line 126
    invoke-virtual {v6, v1}, Lcom/facebook/graphservice/tree/TreeJNI;->getIntValue(I)I

    .line 127
    .line 128
    .line 129
    move-result v2

    .line 130
    const v1, 0x7f1213fe

    .line 131
    .line 132
    .line 133
    invoke-direct {v3, v2, v1, v0}, LX/CQn;-><init>(IILX/CQk;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v5, v3}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v5}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    :goto_1
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 144
    .line 145
    .line 146
    move-result-object v4

    .line 147
    invoke-static {p1}, LX/59A;->A00(LX/1GY;)LX/59B;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    const v0, 0x7f121375

    .line 152
    .line 153
    .line 154
    invoke-virtual {v1, v0}, LX/59B;->A0j(I)LX/59B;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    sget-object v0, LX/464;->A01:LX/464;

    .line 159
    .line 160
    invoke-virtual {v1, v0}, LX/59C;->A0g(LX/464;)V

    .line 161
    .line 162
    .line 163
    sget-object v0, LX/CQi;->A02:Lcom/facebook/common/callercontext/CallerContext;

    .line 164
    .line 165
    invoke-virtual {v1, v0}, LX/1tg;->A0H(Lcom/facebook/common/callercontext/CallerContext;)LX/1I9;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    invoke-virtual {v4, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 170
    .line 171
    .line 172
    invoke-static {p1}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 173
    .line 174
    .line 175
    move-result-object v5

    .line 176
    invoke-virtual {v2}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 177
    .line 178
    .line 179
    move-result-object v11

    .line 180
    :goto_2
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    if-eqz v0, :cond_6

    .line 185
    .line 186
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v9

    .line 190
    check-cast v9, LX/CQn;

    .line 191
    .line 192
    invoke-static {p1}, LX/1ZU;->A00(LX/1GY;)LX/2Xy;

    .line 193
    .line 194
    .line 195
    move-result-object v3

    .line 196
    new-instance v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0400000;

    .line 197
    .line 198
    const/16 v0, 0x15

    .line 199
    .line 200
    invoke-direct {v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0400000;-><init>(I)V

    .line 201
    .line 202
    .line 203
    new-instance v10, LX/9X7;

    .line 204
    .line 205
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 206
    .line 207
    invoke-direct {v10, v0}, LX/9X7;-><init>(Landroid/content/Context;)V

    .line 208
    .line 209
    .line 210
    const/4 v1, 0x0

    .line 211
    invoke-virtual {v2, p1, v1, v1, v10}, LX/1Z7;->A0x(LX/1GY;IILX/1I9;)V

    .line 212
    .line 213
    .line 214
    iput-object v10, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0400000;->A00:Ljava/lang/Object;

    .line 215
    .line 216
    iput-object p1, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0400000;->A02:Ljava/lang/Object;

    .line 217
    .line 218
    iget-object v0, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0400000;->A03:Ljava/lang/Object;

    .line 219
    .line 220
    check-cast v0, Ljava/util/BitSet;

    .line 221
    .line 222
    invoke-virtual {v0}, Ljava/util/BitSet;->clear()V

    .line 223
    .line 224
    .line 225
    iget v1, v9, LX/CQn;->A01:I

    .line 226
    .line 227
    iget-object v0, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0400000;->A00:Ljava/lang/Object;

    .line 228
    .line 229
    check-cast v0, LX/9X7;

    .line 230
    .line 231
    iput v1, v0, LX/9X7;->A01:I

    .line 232
    .line 233
    iget-object v1, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0400000;->A03:Ljava/lang/Object;

    .line 234
    .line 235
    check-cast v1, Ljava/util/BitSet;

    .line 236
    .line 237
    const/4 v0, 0x1

    .line 238
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 239
    .line 240
    .line 241
    iget v1, v9, LX/CQn;->A00:I

    .line 242
    .line 243
    iget-object v0, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0400000;->A00:Ljava/lang/Object;

    .line 244
    .line 245
    check-cast v0, LX/9X7;

    .line 246
    .line 247
    iput v1, v0, LX/9X7;->A00:I

    .line 248
    .line 249
    iget-object v1, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0400000;->A03:Ljava/lang/Object;

    .line 250
    .line 251
    check-cast v1, Ljava/util/BitSet;

    .line 252
    .line 253
    const/4 v0, 0x0

    .line 254
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 255
    .line 256
    .line 257
    const/high16 v0, 0x3f800000    # 1.0f

    .line 258
    .line 259
    invoke-virtual {v2, v0}, LX/1Z7;->A0D(F)V

    .line 260
    .line 261
    .line 262
    sget-object v1, LX/1ZC;->A01:LX/1ZC;

    .line 263
    .line 264
    const/high16 v0, 0x40c00000    # 6.0f

    .line 265
    .line 266
    invoke-virtual {v2, v1, v0}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 267
    .line 268
    .line 269
    invoke-virtual {v3, v2}, LX/2Xy;->A03(LX/1Z7;)LX/2Xy;

    .line 270
    .line 271
    .line 272
    move-result-object v8

    .line 273
    iget-object v1, v9, LX/CQn;->A02:LX/CQk;

    .line 274
    .line 275
    if-nez v1, :cond_3

    .line 276
    .line 277
    const/4 v0, 0x0

    .line 278
    :goto_3
    invoke-virtual {v8, v0}, LX/2Xy;->A05(LX/1Hh;)LX/2Xy;

    .line 279
    .line 280
    .line 281
    move-result-object v1

    .line 282
    iget v0, v9, LX/CQn;->A01:I

    .line 283
    .line 284
    invoke-virtual {p1, v0}, LX/1GY;->A0E(I)Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    invoke-virtual {v1, v0}, LX/2Xy;->A06(Ljava/lang/CharSequence;)LX/2Xy;

    .line 289
    .line 290
    .line 291
    move-result-object v2

    .line 292
    invoke-static {p1}, LX/1ZW;->A02(LX/1GY;)LX/1ZX;

    .line 293
    .line 294
    .line 295
    move-result-object v1

    .line 296
    sget-object v0, LX/1Za;->A03:LX/1Za;

    .line 297
    .line 298
    invoke-virtual {v1, v0}, LX/1ZX;->A06(LX/1Za;)LX/1ZX;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    invoke-virtual {v2, v0}, LX/2Xy;->A01(LX/1ZX;)LX/2Xy;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    check-cast v0, LX/1ZV;

    .line 307
    .line 308
    invoke-virtual {v0}, LX/2Xy;->A08()LX/1I9;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    invoke-virtual {v5, v0}, LX/POj;->A1l(LX/1I9;)LX/POj;

    .line 313
    .line 314
    .line 315
    invoke-static {p1}, LX/1ZQ;->A02(LX/1GY;)LX/1ZR;

    .line 316
    .line 317
    .line 318
    move-result-object v3

    .line 319
    sget-object v2, LX/1ZC;->A01:LX/1ZC;

    .line 320
    .line 321
    const/high16 v0, 0x3f800000    # 1.0f

    .line 322
    .line 323
    invoke-virtual {v3, v2, v0}, LX/1ZR;->A07(LX/1ZC;F)V

    .line 324
    .line 325
    .line 326
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 327
    .line 328
    sget-object v0, LX/2Ld;->A10:LX/2Ld;

    .line 329
    .line 330
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 331
    .line 332
    .line 333
    move-result v0

    .line 334
    invoke-virtual {v3, v2, v0}, LX/1ZR;->A08(LX/1ZC;I)V

    .line 335
    .line 336
    .line 337
    const/high16 v0, 0x41000000    # 8.0f

    .line 338
    .line 339
    invoke-virtual {v3, v0}, LX/1ZR;->A02(F)V

    .line 340
    .line 341
    .line 342
    invoke-virtual {v3}, LX/1ZR;->A01()LX/1ZQ;

    .line 343
    .line 344
    .line 345
    move-result-object v0

    .line 346
    invoke-virtual {v5, v0}, LX/1Z7;->A0w(LX/1ZQ;)V

    .line 347
    .line 348
    .line 349
    const/high16 v0, 0x41800000    # 16.0f

    .line 350
    .line 351
    invoke-virtual {v5, v2, v0}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 352
    .line 353
    .line 354
    goto/16 :goto_2

    .line 355
    .line 356
    :cond_3
    const-class v2, LX/CQi;

    .line 357
    .line 358
    filled-new-array {p1, v1, v6}, [Ljava/lang/Object;

    .line 359
    .line 360
    .line 361
    move-result-object v1

    .line 362
    const v0, -0x3f30ec94

    .line 363
    .line 364
    .line 365
    invoke-static {v2, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 366
    .line 367
    .line 368
    move-result-object v0

    .line 369
    goto :goto_3

    .line 370
    :cond_4
    const v2, 0x571c1fca

    .line 371
    .line 372
    .line 373
    const v1, -0x1889bb3e

    .line 374
    .line 375
    .line 376
    invoke-virtual {v6, v2, v3, v1}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 377
    .line 378
    .line 379
    move-result-object v7

    .line 380
    check-cast v7, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 381
    .line 382
    if-eqz v7, :cond_7

    .line 383
    .line 384
    const v2, -0x6a434cf2

    .line 385
    .line 386
    .line 387
    const v1, -0x7f6110ef

    .line 388
    .line 389
    .line 390
    invoke-virtual {v6, v2, v3, v1}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 391
    .line 392
    .line 393
    move-result-object v4

    .line 394
    check-cast v4, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 395
    .line 396
    if-eqz v4, :cond_7

    .line 397
    .line 398
    new-instance v3, LX/CQn;

    .line 399
    .line 400
    const/16 v0, 0x22

    .line 401
    .line 402
    invoke-virtual {v7, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A72(I)I

    .line 403
    .line 404
    .line 405
    move-result v2

    .line 406
    const v1, 0x7f1213f3

    .line 407
    .line 408
    .line 409
    sget-object v0, LX/CQk;->A03:LX/CQk;

    .line 410
    .line 411
    invoke-direct {v3, v2, v1, v0}, LX/CQn;-><init>(IILX/CQk;)V

    .line 412
    .line 413
    .line 414
    invoke-virtual {v5, v3}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 415
    .line 416
    .line 417
    new-instance v3, LX/CQn;

    .line 418
    .line 419
    const/16 v0, 0x22

    .line 420
    .line 421
    invoke-virtual {v4, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A72(I)I

    .line 422
    .line 423
    .line 424
    move-result v2

    .line 425
    const v1, 0x7f1213f2

    .line 426
    .line 427
    .line 428
    sget-object v0, LX/CQk;->A02:LX/CQk;

    .line 429
    .line 430
    invoke-direct {v3, v2, v1, v0}, LX/CQn;-><init>(IILX/CQk;)V

    .line 431
    .line 432
    .line 433
    invoke-virtual {v5, v3}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 434
    .line 435
    .line 436
    invoke-virtual {v5}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 437
    .line 438
    .line 439
    move-result-object v2

    .line 440
    goto/16 :goto_1

    .line 441
    .line 442
    :cond_5
    sget-object v1, LX/CQk;->A01:LX/CQk;

    .line 443
    .line 444
    goto/16 :goto_0

    .line 445
    .line 446
    :cond_6
    sget-object v1, LX/1ZC;->A04:LX/1ZC;

    .line 447
    .line 448
    const/high16 v0, 0x40c00000    # 6.0f

    .line 449
    .line 450
    invoke-virtual {v5, v1, v0}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 451
    .line 452
    .line 453
    invoke-virtual {v5}, LX/1Z7;->A1i()LX/1I9;

    .line 454
    .line 455
    .line 456
    move-result-object v0

    .line 457
    invoke-virtual {v4, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 458
    .line 459
    .line 460
    iget-object v0, v4, LX/31v;->A00:LX/1YO;

    .line 461
    .line 462
    :cond_7
    return-object v0
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 0
    iget v1, p1, LX/1Hh;->A01:I

    .line 1
    .line 2
    const v0, -0x3f30ec94

    .line 3
    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v6, 0x0

    .line 7
    if-eq v1, v0, :cond_1

    .line 8
    .line 9
    const v0, -0x3e77c862

    .line 10
    .line 11
    .line 12
    if-eq v1, v0, :cond_0

    .line 13
    .line 14
    return-object v6

    .line 15
    :cond_0
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 16
    .line 17
    aget-object v0, v0, v2

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
    return-object v6

    .line 27
    :cond_1
    iget-object v1, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 28
    .line 29
    aget-object v5, v1, v2

    .line 30
    .line 31
    check-cast v5, LX/1GY;

    .line 32
    .line 33
    const/4 v0, 0x1

    .line 34
    aget-object v4, v1, v0

    .line 35
    .line 36
    check-cast v4, LX/CQk;

    .line 37
    .line 38
    const/4 v0, 0x2

    .line 39
    aget-object v3, v1, v0

    .line 40
    .line 41
    check-cast v3, LX/7t5;

    .line 42
    .line 43
    const v2, 0xa4ad

    .line 44
    .line 45
    .line 46
    iget-object v1, p0, LX/CQi;->A01:LX/0li;

    .line 47
    .line 48
    const/4 v0, 0x0

    .line 49
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, LX/CqU;

    .line 54
    .line 55
    invoke-virtual {v0, v5, v4, v3}, LX/CqU;->A01(LX/1GY;LX/CQk;Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    return-object v6
.end method
