.class public final LX/6Pp;
.super LX/1I9;
.source ""


# static fields
.field public static final A04:Lcom/facebook/common/callercontext/CallerContext;


# instance fields
.field public A00:LX/0li;

.field public A01:Ljava/lang/Object;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A02:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A03:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string v0, "GroupGeneralAboutComponentSpec"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A0B(Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/6Pp;->A04:Lcom/facebook/common/callercontext/CallerContext;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "GroupGeneralAboutComponent"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/1I9;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, LX/6Pp;->A03:Z

    .line 7
    .line 8
    invoke-static {p1}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    new-instance v1, LX/0li;

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 16
    .line 17
    .line 18
    iput-object v1, p0, LX/6Pp;->A00:LX/0li;

    .line 19
    .line 20
    return-void
    .line 21
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 10

    .line 0
    iget-object v7, p0, LX/6Pp;->A01:Ljava/lang/Object;

    .line 1
    .line 2
    iget-boolean v4, p0, LX/6Pp;->A02:Z

    .line 3
    .line 4
    iget-boolean v2, p0, LX/6Pp;->A03:Z

    .line 5
    .line 6
    instance-of v0, v7, LX/6OL;

    .line 7
    .line 8
    if-eqz v0, :cond_b

    .line 9
    .line 10
    move-object v1, v7

    .line 11
    check-cast v1, LX/6OL;

    .line 12
    .line 13
    const v0, -0x1a31637a

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/tree/TreeJNI;->getBooleanValue(I)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    :goto_0
    instance-of v6, v7, LX/6OL;

    .line 21
    .line 22
    if-eqz v6, :cond_8

    .line 23
    .line 24
    move-object v5, v7

    .line 25
    check-cast v5, LX/6OL;

    .line 26
    .line 27
    const v3, 0xbfab916

    .line 28
    .line 29
    .line 30
    invoke-virtual {v5, v3}, Lcom/facebook/graphservice/tree/TreeJNI;->getBooleanValue(I)Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    :goto_1
    if-eqz v3, :cond_0

    .line 35
    .line 36
    if-eqz v6, :cond_5

    .line 37
    .line 38
    move-object v8, v7

    .line 39
    check-cast v8, LX/6OL;

    .line 40
    .line 41
    const-class v5, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 42
    .line 43
    const v3, 0x2eff759e

    .line 44
    .line 45
    .line 46
    const v0, -0x72cf52d

    .line 47
    .line 48
    .line 49
    invoke-virtual {v8, v3, v5, v0}, LX/1CM;->A6v(ILjava/lang/Class;I)Lcom/google/common/collect/ImmutableList;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    :goto_2
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-nez v0, :cond_0

    .line 58
    .line 59
    const/4 v9, 0x1

    .line 60
    if-nez v1, :cond_1

    .line 61
    .line 62
    :cond_0
    const/4 v9, 0x0

    .line 63
    :cond_1
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    if-eqz v6, :cond_2

    .line 68
    .line 69
    move-object v8, v7

    .line 70
    check-cast v8, LX/6OL;

    .line 71
    .line 72
    const-class v3, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 73
    .line 74
    const v1, 0x983d09a

    .line 75
    .line 76
    .line 77
    const v0, -0x7647b992

    .line 78
    .line 79
    .line 80
    invoke-virtual {v8, v1, v3, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    check-cast v0, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 85
    .line 86
    :goto_3
    if-eqz v0, :cond_e

    .line 87
    .line 88
    const-class v8, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 89
    .line 90
    const v3, 0x798d4c12

    .line 91
    .line 92
    .line 93
    const v1, -0x26e29e0c

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0, v3, v8, v1}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    check-cast v3, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 101
    .line 102
    if-eqz v3, :cond_e

    .line 103
    .line 104
    const v1, -0x4a390b70

    .line 105
    .line 106
    .line 107
    const v0, 0x3e059d50

    .line 108
    .line 109
    .line 110
    invoke-virtual {v3, v1, v8, v0}, LX/1CM;->A6v(ILjava/lang/Class;I)Lcom/google/common/collect/ImmutableList;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-nez v0, :cond_e

    .line 119
    .line 120
    if-nez v9, :cond_e

    .line 121
    .line 122
    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    if-eqz v0, :cond_10

    .line 131
    .line 132
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    check-cast v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 137
    .line 138
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 139
    .line 140
    sget-object v0, LX/2Ld;->A23:LX/2Ld;

    .line 141
    .line 142
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    invoke-virtual {v5, v0}, LX/1Z7;->A0W(I)V

    .line 147
    .line 148
    .line 149
    invoke-static {p1}, LX/1XO;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    const/16 v0, 0x24

    .line 154
    .line 155
    invoke-virtual {v2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOu(I)LX/2B8;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    invoke-virtual {v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2r(LX/2CJ;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v1}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A25()LX/1XO;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    invoke-virtual {v5, v0}, LX/POj;->A1l(LX/1I9;)LX/POj;

    .line 167
    .line 168
    .line 169
    goto :goto_4

    .line 170
    :cond_2
    instance-of v0, v7, LX/6ON;

    .line 171
    .line 172
    if-eqz v0, :cond_3

    .line 173
    .line 174
    move-object v8, v7

    .line 175
    check-cast v8, LX/6ON;

    .line 176
    .line 177
    const-class v3, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 178
    .line 179
    const v1, 0x983d09a

    .line 180
    .line 181
    .line 182
    const v0, -0x7647b992

    .line 183
    .line 184
    .line 185
    invoke-virtual {v8, v1, v3, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    check-cast v0, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 190
    .line 191
    goto :goto_3

    .line 192
    :cond_3
    const v0, 0x2b10d82e

    .line 193
    .line 194
    .line 195
    invoke-static {v7, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6q(Ljava/lang/Object;I)Z

    .line 196
    .line 197
    .line 198
    move-result v0

    .line 199
    if-eqz v0, :cond_4

    .line 200
    .line 201
    move-object v8, v7

    .line 202
    check-cast v8, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 203
    .line 204
    const-class v3, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 205
    .line 206
    const v1, 0x983d09a

    .line 207
    .line 208
    .line 209
    const v0, -0x7647b992

    .line 210
    .line 211
    .line 212
    invoke-virtual {v8, v1, v3, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    check-cast v0, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 217
    .line 218
    goto/16 :goto_3

    .line 219
    .line 220
    :cond_4
    move-object v8, v7

    .line 221
    check-cast v8, LX/L9S;

    .line 222
    .line 223
    const-class v3, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 224
    .line 225
    const v1, 0x983d09a

    .line 226
    .line 227
    .line 228
    const v0, -0x7647b992

    .line 229
    .line 230
    .line 231
    invoke-virtual {v8, v1, v3, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    check-cast v0, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 236
    .line 237
    goto/16 :goto_3

    .line 238
    .line 239
    :cond_5
    instance-of v0, v7, LX/6ON;

    .line 240
    .line 241
    if-eqz v0, :cond_6

    .line 242
    .line 243
    move-object v8, v7

    .line 244
    check-cast v8, LX/6ON;

    .line 245
    .line 246
    const-class v5, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 247
    .line 248
    const v3, 0x2eff759e

    .line 249
    .line 250
    .line 251
    const v0, -0x72cf52d

    .line 252
    .line 253
    .line 254
    invoke-virtual {v8, v3, v5, v0}, LX/1CM;->A6v(ILjava/lang/Class;I)Lcom/google/common/collect/ImmutableList;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    goto/16 :goto_2

    .line 259
    .line 260
    :cond_6
    const v0, 0x2b10d82e

    .line 261
    .line 262
    .line 263
    invoke-static {v7, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6q(Ljava/lang/Object;I)Z

    .line 264
    .line 265
    .line 266
    move-result v0

    .line 267
    if-eqz v0, :cond_7

    .line 268
    .line 269
    move-object v3, v7

    .line 270
    check-cast v3, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 271
    .line 272
    const/16 v0, 0x12e

    .line 273
    .line 274
    invoke-virtual {v3, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APC(I)Lcom/google/common/collect/ImmutableList;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    goto/16 :goto_2

    .line 279
    .line 280
    :cond_7
    move-object v0, v7

    .line 281
    check-cast v0, LX/L9S;

    .line 282
    .line 283
    invoke-virtual {v0}, LX/L9S;->A72()Lcom/google/common/collect/ImmutableList;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    goto/16 :goto_2

    .line 288
    .line 289
    :cond_8
    instance-of v3, v7, LX/6ON;

    .line 290
    .line 291
    if-eqz v3, :cond_9

    .line 292
    .line 293
    move-object v5, v7

    .line 294
    check-cast v5, LX/6ON;

    .line 295
    .line 296
    const v3, 0xbfab916

    .line 297
    .line 298
    .line 299
    invoke-virtual {v5, v3}, Lcom/facebook/graphservice/tree/TreeJNI;->getBooleanValue(I)Z

    .line 300
    .line 301
    .line 302
    move-result v3

    .line 303
    goto/16 :goto_1

    .line 304
    .line 305
    :cond_9
    const v3, 0x2b10d82e

    .line 306
    .line 307
    .line 308
    invoke-static {v7, v3}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6q(Ljava/lang/Object;I)Z

    .line 309
    .line 310
    .line 311
    move-result v3

    .line 312
    if-eqz v3, :cond_a

    .line 313
    .line 314
    move-object v5, v7

    .line 315
    check-cast v5, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 316
    .line 317
    const v3, 0xbfab916

    .line 318
    .line 319
    .line 320
    invoke-virtual {v5, v3}, Lcom/facebook/graphservice/tree/TreeJNI;->getBooleanValue(I)Z

    .line 321
    .line 322
    .line 323
    move-result v3

    .line 324
    goto/16 :goto_1

    .line 325
    .line 326
    :cond_a
    move-object v5, v7

    .line 327
    check-cast v5, LX/L9S;

    .line 328
    .line 329
    const v3, 0xbfab916

    .line 330
    .line 331
    .line 332
    invoke-virtual {v5, v3}, Lcom/facebook/graphservice/tree/TreeJNI;->getBooleanValue(I)Z

    .line 333
    .line 334
    .line 335
    move-result v3

    .line 336
    goto/16 :goto_1

    .line 337
    .line 338
    :cond_b
    instance-of v0, v7, LX/6ON;

    .line 339
    .line 340
    if-eqz v0, :cond_c

    .line 341
    .line 342
    move-object v1, v7

    .line 343
    check-cast v1, LX/6ON;

    .line 344
    .line 345
    const v0, -0x1a31637a

    .line 346
    .line 347
    .line 348
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/tree/TreeJNI;->getBooleanValue(I)Z

    .line 349
    .line 350
    .line 351
    move-result v1

    .line 352
    goto/16 :goto_0

    .line 353
    .line 354
    :cond_c
    const v0, 0x2b10d82e

    .line 355
    .line 356
    .line 357
    invoke-static {v7, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6q(Ljava/lang/Object;I)Z

    .line 358
    .line 359
    .line 360
    move-result v0

    .line 361
    if-eqz v0, :cond_d

    .line 362
    .line 363
    move-object v1, v7

    .line 364
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 365
    .line 366
    const/16 v0, 0x2c

    .line 367
    .line 368
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APH(I)Z

    .line 369
    .line 370
    .line 371
    move-result v1

    .line 372
    goto/16 :goto_0

    .line 373
    .line 374
    :cond_d
    move-object v1, v7

    .line 375
    check-cast v1, LX/L9S;

    .line 376
    .line 377
    const v0, -0x1a31637a

    .line 378
    .line 379
    .line 380
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/tree/TreeJNI;->getBooleanValue(I)Z

    .line 381
    .line 382
    .line 383
    move-result v1

    .line 384
    goto/16 :goto_0

    .line 385
    .line 386
    :cond_e
    invoke-static {p1}, LX/59A;->A00(LX/1GY;)LX/59B;

    .line 387
    .line 388
    .line 389
    move-result-object v1

    .line 390
    const v0, 0x7f121cb2

    .line 391
    .line 392
    .line 393
    invoke-virtual {v1, v0}, LX/59B;->A0j(I)LX/59B;

    .line 394
    .line 395
    .line 396
    move-result-object v3

    .line 397
    sget-object v0, LX/464;->A01:LX/464;

    .line 398
    .line 399
    invoke-virtual {v3, v0}, LX/59C;->A0g(LX/464;)V

    .line 400
    .line 401
    .line 402
    invoke-virtual {v3, v4}, LX/59C;->A0i(Z)V

    .line 403
    .line 404
    .line 405
    sget-object v1, LX/1ZC;->A02:LX/1ZC;

    .line 406
    .line 407
    const/high16 v0, 0x41000000    # 8.0f

    .line 408
    .line 409
    invoke-virtual {v3, v1, v0}, LX/1tg;->A0B(LX/1ZC;F)LX/1tg;

    .line 410
    .line 411
    .line 412
    const/4 v4, 0x0

    .line 413
    if-eqz v2, :cond_1d

    .line 414
    .line 415
    invoke-static {p1}, LX/465;->A00(LX/1GY;)LX/466;

    .line 416
    .line 417
    .line 418
    move-result-object v8

    .line 419
    const v0, 0x7f1220a9

    .line 420
    .line 421
    .line 422
    invoke-virtual {v8, v0}, LX/467;->A0f(I)V

    .line 423
    .line 424
    .line 425
    invoke-virtual {v8, v0}, LX/1tg;->A06(I)LX/1tg;

    .line 426
    .line 427
    .line 428
    const-class v2, LX/6Pp;

    .line 429
    .line 430
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 431
    .line 432
    .line 433
    move-result-object v1

    .line 434
    const v0, 0x1c42385a

    .line 435
    .line 436
    .line 437
    invoke-static {v2, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 438
    .line 439
    .line 440
    move-result-object v0

    .line 441
    invoke-virtual {v8, v0}, LX/466;->A0g(LX/1Hh;)LX/466;

    .line 442
    .line 443
    .line 444
    move-result-object v0

    .line 445
    invoke-static {v0}, LX/46A;->A01(LX/466;)LX/46A;

    .line 446
    .line 447
    .line 448
    move-result-object v0

    .line 449
    :goto_5
    invoke-virtual {v3, v0}, LX/59C;->A0f(LX/46A;)V

    .line 450
    .line 451
    .line 452
    sget-object v0, LX/6Pp;->A04:Lcom/facebook/common/callercontext/CallerContext;

    .line 453
    .line 454
    invoke-virtual {v3, v0}, LX/1tg;->A0H(Lcom/facebook/common/callercontext/CallerContext;)LX/1I9;

    .line 455
    .line 456
    .line 457
    move-result-object v0

    .line 458
    invoke-virtual {v5, v0}, LX/POj;->A1l(LX/1I9;)LX/POj;

    .line 459
    .line 460
    .line 461
    if-eqz v6, :cond_1a

    .line 462
    .line 463
    move-object v3, v7

    .line 464
    check-cast v3, LX/6OL;

    .line 465
    .line 466
    const-class v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 467
    .line 468
    const v1, 0x286ed380

    .line 469
    .line 470
    .line 471
    const v0, 0x2b3b96ed

    .line 472
    .line 473
    .line 474
    invoke-virtual {v3, v1, v2, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 475
    .line 476
    .line 477
    move-result-object v0

    .line 478
    check-cast v0, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 479
    .line 480
    :goto_6
    if-eqz v0, :cond_19

    .line 481
    .line 482
    const-class v3, LX/25Y;

    .line 483
    .line 484
    const v2, -0x4bbeb5cd

    .line 485
    .line 486
    .line 487
    const v1, 0x16043f61

    .line 488
    .line 489
    .line 490
    invoke-virtual {v0, v2, v3, v1}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 491
    .line 492
    .line 493
    move-result-object v1

    .line 494
    check-cast v1, LX/25Y;

    .line 495
    .line 496
    if-eqz v1, :cond_19

    .line 497
    .line 498
    invoke-static {p1}, LX/1XO;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 499
    .line 500
    .line 501
    move-result-object v0

    .line 502
    invoke-virtual {v0, v1}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2r(LX/2CJ;)V

    .line 503
    .line 504
    .line 505
    :goto_7
    invoke-virtual {v5, v0}, LX/POj;->A1k(LX/1Z7;)LX/POj;

    .line 506
    .line 507
    .line 508
    new-instance v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;

    .line 509
    .line 510
    const/16 v0, 0x2b

    .line 511
    .line 512
    invoke-direct {v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;-><init>(I)V

    .line 513
    .line 514
    .line 515
    new-instance v3, LX/6Pq;

    .line 516
    .line 517
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 518
    .line 519
    invoke-direct {v3, v0}, LX/6Pq;-><init>(Landroid/content/Context;)V

    .line 520
    .line 521
    .line 522
    const/4 v1, 0x0

    .line 523
    invoke-virtual {v2, p1, v1, v1, v3}, LX/1Z7;->A0x(LX/1GY;IILX/1I9;)V

    .line 524
    .line 525
    .line 526
    iput-object v3, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A03:Ljava/lang/Object;

    .line 527
    .line 528
    iput-object p1, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A02:Ljava/lang/Object;

    .line 529
    .line 530
    iget-object v0, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A00:Ljava/lang/Object;

    .line 531
    .line 532
    check-cast v0, Ljava/util/BitSet;

    .line 533
    .line 534
    invoke-virtual {v0}, Ljava/util/BitSet;->clear()V

    .line 535
    .line 536
    .line 537
    iget-object v0, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A03:Ljava/lang/Object;

    .line 538
    .line 539
    check-cast v0, LX/6Pq;

    .line 540
    .line 541
    iput-object v7, v0, LX/6Pq;->A01:Ljava/lang/Object;

    .line 542
    .line 543
    iget-object v1, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A00:Ljava/lang/Object;

    .line 544
    .line 545
    check-cast v1, Ljava/util/BitSet;

    .line 546
    .line 547
    const/4 v0, 0x0

    .line 548
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 549
    .line 550
    .line 551
    const/4 v1, 0x1

    .line 552
    iget-object v0, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A03:Ljava/lang/Object;

    .line 553
    .line 554
    check-cast v0, LX/6Pq;

    .line 555
    .line 556
    iput-boolean v1, v0, LX/6Pq;->A02:Z

    .line 557
    .line 558
    invoke-virtual {v5, v2}, LX/POj;->A1k(LX/1Z7;)LX/POj;

    .line 559
    .line 560
    .line 561
    new-instance v3, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;

    .line 562
    .line 563
    const/16 v0, 0x26

    .line 564
    .line 565
    invoke-direct {v3, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;-><init>(I)V

    .line 566
    .line 567
    .line 568
    new-instance v2, LX/6Pr;

    .line 569
    .line 570
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 571
    .line 572
    invoke-direct {v2, v0}, LX/6Pr;-><init>(Landroid/content/Context;)V

    .line 573
    .line 574
    .line 575
    const/4 v1, 0x0

    .line 576
    invoke-virtual {v3, p1, v1, v1, v2}, LX/1Z7;->A0x(LX/1GY;IILX/1I9;)V

    .line 577
    .line 578
    .line 579
    iput-object v2, v3, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A03:Ljava/lang/Object;

    .line 580
    .line 581
    iput-object p1, v3, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A02:Ljava/lang/Object;

    .line 582
    .line 583
    iget-object v0, v3, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A00:Ljava/lang/Object;

    .line 584
    .line 585
    check-cast v0, Ljava/util/BitSet;

    .line 586
    .line 587
    invoke-virtual {v0}, Ljava/util/BitSet;->clear()V

    .line 588
    .line 589
    .line 590
    iget-object v0, v3, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A03:Ljava/lang/Object;

    .line 591
    .line 592
    check-cast v0, LX/6Pr;

    .line 593
    .line 594
    iput-object v7, v0, LX/6Pr;->A01:Ljava/lang/Object;

    .line 595
    .line 596
    iget-object v1, v3, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A00:Ljava/lang/Object;

    .line 597
    .line 598
    check-cast v1, Ljava/util/BitSet;

    .line 599
    .line 600
    const/4 v0, 0x0

    .line 601
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 602
    .line 603
    .line 604
    invoke-virtual {v5, v3}, LX/POj;->A1k(LX/1Z7;)LX/POj;

    .line 605
    .line 606
    .line 607
    new-instance v3, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;

    .line 608
    .line 609
    const/16 v0, 0x25

    .line 610
    .line 611
    invoke-direct {v3, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;-><init>(I)V

    .line 612
    .line 613
    .line 614
    new-instance v2, LX/6Ps;

    .line 615
    .line 616
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 617
    .line 618
    invoke-direct {v2, v0}, LX/6Ps;-><init>(Landroid/content/Context;)V

    .line 619
    .line 620
    .line 621
    const/4 v1, 0x0

    .line 622
    invoke-virtual {v3, p1, v1, v1, v2}, LX/1Z7;->A0x(LX/1GY;IILX/1I9;)V

    .line 623
    .line 624
    .line 625
    iput-object v2, v3, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A03:Ljava/lang/Object;

    .line 626
    .line 627
    iput-object p1, v3, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A02:Ljava/lang/Object;

    .line 628
    .line 629
    iget-object v0, v3, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A00:Ljava/lang/Object;

    .line 630
    .line 631
    check-cast v0, Ljava/util/BitSet;

    .line 632
    .line 633
    invoke-virtual {v0}, Ljava/util/BitSet;->clear()V

    .line 634
    .line 635
    .line 636
    iget-object v0, v3, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A03:Ljava/lang/Object;

    .line 637
    .line 638
    check-cast v0, LX/6Ps;

    .line 639
    .line 640
    iput-object v7, v0, LX/6Ps;->A01:Ljava/lang/Object;

    .line 641
    .line 642
    iget-object v1, v3, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A00:Ljava/lang/Object;

    .line 643
    .line 644
    check-cast v1, Ljava/util/BitSet;

    .line 645
    .line 646
    const/4 v0, 0x0

    .line 647
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 648
    .line 649
    .line 650
    invoke-virtual {v5, v3}, LX/POj;->A1k(LX/1Z7;)LX/POj;

    .line 651
    .line 652
    .line 653
    if-eqz v6, :cond_16

    .line 654
    .line 655
    move-object v3, v7

    .line 656
    check-cast v3, LX/6OL;

    .line 657
    .line 658
    const-class v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 659
    .line 660
    const v1, -0x6a5c6e75

    .line 661
    .line 662
    .line 663
    const v0, 0x60637b53

    .line 664
    .line 665
    .line 666
    invoke-virtual {v3, v1, v2, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 667
    .line 668
    .line 669
    move-result-object v0

    .line 670
    check-cast v0, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 671
    .line 672
    :goto_8
    if-eqz v0, :cond_15

    .line 673
    .line 674
    new-instance v8, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;

    .line 675
    .line 676
    const/16 v1, 0x23

    .line 677
    .line 678
    invoke-direct {v8, v1}, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;-><init>(I)V

    .line 679
    .line 680
    .line 681
    new-instance v3, LX/6Pt;

    .line 682
    .line 683
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 684
    .line 685
    invoke-direct {v3, v1}, LX/6Pt;-><init>(Landroid/content/Context;)V

    .line 686
    .line 687
    .line 688
    const/4 v2, 0x0

    .line 689
    invoke-virtual {v8, p1, v2, v2, v3}, LX/1Z7;->A0x(LX/1GY;IILX/1I9;)V

    .line 690
    .line 691
    .line 692
    iput-object v3, v8, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A03:Ljava/lang/Object;

    .line 693
    .line 694
    iput-object p1, v8, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A02:Ljava/lang/Object;

    .line 695
    .line 696
    iget-object v1, v8, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A00:Ljava/lang/Object;

    .line 697
    .line 698
    check-cast v1, Ljava/util/BitSet;

    .line 699
    .line 700
    invoke-virtual {v1}, Ljava/util/BitSet;->clear()V

    .line 701
    .line 702
    .line 703
    iget-object v1, v8, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A03:Ljava/lang/Object;

    .line 704
    .line 705
    check-cast v1, LX/6Pt;

    .line 706
    .line 707
    iput-object v0, v1, LX/6Pt;->A00:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 708
    .line 709
    iget-object v1, v8, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A00:Ljava/lang/Object;

    .line 710
    .line 711
    check-cast v1, Ljava/util/BitSet;

    .line 712
    .line 713
    invoke-virtual {v1, v2}, Ljava/util/BitSet;->set(I)V

    .line 714
    .line 715
    .line 716
    :goto_9
    invoke-virtual {v5, v8}, LX/POj;->A1k(LX/1Z7;)LX/POj;

    .line 717
    .line 718
    .line 719
    new-instance v3, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;

    .line 720
    .line 721
    const/16 v0, 0x24

    .line 722
    .line 723
    invoke-direct {v3, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;-><init>(I)V

    .line 724
    .line 725
    .line 726
    new-instance v2, LX/6Pu;

    .line 727
    .line 728
    invoke-direct {v2}, LX/6Pu;-><init>()V

    .line 729
    .line 730
    .line 731
    const/4 v1, 0x0

    .line 732
    invoke-virtual {v3, p1, v1, v1, v2}, LX/1Z7;->A0x(LX/1GY;IILX/1I9;)V

    .line 733
    .line 734
    .line 735
    iput-object v2, v3, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A03:Ljava/lang/Object;

    .line 736
    .line 737
    iput-object p1, v3, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A02:Ljava/lang/Object;

    .line 738
    .line 739
    iget-object v0, v3, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A00:Ljava/lang/Object;

    .line 740
    .line 741
    check-cast v0, Ljava/util/BitSet;

    .line 742
    .line 743
    invoke-virtual {v0}, Ljava/util/BitSet;->clear()V

    .line 744
    .line 745
    .line 746
    iget-object v0, v3, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A03:Ljava/lang/Object;

    .line 747
    .line 748
    check-cast v0, LX/6Pu;

    .line 749
    .line 750
    iput-object v7, v0, LX/6Pu;->A00:Ljava/lang/Object;

    .line 751
    .line 752
    iget-object v1, v3, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A00:Ljava/lang/Object;

    .line 753
    .line 754
    check-cast v1, Ljava/util/BitSet;

    .line 755
    .line 756
    const/4 v0, 0x0

    .line 757
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 758
    .line 759
    .line 760
    invoke-virtual {v5, v3}, LX/POj;->A1k(LX/1Z7;)LX/POj;

    .line 761
    .line 762
    .line 763
    if-eqz v9, :cond_14

    .line 764
    .line 765
    new-instance v3, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;

    .line 766
    .line 767
    const/16 v0, 0x2e

    .line 768
    .line 769
    invoke-direct {v3, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;-><init>(I)V

    .line 770
    .line 771
    .line 772
    new-instance v2, LX/DRc;

    .line 773
    .line 774
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 775
    .line 776
    invoke-direct {v2, v0}, LX/DRc;-><init>(Landroid/content/Context;)V

    .line 777
    .line 778
    .line 779
    const/4 v1, 0x0

    .line 780
    invoke-virtual {v3, p1, v1, v1, v2}, LX/1Z7;->A0x(LX/1GY;IILX/1I9;)V

    .line 781
    .line 782
    .line 783
    iput-object v2, v3, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A03:Ljava/lang/Object;

    .line 784
    .line 785
    iput-object p1, v3, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A02:Ljava/lang/Object;

    .line 786
    .line 787
    iget-object v0, v3, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A00:Ljava/lang/Object;

    .line 788
    .line 789
    check-cast v0, Ljava/util/BitSet;

    .line 790
    .line 791
    invoke-virtual {v0}, Ljava/util/BitSet;->clear()V

    .line 792
    .line 793
    .line 794
    iget-object v0, v3, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A03:Ljava/lang/Object;

    .line 795
    .line 796
    check-cast v0, LX/DRc;

    .line 797
    .line 798
    iput-object v7, v0, LX/DRc;->A01:Ljava/lang/Object;

    .line 799
    .line 800
    iget-object v1, v3, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A00:Ljava/lang/Object;

    .line 801
    .line 802
    check-cast v1, Ljava/util/BitSet;

    .line 803
    .line 804
    const/4 v0, 0x0

    .line 805
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 806
    .line 807
    .line 808
    :goto_a
    invoke-virtual {v5, v3}, LX/POj;->A1k(LX/1Z7;)LX/POj;

    .line 809
    .line 810
    .line 811
    new-instance v3, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;

    .line 812
    .line 813
    const/16 v0, 0x2c

    .line 814
    .line 815
    invoke-direct {v3, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;-><init>(I)V

    .line 816
    .line 817
    .line 818
    new-instance v2, LX/6Pv;

    .line 819
    .line 820
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 821
    .line 822
    invoke-direct {v2, v0}, LX/6Pv;-><init>(Landroid/content/Context;)V

    .line 823
    .line 824
    .line 825
    const/4 v1, 0x0

    .line 826
    invoke-virtual {v3, p1, v1, v1, v2}, LX/1Z7;->A0x(LX/1GY;IILX/1I9;)V

    .line 827
    .line 828
    .line 829
    iput-object v2, v3, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A03:Ljava/lang/Object;

    .line 830
    .line 831
    iput-object p1, v3, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A02:Ljava/lang/Object;

    .line 832
    .line 833
    iget-object v0, v3, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A00:Ljava/lang/Object;

    .line 834
    .line 835
    check-cast v0, Ljava/util/BitSet;

    .line 836
    .line 837
    invoke-virtual {v0}, Ljava/util/BitSet;->clear()V

    .line 838
    .line 839
    .line 840
    iget-object v0, v3, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A03:Ljava/lang/Object;

    .line 841
    .line 842
    check-cast v0, LX/6Pv;

    .line 843
    .line 844
    iput-object v7, v0, LX/6Pv;->A01:Ljava/lang/Object;

    .line 845
    .line 846
    iget-object v1, v3, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A00:Ljava/lang/Object;

    .line 847
    .line 848
    check-cast v1, Ljava/util/BitSet;

    .line 849
    .line 850
    const/4 v0, 0x0

    .line 851
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 852
    .line 853
    .line 854
    invoke-virtual {v5, v3}, LX/POj;->A1k(LX/1Z7;)LX/POj;

    .line 855
    .line 856
    .line 857
    new-instance v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;

    .line 858
    .line 859
    const/16 v0, 0x30

    .line 860
    .line 861
    invoke-direct {v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;-><init>(I)V

    .line 862
    .line 863
    .line 864
    new-instance v1, LX/6Pw;

    .line 865
    .line 866
    invoke-direct {v1}, LX/6Pw;-><init>()V

    .line 867
    .line 868
    .line 869
    const/4 v0, 0x0

    .line 870
    invoke-virtual {v2, p1, v0, v0, v1}, LX/1Z7;->A0x(LX/1GY;IILX/1I9;)V

    .line 871
    .line 872
    .line 873
    iput-object v1, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A03:Ljava/lang/Object;

    .line 874
    .line 875
    iput-object p1, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A02:Ljava/lang/Object;

    .line 876
    .line 877
    iget-object v0, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A00:Ljava/lang/Object;

    .line 878
    .line 879
    check-cast v0, Ljava/util/BitSet;

    .line 880
    .line 881
    invoke-virtual {v0}, Ljava/util/BitSet;->clear()V

    .line 882
    .line 883
    .line 884
    iget-object v0, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A03:Ljava/lang/Object;

    .line 885
    .line 886
    check-cast v0, LX/6Pw;

    .line 887
    .line 888
    iput-object v7, v0, LX/6Pw;->A00:Ljava/lang/Object;

    .line 889
    .line 890
    iget-object v1, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A00:Ljava/lang/Object;

    .line 891
    .line 892
    check-cast v1, Ljava/util/BitSet;

    .line 893
    .line 894
    const/4 v0, 0x0

    .line 895
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 896
    .line 897
    .line 898
    invoke-virtual {v5, v2}, LX/POj;->A1k(LX/1Z7;)LX/POj;

    .line 899
    .line 900
    .line 901
    if-nez v9, :cond_f

    .line 902
    .line 903
    new-instance v4, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;

    .line 904
    .line 905
    const/16 v0, 0x2d

    .line 906
    .line 907
    invoke-direct {v4, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;-><init>(I)V

    .line 908
    .line 909
    .line 910
    new-instance v2, LX/6Px;

    .line 911
    .line 912
    invoke-direct {v2}, LX/6Px;-><init>()V

    .line 913
    .line 914
    .line 915
    const/4 v1, 0x0

    .line 916
    invoke-virtual {v4, p1, v1, v1, v2}, LX/1Z7;->A0x(LX/1GY;IILX/1I9;)V

    .line 917
    .line 918
    .line 919
    iput-object v2, v4, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A03:Ljava/lang/Object;

    .line 920
    .line 921
    iput-object p1, v4, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A02:Ljava/lang/Object;

    .line 922
    .line 923
    iget-object v0, v4, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A00:Ljava/lang/Object;

    .line 924
    .line 925
    check-cast v0, Ljava/util/BitSet;

    .line 926
    .line 927
    invoke-virtual {v0}, Ljava/util/BitSet;->clear()V

    .line 928
    .line 929
    .line 930
    iget-object v0, v4, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A03:Ljava/lang/Object;

    .line 931
    .line 932
    check-cast v0, LX/6Px;

    .line 933
    .line 934
    iput-object v7, v0, LX/6Px;->A00:Ljava/lang/Object;

    .line 935
    .line 936
    iget-object v1, v4, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A00:Ljava/lang/Object;

    .line 937
    .line 938
    check-cast v1, Ljava/util/BitSet;

    .line 939
    .line 940
    const/4 v0, 0x0

    .line 941
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 942
    .line 943
    .line 944
    :cond_f
    invoke-virtual {v5, v4}, LX/POj;->A1k(LX/1Z7;)LX/POj;

    .line 945
    .line 946
    .line 947
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 948
    .line 949
    .line 950
    move-result-object v1

    .line 951
    const/4 v0, 0x0

    .line 952
    invoke-virtual {v1, v0}, LX/1Z7;->A0E(F)V

    .line 953
    .line 954
    .line 955
    sget-object v0, LX/1ZT;->A05:LX/1ZT;

    .line 956
    .line 957
    invoke-virtual {v1, v0}, LX/31v;->A1s(LX/1ZT;)V

    .line 958
    .line 959
    .line 960
    const/high16 v0, 0x41000000    # 8.0f

    .line 961
    .line 962
    invoke-virtual {v1, v0}, LX/1Z7;->A0F(F)V

    .line 963
    .line 964
    .line 965
    iget-object v0, v1, LX/31v;->A00:LX/1YO;

    .line 966
    .line 967
    invoke-virtual {v5, v0}, LX/POj;->A1l(LX/1I9;)LX/POj;

    .line 968
    .line 969
    .line 970
    invoke-static {p1}, LX/1XO;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 971
    .line 972
    .line 973
    move-result-object v3

    .line 974
    if-eqz v6, :cond_11

    .line 975
    .line 976
    check-cast v7, LX/6OL;

    .line 977
    .line 978
    const-class v2, LX/25Y;

    .line 979
    .line 980
    const v1, 0x79abf3f

    .line 981
    .line 982
    .line 983
    const v0, 0x16043f61

    .line 984
    .line 985
    .line 986
    invoke-virtual {v7, v1, v2, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 987
    .line 988
    .line 989
    move-result-object v0

    .line 990
    check-cast v0, LX/25Y;

    .line 991
    .line 992
    :goto_b
    invoke-virtual {v3, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2r(LX/2CJ;)V

    .line 993
    .line 994
    .line 995
    invoke-virtual {v3}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A25()LX/1XO;

    .line 996
    .line 997
    .line 998
    move-result-object v0

    .line 999
    invoke-virtual {v5, v0}, LX/POj;->A1l(LX/1I9;)LX/POj;

    .line 1000
    .line 1001
    .line 1002
    :cond_10
    invoke-virtual {v5}, LX/1Z7;->A1i()LX/1I9;

    .line 1003
    .line 1004
    .line 1005
    move-result-object v0

    .line 1006
    return-object v0

    .line 1007
    :cond_11
    instance-of v0, v7, LX/6ON;

    .line 1008
    .line 1009
    if-eqz v0, :cond_12

    .line 1010
    .line 1011
    check-cast v7, LX/6ON;

    .line 1012
    .line 1013
    const-class v2, LX/25Y;

    .line 1014
    .line 1015
    const v1, 0x79abf3f

    .line 1016
    .line 1017
    .line 1018
    const v0, 0x16043f61

    .line 1019
    .line 1020
    .line 1021
    invoke-virtual {v7, v1, v2, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 1022
    .line 1023
    .line 1024
    move-result-object v0

    .line 1025
    check-cast v0, LX/25Y;

    .line 1026
    .line 1027
    goto :goto_b

    .line 1028
    :cond_12
    const v0, 0x2b10d82e

    .line 1029
    .line 1030
    .line 1031
    invoke-static {v7, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6q(Ljava/lang/Object;I)Z

    .line 1032
    .line 1033
    .line 1034
    move-result v0

    .line 1035
    if-eqz v0, :cond_13

    .line 1036
    .line 1037
    check-cast v7, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 1038
    .line 1039
    const-class v2, LX/25Y;

    .line 1040
    .line 1041
    const v1, 0x79abf3f

    .line 1042
    .line 1043
    .line 1044
    const v0, 0x16043f61

    .line 1045
    .line 1046
    .line 1047
    invoke-virtual {v7, v1, v2, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 1048
    .line 1049
    .line 1050
    move-result-object v0

    .line 1051
    check-cast v0, LX/25Y;

    .line 1052
    .line 1053
    goto :goto_b

    .line 1054
    :cond_13
    check-cast v7, LX/L9S;

    .line 1055
    .line 1056
    const-class v2, LX/25Y;

    .line 1057
    .line 1058
    const v1, 0x79abf3f

    .line 1059
    .line 1060
    .line 1061
    const v0, 0x16043f61

    .line 1062
    .line 1063
    .line 1064
    invoke-virtual {v7, v1, v2, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 1065
    .line 1066
    .line 1067
    move-result-object v0

    .line 1068
    check-cast v0, LX/25Y;

    .line 1069
    .line 1070
    goto :goto_b

    .line 1071
    :cond_14
    move-object v3, v4

    .line 1072
    goto/16 :goto_a

    .line 1073
    .line 1074
    :cond_15
    move-object v8, v4

    .line 1075
    goto/16 :goto_9

    .line 1076
    .line 1077
    :cond_16
    instance-of v0, v7, LX/6ON;

    .line 1078
    .line 1079
    if-eqz v0, :cond_17

    .line 1080
    .line 1081
    move-object v3, v7

    .line 1082
    check-cast v3, LX/6ON;

    .line 1083
    .line 1084
    const-class v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 1085
    .line 1086
    const v1, -0x6a5c6e75

    .line 1087
    .line 1088
    .line 1089
    const v0, 0x60637b53

    .line 1090
    .line 1091
    .line 1092
    invoke-virtual {v3, v1, v2, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 1093
    .line 1094
    .line 1095
    move-result-object v0

    .line 1096
    check-cast v0, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 1097
    .line 1098
    goto/16 :goto_8

    .line 1099
    .line 1100
    :cond_17
    const v0, 0x2b10d82e

    .line 1101
    .line 1102
    .line 1103
    invoke-static {v7, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6q(Ljava/lang/Object;I)Z

    .line 1104
    .line 1105
    .line 1106
    move-result v0

    .line 1107
    if-eqz v0, :cond_18

    .line 1108
    .line 1109
    move-object v3, v7

    .line 1110
    check-cast v3, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 1111
    .line 1112
    const-class v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 1113
    .line 1114
    const v1, -0x6a5c6e75

    .line 1115
    .line 1116
    .line 1117
    const v0, 0x60637b53

    .line 1118
    .line 1119
    .line 1120
    invoke-virtual {v3, v1, v2, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 1121
    .line 1122
    .line 1123
    move-result-object v0

    .line 1124
    check-cast v0, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 1125
    .line 1126
    goto/16 :goto_8

    .line 1127
    .line 1128
    :cond_18
    move-object v3, v7

    .line 1129
    check-cast v3, LX/L9S;

    .line 1130
    .line 1131
    const-class v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 1132
    .line 1133
    const v1, -0x6a5c6e75

    .line 1134
    .line 1135
    .line 1136
    const v0, 0x60637b53

    .line 1137
    .line 1138
    .line 1139
    invoke-virtual {v3, v1, v2, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 1140
    .line 1141
    .line 1142
    move-result-object v0

    .line 1143
    check-cast v0, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 1144
    .line 1145
    goto/16 :goto_8

    .line 1146
    .line 1147
    :cond_19
    move-object v0, v4

    .line 1148
    goto/16 :goto_7

    .line 1149
    .line 1150
    :cond_1a
    instance-of v0, v7, LX/6ON;

    .line 1151
    .line 1152
    if-eqz v0, :cond_1b

    .line 1153
    .line 1154
    move-object v3, v7

    .line 1155
    check-cast v3, LX/6ON;

    .line 1156
    .line 1157
    const-class v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 1158
    .line 1159
    const v1, 0x286ed380

    .line 1160
    .line 1161
    .line 1162
    const v0, 0x2b3b96ed

    .line 1163
    .line 1164
    .line 1165
    invoke-virtual {v3, v1, v2, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 1166
    .line 1167
    .line 1168
    move-result-object v0

    .line 1169
    check-cast v0, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 1170
    .line 1171
    goto/16 :goto_6

    .line 1172
    .line 1173
    :cond_1b
    const v0, 0x2b10d82e

    .line 1174
    .line 1175
    .line 1176
    invoke-static {v7, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6q(Ljava/lang/Object;I)Z

    .line 1177
    .line 1178
    .line 1179
    move-result v0

    .line 1180
    if-eqz v0, :cond_1c

    .line 1181
    .line 1182
    move-object v3, v7

    .line 1183
    check-cast v3, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 1184
    .line 1185
    const-class v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 1186
    .line 1187
    const v1, 0x286ed380

    .line 1188
    .line 1189
    .line 1190
    const v0, 0x2b3b96ed

    .line 1191
    .line 1192
    .line 1193
    invoke-virtual {v3, v1, v2, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 1194
    .line 1195
    .line 1196
    move-result-object v0

    .line 1197
    check-cast v0, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 1198
    .line 1199
    goto/16 :goto_6

    .line 1200
    .line 1201
    :cond_1c
    move-object v3, v7

    .line 1202
    check-cast v3, LX/L9S;

    .line 1203
    .line 1204
    const-class v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 1205
    .line 1206
    const v1, 0x286ed380

    .line 1207
    .line 1208
    .line 1209
    const v0, 0x2b3b96ed

    .line 1210
    .line 1211
    .line 1212
    invoke-virtual {v3, v1, v2, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 1213
    .line 1214
    .line 1215
    move-result-object v0

    .line 1216
    check-cast v0, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 1217
    .line 1218
    goto/16 :goto_6

    .line 1219
    .line 1220
    :cond_1d
    move-object v0, v4

    .line 1221
    goto/16 :goto_5
    .line 1222
    .line 1223
    .line 1224
    .line 1225
    .line 1226
    .line 1227
    .line 1228
    .line 1229
    .line 1230
    .line 1231
    .line 1232
    .line 1233
    .line 1234
    .line 1235
    .line 1236
    .line 1237
    .line 1238
    .line 1239
    .line 1240
    .line 1241
    .line 1242
    .line 1243
    .line 1244
    .line 1245
    .line 1246
    .line 1247
    .line 1248
    .line 1249
    .line 1250
    .line 1251
    .line 1252
    .line 1253
    .line 1254
    .line 1255
    .line 1256
    .line 1257
    .line 1258
    .line 1259
    .line 1260
    .line 1261
    .line 1262
    .line 1263
    .line 1264
    .line 1265
    .line 1266
    .line 1267
    .line 1268
    .line 1269
    .line 1270
    .line 1271
    .line 1272
    .line 1273
    .line 1274
    .line 1275
    .line 1276
    .line 1277
    .line 1278
    .line 1279
    .line 1280
    .line 1281
    .line 1282
    .line 1283
    .line 1284
    .line 1285
    .line 1286
    .line 1287
    .line 1288
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 0
    iget v1, p1, LX/1Hh;->A01:I

    .line 1
    .line 2
    const v0, -0x3e77c862

    .line 3
    .line 4
    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v6, 0x0

    .line 7
    if-eq v1, v0, :cond_7

    .line 8
    .line 9
    const v0, 0x1c42385a

    .line 10
    .line 11
    .line 12
    if-ne v1, v0, :cond_0

    .line 13
    .line 14
    iget-object v1, p1, LX/1Hh;->A00:LX/1Ht;

    .line 15
    .line 16
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 17
    .line 18
    aget-object v2, v0, v3

    .line 19
    .line 20
    check-cast v2, LX/1GY;

    .line 21
    .line 22
    check-cast v1, LX/6Pp;

    .line 23
    .line 24
    iget-object v4, v1, LX/6Pp;->A01:Ljava/lang/Object;

    .line 25
    .line 26
    const v1, 0xc277

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, LX/6Pp;->A00:LX/0li;

    .line 30
    .line 31
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    check-cast v3, LX/Fdt;

    .line 36
    .line 37
    instance-of v5, v4, LX/6OL;

    .line 38
    .line 39
    if-eqz v5, :cond_4

    .line 40
    .line 41
    move-object v0, v4

    .line 42
    check-cast v0, LX/6OL;

    .line 43
    .line 44
    invoke-virtual {v0}, LX/6OL;->getId()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    :goto_0
    if-eqz v1, :cond_0

    .line 49
    .line 50
    if-eqz v5, :cond_1

    .line 51
    .line 52
    check-cast v4, LX/6OL;

    .line 53
    .line 54
    invoke-virtual {v4}, LX/6OL;->getName()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    :goto_1
    invoke-virtual {v3, v1, v0}, LX/Fdt;->A03(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    iget-object v0, v2, LX/1GY;->A09:Landroid/content/Context;

    .line 63
    .line 64
    invoke-static {v1, v0}, LX/0Ro;->A09(Landroid/content/Intent;Landroid/content/Context;)Z

    .line 65
    .line 66
    .line 67
    :cond_0
    return-object v6

    .line 68
    :cond_1
    instance-of v0, v4, LX/6ON;

    .line 69
    .line 70
    if-eqz v0, :cond_2

    .line 71
    .line 72
    check-cast v4, LX/6ON;

    .line 73
    .line 74
    invoke-virtual {v4}, LX/6ON;->getName()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    goto :goto_1

    .line 79
    :cond_2
    const v0, 0x2b10d82e

    .line 80
    .line 81
    .line 82
    invoke-static {v4, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6q(Ljava/lang/Object;I)Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_3

    .line 87
    .line 88
    check-cast v4, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 89
    .line 90
    const/16 v0, 0x198

    .line 91
    .line 92
    invoke-virtual {v4, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    goto :goto_1

    .line 97
    :cond_3
    check-cast v4, LX/L9S;

    .line 98
    .line 99
    invoke-virtual {v4}, LX/L9S;->getName()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    goto :goto_1

    .line 104
    :cond_4
    instance-of v0, v4, LX/6ON;

    .line 105
    .line 106
    if-eqz v0, :cond_5

    .line 107
    .line 108
    move-object v0, v4

    .line 109
    check-cast v0, LX/6ON;

    .line 110
    .line 111
    invoke-virtual {v0}, LX/6ON;->getId()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    goto :goto_0

    .line 116
    :cond_5
    const v0, 0x2b10d82e

    .line 117
    .line 118
    .line 119
    invoke-static {v4, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6q(Ljava/lang/Object;I)Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-eqz v0, :cond_6

    .line 124
    .line 125
    move-object v1, v4

    .line 126
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 127
    .line 128
    const/16 v0, 0x12f

    .line 129
    .line 130
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    goto :goto_0

    .line 135
    :cond_6
    move-object v0, v4

    .line 136
    check-cast v0, LX/L9S;

    .line 137
    .line 138
    invoke-virtual {v0}, LX/L9S;->getId()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    goto :goto_0

    .line 143
    :cond_7
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 144
    .line 145
    aget-object v0, v0, v3

    .line 146
    .line 147
    check-cast v0, LX/1GY;

    .line 148
    .line 149
    check-cast p2, LX/9NI;

    .line 150
    .line 151
    invoke-static {v0, p2}, LX/1IA;->A0D(LX/1GY;LX/9NI;)V

    .line 152
    .line 153
    .line 154
    return-object v6
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
.end method
