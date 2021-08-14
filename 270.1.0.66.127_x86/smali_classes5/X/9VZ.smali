.class public final LX/9VZ;
.super LX/1I9;
.source ""


# instance fields
.field public A00:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    const-string v0, "OnFeedMessagingGetStartedComponent"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/1I9;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 11

    .line 0
    iget-object v6, p0, LX/9VZ;->A00:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 1
    .line 2
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 3
    .line 4
    .line 5
    move-result-object v8

    .line 6
    const v0, 0x7f170aa1

    .line 7
    .line 8
    .line 9
    invoke-virtual {v8, v0}, LX/1Z7;->A0X(I)V

    .line 10
    .line 11
    .line 12
    invoke-static {p1}, LX/1dN;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    const v1, 0x7f170aa4

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x3

    .line 20
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1n(II)V

    .line 21
    .line 22
    .line 23
    const/high16 v0, 0x424c0000    # 51.0f

    .line 24
    .line 25
    invoke-virtual {v2, v0}, LX/1Z7;->A0S(F)V

    .line 26
    .line 27
    .line 28
    const/high16 v0, 0x41200000    # 10.0f

    .line 29
    .line 30
    invoke-virtual {v2, v0}, LX/1Z7;->A0F(F)V

    .line 31
    .line 32
    .line 33
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 34
    .line 35
    invoke-virtual {v2, v0}, LX/1Z7;->A1A(LX/1ZT;)V

    .line 36
    .line 37
    .line 38
    sget-object v1, LX/1ZC;->A08:LX/1ZC;

    .line 39
    .line 40
    const/high16 v0, 0x41000000    # 8.0f

    .line 41
    .line 42
    invoke-virtual {v2, v1, v0}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 43
    .line 44
    .line 45
    sget-object v1, LX/1ZC;->A02:LX/1ZC;

    .line 46
    .line 47
    const/high16 v0, 0x40800000    # 4.0f

    .line 48
    .line 49
    invoke-virtual {v2, v1, v0}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v8, v2}, LX/31v;->A1q(LX/1Z7;)V

    .line 53
    .line 54
    .line 55
    if-nez v6, :cond_0

    .line 56
    .line 57
    invoke-static {p1}, LX/3vd;->A09(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0200000;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    const/4 v0, 0x0

    .line 62
    invoke-virtual {v2, v0}, LX/1Z7;->A0E(F)V

    .line 63
    .line 64
    .line 65
    const/high16 v0, 0x41c00000    # 24.0f

    .line 66
    .line 67
    invoke-virtual {v2, v0}, LX/1Z7;->A0S(F)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v2, v0}, LX/1Z7;->A0F(F)V

    .line 71
    .line 72
    .line 73
    sget-object v1, LX/1ZC;->A01:LX/1ZC;

    .line 74
    .line 75
    const/high16 v0, 0x41700000    # 15.0f

    .line 76
    .line 77
    invoke-virtual {v2, v1, v0}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 78
    .line 79
    .line 80
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 81
    .line 82
    invoke-virtual {v2, v0}, LX/1Z7;->A1A(LX/1ZT;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v8, v2}, LX/31v;->A1q(LX/1Z7;)V

    .line 86
    .line 87
    .line 88
    :goto_0
    iget-object v0, v8, LX/31v;->A00:LX/1YO;

    .line 89
    .line 90
    return-object v0

    .line 91
    :cond_0
    const-class v5, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 92
    .line 93
    const v1, 0xb5a3a0d

    .line 94
    .line 95
    .line 96
    const v0, 0xbc12fb1

    .line 97
    .line 98
    .line 99
    invoke-virtual {v6, v1, v5, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 104
    .line 105
    const/4 v9, 0x0

    .line 106
    if-eqz v1, :cond_10

    .line 107
    .line 108
    const/16 v0, 0x2e1

    .line 109
    .line 110
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v7

    .line 114
    :goto_1
    const v1, -0x7bf6601d

    .line 115
    .line 116
    .line 117
    const v0, -0x2874e522

    .line 118
    .line 119
    .line 120
    invoke-virtual {v6, v1, v5, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    check-cast v3, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 125
    .line 126
    if-eqz v3, :cond_f

    .line 127
    .line 128
    const v1, 0x6942258

    .line 129
    .line 130
    .line 131
    const v0, 0x2e2d4a98

    .line 132
    .line 133
    .line 134
    invoke-virtual {v3, v1, v5, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 139
    .line 140
    if-eqz v1, :cond_f

    .line 141
    .line 142
    const/16 v0, 0x2a6

    .line 143
    .line 144
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v4

    .line 148
    :goto_2
    if-eqz v3, :cond_e

    .line 149
    .line 150
    const v1, 0x20ba375b

    .line 151
    .line 152
    .line 153
    const v0, -0x404cdc73

    .line 154
    .line 155
    .line 156
    invoke-virtual {v3, v1, v5, v0}, LX/1CM;->A6v(ILjava/lang/Class;I)Lcom/google/common/collect/ImmutableList;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    if-eqz v2, :cond_e

    .line 161
    .line 162
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    if-nez v0, :cond_e

    .line 167
    .line 168
    const/4 v1, 0x0

    .line 169
    invoke-virtual {v2, v1}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    if-eqz v0, :cond_e

    .line 174
    .line 175
    invoke-virtual {v2, v1}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 180
    .line 181
    const/16 v0, 0x2a6

    .line 182
    .line 183
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v3

    .line 187
    :goto_3
    const v1, 0x6a42d468

    .line 188
    .line 189
    .line 190
    const v0, -0x38b1c96a

    .line 191
    .line 192
    .line 193
    invoke-virtual {v6, v1, v5, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 198
    .line 199
    if-eqz v1, :cond_1

    .line 200
    .line 201
    const/16 v0, 0x2e1

    .line 202
    .line 203
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v9

    .line 207
    :cond_1
    new-instance v2, LX/FG1;

    .line 208
    .line 209
    invoke-direct {v2}, LX/FG1;-><init>()V

    .line 210
    .line 211
    .line 212
    iget-object v1, p1, LX/1GY;->A04:LX/1I9;

    .line 213
    .line 214
    if-eqz v1, :cond_2

    .line 215
    .line 216
    iget-object v10, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 217
    .line 218
    iput-object v10, v2, LX/1I9;->A0A:Ljava/lang/String;

    .line 219
    .line 220
    :cond_2
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 221
    .line 222
    invoke-virtual {v2, v1}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 223
    .line 224
    .line 225
    const/16 v0, 0x198

    .line 226
    .line 227
    invoke-virtual {v6, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    iput-object v0, v2, LX/FG1;->A01:Ljava/lang/String;

    .line 232
    .line 233
    const v0, 0xb5f42c1

    .line 234
    .line 235
    .line 236
    invoke-virtual {v6, v0}, LX/1CM;->A6z(I)Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    iput-object v0, v2, LX/FG1;->A05:Ljava/lang/String;

    .line 241
    .line 242
    iput-object v7, v2, LX/FG1;->A04:Ljava/lang/String;

    .line 243
    .line 244
    iput-object v4, v2, LX/FG1;->A00:Ljava/lang/String;

    .line 245
    .line 246
    iput-object v3, v2, LX/FG1;->A02:Ljava/lang/String;

    .line 247
    .line 248
    iput-object v9, v2, LX/FG1;->A03:Ljava/lang/String;

    .line 249
    .line 250
    invoke-virtual {v8, v2}, LX/31v;->A1r(LX/1I9;)V

    .line 251
    .line 252
    .line 253
    invoke-static {p1}, LX/1bk;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 254
    .line 255
    .line 256
    move-result-object v2

    .line 257
    const/high16 v1, 0x3f800000    # 1.0f

    .line 258
    .line 259
    const/16 v0, 0x18

    .line 260
    .line 261
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A26(FI)V

    .line 262
    .line 263
    .line 264
    const v1, 0x7f0602f2

    .line 265
    .line 266
    .line 267
    const/16 v0, 0xa

    .line 268
    .line 269
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 270
    .line 271
    .line 272
    const/4 v1, 0x0

    .line 273
    const/16 v0, 0x17

    .line 274
    .line 275
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 276
    .line 277
    .line 278
    const/high16 v0, 0x42c80000    # 100.0f

    .line 279
    .line 280
    invoke-virtual {v2, v0}, LX/1Z7;->A0T(F)V

    .line 281
    .line 282
    .line 283
    invoke-virtual {v8, v2}, LX/31v;->A1q(LX/1Z7;)V

    .line 284
    .line 285
    .line 286
    invoke-static {p1}, LX/HNZ;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;

    .line 287
    .line 288
    .line 289
    move-result-object v7

    .line 290
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 291
    .line 292
    .line 293
    move-result-object v4

    .line 294
    const v1, -0x29fcc1ac

    .line 295
    .line 296
    .line 297
    const v0, 0x114f1a6e

    .line 298
    .line 299
    .line 300
    invoke-virtual {v6, v1, v5, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 301
    .line 302
    .line 303
    move-result-object v1

    .line 304
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 305
    .line 306
    const/4 v3, 0x0

    .line 307
    if-eqz v1, :cond_c

    .line 308
    .line 309
    const/16 v0, 0xc5

    .line 310
    .line 311
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APH(I)Z

    .line 312
    .line 313
    .line 314
    move-result v0

    .line 315
    if-eqz v0, :cond_c

    .line 316
    .line 317
    const v0, -0x71673bea

    .line 318
    .line 319
    .line 320
    invoke-virtual {v1, v0}, LX/1CM;->A6z(I)Ljava/lang/String;

    .line 321
    .line 322
    .line 323
    move-result-object v9

    .line 324
    invoke-static {v9}, Lcom/google/common/base/Platform;->stringIsNullOrEmpty(Ljava/lang/String;)Z

    .line 325
    .line 326
    .line 327
    move-result v0

    .line 328
    if-nez v0, :cond_c

    .line 329
    .line 330
    :cond_3
    :goto_4
    invoke-static {v9}, Lcom/google/common/base/Platform;->stringIsNullOrEmpty(Ljava/lang/String;)Z

    .line 331
    .line 332
    .line 333
    move-result v0

    .line 334
    if-nez v0, :cond_5

    .line 335
    .line 336
    new-instance v3, LX/9VY;

    .line 337
    .line 338
    invoke-direct {v3}, LX/9VY;-><init>()V

    .line 339
    .line 340
    .line 341
    iget-object v1, p1, LX/1GY;->A04:LX/1I9;

    .line 342
    .line 343
    if-eqz v1, :cond_4

    .line 344
    .line 345
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 346
    .line 347
    iput-object v1, v3, LX/1I9;->A0A:Ljava/lang/String;

    .line 348
    .line 349
    :cond_4
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 350
    .line 351
    invoke-virtual {v3, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 352
    .line 353
    .line 354
    const v0, 0x7f122c76

    .line 355
    .line 356
    .line 357
    iput v0, v3, LX/9VY;->A00:I

    .line 358
    .line 359
    iput-object v9, v3, LX/9VY;->A01:Ljava/lang/String;

    .line 360
    .line 361
    :cond_5
    invoke-virtual {v4, v3}, LX/31v;->A1r(LX/1I9;)V

    .line 362
    .line 363
    .line 364
    const v1, -0x35553bb1    # -5595687.5f

    .line 365
    .line 366
    .line 367
    const v0, -0x72917f6d

    .line 368
    .line 369
    .line 370
    invoke-virtual {v6, v1, v5, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 371
    .line 372
    .line 373
    move-result-object v1

    .line 374
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 375
    .line 376
    if-eqz v1, :cond_b

    .line 377
    .line 378
    const/16 v0, 0x2a6

    .line 379
    .line 380
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 381
    .line 382
    .line 383
    move-result-object v1

    .line 384
    invoke-static {v1}, Lcom/google/common/base/Platform;->stringIsNullOrEmpty(Ljava/lang/String;)Z

    .line 385
    .line 386
    .line 387
    move-result v0

    .line 388
    if-nez v0, :cond_b

    .line 389
    .line 390
    new-instance v9, Ljava/lang/StringBuilder;

    .line 391
    .line 392
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 393
    .line 394
    .line 395
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 396
    .line 397
    .line 398
    const v1, -0xe05c268

    .line 399
    .line 400
    .line 401
    const v0, 0x5926fbec

    .line 402
    .line 403
    .line 404
    invoke-virtual {v6, v1, v5, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 405
    .line 406
    .line 407
    move-result-object v1

    .line 408
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 409
    .line 410
    if-eqz v1, :cond_6

    .line 411
    .line 412
    const/16 v0, 0x2a6

    .line 413
    .line 414
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 415
    .line 416
    .line 417
    move-result-object v1

    .line 418
    invoke-static {v1}, Lcom/google/common/base/Platform;->stringIsNullOrEmpty(Ljava/lang/String;)Z

    .line 419
    .line 420
    .line 421
    move-result v0

    .line 422
    if-nez v0, :cond_6

    .line 423
    .line 424
    const-string v0, ", "

    .line 425
    .line 426
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 427
    .line 428
    .line 429
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 430
    .line 431
    .line 432
    :cond_6
    const/16 v0, 0x201

    .line 433
    .line 434
    invoke-virtual {v6, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 435
    .line 436
    .line 437
    move-result-object v1

    .line 438
    invoke-static {v1}, Lcom/google/common/base/Platform;->stringIsNullOrEmpty(Ljava/lang/String;)Z

    .line 439
    .line 440
    .line 441
    move-result v0

    .line 442
    if-nez v0, :cond_7

    .line 443
    .line 444
    const-string v0, " \u2022 "

    .line 445
    .line 446
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 447
    .line 448
    .line 449
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 450
    .line 451
    .line 452
    :cond_7
    new-instance v3, LX/9VY;

    .line 453
    .line 454
    invoke-direct {v3}, LX/9VY;-><init>()V

    .line 455
    .line 456
    .line 457
    iget-object v1, p1, LX/1GY;->A04:LX/1I9;

    .line 458
    .line 459
    if-eqz v1, :cond_8

    .line 460
    .line 461
    iget-object v2, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 462
    .line 463
    iput-object v2, v3, LX/1I9;->A0A:Ljava/lang/String;

    .line 464
    .line 465
    :cond_8
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 466
    .line 467
    invoke-virtual {v3, v1}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 468
    .line 469
    .line 470
    const v0, 0x7f122c78

    .line 471
    .line 472
    .line 473
    iput v0, v3, LX/9VY;->A00:I

    .line 474
    .line 475
    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 476
    .line 477
    .line 478
    move-result-object v0

    .line 479
    iput-object v0, v3, LX/9VY;->A01:Ljava/lang/String;

    .line 480
    .line 481
    :goto_5
    invoke-virtual {v4, v3}, LX/31v;->A1r(LX/1I9;)V

    .line 482
    .line 483
    .line 484
    const v1, -0x4468640c

    .line 485
    .line 486
    .line 487
    const v0, -0x62687186

    .line 488
    .line 489
    .line 490
    invoke-virtual {v6, v1, v5, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 491
    .line 492
    .line 493
    move-result-object v1

    .line 494
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 495
    .line 496
    if-eqz v1, :cond_a

    .line 497
    .line 498
    const/16 v0, 0x105

    .line 499
    .line 500
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 501
    .line 502
    .line 503
    move-result-object v5

    .line 504
    invoke-static {v5}, Lcom/google/common/base/Platform;->stringIsNullOrEmpty(Ljava/lang/String;)Z

    .line 505
    .line 506
    .line 507
    move-result v0

    .line 508
    if-nez v0, :cond_a

    .line 509
    .line 510
    new-instance v3, LX/9VY;

    .line 511
    .line 512
    invoke-direct {v3}, LX/9VY;-><init>()V

    .line 513
    .line 514
    .line 515
    iget-object v1, p1, LX/1GY;->A04:LX/1I9;

    .line 516
    .line 517
    if-eqz v1, :cond_9

    .line 518
    .line 519
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 520
    .line 521
    iput-object v1, v3, LX/1I9;->A0A:Ljava/lang/String;

    .line 522
    .line 523
    :cond_9
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 524
    .line 525
    invoke-virtual {v3, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 526
    .line 527
    .line 528
    const v0, 0x7f122c77

    .line 529
    .line 530
    .line 531
    iput v0, v3, LX/9VY;->A00:I

    .line 532
    .line 533
    iput-object v5, v3, LX/9VY;->A01:Ljava/lang/String;

    .line 534
    .line 535
    :goto_6
    invoke-virtual {v4, v3}, LX/31v;->A1r(LX/1I9;)V

    .line 536
    .line 537
    .line 538
    invoke-virtual {v7, v4}, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;->A1v(LX/1Z7;)V

    .line 539
    .line 540
    .line 541
    invoke-virtual {v8, v7}, LX/31v;->A1q(LX/1Z7;)V

    .line 542
    .line 543
    .line 544
    goto/16 :goto_0

    .line 545
    .line 546
    :cond_a
    const/4 v3, 0x0

    .line 547
    goto :goto_6

    .line 548
    :cond_b
    const/4 v3, 0x0

    .line 549
    goto :goto_5

    .line 550
    :cond_c
    const v1, -0x3475bddf    # -1.8121794E7f

    .line 551
    .line 552
    .line 553
    const v0, -0x62d7612d

    .line 554
    .line 555
    .line 556
    invoke-virtual {v6, v1, v5, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 557
    .line 558
    .line 559
    move-result-object v1

    .line 560
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 561
    .line 562
    if-eqz v1, :cond_d

    .line 563
    .line 564
    const/16 v0, 0x2a6

    .line 565
    .line 566
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 567
    .line 568
    .line 569
    move-result-object v9

    .line 570
    invoke-static {v9}, Lcom/google/common/base/Platform;->stringIsNullOrEmpty(Ljava/lang/String;)Z

    .line 571
    .line 572
    .line 573
    move-result v0

    .line 574
    if-eqz v0, :cond_3

    .line 575
    .line 576
    :cond_d
    move-object v9, v3

    .line 577
    goto/16 :goto_4

    .line 578
    .line 579
    :cond_e
    move-object v3, v9

    .line 580
    goto/16 :goto_3

    .line 581
    .line 582
    :cond_f
    move-object v4, v9

    .line 583
    goto/16 :goto_2

    .line 584
    .line 585
    :cond_10
    move-object v7, v9

    .line 586
    goto/16 :goto_1
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
.end method
