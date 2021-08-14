.class public final LX/2dw;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/0li;

.field public final A01:LX/2dy;


# direct methods
.method public constructor <init>(LX/0kw;Lcom/facebook/inject/APAProviderShape0S0000000_I0;LX/2dx;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v1, LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/2dw;->A00:LX/0li;

    .line 10
    .line 11
    new-instance v1, LX/2dy;

    .line 12
    .line 13
    invoke-static {p2}, LX/0mC;->A02(LX/0kw;)Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-direct {v1, p2, p3, v0}, LX/2dy;-><init>(LX/0kw;LX/2dx;Landroid/content/Context;)V

    .line 18
    .line 19
    .line 20
    iput-object v1, p0, LX/2dw;->A01:LX/2dy;

    .line 21
    .line 22
    return-void
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
.end method


# virtual methods
.method public final A00(LX/2f0;)LX/2e3;
    .locals 9

    .line 0
    iget-object v6, p0, LX/2dw;->A01:LX/2dy;

    .line 1
    .line 2
    iget-object v7, v6, LX/2dy;->A01:LX/2dx;

    .line 3
    .line 4
    iget-object v5, v6, LX/2dy;->A02:LX/1GY;

    .line 5
    .line 6
    move-object v4, p1

    .line 7
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    invoke-interface {p1}, LX/2f0;->AsG()I

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    if-eqz v3, :cond_8

    .line 15
    .line 16
    const/4 v8, 0x1

    .line 17
    const/4 v2, 0x2

    .line 18
    if-eq v3, v8, :cond_7

    .line 19
    .line 20
    if-eq v3, v2, :cond_6

    .line 21
    .line 22
    const/4 v0, 0x6

    .line 23
    if-eq v3, v0, :cond_5

    .line 24
    .line 25
    const/4 v2, 0x7

    .line 26
    if-eq v3, v2, :cond_4

    .line 27
    .line 28
    const/16 v0, 0xb

    .line 29
    .line 30
    if-eq v3, v0, :cond_3

    .line 31
    .line 32
    const/16 v0, 0xc

    .line 33
    .line 34
    if-eq v3, v0, :cond_2

    .line 35
    .line 36
    const/16 v0, 0x12

    .line 37
    .line 38
    if-eq v3, v0, :cond_1

    .line 39
    .line 40
    const/16 v0, 0x16

    .line 41
    .line 42
    if-eq v3, v0, :cond_0

    .line 43
    .line 44
    const/16 v0, 0x1d

    .line 45
    .line 46
    if-ne v3, v0, :cond_4

    .line 47
    .line 48
    instance-of v0, p1, LX/Qma;

    .line 49
    .line 50
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    .line 51
    .line 52
    .line 53
    const/16 v1, 0x2909

    .line 54
    .line 55
    iget-object v0, v7, LX/2dx;->A00:LX/0li;

    .line 56
    .line 57
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, Lcom/facebook/inject/APAProviderShape0S0000000_I0;

    .line 62
    .line 63
    check-cast v4, LX/Qma;

    .line 64
    .line 65
    new-instance v1, LX/QmT;

    .line 66
    .line 67
    invoke-direct {v1, v0, v5, v4}, LX/QmT;-><init>(LX/0kw;LX/1GY;LX/Qma;)V

    .line 68
    .line 69
    .line 70
    :goto_0
    if-nez v1, :cond_9

    .line 71
    .line 72
    const/4 v2, 0x0

    .line 73
    return-object v2

    .line 74
    :cond_0
    instance-of v0, p1, LX/Qmb;

    .line 75
    .line 76
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    .line 77
    .line 78
    .line 79
    const/4 v2, 0x3

    .line 80
    const/16 v1, 0x28ab

    .line 81
    .line 82
    iget-object v0, v7, LX/2dx;->A00:LX/0li;

    .line 83
    .line 84
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    check-cast v0, Lcom/facebook/inject/APAProviderShape0S0000000_I0;

    .line 89
    .line 90
    check-cast v4, LX/Qmb;

    .line 91
    .line 92
    new-instance v1, LX/QmS;

    .line 93
    .line 94
    invoke-direct {v1, v0, v5, v4}, LX/QmS;-><init>(LX/0kw;LX/1GY;LX/Qmb;)V

    .line 95
    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_1
    instance-of v0, p1, LX/QmY;

    .line 99
    .line 100
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    .line 101
    .line 102
    .line 103
    const/16 v1, 0x28c9

    .line 104
    .line 105
    iget-object v0, v7, LX/2dx;->A00:LX/0li;

    .line 106
    .line 107
    invoke-static {v8, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    check-cast v0, Lcom/facebook/inject/APAProviderShape0S0000000_I0;

    .line 112
    .line 113
    check-cast v4, LX/QmY;

    .line 114
    .line 115
    new-instance v1, LX/QmV;

    .line 116
    .line 117
    invoke-direct {v1, v0, v5, v4}, LX/QmV;-><init>(LX/0kw;LX/1GY;LX/QmY;)V

    .line 118
    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_2
    instance-of v0, p1, LX/3Lb;

    .line 122
    .line 123
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    .line 124
    .line 125
    .line 126
    const/16 v2, 0x9

    .line 127
    .line 128
    const/16 v1, 0x2895

    .line 129
    .line 130
    iget-object v0, v7, LX/2dx;->A00:LX/0li;

    .line 131
    .line 132
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    check-cast v0, Lcom/facebook/inject/APAProviderShape0S0000000_I0;

    .line 137
    .line 138
    check-cast v4, LX/3Lb;

    .line 139
    .line 140
    new-instance v1, LX/3Lc;

    .line 141
    .line 142
    invoke-direct {v1, v0, v5, v4}, LX/3Lc;-><init>(LX/0kw;LX/1GY;LX/3Lb;)V

    .line 143
    .line 144
    .line 145
    goto :goto_0

    .line 146
    :cond_3
    instance-of v0, p1, LX/QmX;

    .line 147
    .line 148
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    .line 149
    .line 150
    .line 151
    const/16 v2, 0x8

    .line 152
    .line 153
    const/16 v1, 0x28d8

    .line 154
    .line 155
    iget-object v0, v7, LX/2dx;->A00:LX/0li;

    .line 156
    .line 157
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    check-cast v0, Lcom/facebook/inject/APAProviderShape0S0000000_I0;

    .line 162
    .line 163
    check-cast v4, LX/QmX;

    .line 164
    .line 165
    new-instance v1, LX/QmW;

    .line 166
    .line 167
    invoke-direct {v1, v0, v5, v4}, LX/QmW;-><init>(LX/0kw;LX/1GY;LX/QmX;)V

    .line 168
    .line 169
    .line 170
    goto :goto_0

    .line 171
    :cond_4
    const/4 v1, 0x0

    .line 172
    goto :goto_0

    .line 173
    :cond_5
    instance-of v0, p1, LX/QmZ;

    .line 174
    .line 175
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    .line 176
    .line 177
    .line 178
    const/4 v2, 0x5

    .line 179
    const/16 v1, 0x2897

    .line 180
    .line 181
    iget-object v0, v7, LX/2dx;->A00:LX/0li;

    .line 182
    .line 183
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    check-cast v0, Lcom/facebook/inject/APAProviderShape0S0000000_I0;

    .line 188
    .line 189
    check-cast v4, LX/QmZ;

    .line 190
    .line 191
    new-instance v1, LX/QmU;

    .line 192
    .line 193
    invoke-direct {v1, v0, v5, v4}, LX/QmU;-><init>(LX/0kw;LX/1GY;LX/QmZ;)V

    .line 194
    .line 195
    .line 196
    goto :goto_0

    .line 197
    :cond_6
    instance-of v0, p1, LX/2pj;

    .line 198
    .line 199
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    .line 200
    .line 201
    .line 202
    const/4 v2, 0x4

    .line 203
    const/16 v1, 0x2907

    .line 204
    .line 205
    iget-object v0, v7, LX/2dx;->A00:LX/0li;

    .line 206
    .line 207
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    check-cast v0, Lcom/facebook/inject/APAProviderShape0S0000000_I0;

    .line 212
    .line 213
    check-cast v4, LX/2pj;

    .line 214
    .line 215
    new-instance v1, LX/2pk;

    .line 216
    .line 217
    invoke-direct {v1, v0, v5, v4}, LX/2pk;-><init>(LX/0kw;LX/1GY;LX/2pj;)V

    .line 218
    .line 219
    .line 220
    goto/16 :goto_0

    .line 221
    .line 222
    :cond_7
    instance-of v0, p1, LX/2ey;

    .line 223
    .line 224
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    .line 225
    .line 226
    .line 227
    const/16 v1, 0x28ae

    .line 228
    .line 229
    iget-object v0, v7, LX/2dx;->A00:LX/0li;

    .line 230
    .line 231
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    check-cast v0, Lcom/facebook/inject/APAProviderShape0S0000000_I0;

    .line 236
    .line 237
    check-cast v4, LX/2ey;

    .line 238
    .line 239
    new-instance v1, LX/2gQ;

    .line 240
    .line 241
    invoke-direct {v1, v0, v5, v4}, LX/2gQ;-><init>(LX/0kw;LX/1GY;LX/2ey;)V

    .line 242
    .line 243
    .line 244
    goto/16 :goto_0

    .line 245
    .line 246
    :cond_8
    instance-of v0, p1, LX/2xg;

    .line 247
    .line 248
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    .line 249
    .line 250
    .line 251
    const/4 v2, 0x0

    .line 252
    const/16 v1, 0x28d6

    .line 253
    .line 254
    iget-object v0, v7, LX/2dx;->A00:LX/0li;

    .line 255
    .line 256
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    check-cast v0, Lcom/facebook/inject/APAProviderShape0S0000000_I0;

    .line 261
    .line 262
    check-cast v4, LX/2xg;

    .line 263
    .line 264
    new-instance v1, LX/3J5;

    .line 265
    .line 266
    invoke-direct {v1, v0, v5, v4}, LX/3J5;-><init>(LX/0kw;LX/1GY;LX/2xg;)V

    .line 267
    .line 268
    .line 269
    goto/16 :goto_0

    .line 270
    .line 271
    :cond_9
    if-eqz v3, :cond_12

    .line 272
    .line 273
    const/4 v0, 0x1

    .line 274
    if-eq v3, v0, :cond_11

    .line 275
    .line 276
    const/4 v0, 0x2

    .line 277
    if-eq v3, v0, :cond_10

    .line 278
    .line 279
    const/4 v0, 0x6

    .line 280
    if-eq v3, v0, :cond_f

    .line 281
    .line 282
    const/4 v0, 0x7

    .line 283
    if-eq v3, v0, :cond_a

    .line 284
    .line 285
    const/16 v0, 0xb

    .line 286
    .line 287
    if-eq v3, v0, :cond_e

    .line 288
    .line 289
    const/16 v0, 0xc

    .line 290
    .line 291
    if-eq v3, v0, :cond_d

    .line 292
    .line 293
    const/16 v0, 0x12

    .line 294
    .line 295
    if-eq v3, v0, :cond_c

    .line 296
    .line 297
    const/16 v0, 0x1d

    .line 298
    .line 299
    if-eq v3, v0, :cond_b

    .line 300
    .line 301
    packed-switch v3, :pswitch_data_0

    .line 302
    .line 303
    .line 304
    :goto_1
    const/16 v1, 0x2782

    .line 305
    .line 306
    iget-object v0, v6, LX/2dy;->A00:LX/0li;

    .line 307
    .line 308
    invoke-static {v1, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    move-result-object v2

    .line 312
    check-cast v2, LX/2fv;

    .line 313
    .line 314
    return-object v2

    .line 315
    :cond_a
    const v1, 0xc4be

    .line 316
    .line 317
    .line 318
    iget-object v0, v6, LX/2dy;->A00:LX/0li;

    .line 319
    .line 320
    invoke-static {v1, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    goto :goto_1

    .line 324
    :pswitch_0
    const/16 v2, 0x28e7

    .line 325
    .line 326
    iget-object v0, v6, LX/2dy;->A00:LX/0li;

    .line 327
    .line 328
    invoke-static {v2, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    iget-object v0, v6, LX/2dy;->A02:LX/1GY;

    .line 332
    .line 333
    check-cast p1, LX/Qmb;

    .line 334
    .line 335
    new-instance v2, LX/QmQ;

    .line 336
    .line 337
    invoke-direct {v2, v0, p1, v1}, LX/QmQ;-><init>(LX/1GY;LX/Qmb;LX/2e0;)V

    .line 338
    .line 339
    .line 340
    return-object v2

    .line 341
    :cond_b
    const/16 v2, 0x28bb

    .line 342
    .line 343
    iget-object v0, v6, LX/2dy;->A00:LX/0li;

    .line 344
    .line 345
    invoke-static {v2, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 346
    .line 347
    .line 348
    iget-object v0, v6, LX/2dy;->A02:LX/1GY;

    .line 349
    .line 350
    check-cast p1, LX/Qma;

    .line 351
    .line 352
    new-instance v2, LX/QmR;

    .line 353
    .line 354
    invoke-direct {v2, v0, p1, v1}, LX/QmR;-><init>(LX/1GY;LX/Qma;LX/2e0;)V

    .line 355
    .line 356
    .line 357
    return-object v2

    .line 358
    :cond_c
    const/16 v2, 0x28c4

    .line 359
    .line 360
    iget-object v0, v6, LX/2dy;->A00:LX/0li;

    .line 361
    .line 362
    invoke-static {v2, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 363
    .line 364
    .line 365
    iget-object v0, v6, LX/2dy;->A02:LX/1GY;

    .line 366
    .line 367
    check-cast p1, LX/QmY;

    .line 368
    .line 369
    new-instance v2, LX/2fu;

    .line 370
    .line 371
    invoke-direct {v2, v0, p1, v1}, LX/2fu;-><init>(LX/1GY;LX/QmY;LX/2e0;)V

    .line 372
    .line 373
    .line 374
    return-object v2

    .line 375
    :cond_d
    const/16 v2, 0x28f1

    .line 376
    .line 377
    iget-object v0, v6, LX/2dy;->A00:LX/0li;

    .line 378
    .line 379
    invoke-static {v2, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 380
    .line 381
    .line 382
    iget-object v0, v6, LX/2dy;->A02:LX/1GY;

    .line 383
    .line 384
    check-cast p1, LX/3Lb;

    .line 385
    .line 386
    new-instance v2, LX/2fr;

    .line 387
    .line 388
    invoke-direct {v2, v0, p1, v1}, LX/2fr;-><init>(LX/1GY;LX/3Lb;LX/2e0;)V

    .line 389
    .line 390
    .line 391
    return-object v2

    .line 392
    :cond_e
    const/16 v2, 0x28e1

    .line 393
    .line 394
    iget-object v0, v6, LX/2dy;->A00:LX/0li;

    .line 395
    .line 396
    invoke-static {v2, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 397
    .line 398
    .line 399
    iget-object v0, v6, LX/2dy;->A02:LX/1GY;

    .line 400
    .line 401
    check-cast p1, LX/QmX;

    .line 402
    .line 403
    new-instance v2, LX/3J8;

    .line 404
    .line 405
    invoke-direct {v2, v0, p1, v1}, LX/3J8;-><init>(LX/1GY;LX/QmX;LX/2e0;)V

    .line 406
    .line 407
    .line 408
    return-object v2

    .line 409
    :cond_f
    const/16 v2, 0x28cb

    .line 410
    .line 411
    iget-object v0, v6, LX/2dy;->A00:LX/0li;

    .line 412
    .line 413
    invoke-static {v2, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 414
    .line 415
    .line 416
    iget-object v0, v6, LX/2dy;->A02:LX/1GY;

    .line 417
    .line 418
    check-cast p1, LX/QmZ;

    .line 419
    .line 420
    new-instance v2, LX/3J7;

    .line 421
    .line 422
    invoke-direct {v2, v0, p1, v1}, LX/3J7;-><init>(LX/1GY;LX/QmZ;LX/2e0;)V

    .line 423
    .line 424
    .line 425
    return-object v2

    .line 426
    :cond_10
    const/16 v2, 0x290a

    .line 427
    .line 428
    iget-object v0, v6, LX/2dy;->A00:LX/0li;

    .line 429
    .line 430
    invoke-static {v2, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 431
    .line 432
    .line 433
    iget-object v0, v6, LX/2dy;->A02:LX/1GY;

    .line 434
    .line 435
    check-cast p1, LX/2pj;

    .line 436
    .line 437
    new-instance v2, LX/2fx;

    .line 438
    .line 439
    invoke-direct {v2, v0, p1, v1}, LX/2fx;-><init>(LX/1GY;LX/2pj;LX/2e0;)V

    .line 440
    .line 441
    .line 442
    return-object v2

    .line 443
    :cond_11
    :pswitch_1
    const/16 v2, 0x28f2

    .line 444
    .line 445
    iget-object v0, v6, LX/2dy;->A00:LX/0li;

    .line 446
    .line 447
    invoke-static {v2, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 448
    .line 449
    .line 450
    iget-object v0, v6, LX/2dy;->A02:LX/1GY;

    .line 451
    .line 452
    check-cast p1, LX/2ey;

    .line 453
    .line 454
    new-instance v2, LX/2ft;

    .line 455
    .line 456
    invoke-direct {v2, v0, p1, v1}, LX/2ft;-><init>(LX/1GY;LX/2ey;LX/2e0;)V

    .line 457
    .line 458
    .line 459
    return-object v2

    .line 460
    :cond_12
    :pswitch_2
    const/16 v2, 0x28d4

    .line 461
    .line 462
    iget-object v0, v6, LX/2dy;->A00:LX/0li;

    .line 463
    .line 464
    invoke-static {v2, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 465
    .line 466
    .line 467
    iget-object v0, v6, LX/2dy;->A02:LX/1GY;

    .line 468
    .line 469
    check-cast p1, LX/2xg;

    .line 470
    .line 471
    new-instance v2, LX/3J6;

    .line 472
    .line 473
    invoke-direct {v2, v0, p1, v1}, LX/3J6;-><init>(LX/1GY;LX/2xg;LX/2e0;)V

    .line 474
    .line 475
    .line 476
    return-object v2

    .line 477
    nop

    .line 478
    :pswitch_data_0
    .packed-switch 0x16
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
.end method
