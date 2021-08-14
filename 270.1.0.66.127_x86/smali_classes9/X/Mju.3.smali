.class public final LX/Mju;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/common/base/Function;


# instance fields
.field public final synthetic A00:LX/MjM;


# direct methods
.method public constructor <init>(LX/MjM;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Mju;->A00:LX/MjM;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    .line 0
    move-object/from16 v2, p1

    .line 1
    .line 2
    check-cast v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 3
    .line 4
    const-class v4, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 5
    .line 6
    const v1, -0x80d6dcc

    .line 7
    .line 8
    .line 9
    const v0, 0x787ae1b1

    .line 10
    .line 11
    .line 12
    invoke-virtual {v2, v1, v4, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    check-cast v3, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 17
    .line 18
    const v1, -0x62764dee

    .line 19
    .line 20
    .line 21
    const v0, -0x5fec3d16

    .line 22
    .line 23
    .line 24
    invoke-virtual {v3, v1, v4, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    check-cast v5, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 29
    .line 30
    if-eqz v5, :cond_9

    .line 31
    .line 32
    const v1, 0x181cc364

    .line 33
    .line 34
    .line 35
    const v0, 0x467934fd

    .line 36
    .line 37
    .line 38
    invoke-virtual {v5, v1, v4, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    check-cast v3, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 43
    .line 44
    const-class v2, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0200000;

    .line 45
    .line 46
    const v1, -0x2316d811

    .line 47
    .line 48
    .line 49
    const v0, -0x1c5d1ca8

    .line 50
    .line 51
    .line 52
    invoke-virtual {v3, v1, v2, v0}, LX/1CM;->A6v(ILjava/lang/Class;I)Lcom/google/common/collect/ImmutableList;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    const/4 v1, 0x0

    .line 57
    const/4 v2, 0x0

    .line 58
    if-eqz v3, :cond_8

    .line 59
    .line 60
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-nez v0, :cond_8

    .line 65
    .line 66
    invoke-virtual {v3, v1}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v6

    .line 70
    check-cast v6, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0200000;

    .line 71
    .line 72
    :goto_0
    if-eqz v6, :cond_6

    .line 73
    .line 74
    const/16 v0, 0x9

    .line 75
    .line 76
    invoke-virtual {v6, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0200000;->A78(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    if-eqz v0, :cond_6

    .line 81
    .line 82
    const/16 v0, 0x9

    .line 83
    .line 84
    invoke-virtual {v6, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0200000;->A78(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    const/16 v0, 0xea

    .line 89
    .line 90
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    const/16 v0, 0x98

    .line 95
    .line 96
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v10

    .line 100
    const/16 v0, 0x9

    .line 101
    .line 102
    invoke-virtual {v6, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0200000;->A78(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    const/16 v0, 0x1c5

    .line 107
    .line 108
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v11

    .line 112
    const/16 v0, 0x9

    .line 113
    .line 114
    invoke-virtual {v6, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0200000;->A78(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    const/16 v0, 0xea

    .line 119
    .line 120
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    const v0, 0x66fa397a

    .line 125
    .line 126
    .line 127
    invoke-virtual {v1, v0}, LX/1CM;->A6z(I)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    const/16 v0, 0x9

    .line 132
    .line 133
    invoke-virtual {v6, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0200000;->A78(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    const/16 v0, 0xea

    .line 138
    .line 139
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    const/16 v0, 0x14f

    .line 144
    .line 145
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    filled-new-array {v3, v0}, [Ljava/lang/CharSequence;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    const-string v0, " \u2022 "

    .line 154
    .line 155
    invoke-static {v0, v1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v12

    .line 159
    :goto_1
    move-object v13, v2

    .line 160
    move-object v14, v2

    .line 161
    :goto_2
    const-string v0, "Payment method option type is not provided!"

    .line 162
    .line 163
    invoke-static {v11, v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    const-class v3, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0100000;

    .line 167
    .line 168
    const v1, 0x38b73479

    .line 169
    .line 170
    .line 171
    const v0, -0x139269f4

    .line 172
    .line 173
    .line 174
    invoke-virtual {v5, v1, v3, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0100000;

    .line 179
    .line 180
    iget-object v0, v1, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0100000;->A00:Ljava/lang/Object;

    .line 181
    .line 182
    check-cast v0, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 183
    .line 184
    if-nez v0, :cond_0

    .line 185
    .line 186
    const v0, -0x1ecc64bb

    .line 187
    .line 188
    .line 189
    invoke-virtual {v1, v4, v0}, Lcom/facebook/graphservice/tree/TreeJNI;->reinterpret(Ljava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    check-cast v0, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 194
    .line 195
    iput-object v0, v1, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0100000;->A00:Ljava/lang/Object;

    .line 196
    .line 197
    :cond_0
    const v5, -0x48cb1d73

    .line 198
    .line 199
    .line 200
    const v1, 0x26e187d

    .line 201
    .line 202
    .line 203
    invoke-virtual {v0, v5, v3, v1}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 204
    .line 205
    .line 206
    move-result-object v5

    .line 207
    check-cast v5, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0100000;

    .line 208
    .line 209
    iget-object v1, v5, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0100000;->A00:Ljava/lang/Object;

    .line 210
    .line 211
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 212
    .line 213
    if-nez v1, :cond_1

    .line 214
    .line 215
    const v1, 0x51d22874

    .line 216
    .line 217
    .line 218
    invoke-virtual {v5, v4, v1}, Lcom/facebook/graphservice/tree/TreeJNI;->reinterpret(Ljava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 223
    .line 224
    iput-object v1, v5, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0100000;->A00:Ljava/lang/Object;

    .line 225
    .line 226
    :cond_1
    const/16 v5, 0x2c0

    .line 227
    .line 228
    invoke-virtual {v1, v5}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v8

    .line 232
    const v6, -0x66ca7c04

    .line 233
    .line 234
    .line 235
    const v5, 0x6d39a6c4

    .line 236
    .line 237
    .line 238
    invoke-virtual {v1, v6, v3, v5}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 239
    .line 240
    .line 241
    move-result-object v6

    .line 242
    check-cast v6, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0100000;

    .line 243
    .line 244
    const/16 v5, 0xb

    .line 245
    .line 246
    invoke-virtual {v6, v5}, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0100000;->A7D(I)Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v5

    .line 250
    invoke-static {v5}, LX/Mh0;->A00(Ljava/lang/Object;)LX/Mh1;

    .line 251
    .line 252
    .line 253
    move-result-object v7

    .line 254
    const/16 v5, 0x12e

    .line 255
    .line 256
    invoke-virtual {v1, v5}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v1

    .line 260
    new-instance v6, LX/MkF;

    .line 261
    .line 262
    invoke-direct {v6, v8, v7, v1}, LX/MkF;-><init>(Ljava/lang/String;LX/Mh1;Ljava/lang/String;)V

    .line 263
    .line 264
    .line 265
    const-string v1, "cc"

    .line 266
    .line 267
    invoke-virtual {v1, v11}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 268
    .line 269
    .line 270
    move-result v1

    .line 271
    if-eqz v1, :cond_3

    .line 272
    .line 273
    const v2, -0x10a8724c

    .line 274
    .line 275
    .line 276
    const v1, 0x168ffa0c

    .line 277
    .line 278
    .line 279
    invoke-virtual {v0, v2, v3, v1}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 280
    .line 281
    .line 282
    move-result-object v2

    .line 283
    check-cast v2, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0100000;

    .line 284
    .line 285
    iget-object v1, v2, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0100000;->A00:Ljava/lang/Object;

    .line 286
    .line 287
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 288
    .line 289
    if-nez v1, :cond_2

    .line 290
    .line 291
    const v1, -0x520b5ea

    .line 292
    .line 293
    .line 294
    invoke-virtual {v2, v4, v1}, Lcom/facebook/graphservice/tree/TreeJNI;->reinterpret(Ljava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 295
    .line 296
    .line 297
    move-result-object v1

    .line 298
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 299
    .line 300
    iput-object v1, v2, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0100000;->A00:Ljava/lang/Object;

    .line 301
    .line 302
    :cond_2
    const v2, -0x1749b37d

    .line 303
    .line 304
    .line 305
    invoke-virtual {v1, v2}, LX/1CM;->A6z(I)Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    move-result-object v5

    .line 309
    const/16 v2, 0x12e

    .line 310
    .line 311
    invoke-virtual {v1, v2}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 312
    .line 313
    .line 314
    new-instance v2, LX/MkK;

    .line 315
    .line 316
    invoke-direct {v2, v5}, LX/MkK;-><init>(Ljava/lang/String;)V

    .line 317
    .line 318
    .line 319
    :cond_3
    const v5, -0x2bbc47c3

    .line 320
    .line 321
    .line 322
    const v1, 0x4b84a388    # 1.7385232E7f

    .line 323
    .line 324
    .line 325
    invoke-virtual {v0, v5, v3, v1}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 326
    .line 327
    .line 328
    move-result-object v5

    .line 329
    check-cast v5, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0100000;

    .line 330
    .line 331
    iget-object v1, v5, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0100000;->A00:Ljava/lang/Object;

    .line 332
    .line 333
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 334
    .line 335
    if-nez v1, :cond_4

    .line 336
    .line 337
    const v1, 0x707ae522

    .line 338
    .line 339
    .line 340
    invoke-virtual {v5, v4, v1}, Lcom/facebook/graphservice/tree/TreeJNI;->reinterpret(Ljava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 341
    .line 342
    .line 343
    move-result-object v1

    .line 344
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 345
    .line 346
    iput-object v1, v5, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0100000;->A00:Ljava/lang/Object;

    .line 347
    .line 348
    :cond_4
    const v5, -0x75e01dd8

    .line 349
    .line 350
    .line 351
    invoke-virtual {v1, v5}, LX/1CM;->A6z(I)Ljava/lang/String;

    .line 352
    .line 353
    .line 354
    move-result-object v17

    .line 355
    const v5, -0x4100b3ca

    .line 356
    .line 357
    .line 358
    invoke-virtual {v1, v5}, LX/1CM;->A6z(I)Ljava/lang/String;

    .line 359
    .line 360
    .line 361
    move-result-object v18

    .line 362
    const/16 v5, 0x28c

    .line 363
    .line 364
    invoke-virtual {v1, v5}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 365
    .line 366
    .line 367
    move-result-object v19

    .line 368
    const/16 v5, 0x2c0

    .line 369
    .line 370
    invoke-virtual {v1, v5}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 371
    .line 372
    .line 373
    move-result-object v20

    .line 374
    const v5, 0x3eef5c1

    .line 375
    .line 376
    .line 377
    invoke-virtual {v1, v5}, LX/1CM;->A6z(I)Ljava/lang/String;

    .line 378
    .line 379
    .line 380
    move-result-object v21

    .line 381
    const/16 v5, 0x12e

    .line 382
    .line 383
    invoke-virtual {v1, v5}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 384
    .line 385
    .line 386
    new-instance v16, LX/MkA;

    .line 387
    .line 388
    invoke-direct/range {v16 .. v21}, LX/MkA;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 389
    .line 390
    .line 391
    const v5, 0x41afec83

    .line 392
    .line 393
    .line 394
    const v1, 0x51617233

    .line 395
    .line 396
    .line 397
    invoke-virtual {v0, v5, v4, v1}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 398
    .line 399
    .line 400
    move-result-object v9

    .line 401
    check-cast v9, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 402
    .line 403
    const/16 v1, 0x2c0

    .line 404
    .line 405
    invoke-virtual {v9, v1}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 406
    .line 407
    .line 408
    move-result-object v8

    .line 409
    const/16 v1, 0x4c

    .line 410
    .line 411
    invoke-virtual {v9, v1}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 412
    .line 413
    .line 414
    move-result-object v7

    .line 415
    const v5, -0x66ca7c04

    .line 416
    .line 417
    .line 418
    const v1, -0x1d6bc5c3

    .line 419
    .line 420
    .line 421
    invoke-virtual {v9, v5, v3, v1}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 422
    .line 423
    .line 424
    move-result-object v5

    .line 425
    check-cast v5, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0100000;

    .line 426
    .line 427
    const/16 v1, 0xb

    .line 428
    .line 429
    invoke-virtual {v5, v1}, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0100000;->A7D(I)Ljava/lang/Object;

    .line 430
    .line 431
    .line 432
    move-result-object v1

    .line 433
    invoke-static {v1}, LX/Mh0;->A00(Ljava/lang/Object;)LX/Mh1;

    .line 434
    .line 435
    .line 436
    move-result-object v5

    .line 437
    new-instance v1, LX/MkG;

    .line 438
    .line 439
    invoke-direct {v1, v8, v7, v5}, LX/MkG;-><init>(Ljava/lang/String;Ljava/lang/String;LX/Mh1;)V

    .line 440
    .line 441
    .line 442
    const v7, -0x3751bfde

    .line 443
    .line 444
    .line 445
    const v5, -0x5c40bef0

    .line 446
    .line 447
    .line 448
    invoke-virtual {v0, v7, v3, v5}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 449
    .line 450
    .line 451
    move-result-object v5

    .line 452
    check-cast v5, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0100000;

    .line 453
    .line 454
    iget-object v0, v5, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0100000;->A00:Ljava/lang/Object;

    .line 455
    .line 456
    check-cast v0, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 457
    .line 458
    if-nez v0, :cond_5

    .line 459
    .line 460
    const v0, 0x194a5519

    .line 461
    .line 462
    .line 463
    invoke-virtual {v5, v4, v0}, Lcom/facebook/graphservice/tree/TreeJNI;->reinterpret(Ljava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 464
    .line 465
    .line 466
    move-result-object v0

    .line 467
    check-cast v0, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 468
    .line 469
    iput-object v0, v5, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0100000;->A00:Ljava/lang/Object;

    .line 470
    .line 471
    :cond_5
    const v5, 0x4bce0097    # 2.7001134E7f

    .line 472
    .line 473
    .line 474
    const v4, 0x75338887

    .line 475
    .line 476
    .line 477
    invoke-virtual {v0, v5, v3, v4}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 478
    .line 479
    .line 480
    move-result-object v3

    .line 481
    check-cast v3, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0100000;

    .line 482
    .line 483
    const/16 v0, 0xb

    .line 484
    .line 485
    invoke-virtual {v3, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0100000;->A7D(I)Ljava/lang/Object;

    .line 486
    .line 487
    .line 488
    move-result-object v0

    .line 489
    invoke-static {v0}, LX/Mh0;->A00(Ljava/lang/Object;)LX/Mh1;

    .line 490
    .line 491
    .line 492
    move-result-object v5

    .line 493
    new-instance v15, LX/Mk6;

    .line 494
    .line 495
    move-object v3, v15

    .line 496
    move-object v4, v6

    .line 497
    move-object v6, v2

    .line 498
    move-object/from16 v7, v16

    .line 499
    .line 500
    move-object v8, v1

    .line 501
    invoke-direct/range {v3 .. v8}, LX/Mk6;-><init>(LX/MkF;LX/Mh1;LX/MkK;LX/MkA;LX/MkG;)V

    .line 502
    .line 503
    .line 504
    new-instance v9, LX/Mk7;

    .line 505
    .line 506
    invoke-direct/range {v9 .. v15}, LX/Mk7;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/Mk6;)V

    .line 507
    .line 508
    .line 509
    return-object v9

    .line 510
    :cond_6
    if-eqz v6, :cond_7

    .line 511
    .line 512
    const/16 v0, 0xa

    .line 513
    .line 514
    invoke-virtual {v6, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0200000;->A78(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 515
    .line 516
    .line 517
    move-result-object v0

    .line 518
    if-eqz v0, :cond_7

    .line 519
    .line 520
    const/16 v0, 0xa

    .line 521
    .line 522
    invoke-virtual {v6, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0200000;->A78(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 523
    .line 524
    .line 525
    move-result-object v3

    .line 526
    const v1, -0x4336f5

    .line 527
    .line 528
    .line 529
    const v0, 0x463a7454

    .line 530
    .line 531
    .line 532
    invoke-virtual {v3, v1, v4, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 533
    .line 534
    .line 535
    move-result-object v1

    .line 536
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 537
    .line 538
    const/16 v0, 0x98

    .line 539
    .line 540
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 541
    .line 542
    .line 543
    move-result-object v10

    .line 544
    const/16 v0, 0x1c5

    .line 545
    .line 546
    invoke-virtual {v3, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 547
    .line 548
    .line 549
    move-result-object v11

    .line 550
    const/16 v0, 0x84

    .line 551
    .line 552
    invoke-virtual {v3, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 553
    .line 554
    .line 555
    move-result-object v13

    .line 556
    const-string v0, "Paypal url can not be null!"

    .line 557
    .line 558
    invoke-static {v13, v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 559
    .line 560
    .line 561
    const/16 v0, 0x12f

    .line 562
    .line 563
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 564
    .line 565
    .line 566
    move-result-object v14

    .line 567
    invoke-static {v14}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 568
    .line 569
    .line 570
    move-object v12, v2

    .line 571
    goto/16 :goto_2

    .line 572
    .line 573
    :cond_7
    move-object v10, v2

    .line 574
    move-object v11, v2

    .line 575
    move-object v12, v2

    .line 576
    goto/16 :goto_1

    .line 577
    .line 578
    :cond_8
    move-object v6, v2

    .line 579
    goto/16 :goto_0

    .line 580
    .line 581
    :cond_9
    const-class v2, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0100000;

    .line 582
    .line 583
    const v1, 0x68f54a8f

    .line 584
    .line 585
    .line 586
    const v0, -0x3d00f1dd

    .line 587
    .line 588
    .line 589
    invoke-virtual {v3, v1, v2, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 590
    .line 591
    .line 592
    move-result-object v1

    .line 593
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0100000;

    .line 594
    .line 595
    if-nez v1, :cond_a

    .line 596
    .line 597
    new-instance v9, LX/Mk7;

    .line 598
    .line 599
    const/4 v0, 0x1

    .line 600
    const/4 v2, 0x0

    .line 601
    const/4 v3, 0x0

    .line 602
    const/4 v4, 0x0

    .line 603
    const/4 v5, 0x0

    .line 604
    const/4 v6, 0x0

    .line 605
    const/4 v7, 0x0

    .line 606
    move-object v1, v9

    .line 607
    invoke-direct/range {v1 .. v7}, LX/Mk7;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/Mk6;)V

    .line 608
    .line 609
    .line 610
    iput-boolean v0, v9, LX/Mk7;->A00:Z

    .line 611
    .line 612
    return-object v9

    .line 613
    :cond_a
    iget-object v0, v1, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0100000;->A00:Ljava/lang/Object;

    .line 614
    .line 615
    check-cast v0, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 616
    .line 617
    if-nez v0, :cond_b

    .line 618
    .line 619
    const v0, 0x684b8892

    .line 620
    .line 621
    .line 622
    invoke-virtual {v1, v4, v0}, Lcom/facebook/graphservice/tree/TreeJNI;->reinterpret(Ljava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 623
    .line 624
    .line 625
    move-result-object v0

    .line 626
    check-cast v0, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 627
    .line 628
    iput-object v0, v1, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0100000;->A00:Ljava/lang/Object;

    .line 629
    .line 630
    :cond_b
    const/16 v1, 0x38

    .line 631
    .line 632
    invoke-virtual {v0, v1}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A72(I)I

    .line 633
    .line 634
    .line 635
    move-result v3

    .line 636
    const/16 v1, 0xd0

    .line 637
    .line 638
    invoke-virtual {v0, v1}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 639
    .line 640
    .line 641
    move-result-object v2

    .line 642
    const/16 v1, 0xcb

    .line 643
    .line 644
    invoke-virtual {v0, v1}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 645
    .line 646
    .line 647
    move-result-object v1

    .line 648
    new-instance v0, LX/Mjc;

    .line 649
    .line 650
    invoke-direct {v0, v3, v2, v1}, LX/Mjc;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 651
    .line 652
    .line 653
    throw v0
.end method
