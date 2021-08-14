.class public final LX/FvA;
.super LX/1I9;
.source ""


# instance fields
.field public A00:LX/1ld;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:LX/1w5;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A02:LX/0li;

.field public A03:LX/FvB;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xe
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "OfflineRetryComponent"

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
    const/4 v0, 0x4

    .line 12
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, LX/FvA;->A02:LX/0li;

    .line 16
    .line 17
    new-instance v0, LX/FvB;

    .line 18
    .line 19
    invoke-direct {v0}, LX/FvB;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LX/FvA;->A03:LX/FvB;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 9

    .line 0
    iget-object v5, p0, LX/FvA;->A01:LX/1w5;

    .line 1
    .line 2
    iget-object v7, p0, LX/FvA;->A00:LX/1ld;

    .line 3
    .line 4
    iget-object v0, p0, LX/FvA;->A03:LX/FvB;

    .line 5
    .line 6
    iget-object v6, v0, LX/FvB;->labelState:LX/FvI;

    .line 7
    .line 8
    const v1, 0xc313

    .line 9
    .line 10
    .line 11
    iget-object v2, p0, LX/FvA;->A02:LX/0li;

    .line 12
    .line 13
    const/4 v0, 0x2

    .line 14
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    check-cast v3, LX/Fv9;

    .line 19
    .line 20
    const v1, 0xc312

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    check-cast v4, LX/Fv4;

    .line 29
    .line 30
    const/16 v1, 0x4056

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    check-cast v2, LX/3Bk;

    .line 38
    .line 39
    sget-object v1, LX/01l;->A00:Ljava/lang/Integer;

    .line 40
    .line 41
    new-instance v0, LX/FvE;

    .line 42
    .line 43
    invoke-direct {v0, v4, v5, v7}, LX/FvE;-><init>(LX/Fv4;LX/1w5;LX/1ld;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2, v1, v0}, LX/3Bk;->A01(Ljava/lang/Integer;Ljava/lang/Runnable;)LX/2Gw;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    iget-object v0, p1, LX/1GY;->A04:LX/1I9;

    .line 51
    .line 52
    if-eqz v0, :cond_0

    .line 53
    .line 54
    new-instance v2, LX/2cv;

    .line 55
    .line 56
    const/high16 v1, -0x80000000

    .line 57
    .line 58
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-direct {v2, v1, v0}, LX/2cv;-><init>(I[Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1, v2}, LX/1GY;->A0G(LX/2cv;)V

    .line 66
    .line 67
    .line 68
    :cond_0
    iget-object v8, v5, LX/1w5;->A01:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v8, Lcom/facebook/graphql/model/GraphQLStory;

    .line 71
    .line 72
    iget-object v1, v3, LX/Fv9;->A03:LX/1hz;

    .line 73
    .line 74
    if-eqz v1, :cond_3

    .line 75
    .line 76
    invoke-virtual {v8}, Lcom/facebook/graphql/model/GraphQLStory;->A64()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {v1, v0}, LX/1hz;->A04(Ljava/lang/String;)Lcom/facebook/composer/publish/common/PendingStory;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    if-eqz v1, :cond_3

    .line 85
    .line 86
    invoke-virtual {v1}, Lcom/facebook/composer/publish/common/PendingStory;->A08()Lcom/facebook/composer/publish/errordetails/ErrorDetails;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    if-eqz v0, :cond_3

    .line 91
    .line 92
    invoke-virtual {v1}, Lcom/facebook/composer/publish/common/PendingStory;->A0F()Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_1

    .line 97
    .line 98
    invoke-virtual {v1}, Lcom/facebook/composer/publish/common/PendingStory;->A04()Lcom/facebook/composer/publish/api/model/PostParamsWrapper;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-virtual {v0}, Lcom/facebook/composer/publish/api/model/PostParamsWrapper;->A04()Z

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    const/4 v0, 0x1

    .line 107
    if-eqz v1, :cond_2

    .line 108
    .line 109
    :cond_1
    const/4 v0, 0x0

    .line 110
    :cond_2
    if-eqz v0, :cond_5

    .line 111
    .line 112
    const/16 v1, 0x20ff

    .line 113
    .line 114
    iget-object v0, v3, LX/Fv9;->A00:LX/0li;

    .line 115
    .line 116
    invoke-static {v1, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    check-cast v2, LX/2GK;

    .line 121
    .line 122
    const-wide v0, 0x1029200060b76L

    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    :goto_0
    if-nez v0, :cond_3

    .line 132
    .line 133
    iget-object v0, v3, LX/Fv9;->A05:LX/0mI;

    .line 134
    .line 135
    invoke-interface {v0}, LX/0mI;->get()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    check-cast v0, LX/FvC;

    .line 140
    .line 141
    invoke-virtual {v0, v8}, LX/FvC;->A00(Lcom/facebook/graphql/model/GraphQLStory;)LX/FvJ;

    .line 142
    .line 143
    .line 144
    move-result-object v7

    .line 145
    iget-object v0, v3, LX/Fv9;->A02:LX/3Bk;

    .line 146
    .line 147
    invoke-virtual {v0}, LX/3Bk;->A02()Z

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    if-eqz v0, :cond_3

    .line 152
    .line 153
    iget-boolean v0, v7, LX/FvJ;->A00:Z

    .line 154
    .line 155
    if-nez v0, :cond_4

    .line 156
    .line 157
    const-wide/16 v1, 0x0

    .line 158
    .line 159
    :goto_1
    iget-object v5, v3, LX/Fv9;->A04:LX/Fv4;

    .line 160
    .line 161
    invoke-virtual {v8}, Lcom/facebook/graphql/model/GraphQLStory;->A64()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v3

    .line 165
    const/4 v0, 0x2

    .line 166
    invoke-virtual {v5, v0, v3}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 167
    .line 168
    .line 169
    move-result-object v4

    .line 170
    new-instance v3, Landroid/os/Bundle;

    .line 171
    .line 172
    const/4 v0, 0x1

    .line 173
    invoke-direct {v3, v0}, Landroid/os/Bundle;-><init>(I)V

    .line 174
    .line 175
    .line 176
    const-string v0, "story_key"

    .line 177
    .line 178
    invoke-static {v3, v0, v8}, LX/1PC;->A0C(Landroid/os/Bundle;Ljava/lang/String;LX/1CS;)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v4, v3}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 182
    .line 183
    .line 184
    invoke-static {v5, v4, v1, v2}, LX/033;->A06(Landroid/os/Handler;Landroid/os/Message;J)V

    .line 185
    .line 186
    .line 187
    const/4 v0, 0x1

    .line 188
    iput-boolean v0, v7, LX/FvJ;->A00:Z

    .line 189
    .line 190
    :cond_3
    invoke-static {p1}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 191
    .line 192
    .line 193
    move-result-object v2

    .line 194
    const/4 v0, 0x0

    .line 195
    invoke-virtual {v2, v0}, LX/1Z7;->A0E(F)V

    .line 196
    .line 197
    .line 198
    sget-object v0, LX/1ZT;->A05:LX/1ZT;

    .line 199
    .line 200
    invoke-virtual {v2, v0}, LX/31u;->A1s(LX/1ZT;)V

    .line 201
    .line 202
    .line 203
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 204
    .line 205
    invoke-virtual {v2, v0}, LX/31u;->A1t(LX/1ZT;)V

    .line 206
    .line 207
    .line 208
    sget-object v0, LX/1d1;->A05:LX/1d1;

    .line 209
    .line 210
    invoke-virtual {v2, v0}, LX/31u;->A1u(LX/1d1;)V

    .line 211
    .line 212
    .line 213
    const v0, 0x7f17081c

    .line 214
    .line 215
    .line 216
    invoke-virtual {v2, v0}, LX/1Z7;->A0X(I)V

    .line 217
    .line 218
    .line 219
    sget-object v0, LX/1ZC;->A08:LX/1ZC;

    .line 220
    .line 221
    const v1, 0x7f160006

    .line 222
    .line 223
    .line 224
    invoke-virtual {v2, v0, v1}, LX/1Z7;->A1O(LX/1ZC;I)V

    .line 225
    .line 226
    .line 227
    sget-object v0, LX/1ZC;->A02:LX/1ZC;

    .line 228
    .line 229
    invoke-virtual {v2, v0, v1}, LX/1Z7;->A1O(LX/1ZC;I)V

    .line 230
    .line 231
    .line 232
    invoke-static {p1}, LX/1YB;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 233
    .line 234
    .line 235
    move-result-object v4

    .line 236
    const v1, 0x7f190252

    .line 237
    .line 238
    .line 239
    const/16 v0, 0xf

    .line 240
    .line 241
    invoke-virtual {v4, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 242
    .line 243
    .line 244
    const/4 v0, 0x0

    .line 245
    invoke-virtual {v4, v0}, LX/1Z7;->A0E(F)V

    .line 246
    .line 247
    .line 248
    const v0, 0x7f122c6c

    .line 249
    .line 250
    .line 251
    invoke-virtual {v4, v0}, LX/1Z7;->A0Y(I)V

    .line 252
    .line 253
    .line 254
    sget-object v1, LX/1ZC;->A04:LX/1ZC;

    .line 255
    .line 256
    const v0, 0x7f16001b

    .line 257
    .line 258
    .line 259
    invoke-virtual {v4, v1, v0}, LX/1Z7;->A1O(LX/1ZC;I)V

    .line 260
    .line 261
    .line 262
    const-class v3, LX/FvA;

    .line 263
    .line 264
    filled-new-array {p1, p1}, [Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v1

    .line 268
    const v0, -0x7e428501

    .line 269
    .line 270
    .line 271
    invoke-static {v3, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    invoke-virtual {v4, v0}, LX/1Z7;->A1f(LX/1Hh;)LX/1Z7;

    .line 276
    .line 277
    .line 278
    invoke-virtual {v4}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A22()LX/1YB;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    invoke-virtual {v2, v0}, LX/31u;->A1r(LX/1I9;)V

    .line 283
    .line 284
    .line 285
    invoke-static {p1}, LX/1YB;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 286
    .line 287
    .line 288
    move-result-object v4

    .line 289
    const v1, 0x7f1800b2

    .line 290
    .line 291
    .line 292
    const/16 v0, 0xf

    .line 293
    .line 294
    invoke-virtual {v4, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 295
    .line 296
    .line 297
    invoke-virtual {v4}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A22()LX/1YB;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    invoke-virtual {v2, v0}, LX/31u;->A1r(LX/1I9;)V

    .line 302
    .line 303
    .line 304
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 305
    .line 306
    .line 307
    move-result v0

    .line 308
    const/4 v5, 0x0

    .line 309
    packed-switch v0, :pswitch_data_0

    .line 310
    .line 311
    .line 312
    const/4 v1, 0x0

    .line 313
    :goto_2
    const v0, 0x7f1c05b4

    .line 314
    .line 315
    .line 316
    invoke-static {p1, v5, v0}, LX/1YA;->A0F(LX/1GY;II)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 317
    .line 318
    .line 319
    move-result-object v4

    .line 320
    const/4 v0, 0x2

    .line 321
    invoke-virtual {v4, v5, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2y(ZI)V

    .line 322
    .line 323
    .line 324
    const/16 v0, 0x2d

    .line 325
    .line 326
    invoke-virtual {v4, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 327
    .line 328
    .line 329
    const v1, 0x7f060292

    .line 330
    .line 331
    .line 332
    const/16 v0, 0x2b

    .line 333
    .line 334
    invoke-virtual {v4, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 335
    .line 336
    .line 337
    const/4 v1, 0x0

    .line 338
    invoke-virtual {v4, v1}, LX/1Z7;->A0E(F)V

    .line 339
    .line 340
    .line 341
    const/high16 v0, 0x3f800000    # 1.0f

    .line 342
    .line 343
    invoke-virtual {v4, v0}, LX/1Z7;->A0A(F)V

    .line 344
    .line 345
    .line 346
    invoke-virtual {v4, v1}, LX/1Z7;->A0B(F)V

    .line 347
    .line 348
    .line 349
    sget-object v1, LX/1ZC;->A04:LX/1ZC;

    .line 350
    .line 351
    const v0, 0x7f16001b

    .line 352
    .line 353
    .line 354
    invoke-virtual {v4, v1, v0}, LX/1Z7;->A1O(LX/1ZC;I)V

    .line 355
    .line 356
    .line 357
    invoke-virtual {v4}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A24()LX/1YA;

    .line 358
    .line 359
    .line 360
    move-result-object v0

    .line 361
    invoke-virtual {v2, v0}, LX/31u;->A1r(LX/1I9;)V

    .line 362
    .line 363
    .line 364
    invoke-static {p1}, LX/1YB;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 365
    .line 366
    .line 367
    move-result-object v4

    .line 368
    const v1, 0x7f1800b2

    .line 369
    .line 370
    .line 371
    const/16 v0, 0xf

    .line 372
    .line 373
    invoke-virtual {v4, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 374
    .line 375
    .line 376
    invoke-virtual {v4}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A22()LX/1YB;

    .line 377
    .line 378
    .line 379
    move-result-object v0

    .line 380
    invoke-virtual {v2, v0}, LX/31u;->A1r(LX/1I9;)V

    .line 381
    .line 382
    .line 383
    invoke-static {p1}, LX/1YB;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 384
    .line 385
    .line 386
    move-result-object v4

    .line 387
    const v1, 0x7f1800b1

    .line 388
    .line 389
    .line 390
    const/16 v0, 0xf

    .line 391
    .line 392
    invoke-virtual {v4, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 393
    .line 394
    .line 395
    const/4 v0, 0x0

    .line 396
    invoke-virtual {v4, v0}, LX/1Z7;->A0E(F)V

    .line 397
    .line 398
    .line 399
    const v0, 0x7f122c6b

    .line 400
    .line 401
    .line 402
    invoke-virtual {v4, v0}, LX/1Z7;->A0Y(I)V

    .line 403
    .line 404
    .line 405
    sget-object v1, LX/1ZC;->A04:LX/1ZC;

    .line 406
    .line 407
    const v0, 0x7f16001b

    .line 408
    .line 409
    .line 410
    invoke-virtual {v4, v1, v0}, LX/1Z7;->A1O(LX/1ZC;I)V

    .line 411
    .line 412
    .line 413
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 414
    .line 415
    .line 416
    move-result-object v1

    .line 417
    const v0, -0x42acd431

    .line 418
    .line 419
    .line 420
    invoke-static {v3, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 421
    .line 422
    .line 423
    move-result-object v0

    .line 424
    invoke-virtual {v4, v0}, LX/1Z7;->A1f(LX/1Hh;)LX/1Z7;

    .line 425
    .line 426
    .line 427
    invoke-virtual {v4}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A22()LX/1YB;

    .line 428
    .line 429
    .line 430
    move-result-object v0

    .line 431
    invoke-virtual {v2, v0}, LX/31u;->A1r(LX/1I9;)V

    .line 432
    .line 433
    .line 434
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 435
    .line 436
    .line 437
    move-result-object v1

    .line 438
    const v0, -0x76f97c86

    .line 439
    .line 440
    .line 441
    invoke-static {v3, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 442
    .line 443
    .line 444
    move-result-object v0

    .line 445
    invoke-virtual {v2, v0}, LX/1Z7;->A13(LX/1Hh;)V

    .line 446
    .line 447
    .line 448
    iget-object v0, v2, LX/31u;->A01:LX/1YN;

    .line 449
    .line 450
    return-object v0

    .line 451
    :pswitch_0
    const v1, 0x7f122c68

    .line 452
    .line 453
    .line 454
    goto/16 :goto_2

    .line 455
    .line 456
    :pswitch_1
    const v1, 0x7f122b66

    .line 457
    .line 458
    .line 459
    goto/16 :goto_2

    .line 460
    .line 461
    :pswitch_2
    const v1, 0x7f122c66

    .line 462
    .line 463
    .line 464
    goto/16 :goto_2

    .line 465
    .line 466
    :cond_4
    const-wide/32 v1, 0x493e0

    .line 467
    .line 468
    .line 469
    goto/16 :goto_1

    .line 470
    .line 471
    :cond_5
    const/4 v0, 0x0

    .line 472
    goto/16 :goto_0

    .line 473
    .line 474
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
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
    const/16 v2, 0x4056

    .line 11
    .line 12
    iget-object v1, p0, LX/FvA;->A02:LX/0li;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/3Bk;

    .line 20
    .line 21
    invoke-virtual {v0}, LX/3Bk;->A02()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    sget-object v0, LX/FvI;->A02:LX/FvI;

    .line 28
    .line 29
    :goto_0
    invoke-virtual {v4, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    invoke-virtual {v3, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iget-object v1, v4, LX/1Zz;->A00:Ljava/lang/Object;

    .line 37
    .line 38
    if-eqz v1, :cond_0

    .line 39
    .line 40
    iget-object v0, p0, LX/FvA;->A03:LX/FvB;

    .line 41
    .line 42
    check-cast v1, LX/FvI;

    .line 43
    .line 44
    iput-object v1, v0, LX/FvB;->labelState:LX/FvI;

    .line 45
    .line 46
    :cond_0
    iget-object v1, v3, LX/1Zz;->A00:Ljava/lang/Object;

    .line 47
    .line 48
    if-eqz v1, :cond_1

    .line 49
    .line 50
    iget-object v0, p0, LX/FvA;->A03:LX/FvB;

    .line 51
    .line 52
    check-cast v1, LX/2Gw;

    .line 53
    .line 54
    iput-object v1, v0, LX/FvB;->connectivityListener:LX/2Gw;

    .line 55
    .line 56
    :cond_1
    return-void

    .line 57
    :cond_2
    sget-object v0, LX/FvI;->A03:LX/FvI;

    .line 58
    .line 59
    goto :goto_0
    .line 60
.end method

.method public final A17(LX/1ZI;LX/1ZI;)V
    .locals 1

    .line 0
    check-cast p1, LX/FvB;

    .line 1
    .line 2
    check-cast p2, LX/FvB;

    .line 3
    .line 4
    iget-object v0, p1, LX/FvB;->connectivityListener:LX/2Gw;

    .line 5
    .line 6
    iput-object v0, p2, LX/FvB;->connectivityListener:LX/2Gw;

    .line 7
    .line 8
    iget-object v0, p1, LX/FvB;->labelState:LX/FvI;

    .line 9
    .line 10
    iput-object v0, p2, LX/FvB;->labelState:LX/FvI;

    .line 11
    .line 12
    return-void
    .line 13
    .line 14
    .line 15
    .line 16
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
    check-cast v1, LX/FvA;

    .line 5
    .line 6
    new-instance v0, LX/FvB;

    .line 7
    .line 8
    invoke-direct {v0}, LX/FvB;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, v1, LX/FvA;->A03:LX/FvB;

    .line 12
    .line 13
    return-object v1
.end method

.method public final A1I()LX/1ZI;
    .locals 1

    .line 0
    iget-object v0, p0, LX/FvA;->A03:LX/FvB;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 0
    iget v0, p1, LX/1Hh;->A01:I

    .line 1
    .line 2
    const/4 v4, 0x0

    .line 3
    const/4 v9, 0x0

    .line 4
    sparse-switch v0, :sswitch_data_0

    .line 5
    .line 6
    .line 7
    :cond_0
    return-object v9

    .line 8
    :sswitch_0
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 9
    .line 10
    aget-object v3, v0, v4

    .line 11
    .line 12
    check-cast v3, LX/1GY;

    .line 13
    .line 14
    iget-object v0, v3, LX/1GY;->A04:LX/1I9;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    new-instance v2, LX/2cv;

    .line 19
    .line 20
    const/4 v1, 0x2

    .line 21
    new-array v0, v4, [Ljava/lang/Object;

    .line 22
    .line 23
    invoke-direct {v2, v1, v0}, LX/2cv;-><init>(I[Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "updateState:OfflineRetryComponent.unregisterConnectivityListener"

    .line 27
    .line 28
    invoke-virtual {v3, v2, v0}, LX/1GY;->A0I(LX/2cv;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return-object v9

    .line 32
    :sswitch_1
    iget-object v2, p1, LX/1Hh;->A00:LX/1Ht;

    .line 33
    .line 34
    iget-object v1, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 35
    .line 36
    const/4 v0, 0x1

    .line 37
    aget-object v7, v1, v0

    .line 38
    .line 39
    check-cast v7, LX/1GY;

    .line 40
    .line 41
    check-cast v2, LX/FvA;

    .line 42
    .line 43
    iget-object v8, v2, LX/FvA;->A01:LX/1w5;

    .line 44
    .line 45
    iget-object v4, v2, LX/FvA;->A00:LX/1ld;

    .line 46
    .line 47
    const/16 v1, 0x2074

    .line 48
    .line 49
    iget-object v2, p0, LX/FvA;->A02:LX/0li;

    .line 50
    .line 51
    const/4 v0, 0x3

    .line 52
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    check-cast v5, Landroid/os/Handler;

    .line 57
    .line 58
    const v1, 0xc312

    .line 59
    .line 60
    .line 61
    const/4 v0, 0x1

    .line 62
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    check-cast v3, LX/Fv4;

    .line 67
    .line 68
    const/16 v1, 0x4056

    .line 69
    .line 70
    const/4 v0, 0x0

    .line 71
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v6

    .line 75
    check-cast v6, LX/3Bk;

    .line 76
    .line 77
    iget-object v2, v8, LX/1w5;->A01:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v2, Lcom/facebook/graphql/model/GraphQLStory;

    .line 80
    .line 81
    sget-object v1, LX/3fB;->A05:LX/3fB;

    .line 82
    .line 83
    iget-object v0, v3, LX/Fv4;->A02:Lcom/facebook/common/network/FbNetworkManager;

    .line 84
    .line 85
    invoke-virtual {v0}, Lcom/facebook/common/network/FbNetworkManager;->A0O()Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_2

    .line 90
    .line 91
    invoke-virtual {v3, v2, v1}, LX/Fv4;->A05(Lcom/facebook/graphql/model/GraphQLStory;LX/3fB;)V

    .line 92
    .line 93
    .line 94
    const/4 v0, 0x1

    .line 95
    :goto_0
    if-nez v0, :cond_3

    .line 96
    .line 97
    sget-object v4, LX/FvI;->A01:LX/FvI;

    .line 98
    .line 99
    iget-object v0, v7, LX/1GY;->A04:LX/1I9;

    .line 100
    .line 101
    if-eqz v0, :cond_1

    .line 102
    .line 103
    new-instance v2, LX/2cv;

    .line 104
    .line 105
    const/4 v1, 0x0

    .line 106
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-direct {v2, v1, v0}, LX/2cv;-><init>(I[Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    const-string v0, "updateState:OfflineRetryComponent.updateLabel"

    .line 114
    .line 115
    invoke-virtual {v7, v2, v0}, LX/1GY;->A0I(LX/2cv;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    :cond_1
    new-instance v3, LX/FvF;

    .line 119
    .line 120
    invoke-direct {v3, v7, v6}, LX/FvF;-><init>(LX/1GY;LX/3Bk;)V

    .line 121
    .line 122
    .line 123
    const-wide/16 v1, 0xbb8

    .line 124
    .line 125
    const v0, 0x2e554457

    .line 126
    .line 127
    .line 128
    invoke-static {v5, v3, v1, v2, v0}, LX/033;->A0G(Landroid/os/Handler;Ljava/lang/Runnable;JI)Z

    .line 129
    .line 130
    .line 131
    return-object v9

    .line 132
    :cond_2
    const/4 v0, 0x0

    .line 133
    goto :goto_0

    .line 134
    :cond_3
    filled-new-array {v8}, [LX/1w5;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-interface {v4, v0}, LX/1lP;->Ble([LX/1w5;)V

    .line 139
    .line 140
    .line 141
    return-object v9

    .line 142
    :sswitch_2
    check-cast p2, LX/5AB;

    .line 143
    .line 144
    iget-object v0, p1, LX/1Hh;->A00:LX/1Ht;

    .line 145
    .line 146
    iget-object v5, p2, LX/5AB;->A00:Landroid/view/View;

    .line 147
    .line 148
    check-cast v0, LX/FvA;

    .line 149
    .line 150
    iget-object v3, v0, LX/FvA;->A01:LX/1w5;

    .line 151
    .line 152
    const v2, 0xc312

    .line 153
    .line 154
    .line 155
    iget-object v1, p0, LX/FvA;->A02:LX/0li;

    .line 156
    .line 157
    const/4 v0, 0x1

    .line 158
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v4

    .line 162
    check-cast v4, LX/Fv4;

    .line 163
    .line 164
    iget-object v3, v3, LX/1w5;->A01:Ljava/lang/Object;

    .line 165
    .line 166
    check-cast v3, Lcom/facebook/graphql/model/GraphQLStory;

    .line 167
    .line 168
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    new-instance v2, LX/OWE;

    .line 173
    .line 174
    invoke-direct {v2, v1}, LX/OWE;-><init>(Landroid/content/Context;)V

    .line 175
    .line 176
    .line 177
    const/4 v0, 0x0

    .line 178
    invoke-virtual {v2, v0}, LX/OWE;->A0G(Z)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    const v0, 0x7f122c5f

    .line 186
    .line 187
    .line 188
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    invoke-virtual {v2, v0}, LX/OWE;->A0E(Ljava/lang/CharSequence;)V

    .line 193
    .line 194
    .line 195
    const v1, 0x7f12187e

    .line 196
    .line 197
    .line 198
    new-instance v0, LX/FvK;

    .line 199
    .line 200
    invoke-direct {v0, v4}, LX/FvK;-><init>(LX/Fv4;)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v2, v1, v0}, LX/OWE;->A00(ILandroid/content/DialogInterface$OnClickListener;)LX/OWE;

    .line 204
    .line 205
    .line 206
    const v1, 0x7f12183d

    .line 207
    .line 208
    .line 209
    new-instance v0, LX/BBD;

    .line 210
    .line 211
    invoke-direct {v0, v4, v3}, LX/BBD;-><init>(LX/Fv4;Lcom/facebook/graphql/model/GraphQLStory;)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v2, v1, v0}, LX/OWE;->A02(ILandroid/content/DialogInterface$OnClickListener;)LX/OWE;

    .line 215
    .line 216
    .line 217
    invoke-virtual {v2}, LX/OWE;->A06()LX/OWB;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 222
    .line 223
    .line 224
    return-object v9

    .line 225
    :sswitch_3
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 226
    .line 227
    aget-object v0, v0, v4

    .line 228
    .line 229
    check-cast v0, LX/1GY;

    .line 230
    .line 231
    check-cast p2, LX/9NI;

    .line 232
    .line 233
    invoke-static {v0, p2}, LX/1IA;->A0D(LX/1GY;LX/9NI;)V

    .line 234
    .line 235
    .line 236
    return-object v9

    .line 237
    nop

    .line 238
    :sswitch_data_0
    .sparse-switch
        -0x7e428501 -> :sswitch_1
        -0x76f97c86 -> :sswitch_0
        -0x42acd431 -> :sswitch_2
        -0x3e77c862 -> :sswitch_3
    .end sparse-switch
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
.end method
