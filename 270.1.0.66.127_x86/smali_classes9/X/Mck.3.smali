.class public final LX/Mck;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/common/base/Function;


# instance fields
.field public final synthetic A00:LX/Mct;


# direct methods
.method public constructor <init>(LX/Mct;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Mck;->A00:LX/Mct;

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
    .locals 8

    .line 0
    check-cast p1, Lcom/facebook/graphql/executor/GraphQLResult;

    .line 1
    .line 2
    new-instance v2, LX/Mcr;

    .line 3
    .line 4
    invoke-direct {v2}, LX/Mcr;-><init>()V

    .line 5
    .line 6
    .line 7
    if-eqz p1, :cond_11

    .line 8
    .line 9
    iget-object v4, p1, LX/1ik;->A03:Ljava/lang/Object;

    .line 10
    .line 11
    if-eqz v4, :cond_11

    .line 12
    .line 13
    check-cast v4, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 14
    .line 15
    const-class v3, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0200000;

    .line 16
    .line 17
    const v1, -0x30accdee

    .line 18
    .line 19
    .line 20
    const v0, -0x6d6a817d

    .line 21
    .line 22
    .line 23
    invoke-virtual {v4, v1, v3, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0200000;

    .line 28
    .line 29
    if-eqz v1, :cond_11

    .line 30
    .line 31
    const-class v4, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 32
    .line 33
    const v3, 0x410e6e9d

    .line 34
    .line 35
    .line 36
    const v0, 0x5c1b0eac

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v3, v4, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    check-cast v5, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 44
    .line 45
    if-eqz v5, :cond_0

    .line 46
    .line 47
    if-eqz v5, :cond_10

    .line 48
    .line 49
    const v3, -0x255fa8d2

    .line 50
    .line 51
    .line 52
    const v0, 0x3308b107

    .line 53
    .line 54
    .line 55
    invoke-virtual {v5, v3, v4, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    check-cast v5, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 60
    .line 61
    if-eqz v5, :cond_10

    .line 62
    .line 63
    const v3, 0x5be4a56

    .line 64
    .line 65
    .line 66
    const v0, 0xc0f8258

    .line 67
    .line 68
    .line 69
    invoke-virtual {v5, v3, v4, v0}, LX/1CM;->A6v(ILjava/lang/Class;I)Lcom/google/common/collect/ImmutableList;

    .line 70
    .line 71
    .line 72
    move-result-object v6

    .line 73
    if-eqz v6, :cond_10

    .line 74
    .line 75
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-nez v0, :cond_10

    .line 80
    .line 81
    const/4 v5, 0x0

    .line 82
    invoke-virtual {v6, v5}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    if-eqz v0, :cond_10

    .line 87
    .line 88
    invoke-virtual {v6, v5}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    check-cast v3, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 93
    .line 94
    const/16 v0, 0x514

    .line 95
    .line 96
    invoke-virtual {v3, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    if-eqz v0, :cond_10

    .line 101
    .line 102
    invoke-virtual {v6, v5}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    check-cast v3, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 107
    .line 108
    const/16 v0, 0x514

    .line 109
    .line 110
    invoke-virtual {v3, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    const/16 v0, 0x14d

    .line 115
    .line 116
    invoke-virtual {v3, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    :goto_0
    iput-object v0, v2, LX/Mcr;->A03:Ljava/lang/String;

    .line 121
    .line 122
    :cond_0
    if-eqz v1, :cond_2

    .line 123
    .line 124
    iget-object v0, v1, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0200000;->A00:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast v0, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 127
    .line 128
    if-nez v0, :cond_1

    .line 129
    .line 130
    const v0, 0x21dbed24

    .line 131
    .line 132
    .line 133
    invoke-virtual {v1, v4, v0}, Lcom/facebook/graphservice/tree/TreeJNI;->reinterpret(Ljava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    check-cast v0, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 138
    .line 139
    iput-object v0, v1, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0200000;->A00:Ljava/lang/Object;

    .line 140
    .line 141
    :cond_1
    const v5, -0x302ae862

    .line 142
    .line 143
    .line 144
    const v3, -0x8bc81ac

    .line 145
    .line 146
    .line 147
    invoke-virtual {v0, v5, v4, v3}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 148
    .line 149
    .line 150
    move-result-object v5

    .line 151
    check-cast v5, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 152
    .line 153
    if-eqz v5, :cond_2

    .line 154
    .line 155
    const v3, 0x81e9bca

    .line 156
    .line 157
    .line 158
    const v0, -0x42a8884e

    .line 159
    .line 160
    .line 161
    invoke-virtual {v5, v3, v4, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 162
    .line 163
    .line 164
    move-result-object v3

    .line 165
    check-cast v3, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 166
    .line 167
    if-eqz v3, :cond_2

    .line 168
    .line 169
    move-object v0, v3

    .line 170
    if-eqz v3, :cond_f

    .line 171
    .line 172
    const/16 v3, 0x2e3

    .line 173
    .line 174
    invoke-virtual {v0, v3}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v5

    .line 178
    if-eqz v5, :cond_f

    .line 179
    .line 180
    new-instance v7, LX/I5t;

    .line 181
    .line 182
    invoke-direct {v7}, LX/I5t;-><init>()V

    .line 183
    .line 184
    .line 185
    const/16 v3, 0x16

    .line 186
    .line 187
    invoke-virtual {v0, v3}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APH(I)Z

    .line 188
    .line 189
    .line 190
    move-result v3

    .line 191
    iput-boolean v3, v7, LX/I5t;->A03:Z

    .line 192
    .line 193
    iput-object v5, v7, LX/I5t;->A02:Ljava/lang/String;

    .line 194
    .line 195
    const/16 v3, 0x268

    .line 196
    .line 197
    invoke-static {v3}, LX/JFB;->$const$string(I)Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v3

    .line 201
    invoke-static {v5, v3}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    const/16 v3, 0x55

    .line 205
    .line 206
    invoke-virtual {v0, v3}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A72(I)I

    .line 207
    .line 208
    .line 209
    move-result v3

    .line 210
    int-to-long v5, v3

    .line 211
    iput-wide v5, v7, LX/I5t;->A00:J

    .line 212
    .line 213
    const/16 v3, 0x76

    .line 214
    .line 215
    invoke-virtual {v0, v3}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A72(I)I

    .line 216
    .line 217
    .line 218
    move-result v0

    .line 219
    int-to-long v5, v0

    .line 220
    iput-wide v5, v7, LX/I5t;->A01:J

    .line 221
    .line 222
    new-instance v0, LX/I5s;

    .line 223
    .line 224
    invoke-direct {v0, v7}, LX/I5s;-><init>(LX/I5t;)V

    .line 225
    .line 226
    .line 227
    :goto_1
    iput-object v0, v2, LX/Mcr;->A01:LX/I5s;

    .line 228
    .line 229
    :cond_2
    if-eqz v1, :cond_a

    .line 230
    .line 231
    const v3, 0xe9db996

    .line 232
    .line 233
    .line 234
    const v0, 0x431ba857

    .line 235
    .line 236
    .line 237
    invoke-virtual {v1, v3, v4, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 238
    .line 239
    .line 240
    move-result-object v5

    .line 241
    check-cast v5, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 242
    .line 243
    if-eqz v5, :cond_a

    .line 244
    .line 245
    const v3, 0x38cc5c8c

    .line 246
    .line 247
    .line 248
    const v0, -0x3a646d3c

    .line 249
    .line 250
    .line 251
    invoke-virtual {v5, v3, v4, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 252
    .line 253
    .line 254
    move-result-object v5

    .line 255
    check-cast v5, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 256
    .line 257
    if-eqz v5, :cond_a

    .line 258
    .line 259
    new-instance v3, LX/MQ8;

    .line 260
    .line 261
    invoke-direct {v3}, LX/MQ8;-><init>()V

    .line 262
    .line 263
    .line 264
    const/16 v0, 0x13

    .line 265
    .line 266
    invoke-virtual {v5, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    if-eqz v0, :cond_3

    .line 271
    .line 272
    iput-object v0, v3, LX/MQ8;->A01:Ljava/lang/String;

    .line 273
    .line 274
    :cond_3
    const/16 v0, 0x49

    .line 275
    .line 276
    invoke-virtual {v5, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    if-eqz v0, :cond_4

    .line 281
    .line 282
    iput-object v0, v3, LX/MQ8;->A02:Ljava/lang/String;

    .line 283
    .line 284
    :cond_4
    const/16 v0, 0x6e

    .line 285
    .line 286
    invoke-virtual {v5, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    if-eqz v0, :cond_5

    .line 291
    .line 292
    iput-object v0, v3, LX/MQ8;->A04:Ljava/lang/String;

    .line 293
    .line 294
    :cond_5
    const/16 v0, 0x93

    .line 295
    .line 296
    invoke-virtual {v5, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    if-eqz v0, :cond_6

    .line 301
    .line 302
    invoke-static {v0}, Lcom/facebook/common/locale/Country;->A00(Ljava/lang/String;)Lcom/facebook/common/locale/Country;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    iput-object v0, v3, LX/MQ8;->A00:Lcom/facebook/common/locale/Country;

    .line 307
    .line 308
    :cond_6
    const/16 v0, 0x1fa

    .line 309
    .line 310
    invoke-virtual {v5, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 311
    .line 312
    .line 313
    move-result-object v0

    .line 314
    if-eqz v0, :cond_7

    .line 315
    .line 316
    iput-object v0, v3, LX/MQ8;->A07:Ljava/lang/String;

    .line 317
    .line 318
    :cond_7
    const/16 v0, 0x22d

    .line 319
    .line 320
    invoke-virtual {v5, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 321
    .line 322
    .line 323
    move-result-object v0

    .line 324
    if-eqz v0, :cond_8

    .line 325
    .line 326
    iput-object v0, v3, LX/MQ8;->A08:Ljava/lang/String;

    .line 327
    .line 328
    :cond_8
    const/16 v0, 0x280

    .line 329
    .line 330
    invoke-virtual {v5, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 331
    .line 332
    .line 333
    move-result-object v0

    .line 334
    if-eqz v0, :cond_9

    .line 335
    .line 336
    iput-object v0, v3, LX/MQ8;->A0A:Ljava/lang/String;

    .line 337
    .line 338
    :cond_9
    new-instance v0, Lcom/facebook/payments/shipping/model/SimpleMailingAddress;

    .line 339
    .line 340
    invoke-direct {v0, v3}, Lcom/facebook/payments/shipping/model/SimpleMailingAddress;-><init>(LX/MQ8;)V

    .line 341
    .line 342
    .line 343
    iput-object v0, v2, LX/Mcr;->A02:Lcom/facebook/payments/shipping/model/MailingAddress;

    .line 344
    .line 345
    :cond_a
    if-eqz v1, :cond_e

    .line 346
    .line 347
    iget-object v0, v1, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0200000;->A01:Ljava/lang/Object;

    .line 348
    .line 349
    check-cast v0, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 350
    .line 351
    if-nez v0, :cond_b

    .line 352
    .line 353
    const v0, 0x3a5f2290

    .line 354
    .line 355
    .line 356
    invoke-virtual {v1, v4, v0}, Lcom/facebook/graphservice/tree/TreeJNI;->reinterpret(Ljava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 357
    .line 358
    .line 359
    move-result-object v0

    .line 360
    check-cast v0, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 361
    .line 362
    iput-object v0, v1, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0200000;->A01:Ljava/lang/Object;

    .line 363
    .line 364
    :cond_b
    const v3, -0x3f51b41d

    .line 365
    .line 366
    .line 367
    const v1, -0x63757497

    .line 368
    .line 369
    .line 370
    invoke-virtual {v0, v3, v4, v1}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 371
    .line 372
    .line 373
    move-result-object v3

    .line 374
    check-cast v3, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 375
    .line 376
    if-eqz v3, :cond_e

    .line 377
    .line 378
    const v1, 0x228a9c51

    .line 379
    .line 380
    .line 381
    const v0, -0xbce2711

    .line 382
    .line 383
    .line 384
    invoke-virtual {v3, v1, v4, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 385
    .line 386
    .line 387
    move-result-object v4

    .line 388
    check-cast v4, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 389
    .line 390
    if-eqz v4, :cond_e

    .line 391
    .line 392
    new-instance v3, LX/Mcu;

    .line 393
    .line 394
    invoke-direct {v3}, LX/Mcu;-><init>()V

    .line 395
    .line 396
    .line 397
    const v0, -0x78ff6e7

    .line 398
    .line 399
    .line 400
    invoke-virtual {v4, v0}, Lcom/facebook/graphservice/tree/TreeJNI;->hasFieldValue(I)Z

    .line 401
    .line 402
    .line 403
    move-result v0

    .line 404
    if-eqz v0, :cond_c

    .line 405
    .line 406
    const/16 v0, 0x1b

    .line 407
    .line 408
    invoke-virtual {v4, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APH(I)Z

    .line 409
    .line 410
    .line 411
    move-result v1

    .line 412
    const/4 v0, 0x1

    .line 413
    if-nez v1, :cond_d

    .line 414
    .line 415
    :cond_c
    const/4 v0, 0x0

    .line 416
    :cond_d
    iput-boolean v0, v3, LX/Mcu;->A02:Z

    .line 417
    .line 418
    const/16 v0, 0xf1

    .line 419
    .line 420
    invoke-virtual {v4, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 421
    .line 422
    .line 423
    move-result-object v0

    .line 424
    iput-object v0, v3, LX/Mcu;->A00:Ljava/lang/String;

    .line 425
    .line 426
    const/16 v0, 0x150

    .line 427
    .line 428
    invoke-virtual {v4, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 429
    .line 430
    .line 431
    move-result-object v0

    .line 432
    iput-object v0, v3, LX/Mcu;->A01:Ljava/lang/String;

    .line 433
    .line 434
    new-instance v0, LX/Mcp;

    .line 435
    .line 436
    invoke-direct {v0, v3}, LX/Mcp;-><init>(LX/Mcu;)V

    .line 437
    .line 438
    .line 439
    iput-object v0, v2, LX/Mcr;->A00:LX/Mcp;

    .line 440
    .line 441
    :cond_e
    new-instance v0, LX/Mcl;

    .line 442
    .line 443
    invoke-direct {v0, v2}, LX/Mcl;-><init>(LX/Mcr;)V

    .line 444
    .line 445
    .line 446
    return-object v0

    .line 447
    :cond_f
    const/4 v0, 0x0

    .line 448
    goto/16 :goto_1

    .line 449
    .line 450
    :cond_10
    const/4 v0, 0x0

    .line 451
    goto/16 :goto_0

    .line 452
    .line 453
    :cond_11
    const/4 v0, 0x0

    .line 454
    return-object v0
    .line 455
    .line 456
.end method
