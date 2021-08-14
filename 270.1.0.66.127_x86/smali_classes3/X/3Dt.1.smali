.class public final LX/3Dt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1cG;
.implements LX/18l;


# instance fields
.field public A00:LX/0li;

.field public final A01:LX/0AO;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v1, LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x2

    .line 6
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/3Dt;->A00:LX/0li;

    .line 10
    .line 11
    invoke-static {p1}, LX/0mE;->A00(LX/0kw;)LX/0AO;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/3Dt;->A01:LX/0AO;

    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
.end method

.method private A00(Landroid/content/Intent;Z)V
    .locals 10

    .line 0
    const-string v0, "media_id"

    .line 1
    .line 2
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v8

    .line 6
    if-eqz v8, :cond_1

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    const/16 v0, 0x18

    .line 10
    .line 11
    invoke-static {v0}, LX/JFB;->$const$string(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p1, v0, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v7, 0x0

    .line 20
    if-eqz v0, :cond_6

    .line 21
    .line 22
    move-object v9, v7

    .line 23
    :goto_0
    if-eqz p2, :cond_3

    .line 24
    .line 25
    const/16 v1, 0x6584

    .line 26
    .line 27
    iget-object v0, p0, LX/3Dt;->A00:LX/0li;

    .line 28
    .line 29
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, LX/5wr;

    .line 34
    .line 35
    iget-object v3, v0, LX/5wr;->A00:LX/5ws;

    .line 36
    .line 37
    new-instance v2, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;

    .line 38
    .line 39
    const/16 v0, 0x25e

    .line 40
    .line 41
    invoke-direct {v2, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;-><init>(I)V

    .line 42
    .line 43
    .line 44
    const/16 v0, 0xde

    .line 45
    .line 46
    invoke-virtual {v2, v8, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A0H(Ljava/lang/String;I)V

    .line 47
    .line 48
    .line 49
    if-eqz v7, :cond_2

    .line 50
    .line 51
    new-instance v4, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;

    .line 52
    .line 53
    const/16 v0, 0x2c

    .line 54
    .line 55
    invoke-direct {v4, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;-><init>(I)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v7}, LX/760;->A77()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    const/16 v0, 0x52

    .line 63
    .line 64
    invoke-virtual {v4, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;->A0G(Ljava/lang/String;I)V

    .line 65
    .line 66
    .line 67
    const/16 v0, 0x21

    .line 68
    .line 69
    invoke-virtual {v2, v4, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A0D(Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;I)V

    .line 70
    .line 71
    .line 72
    :cond_0
    :goto_1
    new-instance v1, LX/84a;

    .line 73
    .line 74
    invoke-direct {v1}, LX/84a;-><init>()V

    .line 75
    .line 76
    .line 77
    const-string v0, "input"

    .line 78
    .line 79
    invoke-virtual {v1, v0, v2}, LX/1CE;->A04(Ljava/lang/String;Lcom/facebook/graphql/calls/GraphQlCallInput;)V

    .line 80
    .line 81
    .line 82
    invoke-static {v1}, LX/1DC;->A01(LX/1DF;)LX/5Oc;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    invoke-static {}, LX/0yj;->A03()LX/2Pa;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    const-class v6, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;

    .line 91
    .line 92
    const-string v1, "PhotoEditExplicitPlaceResponsePayload"

    .line 93
    .line 94
    const v0, -0x2ddc9c72

    .line 95
    .line 96
    .line 97
    invoke-interface {v2, v1, v6, v0}, LX/2Pa;->newTreeBuilder(Ljava/lang/String;Ljava/lang/Class;I)LX/1e1;

    .line 98
    .line 99
    .line 100
    move-result-object v5

    .line 101
    check-cast v5, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;

    .line 102
    .line 103
    invoke-static {}, LX/0yj;->A03()LX/2Pa;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    const-string v1, "Photo"

    .line 108
    .line 109
    const v0, 0xe957268

    .line 110
    .line 111
    .line 112
    invoke-interface {v2, v1, v6, v0}, LX/2Pa;->newTreeBuilder(Ljava/lang/String;Ljava/lang/Class;I)LX/1e1;

    .line 113
    .line 114
    .line 115
    move-result-object v6

    .line 116
    check-cast v6, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;

    .line 117
    .line 118
    const/16 v0, 0x11

    .line 119
    .line 120
    invoke-virtual {v6, v8, v0}, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;->A0Q(Ljava/lang/String;I)V

    .line 121
    .line 122
    .line 123
    invoke-static {v7, v9}, LX/5ws;->A01(LX/760;Ljava/lang/String;)LX/760;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    const-string v0, "explicit_place"

    .line 128
    .line 129
    invoke-virtual {v6, v0, v1}, Lcom/facebook/graphservice/tree/TreeBuilderJNI;->setTree(Ljava/lang/String;Lcom/facebook/graphservice/interfaces/Tree;)Lcom/facebook/graphservice/tree/TreeBuilderJNI;

    .line 130
    .line 131
    .line 132
    invoke-static {v7, v9}, LX/5ws;->A01(LX/760;Ljava/lang/String;)LX/760;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    const-string v0, "implicit_place"

    .line 137
    .line 138
    invoke-virtual {v6, v0, v1}, Lcom/facebook/graphservice/tree/TreeBuilderJNI;->setTree(Ljava/lang/String;Lcom/facebook/graphservice/interfaces/Tree;)Lcom/facebook/graphservice/tree/TreeBuilderJNI;

    .line 139
    .line 140
    .line 141
    const-class v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 142
    .line 143
    const v0, 0xe957268

    .line 144
    .line 145
    .line 146
    invoke-virtual {v6, v2, v0}, Lcom/facebook/graphservice/tree/TreeBuilderJNI;->getResult(Ljava/lang/Class;I)Lcom/facebook/graphservice/interfaces/Tree;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 151
    .line 152
    const/16 v0, 0x28

    .line 153
    .line 154
    invoke-virtual {v5, v1, v0}, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;->A0O(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;I)V

    .line 155
    .line 156
    .line 157
    const v0, -0x2ddc9c72

    .line 158
    .line 159
    .line 160
    invoke-virtual {v5, v2, v0}, Lcom/facebook/graphservice/tree/TreeBuilderJNI;->getResult(Ljava/lang/Class;I)Lcom/facebook/graphservice/interfaces/Tree;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    check-cast v0, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 165
    .line 166
    invoke-virtual {v4, v0}, LX/5Oc;->A0F(LX/1CS;)V

    .line 167
    .line 168
    .line 169
    iget-object v0, v3, LX/5ws;->A01:LX/1ih;

    .line 170
    .line 171
    :goto_2
    invoke-virtual {v0, v4}, LX/1ih;->A05(LX/5Oc;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 172
    .line 173
    .line 174
    :cond_1
    return-void

    .line 175
    :cond_2
    if-eqz v9, :cond_0

    .line 176
    .line 177
    new-instance v1, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;

    .line 178
    .line 179
    const/16 v0, 0x2c

    .line 180
    .line 181
    invoke-direct {v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;-><init>(I)V

    .line 182
    .line 183
    .line 184
    const/16 v0, 0x74

    .line 185
    .line 186
    invoke-virtual {v1, v9, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;->A0G(Ljava/lang/String;I)V

    .line 187
    .line 188
    .line 189
    const/16 v0, 0x21

    .line 190
    .line 191
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A0D(Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;I)V

    .line 192
    .line 193
    .line 194
    goto :goto_1

    .line 195
    :cond_3
    const/16 v1, 0x6584

    .line 196
    .line 197
    iget-object v0, p0, LX/3Dt;->A00:LX/0li;

    .line 198
    .line 199
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    check-cast v0, LX/5wr;

    .line 204
    .line 205
    iget-object v5, v0, LX/5wr;->A00:LX/5ws;

    .line 206
    .line 207
    const/4 v1, 0x0

    .line 208
    if-eqz v7, :cond_5

    .line 209
    .line 210
    invoke-virtual {v7}, LX/760;->A77()Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v4

    .line 214
    :goto_3
    new-instance v3, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;

    .line 215
    .line 216
    const/16 v0, 0x260

    .line 217
    .line 218
    invoke-direct {v3, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;-><init>(I)V

    .line 219
    .line 220
    .line 221
    const/16 v0, 0xde

    .line 222
    .line 223
    invoke-virtual {v3, v8, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A0H(Ljava/lang/String;I)V

    .line 224
    .line 225
    .line 226
    new-instance v2, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;

    .line 227
    .line 228
    const/16 v0, 0x2c

    .line 229
    .line 230
    invoke-direct {v2, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;-><init>(I)V

    .line 231
    .line 232
    .line 233
    const/16 v0, 0x52

    .line 234
    .line 235
    invoke-virtual {v2, v4, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;->A0G(Ljava/lang/String;I)V

    .line 236
    .line 237
    .line 238
    if-nez v4, :cond_4

    .line 239
    .line 240
    invoke-static {v9}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-object v1, v9

    .line 244
    check-cast v1, Ljava/lang/String;

    .line 245
    .line 246
    :cond_4
    const/16 v0, 0x74

    .line 247
    .line 248
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;->A0G(Ljava/lang/String;I)V

    .line 249
    .line 250
    .line 251
    const/16 v0, 0x21

    .line 252
    .line 253
    invoke-virtual {v3, v2, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A0D(Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;I)V

    .line 254
    .line 255
    .line 256
    new-instance v1, LX/84b;

    .line 257
    .line 258
    invoke-direct {v1}, LX/84b;-><init>()V

    .line 259
    .line 260
    .line 261
    const-string v0, "input"

    .line 262
    .line 263
    invoke-virtual {v1, v0, v3}, LX/1CE;->A04(Ljava/lang/String;Lcom/facebook/graphql/calls/GraphQlCallInput;)V

    .line 264
    .line 265
    .line 266
    invoke-static {v1}, LX/1DC;->A01(LX/1DF;)LX/5Oc;

    .line 267
    .line 268
    .line 269
    move-result-object v4

    .line 270
    invoke-static {}, LX/0yj;->A03()LX/2Pa;

    .line 271
    .line 272
    .line 273
    move-result-object v2

    .line 274
    const-class v3, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;

    .line 275
    .line 276
    const-string v1, "PhotoSuggestPlaceResponsePayload"

    .line 277
    .line 278
    const v0, -0x40140ddd

    .line 279
    .line 280
    .line 281
    invoke-interface {v2, v1, v3, v0}, LX/2Pa;->newTreeBuilder(Ljava/lang/String;Ljava/lang/Class;I)LX/1e1;

    .line 282
    .line 283
    .line 284
    move-result-object v6

    .line 285
    check-cast v6, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;

    .line 286
    .line 287
    invoke-static {}, LX/0yj;->A03()LX/2Pa;

    .line 288
    .line 289
    .line 290
    move-result-object v2

    .line 291
    const-string v1, "Photo"

    .line 292
    .line 293
    const v0, -0x63aceadc

    .line 294
    .line 295
    .line 296
    invoke-interface {v2, v1, v3, v0}, LX/2Pa;->newTreeBuilder(Ljava/lang/String;Ljava/lang/Class;I)LX/1e1;

    .line 297
    .line 298
    .line 299
    move-result-object v3

    .line 300
    check-cast v3, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;

    .line 301
    .line 302
    const/16 v0, 0x11

    .line 303
    .line 304
    invoke-virtual {v3, v8, v0}, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;->A0Q(Ljava/lang/String;I)V

    .line 305
    .line 306
    .line 307
    invoke-static {v7, v9}, LX/5ws;->A01(LX/760;Ljava/lang/String;)LX/760;

    .line 308
    .line 309
    .line 310
    move-result-object v1

    .line 311
    const-string v0, "pending_place"

    .line 312
    .line 313
    invoke-virtual {v3, v0, v1}, Lcom/facebook/graphservice/tree/TreeBuilderJNI;->setTree(Ljava/lang/String;Lcom/facebook/graphservice/interfaces/Tree;)Lcom/facebook/graphservice/tree/TreeBuilderJNI;

    .line 314
    .line 315
    .line 316
    const-class v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 317
    .line 318
    const v0, -0x63aceadc

    .line 319
    .line 320
    .line 321
    invoke-virtual {v3, v2, v0}, Lcom/facebook/graphservice/tree/TreeBuilderJNI;->getResult(Ljava/lang/Class;I)Lcom/facebook/graphservice/interfaces/Tree;

    .line 322
    .line 323
    .line 324
    move-result-object v1

    .line 325
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 326
    .line 327
    const/16 v0, 0x28

    .line 328
    .line 329
    invoke-virtual {v6, v1, v0}, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;->A0O(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;I)V

    .line 330
    .line 331
    .line 332
    const v0, -0x40140ddd

    .line 333
    .line 334
    .line 335
    invoke-virtual {v6, v2, v0}, Lcom/facebook/graphservice/tree/TreeBuilderJNI;->getResult(Ljava/lang/Class;I)Lcom/facebook/graphservice/interfaces/Tree;

    .line 336
    .line 337
    .line 338
    move-result-object v0

    .line 339
    check-cast v0, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 340
    .line 341
    invoke-virtual {v4, v0}, LX/5Oc;->A0F(LX/1CS;)V

    .line 342
    .line 343
    .line 344
    iget-object v0, v5, LX/5ws;->A01:LX/1ih;

    .line 345
    .line 346
    goto/16 :goto_2

    .line 347
    .line 348
    :cond_5
    const-string v0, "Must specify place ID or name"

    .line 349
    .line 350
    invoke-static {v9, v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 351
    .line 352
    .line 353
    move-object v4, v1

    .line 354
    goto/16 :goto_3

    .line 355
    .line 356
    :cond_6
    const/16 v0, 0x3f

    .line 357
    .line 358
    invoke-static {v0}, LX/6qm;->$const$string(I)Ljava/lang/String;

    .line 359
    .line 360
    .line 361
    move-result-object v1

    .line 362
    invoke-virtual {p1, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 363
    .line 364
    .line 365
    move-result v0

    .line 366
    if-eqz v0, :cond_7

    .line 367
    .line 368
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 369
    .line 370
    .line 371
    move-result-object v9

    .line 372
    goto/16 :goto_0

    .line 373
    .line 374
    :cond_7
    const/16 v0, 0x10

    .line 375
    .line 376
    invoke-static {v0}, LX/CJA;->$const$string(I)Ljava/lang/String;

    .line 377
    .line 378
    .line 379
    move-result-object v0

    .line 380
    invoke-static {p1, v0}, LX/1PC;->A02(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/Object;

    .line 381
    .line 382
    .line 383
    move-result-object v0

    .line 384
    check-cast v0, LX/760;

    .line 385
    .line 386
    move-object v9, v7

    .line 387
    move-object v7, v0

    .line 388
    goto/16 :goto_0
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
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
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
.end method


# virtual methods
.method public final A01(Landroid/content/Intent;)V
    .locals 9

    .line 0
    const/16 v0, 0xbf

    .line 1
    .line 2
    invoke-static {v0}, LX/JFB;->$const$string(I)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v5

    .line 10
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const v0, -0x534ff96c

    .line 15
    .line 16
    .line 17
    const/4 v4, 0x0

    .line 18
    const/4 v2, 0x2

    .line 19
    const/4 v3, 0x1

    .line 20
    if-eq v1, v0, :cond_3

    .line 21
    .line 22
    const v0, 0x607ef13d

    .line 23
    .line 24
    .line 25
    if-eq v1, v0, :cond_2

    .line 26
    .line 27
    const v0, 0x77dd55f7

    .line 28
    .line 29
    .line 30
    if-ne v1, v0, :cond_0

    .line 31
    .line 32
    const-string v0, "edit_photo_location"

    .line 33
    .line 34
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    const/4 v1, 0x0

    .line 39
    if-nez v0, :cond_1

    .line 40
    .line 41
    :cond_0
    :goto_0
    const/4 v1, -0x1

    .line 42
    :cond_1
    if-eqz v1, :cond_12

    .line 43
    .line 44
    if-eq v1, v3, :cond_11

    .line 45
    .line 46
    if-eq v1, v2, :cond_4

    .line 47
    .line 48
    iget-object v2, p0, LX/3Dt;->A01:LX/0AO;

    .line 49
    .line 50
    const/16 v0, 0x623

    .line 51
    .line 52
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    const-string v0, "No matching LauncherType found"

    .line 57
    .line 58
    invoke-interface {v2, v1, v0}, LX/0AO;->DOK(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :cond_2
    const-string v0, "suggest_photo_location"

    .line 63
    .line 64
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    const/4 v1, 0x1

    .line 69
    if-nez v0, :cond_1

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_3
    const/16 v0, 0x8b2

    .line 73
    .line 74
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    const/4 v1, 0x2

    .line 83
    if-nez v0, :cond_1

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_4
    const-string v0, "story_id"

    .line 87
    .line 88
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v8

    .line 92
    const/16 v0, 0x10

    .line 93
    .line 94
    invoke-static {v0}, LX/CJA;->$const$string(I)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-static {p1, v0}, LX/1PC;->A02(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v7

    .line 102
    check-cast v7, LX/760;

    .line 103
    .line 104
    if-eqz v8, :cond_b

    .line 105
    .line 106
    if-eqz v7, :cond_b

    .line 107
    .line 108
    invoke-virtual {v7}, LX/760;->A77()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-static {v0}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-nez v0, :cond_b

    .line 117
    .line 118
    const/16 v0, 0x146

    .line 119
    .line 120
    invoke-static {v0}, LX/CJA;->$const$string(I)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    check-cast v2, Lcom/facebook/composer/minutiae/model/MinutiaeObject;

    .line 129
    .line 130
    const v1, 0x85cf

    .line 131
    .line 132
    .line 133
    iget-object v0, p0, LX/3Dt;->A00:LX/0li;

    .line 134
    .line 135
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v6

    .line 139
    check-cast v6, LX/860;

    .line 140
    .line 141
    new-instance v5, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;

    .line 142
    .line 143
    const/16 v0, 0x2cd

    .line 144
    .line 145
    invoke-direct {v5, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;-><init>(I)V

    .line 146
    .line 147
    .line 148
    const/16 v0, 0x12e

    .line 149
    .line 150
    invoke-virtual {v5, v8, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A0H(Ljava/lang/String;I)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v7}, LX/760;->A77()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    const/16 v0, 0x74

    .line 158
    .line 159
    invoke-virtual {v5, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A0H(Ljava/lang/String;I)V

    .line 160
    .line 161
    .line 162
    invoke-static {}, LX/0yj;->A03()LX/2Pa;

    .line 163
    .line 164
    .line 165
    move-result-object v3

    .line 166
    const-class v4, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;

    .line 167
    .line 168
    const-string v1, "Story"

    .line 169
    .line 170
    const v0, 0x6961fb39

    .line 171
    .line 172
    .line 173
    invoke-interface {v3, v1, v4, v0}, LX/2Pa;->newTreeBuilder(Ljava/lang/String;Ljava/lang/Class;I)LX/1e1;

    .line 174
    .line 175
    .line 176
    move-result-object v3

    .line 177
    check-cast v3, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;

    .line 178
    .line 179
    const/16 v0, 0x11

    .line 180
    .line 181
    invoke-virtual {v3, v8, v0}, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;->A0Q(Ljava/lang/String;I)V

    .line 182
    .line 183
    .line 184
    invoke-static {v7}, LX/760;->A02(LX/760;)LX/760;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    const-string v0, "explicit_place"

    .line 189
    .line 190
    invoke-virtual {v3, v0, v1}, Lcom/facebook/graphservice/tree/TreeBuilderJNI;->setTree(Ljava/lang/String;Lcom/facebook/graphservice/interfaces/Tree;)Lcom/facebook/graphservice/tree/TreeBuilderJNI;

    .line 191
    .line 192
    .line 193
    if-eqz v2, :cond_a

    .line 194
    .line 195
    new-instance v7, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;

    .line 196
    .line 197
    const/16 v0, 0x196

    .line 198
    .line 199
    invoke-direct {v7, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;-><init>(I)V

    .line 200
    .line 201
    .line 202
    const-string v1, "NOT_PROFILE_BADGE_POST"

    .line 203
    .line 204
    const/16 v0, 0x59

    .line 205
    .line 206
    invoke-virtual {v7, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;->A0G(Ljava/lang/String;I)V

    .line 207
    .line 208
    .line 209
    invoke-static {v2}, LX/5xb;->A03(Lcom/facebook/composer/minutiae/model/MinutiaeObject;)Lcom/facebook/ipc/composer/model/MinutiaeTag;

    .line 210
    .line 211
    .line 212
    move-result-object v8

    .line 213
    iget-object v1, v8, Lcom/facebook/ipc/composer/model/MinutiaeTag;->ogActionTypeIdGraphQl:Ljava/lang/String;

    .line 214
    .line 215
    if-eqz v1, :cond_5

    .line 216
    .line 217
    const/16 v0, 0xd1

    .line 218
    .line 219
    invoke-virtual {v7, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;->A0G(Ljava/lang/String;I)V

    .line 220
    .line 221
    .line 222
    :cond_5
    iget-object v1, v8, Lcom/facebook/ipc/composer/model/MinutiaeTag;->ogObjectId:Ljava/lang/String;

    .line 223
    .line 224
    if-eqz v1, :cond_6

    .line 225
    .line 226
    const/16 v0, 0x78

    .line 227
    .line 228
    invoke-virtual {v7, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;->A0G(Ljava/lang/String;I)V

    .line 229
    .line 230
    .line 231
    :cond_6
    iget-object v1, v8, Lcom/facebook/ipc/composer/model/MinutiaeTag;->ogSuggestionMechanism:Ljava/lang/String;

    .line 232
    .line 233
    if-eqz v1, :cond_7

    .line 234
    .line 235
    const/16 v0, 0xcd

    .line 236
    .line 237
    invoke-virtual {v7, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;->A0G(Ljava/lang/String;I)V

    .line 238
    .line 239
    .line 240
    :cond_7
    iget-object v1, v8, Lcom/facebook/ipc/composer/model/MinutiaeTag;->ogPhrase:Ljava/lang/String;

    .line 241
    .line 242
    if-eqz v1, :cond_8

    .line 243
    .line 244
    const/16 v0, 0x79

    .line 245
    .line 246
    invoke-virtual {v7, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;->A0G(Ljava/lang/String;I)V

    .line 247
    .line 248
    .line 249
    :cond_8
    iget-object v1, v8, Lcom/facebook/ipc/composer/model/MinutiaeTag;->ogIconId:Ljava/lang/String;

    .line 250
    .line 251
    if-eqz v1, :cond_9

    .line 252
    .line 253
    const/16 v0, 0x51

    .line 254
    .line 255
    invoke-virtual {v7, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;->A0G(Ljava/lang/String;I)V

    .line 256
    .line 257
    .line 258
    :cond_9
    invoke-static {v7}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 259
    .line 260
    .line 261
    move-result-object v1

    .line 262
    const/16 v0, 0x10

    .line 263
    .line 264
    invoke-virtual {v5, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A0I(Ljava/util/List;I)V

    .line 265
    .line 266
    .line 267
    invoke-static {v2}, LX/5xb;->A02(Lcom/facebook/composer/minutiae/model/MinutiaeObject;)Lcom/facebook/graphql/model/GraphQLInlineActivitiesConnection;

    .line 268
    .line 269
    .line 270
    move-result-object v1

    .line 271
    if-nez v1, :cond_f

    .line 272
    .line 273
    const/4 v1, 0x0

    .line 274
    :goto_1
    move-object v7, v1

    .line 275
    invoke-static {}, LX/0yj;->A03()LX/2Pa;

    .line 276
    .line 277
    .line 278
    instance-of v0, v1, Lcom/facebook/graphservice/tree/TreeJNI;

    .line 279
    .line 280
    if-eqz v0, :cond_c

    .line 281
    .line 282
    move-object v2, v7

    .line 283
    check-cast v2, Lcom/facebook/graphservice/tree/TreeJNI;

    .line 284
    .line 285
    invoke-virtual {v2}, Lcom/facebook/jni/HybridData;->isValid()Z

    .line 286
    .line 287
    .line 288
    move-result v0

    .line 289
    if-eqz v0, :cond_c

    .line 290
    .line 291
    const-class v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 292
    .line 293
    const v0, 0x11ee6091

    .line 294
    .line 295
    .line 296
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphservice/tree/TreeJNI;->reinterpret(Ljava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    check-cast v0, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 301
    .line 302
    :goto_2
    const/16 v1, 0x15

    .line 303
    .line 304
    invoke-virtual {v3, v0, v1}, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;->A0O(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;I)V

    .line 305
    .line 306
    .line 307
    :cond_a
    new-instance v1, LX/9kf;

    .line 308
    .line 309
    invoke-direct {v1}, LX/9kf;-><init>()V

    .line 310
    .line 311
    .line 312
    const-string v0, "input"

    .line 313
    .line 314
    invoke-virtual {v1, v0, v5}, LX/1CE;->A04(Ljava/lang/String;Lcom/facebook/graphql/calls/GraphQlCallInput;)V

    .line 315
    .line 316
    .line 317
    invoke-static {v1}, LX/1DC;->A01(LX/1DF;)LX/5Oc;

    .line 318
    .line 319
    .line 320
    move-result-object v5

    .line 321
    invoke-static {}, LX/0yj;->A03()LX/2Pa;

    .line 322
    .line 323
    .line 324
    move-result-object v2

    .line 325
    const-string v1, "StoryEditResponsePayload"

    .line 326
    .line 327
    const v0, -0x294a221

    .line 328
    .line 329
    .line 330
    invoke-interface {v2, v1, v4, v0}, LX/2Pa;->newTreeBuilder(Ljava/lang/String;Ljava/lang/Class;I)LX/1e1;

    .line 331
    .line 332
    .line 333
    move-result-object v4

    .line 334
    check-cast v4, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;

    .line 335
    .line 336
    const-class v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 337
    .line 338
    const v0, 0x6961fb39

    .line 339
    .line 340
    .line 341
    invoke-virtual {v3, v2, v0}, Lcom/facebook/graphservice/tree/TreeBuilderJNI;->getResult(Ljava/lang/Class;I)Lcom/facebook/graphservice/interfaces/Tree;

    .line 342
    .line 343
    .line 344
    move-result-object v1

    .line 345
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 346
    .line 347
    const/16 v0, 0x3e

    .line 348
    .line 349
    invoke-virtual {v4, v1, v0}, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;->A0O(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;I)V

    .line 350
    .line 351
    .line 352
    const v0, -0x294a221

    .line 353
    .line 354
    .line 355
    invoke-virtual {v4, v2, v0}, Lcom/facebook/graphservice/tree/TreeBuilderJNI;->getResult(Ljava/lang/Class;I)Lcom/facebook/graphservice/interfaces/Tree;

    .line 356
    .line 357
    .line 358
    move-result-object v0

    .line 359
    check-cast v0, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 360
    .line 361
    invoke-virtual {v5, v0}, LX/5Oc;->A0F(LX/1CS;)V

    .line 362
    .line 363
    .line 364
    iget-object v0, v6, LX/860;->A00:LX/1ih;

    .line 365
    .line 366
    invoke-virtual {v0, v5}, LX/1ih;->A05(LX/5Oc;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 367
    .line 368
    .line 369
    :cond_b
    return-void

    .line 370
    :cond_c
    invoke-static {}, LX/0yj;->A03()LX/2Pa;

    .line 371
    .line 372
    .line 373
    move-result-object v2

    .line 374
    const/4 v0, 0x0

    .line 375
    if-eqz v1, :cond_d

    .line 376
    .line 377
    instance-of v1, v1, Lcom/facebook/graphservice/interfaces/Tree;

    .line 378
    .line 379
    if-eqz v1, :cond_d

    .line 380
    .line 381
    check-cast v7, Lcom/facebook/graphservice/interfaces/Tree;

    .line 382
    .line 383
    invoke-interface {v7}, Lcom/facebook/graphservice/interfaces/Tree;->isValid()Z

    .line 384
    .line 385
    .line 386
    move-result v1

    .line 387
    if-eqz v1, :cond_d

    .line 388
    .line 389
    const v1, 0x11ee6091

    .line 390
    .line 391
    .line 392
    const/16 v0, 0x134

    .line 393
    .line 394
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 395
    .line 396
    .line 397
    move-result-object v0

    .line 398
    invoke-interface {v2, v0, v4, v1, v7}, LX/2Pa;->newTreeBuilder(Ljava/lang/String;Ljava/lang/Class;ILcom/facebook/graphservice/interfaces/Tree;)LX/1e1;

    .line 399
    .line 400
    .line 401
    move-result-object v0

    .line 402
    check-cast v0, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;

    .line 403
    .line 404
    :cond_d
    if-nez v0, :cond_e

    .line 405
    .line 406
    const/4 v0, 0x0

    .line 407
    goto :goto_2

    .line 408
    :cond_e
    const-class v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 409
    .line 410
    const v1, 0x11ee6091

    .line 411
    .line 412
    .line 413
    invoke-virtual {v0, v2, v1}, Lcom/facebook/graphservice/tree/TreeBuilderJNI;->getResult(Ljava/lang/Class;I)Lcom/facebook/graphservice/interfaces/Tree;

    .line 414
    .line 415
    .line 416
    move-result-object v0

    .line 417
    check-cast v0, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 418
    .line 419
    goto :goto_2

    .line 420
    :cond_f
    invoke-virtual {v1}, Lcom/facebook/jni/HybridData;->isValid()Z

    .line 421
    .line 422
    .line 423
    move-result v0

    .line 424
    const v2, 0x11ee6091

    .line 425
    .line 426
    .line 427
    if-eqz v0, :cond_10

    .line 428
    .line 429
    const-class v0, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 430
    .line 431
    invoke-static {v1, v0, v2}, LX/213;->A00(Lcom/facebook/graphservice/interfaces/Tree;Ljava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 432
    .line 433
    .line 434
    move-result-object v1

    .line 435
    :goto_3
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 436
    .line 437
    goto/16 :goto_1

    .line 438
    .line 439
    :cond_10
    invoke-virtual {v1}, Lcom/facebook/graphql/model/GraphQLInlineActivitiesConnection;->A4C()Lcom/facebook/graphql/model/GraphQLInlineActivitiesConnection;

    .line 440
    .line 441
    .line 442
    move-result-object v1

    .line 443
    const-class v0, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 444
    .line 445
    invoke-virtual {v1, v0, v2}, Lcom/facebook/graphservice/tree/TreeJNI;->reinterpret(Ljava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 446
    .line 447
    .line 448
    move-result-object v1

    .line 449
    goto :goto_3

    .line 450
    :cond_11
    invoke-direct {p0, p1, v4}, LX/3Dt;->A00(Landroid/content/Intent;Z)V

    .line 451
    .line 452
    .line 453
    return-void

    .line 454
    :cond_12
    invoke-direct {p0, p1, v3}, LX/3Dt;->A00(Landroid/content/Intent;Z)V

    .line 455
    .line 456
    .line 457
    return-void
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
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
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
.end method

.method public final C2z(IILandroid/content/Intent;)V
    .locals 1

    .line 0
    const/16 v0, 0x138a

    .line 1
    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    if-ne p2, v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    if-nez p3, :cond_1

    .line 9
    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :cond_1
    if-nez v0, :cond_2

    .line 12
    .line 13
    return-void

    .line 14
    :cond_2
    invoke-virtual {p0, p3}, LX/3Dt;->A01(Landroid/content/Intent;)V

    .line 15
    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
.end method
