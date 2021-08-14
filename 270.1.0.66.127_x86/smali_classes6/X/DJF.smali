.class public final LX/DJF;
.super LX/1I9;
.source ""


# static fields
.field public static final A02:Lcom/facebook/common/callercontext/CallerContext;


# instance fields
.field public A00:Ljava/lang/Object;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:LX/DJG;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xe
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string v0, "GroupRulesListMemberTetraComponentSpec"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A0B(Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/DJF;->A02:Lcom/facebook/common/callercontext/CallerContext;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 0
    const-string v0, "GroupRulesListMemberTetraComponent"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/1I9;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    new-instance v0, LX/DJG;

    .line 6
    .line 7
    invoke-direct {v0}, LX/DJG;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LX/DJF;->A01:LX/DJG;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 17

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget-object v3, v0, LX/DJF;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    iget-object v0, v0, LX/DJF;->A01:LX/DJG;

    .line 5
    .line 6
    iget-boolean v5, v0, LX/DJG;->expanded:Z

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    invoke-static {v3}, LX/6OL;->A04(LX/1CS;)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-static {v3}, LX/6OL;->A0E(LX/1CS;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    const/16 v0, 0x22

    .line 24
    .line 25
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A72(I)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-lez v0, :cond_0

    .line 30
    .line 31
    const/4 v2, 0x1

    .line 32
    :cond_0
    const/4 v0, 0x0

    .line 33
    if-eqz v2, :cond_6

    .line 34
    .line 35
    invoke-static {v3}, LX/6OL;->A04(LX/1CS;)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    if-eqz v2, :cond_6

    .line 40
    .line 41
    new-instance v3, LX/DJJ;

    .line 42
    .line 43
    move-object/from16 v4, p1

    .line 44
    .line 45
    invoke-direct {v3, v4}, LX/DJJ;-><init>(LX/1GY;)V

    .line 46
    .line 47
    .line 48
    invoke-static {v4}, LX/59A;->A00(LX/1GY;)LX/59B;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    const v0, 0x7f121f92

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, v0}, LX/59B;->A0j(I)LX/59B;

    .line 56
    .line 57
    .line 58
    move-result-object v6

    .line 59
    sget-object v1, LX/1ZC;->A02:LX/1ZC;

    .line 60
    .line 61
    const/high16 v0, 0x40a00000    # 5.0f

    .line 62
    .line 63
    invoke-virtual {v6, v1, v0}, LX/1tg;->A0B(LX/1ZC;F)LX/1tg;

    .line 64
    .line 65
    .line 66
    sget-object v0, LX/464;->A01:LX/464;

    .line 67
    .line 68
    invoke-virtual {v6, v0}, LX/59C;->A0g(LX/464;)V

    .line 69
    .line 70
    .line 71
    const/4 v0, 0x0

    .line 72
    invoke-virtual {v6, v0}, LX/59C;->A0i(Z)V

    .line 73
    .line 74
    .line 75
    iput-object v6, v3, LX/DJJ;->A00:LX/59B;

    .line 76
    .line 77
    sget-object v6, LX/01l;->A00:Ljava/lang/Integer;

    .line 78
    .line 79
    new-instance v7, LX/DMq;

    .line 80
    .line 81
    invoke-direct {v7, v4}, LX/DMq;-><init>(LX/1GY;)V

    .line 82
    .line 83
    .line 84
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    .line 85
    .line 86
    .line 87
    move-result-object v9

    .line 88
    const/4 v8, 0x0

    .line 89
    :goto_0
    const/16 v0, 0x1e3

    .line 90
    .line 91
    invoke-virtual {v2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APC(I)Lcom/google/common/collect/ImmutableList;

    .line 92
    .line 93
    .line 94
    move-result-object v10

    .line 95
    invoke-virtual {v10}, Ljava/util/AbstractCollection;->size()I

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    if-nez v5, :cond_1

    .line 100
    .line 101
    const/4 v0, 0x3

    .line 102
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    :cond_1
    if-ge v8, v1, :cond_3

    .line 107
    .line 108
    invoke-virtual {v10, v8}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v11

    .line 112
    invoke-static {v4}, LX/420;->A00(LX/1GY;)LX/421;

    .line 113
    .line 114
    .line 115
    move-result-object v10

    .line 116
    sget-object v16, LX/36W;->A00:LX/36W;

    .line 117
    .line 118
    const/16 v0, 0xe

    .line 119
    .line 120
    invoke-static {v11, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A0Q(LX/1CS;I)I

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v14

    .line 128
    const/high16 v15, 0x41880000    # 17.0f

    .line 129
    .line 130
    new-instance v12, LX/425;

    .line 131
    .line 132
    invoke-static {v4}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    const/high16 v0, 0x41e00000    # 28.0f

    .line 137
    .line 138
    invoke-virtual {v1, v0}, LX/1Z7;->A0S(F)V

    .line 139
    .line 140
    .line 141
    sget-object v13, LX/1ZC;->A06:LX/1ZC;

    .line 142
    .line 143
    const/high16 v0, 0x41000000    # 8.0f

    .line 144
    .line 145
    invoke-virtual {v1, v13, v0}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 146
    .line 147
    .line 148
    invoke-static {v4}, LX/1YA;->A09(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 149
    .line 150
    .line 151
    move-result-object v13

    .line 152
    const/16 v0, 0x15

    .line 153
    .line 154
    invoke-virtual {v13, v15, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A26(FI)V

    .line 155
    .line 156
    .line 157
    iget-object v15, v4, LX/1GY;->A09:Landroid/content/Context;

    .line 158
    .line 159
    sget-object v0, LX/2Ld;->A1x:LX/2Ld;

    .line 160
    .line 161
    invoke-static {v15, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 162
    .line 163
    .line 164
    move-result v15

    .line 165
    const/16 v0, 0x27

    .line 166
    .line 167
    invoke-virtual {v13, v15, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 168
    .line 169
    .line 170
    sget-object v0, LX/1ZT;->A04:LX/1ZT;

    .line 171
    .line 172
    invoke-virtual {v13, v0}, LX/1Z7;->A1A(LX/1ZT;)V

    .line 173
    .line 174
    .line 175
    const/4 v0, 0x2

    .line 176
    invoke-virtual {v13, v14, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2t(Ljava/lang/CharSequence;I)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v13}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A24()LX/1YA;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    invoke-virtual {v1, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 184
    .line 185
    .line 186
    new-instance v0, LX/36n;

    .line 187
    .line 188
    invoke-direct {v0, v1}, LX/36n;-><init>(LX/1Z7;)V

    .line 189
    .line 190
    .line 191
    invoke-direct {v12, v0}, LX/425;-><init>(LX/1th;)V

    .line 192
    .line 193
    .line 194
    invoke-static/range {v16 .. v16}, LX/0AN;->A00(Ljava/lang/Object;)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v10, v12}, LX/422;->A0k(LX/425;)V

    .line 198
    .line 199
    .line 200
    invoke-static {}, LX/36f;->A00()LX/36h;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    const/16 v0, 0x76

    .line 205
    .line 206
    invoke-static {v11, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6H(LX/1CS;I)Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    invoke-virtual {v1, v0}, LX/36i;->A01(Ljava/lang/CharSequence;)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v10, v1}, LX/422;->A0o(LX/36h;)V

    .line 214
    .line 215
    .line 216
    const/16 v0, 0xe

    .line 217
    .line 218
    invoke-static {v11, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6H(LX/1CS;I)Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    if-nez v1, :cond_2

    .line 223
    .line 224
    const/4 v0, 0x0

    .line 225
    :goto_1
    invoke-virtual {v10, v0}, LX/422;->A0n(LX/461;)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v9, v10}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 229
    .line 230
    .line 231
    add-int/lit8 v8, v8, 0x1

    .line 232
    .line 233
    goto/16 :goto_0

    .line 234
    .line 235
    :cond_2
    invoke-static {}, LX/3n6;->A00()LX/461;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    invoke-static {v1}, LX/0AN;->A00(Ljava/lang/Object;)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {v0, v1}, LX/36i;->A01(Ljava/lang/CharSequence;)V

    .line 243
    .line 244
    .line 245
    goto :goto_1

    .line 246
    :cond_3
    invoke-virtual {v9}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    move-object v1, v0

    .line 251
    if-eqz v0, :cond_4

    .line 252
    .line 253
    iget-object v0, v7, LX/DMq;->A01:Lcom/google/common/collect/ImmutableList$Builder;

    .line 254
    .line 255
    invoke-virtual {v0, v1}, Lcom/google/common/collect/ImmutableList$Builder;->addAll(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 256
    .line 257
    .line 258
    :cond_4
    sget-object v0, LX/36W;->A00:LX/36W;

    .line 259
    .line 260
    new-instance v1, LX/DMs;

    .line 261
    .line 262
    invoke-direct {v1, v0}, LX/DMs;-><init>(LX/36W;)V

    .line 263
    .line 264
    .line 265
    const/4 v0, 0x1

    .line 266
    iput-boolean v0, v1, LX/DMs;->A01:Z

    .line 267
    .line 268
    invoke-virtual {v1}, LX/DMs;->A00()LX/DMr;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    iput-object v0, v7, LX/DMq;->A00:LX/DMr;

    .line 273
    .line 274
    sget-object v0, LX/DJF;->A02:Lcom/facebook/common/callercontext/CallerContext;

    .line 275
    .line 276
    invoke-virtual {v7, v0}, LX/1tg;->A0H(Lcom/facebook/common/callercontext/CallerContext;)LX/1I9;

    .line 277
    .line 278
    .line 279
    move-result-object v1

    .line 280
    new-instance v0, LX/6DF;

    .line 281
    .line 282
    invoke-direct {v0, v6, v1}, LX/6DF;-><init>(Ljava/lang/Integer;Ljava/lang/Object;)V

    .line 283
    .line 284
    .line 285
    invoke-virtual {v0}, LX/6DF;->A00()LX/6DG;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    invoke-virtual {v3, v0}, LX/DJJ;->A00(LX/6DG;)LX/DJJ;

    .line 290
    .line 291
    .line 292
    move-result-object v3

    .line 293
    if-nez v5, :cond_5

    .line 294
    .line 295
    const/16 v0, 0x22

    .line 296
    .line 297
    invoke-virtual {v2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A72(I)I

    .line 298
    .line 299
    .line 300
    move-result v1

    .line 301
    const/4 v0, 0x3

    .line 302
    if-le v1, v0, :cond_5

    .line 303
    .line 304
    sget-object v5, LX/01l;->A0N:Ljava/lang/Integer;

    .line 305
    .line 306
    invoke-static {v4}, LX/36p;->A00(LX/1GY;)LX/36q;

    .line 307
    .line 308
    .line 309
    move-result-object v6

    .line 310
    sub-int/2addr v1, v0

    .line 311
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    move-result-object v2

    .line 319
    const v1, 0x7f121f91

    .line 320
    .line 321
    .line 322
    iget-object v0, v6, LX/1tg;->A05:LX/1Gi;

    .line 323
    .line 324
    invoke-virtual {v0, v1, v2}, LX/1Gi;->A0B(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 325
    .line 326
    .line 327
    move-result-object v0

    .line 328
    iput-object v0, v6, LX/36r;->A04:Ljava/lang/String;

    .line 329
    .line 330
    const/4 v0, 0x1

    .line 331
    iput-boolean v0, v6, LX/36r;->A05:Z

    .line 332
    .line 333
    sget-object v0, LX/36v;->A01:LX/36v;

    .line 334
    .line 335
    invoke-virtual {v6, v0}, LX/36r;->A0h(LX/36v;)V

    .line 336
    .line 337
    .line 338
    sget-object v0, LX/36w;->A04:LX/36w;

    .line 339
    .line 340
    invoke-virtual {v6, v0}, LX/36r;->A0i(LX/36w;)V

    .line 341
    .line 342
    .line 343
    const/4 v0, 0x1

    .line 344
    iput-boolean v0, v6, LX/36r;->A06:Z

    .line 345
    .line 346
    sget-object v0, LX/36u;->A02:LX/36u;

    .line 347
    .line 348
    invoke-virtual {v6, v0}, LX/36r;->A0j(LX/36u;)V

    .line 349
    .line 350
    .line 351
    const-class v2, LX/DJF;

    .line 352
    .line 353
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 354
    .line 355
    .line 356
    move-result-object v1

    .line 357
    const v0, 0x15ac247e

    .line 358
    .line 359
    .line 360
    invoke-static {v2, v4, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 361
    .line 362
    .line 363
    move-result-object v0

    .line 364
    invoke-virtual {v6, v0}, LX/36r;->A0l(LX/1Hh;)V

    .line 365
    .line 366
    .line 367
    sget-object v0, LX/DJF;->A02:Lcom/facebook/common/callercontext/CallerContext;

    .line 368
    .line 369
    invoke-virtual {v6, v0}, LX/1tg;->A0H(Lcom/facebook/common/callercontext/CallerContext;)LX/1I9;

    .line 370
    .line 371
    .line 372
    move-result-object v0

    .line 373
    new-instance v2, LX/6DF;

    .line 374
    .line 375
    invoke-direct {v2, v5, v0}, LX/6DF;-><init>(Ljava/lang/Integer;Ljava/lang/Object;)V

    .line 376
    .line 377
    .line 378
    sget-object v0, LX/36W;->A00:LX/36W;

    .line 379
    .line 380
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 381
    .line 382
    .line 383
    new-instance v1, LX/6DB;

    .line 384
    .line 385
    invoke-direct {v1}, LX/6DB;-><init>()V

    .line 386
    .line 387
    .line 388
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 389
    .line 390
    invoke-static {v0}, LX/36m;->A01(Ljava/lang/Integer;)I

    .line 391
    .line 392
    .line 393
    move-result v0

    .line 394
    int-to-float v0, v0

    .line 395
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 396
    .line 397
    .line 398
    move-result-object v0

    .line 399
    iput-object v0, v1, LX/6DB;->A00:Ljava/lang/Float;

    .line 400
    .line 401
    new-instance v0, LX/6DC;

    .line 402
    .line 403
    invoke-direct {v0, v1}, LX/6DC;-><init>(LX/6DB;)V

    .line 404
    .line 405
    .line 406
    iput-object v0, v2, LX/6DF;->A00:LX/6DC;

    .line 407
    .line 408
    invoke-virtual {v2}, LX/6DF;->A00()LX/6DG;

    .line 409
    .line 410
    .line 411
    move-result-object v0

    .line 412
    invoke-virtual {v3, v0}, LX/DJJ;->A00(LX/6DG;)LX/DJJ;

    .line 413
    .line 414
    .line 415
    :cond_5
    invoke-static {v4}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 416
    .line 417
    .line 418
    move-result-object v2

    .line 419
    iget-object v1, v4, LX/1GY;->A09:Landroid/content/Context;

    .line 420
    .line 421
    sget-object v0, LX/2Ld;->A23:LX/2Ld;

    .line 422
    .line 423
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 424
    .line 425
    .line 426
    move-result v0

    .line 427
    invoke-virtual {v2, v0}, LX/1Z7;->A0W(I)V

    .line 428
    .line 429
    .line 430
    invoke-virtual {v3}, LX/DJJ;->A01()LX/1I9;

    .line 431
    .line 432
    .line 433
    move-result-object v0

    .line 434
    invoke-virtual {v2, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 435
    .line 436
    .line 437
    iget-object v0, v2, LX/31v;->A00:LX/1YO;

    .line 438
    .line 439
    :cond_6
    return-object v0
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
.end method

.method public final A17(LX/1ZI;LX/1ZI;)V
    .locals 1

    .line 0
    check-cast p1, LX/DJG;

    .line 1
    .line 2
    check-cast p2, LX/DJG;

    .line 3
    .line 4
    iget-boolean v0, p1, LX/DJG;->expanded:Z

    .line 5
    .line 6
    iput-boolean v0, p2, LX/DJG;->expanded:Z

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
    check-cast v1, LX/DJF;

    .line 5
    .line 6
    new-instance v0, LX/DJG;

    .line 7
    .line 8
    invoke-direct {v0}, LX/DJG;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, v1, LX/DJF;->A01:LX/DJG;

    .line 12
    .line 13
    return-object v1
    .line 14
.end method

.method public final A1I()LX/1ZI;
    .locals 1

    .line 0
    iget-object v0, p0, LX/DJF;->A01:LX/DJG;

    .line 1
    .line 2
    return-object v0
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 0
    iget v1, p1, LX/1Hh;->A01:I

    .line 1
    .line 2
    const v0, -0x3e77c862

    .line 3
    .line 4
    .line 5
    const/4 v5, 0x0

    .line 6
    const/4 v4, 0x0

    .line 7
    if-eq v1, v0, :cond_1

    .line 8
    .line 9
    const v0, 0x15ac247e

    .line 10
    .line 11
    .line 12
    if-ne v1, v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 15
    .line 16
    aget-object v3, v0, v5

    .line 17
    .line 18
    check-cast v3, LX/1GY;

    .line 19
    .line 20
    const/4 v2, 0x1

    .line 21
    iget-object v0, v3, LX/1GY;->A04:LX/1I9;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    new-instance v1, LX/2cv;

    .line 26
    .line 27
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-direct {v1, v5, v0}, LX/2cv;-><init>(I[Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    const-string v0, "updateState:GroupRulesListMemberTetraComponent.onUpdateExpanded"

    .line 39
    .line 40
    invoke-virtual {v3, v1, v0}, LX/1GY;->A0I(LX/2cv;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    :cond_0
    return-object v4

    .line 44
    :cond_1
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 45
    .line 46
    aget-object v0, v0, v5

    .line 47
    .line 48
    check-cast v0, LX/1GY;

    .line 49
    .line 50
    check-cast p2, LX/9NI;

    .line 51
    .line 52
    invoke-static {v0, p2}, LX/1IA;->A0D(LX/1GY;LX/9NI;)V

    .line 53
    .line 54
    .line 55
    return-object v4
    .line 56
    .line 57
    .line 58
.end method
