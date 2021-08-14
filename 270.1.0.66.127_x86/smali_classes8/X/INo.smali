.class public final LX/INo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/common/base/Function;


# instance fields
.field public final synthetic A00:LX/INr;


# direct methods
.method public constructor <init>(LX/INr;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/INo;->A00:LX/INr;

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
    .locals 10

    .line 0
    check-cast p1, Lcom/facebook/graphql/executor/GraphQLResult;

    .line 1
    .line 2
    const/4 v9, 0x0

    .line 3
    if-eqz p1, :cond_13

    .line 4
    .line 5
    iget-object v2, p1, LX/1ik;->A03:Ljava/lang/Object;

    .line 6
    .line 7
    if-eqz v2, :cond_13

    .line 8
    .line 9
    new-instance v3, LX/INq;

    .line 10
    .line 11
    invoke-direct {v3}, LX/INq;-><init>()V

    .line 12
    .line 13
    .line 14
    check-cast v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 15
    .line 16
    const-class v5, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 17
    .line 18
    const v1, 0x33ae02

    .line 19
    .line 20
    .line 21
    const v0, 0x55f3dd2

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2, v1, v5, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 29
    .line 30
    const/4 v6, 0x0

    .line 31
    if-eqz v2, :cond_8

    .line 32
    .line 33
    const/16 v0, 0x2d3

    .line 34
    .line 35
    invoke-virtual {v2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APC(I)Lcom/google/common/collect/ImmutableList;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    if-eqz v1, :cond_8

    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_8

    .line 46
    .line 47
    invoke-virtual {v1, v6}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    if-eqz v0, :cond_8

    .line 52
    .line 53
    invoke-virtual {v1, v6}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Ljava/lang/String;

    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-nez v0, :cond_8

    .line 64
    .line 65
    invoke-virtual {v1, v6}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    check-cast v0, Ljava/lang/String;

    .line 70
    .line 71
    :goto_0
    iput-object v0, v3, LX/INq;->A06:Ljava/lang/String;

    .line 72
    .line 73
    if-eqz v2, :cond_0

    .line 74
    .line 75
    const v1, -0x4468640c

    .line 76
    .line 77
    .line 78
    const v0, -0x2eff6200

    .line 79
    .line 80
    .line 81
    invoke-virtual {v2, v1, v5, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 86
    .line 87
    if-eqz v1, :cond_0

    .line 88
    .line 89
    const/16 v0, 0x264

    .line 90
    .line 91
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-static {v1}, Lcom/google/common/base/Platform;->stringIsNullOrEmpty(Ljava/lang/String;)Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-nez v0, :cond_0

    .line 100
    .line 101
    iput-object v1, v3, LX/INq;->A04:Ljava/lang/String;

    .line 102
    .line 103
    :cond_0
    if-eqz v2, :cond_1

    .line 104
    .line 105
    const v1, 0x562e0d23

    .line 106
    .line 107
    .line 108
    const v0, 0x210aef98

    .line 109
    .line 110
    .line 111
    invoke-virtual {v2, v1, v5, v0}, LX/1CM;->A6v(ILjava/lang/Class;I)Lcom/google/common/collect/ImmutableList;

    .line 112
    .line 113
    .line 114
    move-result-object v4

    .line 115
    if-eqz v4, :cond_1

    .line 116
    .line 117
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    if-nez v0, :cond_1

    .line 122
    .line 123
    invoke-virtual {v4, v6}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    if-eqz v0, :cond_1

    .line 128
    .line 129
    invoke-virtual {v4, v6}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 134
    .line 135
    const/16 v0, 0x5cb

    .line 136
    .line 137
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    if-eqz v0, :cond_1

    .line 142
    .line 143
    invoke-virtual {v4, v6}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 148
    .line 149
    const/16 v0, 0x5cb

    .line 150
    .line 151
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    const/16 v0, 0x2de

    .line 156
    .line 157
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    if-eqz v1, :cond_1

    .line 162
    .line 163
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    if-nez v0, :cond_1

    .line 168
    .line 169
    iput-object v1, v3, LX/INq;->A05:Ljava/lang/String;

    .line 170
    .line 171
    :cond_1
    const/16 v0, 0x8f

    .line 172
    .line 173
    invoke-virtual {v2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APD(I)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v6

    .line 177
    if-eqz v6, :cond_2

    .line 178
    .line 179
    new-instance v4, Landroid/location/Location;

    .line 180
    .line 181
    const-string v0, ""

    .line 182
    .line 183
    invoke-direct {v4, v0}, Landroid/location/Location;-><init>(Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    invoke-static {v6}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A00(LX/1CS;)D

    .line 187
    .line 188
    .line 189
    move-result-wide v0

    .line 190
    invoke-virtual {v4, v0, v1}, Landroid/location/Location;->setLatitude(D)V

    .line 191
    .line 192
    .line 193
    invoke-static {v6}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A03(LX/1CS;)D

    .line 194
    .line 195
    .line 196
    move-result-wide v0

    .line 197
    invoke-virtual {v4, v0, v1}, Landroid/location/Location;->setLongitude(D)V

    .line 198
    .line 199
    .line 200
    invoke-static {v4}, Lcom/facebook/ipc/composer/model/ComposerLocation;->A00(Landroid/location/Location;)Lcom/facebook/ipc/composer/model/ComposerLocation;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    if-eqz v0, :cond_2

    .line 205
    .line 206
    iput-object v0, v3, LX/INq;->A00:Lcom/facebook/ipc/composer/model/ComposerLocation;

    .line 207
    .line 208
    :cond_2
    if-eqz v2, :cond_3

    .line 209
    .line 210
    const v1, -0x6f1e5ccc

    .line 211
    .line 212
    .line 213
    const v0, 0x4c658cbc    # 6.0175088E7f

    .line 214
    .line 215
    .line 216
    invoke-virtual {v2, v1, v5, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 221
    .line 222
    if-eqz v1, :cond_3

    .line 223
    .line 224
    const v0, 0x65eea0ac

    .line 225
    .line 226
    .line 227
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/tree/TreeJNI;->getBooleanValue(I)Z

    .line 228
    .line 229
    .line 230
    move-result v0

    .line 231
    iput-boolean v0, v3, LX/INq;->A07:Z

    .line 232
    .line 233
    :cond_3
    const v1, -0x9d26cfe

    .line 234
    .line 235
    .line 236
    const v0, -0x133ee90f

    .line 237
    .line 238
    .line 239
    invoke-virtual {v2, v1, v5, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 240
    .line 241
    .line 242
    move-result-object v1

    .line 243
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 244
    .line 245
    if-eqz v1, :cond_4

    .line 246
    .line 247
    const v0, 0x716f545e

    .line 248
    .line 249
    .line 250
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/tree/TreeJNI;->getBooleanValue(I)Z

    .line 251
    .line 252
    .line 253
    move-result v0

    .line 254
    iput-boolean v0, v3, LX/INq;->A0A:Z

    .line 255
    .line 256
    :cond_4
    const v1, 0x6fa5ed56

    .line 257
    .line 258
    .line 259
    const v0, -0x12f09e51

    .line 260
    .line 261
    .line 262
    invoke-virtual {v2, v1, v5, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 263
    .line 264
    .line 265
    move-result-object v1

    .line 266
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 267
    .line 268
    if-eqz v1, :cond_5

    .line 269
    .line 270
    const/16 v0, 0x17a

    .line 271
    .line 272
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APH(I)Z

    .line 273
    .line 274
    .line 275
    move-result v0

    .line 276
    iput-boolean v0, v3, LX/INq;->A09:Z

    .line 277
    .line 278
    :cond_5
    const v1, -0x6cbe06e8

    .line 279
    .line 280
    .line 281
    const v0, 0x6f45eb39

    .line 282
    .line 283
    .line 284
    invoke-virtual {v2, v1, v5, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 285
    .line 286
    .line 287
    move-result-object v1

    .line 288
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 289
    .line 290
    if-eqz v1, :cond_6

    .line 291
    .line 292
    const v0, -0x51139f32

    .line 293
    .line 294
    .line 295
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/tree/TreeJNI;->getBooleanValue(I)Z

    .line 296
    .line 297
    .line 298
    move-result v0

    .line 299
    iput-boolean v0, v3, LX/INq;->A08:Z

    .line 300
    .line 301
    :cond_6
    const v1, -0x14ae680d

    .line 302
    .line 303
    .line 304
    const v0, 0x458296bf

    .line 305
    .line 306
    .line 307
    invoke-virtual {v2, v1, v5, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 308
    .line 309
    .line 310
    move-result-object v4

    .line 311
    check-cast v4, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 312
    .line 313
    if-eqz v4, :cond_a

    .line 314
    .line 315
    const v1, 0x5be4a56

    .line 316
    .line 317
    .line 318
    const v0, -0x29773275

    .line 319
    .line 320
    .line 321
    invoke-virtual {v4, v1, v5, v0}, LX/1CM;->A6v(ILjava/lang/Class;I)Lcom/google/common/collect/ImmutableList;

    .line 322
    .line 323
    .line 324
    move-result-object v0

    .line 325
    if-eqz v0, :cond_a

    .line 326
    .line 327
    new-instance v6, Lcom/google/common/collect/ImmutableList$Builder;

    .line 328
    .line 329
    invoke-direct {v6}, Lcom/google/common/collect/ImmutableList$Builder;-><init>()V

    .line 330
    .line 331
    .line 332
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 333
    .line 334
    .line 335
    move-result-object v7

    .line 336
    :cond_7
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 337
    .line 338
    .line 339
    move-result v0

    .line 340
    if-eqz v0, :cond_9

    .line 341
    .line 342
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 343
    .line 344
    .line 345
    move-result-object v4

    .line 346
    check-cast v4, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 347
    .line 348
    const v1, 0x33ae02

    .line 349
    .line 350
    .line 351
    const v0, 0x57d6c9ee

    .line 352
    .line 353
    .line 354
    invoke-virtual {v4, v1, v5, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 355
    .line 356
    .line 357
    move-result-object v4

    .line 358
    check-cast v4, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 359
    .line 360
    if-eqz v4, :cond_7

    .line 361
    .line 362
    new-instance v1, LX/INa;

    .line 363
    .line 364
    invoke-direct {v1}, LX/INa;-><init>()V

    .line 365
    .line 366
    .line 367
    const/16 v0, 0x12f

    .line 368
    .line 369
    invoke-virtual {v4, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 370
    .line 371
    .line 372
    move-result-object v0

    .line 373
    iput-object v0, v1, LX/INa;->A00:Ljava/lang/String;

    .line 374
    .line 375
    const/16 v0, 0x198

    .line 376
    .line 377
    invoke-virtual {v4, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 378
    .line 379
    .line 380
    move-result-object v0

    .line 381
    iput-object v0, v1, LX/INa;->A02:Ljava/lang/String;

    .line 382
    .line 383
    const v0, 0x53eece78

    .line 384
    .line 385
    .line 386
    invoke-virtual {v4, v0}, LX/1CM;->A6z(I)Ljava/lang/String;

    .line 387
    .line 388
    .line 389
    move-result-object v0

    .line 390
    iput-object v0, v1, LX/INa;->A01:Ljava/lang/String;

    .line 391
    .line 392
    const/16 v0, 0x2e2

    .line 393
    .line 394
    invoke-virtual {v4, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 395
    .line 396
    .line 397
    move-result-object v0

    .line 398
    iput-object v0, v1, LX/INa;->A03:Ljava/lang/String;

    .line 399
    .line 400
    new-instance v0, Lcom/facebook/inspiration/model/pagescta/InspirationPagesStructuredCtaModel;

    .line 401
    .line 402
    invoke-direct {v0, v1}, Lcom/facebook/inspiration/model/pagescta/InspirationPagesStructuredCtaModel;-><init>(LX/INa;)V

    .line 403
    .line 404
    .line 405
    invoke-virtual {v6, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 406
    .line 407
    .line 408
    goto :goto_1

    .line 409
    :cond_8
    move-object v0, v9

    .line 410
    goto/16 :goto_0

    .line 411
    .line 412
    :cond_9
    invoke-virtual {v6}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 413
    .line 414
    .line 415
    move-result-object v1

    .line 416
    iput-object v1, v3, LX/INq;->A02:Lcom/google/common/collect/ImmutableList;

    .line 417
    .line 418
    const-string v0, "upcomingEvents"

    .line 419
    .line 420
    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 421
    .line 422
    .line 423
    :cond_a
    const v1, 0x26fa1800

    .line 424
    .line 425
    .line 426
    const v0, -0x2655c4b1

    .line 427
    .line 428
    .line 429
    invoke-virtual {v2, v1, v5, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 430
    .line 431
    .line 432
    move-result-object v4

    .line 433
    check-cast v4, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 434
    .line 435
    if-eqz v4, :cond_f

    .line 436
    .line 437
    const v1, 0x5be4a56

    .line 438
    .line 439
    .line 440
    const v0, 0x3acd6024

    .line 441
    .line 442
    .line 443
    invoke-virtual {v4, v1, v5, v0}, LX/1CM;->A6v(ILjava/lang/Class;I)Lcom/google/common/collect/ImmutableList;

    .line 444
    .line 445
    .line 446
    move-result-object v0

    .line 447
    if-eqz v0, :cond_f

    .line 448
    .line 449
    new-instance v6, Lcom/google/common/collect/ImmutableList$Builder;

    .line 450
    .line 451
    invoke-direct {v6}, Lcom/google/common/collect/ImmutableList$Builder;-><init>()V

    .line 452
    .line 453
    .line 454
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 455
    .line 456
    .line 457
    move-result-object v8

    .line 458
    :cond_b
    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 459
    .line 460
    .line 461
    move-result v0

    .line 462
    if-eqz v0, :cond_e

    .line 463
    .line 464
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 465
    .line 466
    .line 467
    move-result-object v4

    .line 468
    check-cast v4, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 469
    .line 470
    const v1, 0x33ae02

    .line 471
    .line 472
    .line 473
    const v0, -0x42747a9b

    .line 474
    .line 475
    .line 476
    invoke-virtual {v4, v1, v5, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 477
    .line 478
    .line 479
    move-result-object v7

    .line 480
    check-cast v7, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 481
    .line 482
    if-eqz v7, :cond_b

    .line 483
    .line 484
    new-instance v4, LX/INa;

    .line 485
    .line 486
    invoke-direct {v4}, LX/INa;-><init>()V

    .line 487
    .line 488
    .line 489
    const/16 v0, 0x12f

    .line 490
    .line 491
    invoke-virtual {v7, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 492
    .line 493
    .line 494
    move-result-object v0

    .line 495
    iput-object v0, v4, LX/INa;->A00:Ljava/lang/String;

    .line 496
    .line 497
    const v1, 0x6942258

    .line 498
    .line 499
    .line 500
    const v0, -0x6d66555e

    .line 501
    .line 502
    .line 503
    invoke-virtual {v7, v1, v5, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 504
    .line 505
    .line 506
    move-result-object v1

    .line 507
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 508
    .line 509
    if-eqz v1, :cond_d

    .line 510
    .line 511
    const/16 v0, 0x2a6

    .line 512
    .line 513
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 514
    .line 515
    .line 516
    move-result-object v0

    .line 517
    :goto_3
    iput-object v0, v4, LX/INa;->A02:Ljava/lang/String;

    .line 518
    .line 519
    const v1, -0x7ad0b3e8

    .line 520
    .line 521
    .line 522
    const v0, -0x42268b34

    .line 523
    .line 524
    .line 525
    invoke-virtual {v7, v1, v5, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 526
    .line 527
    .line 528
    move-result-object v1

    .line 529
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 530
    .line 531
    if-eqz v1, :cond_c

    .line 532
    .line 533
    const/16 v0, 0x2a6

    .line 534
    .line 535
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 536
    .line 537
    .line 538
    move-result-object v0

    .line 539
    :goto_4
    iput-object v0, v4, LX/INa;->A01:Ljava/lang/String;

    .line 540
    .line 541
    const/16 v0, 0x2e2

    .line 542
    .line 543
    invoke-virtual {v7, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 544
    .line 545
    .line 546
    move-result-object v0

    .line 547
    iput-object v0, v4, LX/INa;->A03:Ljava/lang/String;

    .line 548
    .line 549
    new-instance v0, Lcom/facebook/inspiration/model/pagescta/InspirationPagesStructuredCtaModel;

    .line 550
    .line 551
    invoke-direct {v0, v4}, Lcom/facebook/inspiration/model/pagescta/InspirationPagesStructuredCtaModel;-><init>(LX/INa;)V

    .line 552
    .line 553
    .line 554
    invoke-virtual {v6, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 555
    .line 556
    .line 557
    goto :goto_2

    .line 558
    :cond_c
    move-object v0, v9

    .line 559
    goto :goto_4

    .line 560
    :cond_d
    move-object v0, v9

    .line 561
    goto :goto_3

    .line 562
    :cond_e
    invoke-virtual {v6}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 563
    .line 564
    .line 565
    move-result-object v1

    .line 566
    iput-object v1, v3, LX/INq;->A01:Lcom/google/common/collect/ImmutableList;

    .line 567
    .line 568
    const-string v0, "jobOpenings"

    .line 569
    .line 570
    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 571
    .line 572
    .line 573
    :cond_f
    if-eqz v2, :cond_12

    .line 574
    .line 575
    const v1, 0x7a0ce1a5

    .line 576
    .line 577
    .line 578
    const v0, -0xe320ad9

    .line 579
    .line 580
    .line 581
    invoke-virtual {v2, v1, v5, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 582
    .line 583
    .line 584
    move-result-object v2

    .line 585
    check-cast v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 586
    .line 587
    if-eqz v2, :cond_12

    .line 588
    .line 589
    const v1, 0x5be4a56

    .line 590
    .line 591
    .line 592
    const v0, -0x3f74bb6f

    .line 593
    .line 594
    .line 595
    invoke-virtual {v2, v1, v5, v0}, LX/1CM;->A6v(ILjava/lang/Class;I)Lcom/google/common/collect/ImmutableList;

    .line 596
    .line 597
    .line 598
    move-result-object v0

    .line 599
    if-eqz v0, :cond_12

    .line 600
    .line 601
    new-instance v4, Lcom/google/common/collect/ImmutableList$Builder;

    .line 602
    .line 603
    invoke-direct {v4}, Lcom/google/common/collect/ImmutableList$Builder;-><init>()V

    .line 604
    .line 605
    .line 606
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 607
    .line 608
    .line 609
    move-result-object v6

    .line 610
    :cond_10
    :goto_5
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 611
    .line 612
    .line 613
    move-result v0

    .line 614
    if-eqz v0, :cond_11

    .line 615
    .line 616
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 617
    .line 618
    .line 619
    move-result-object v2

    .line 620
    check-cast v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 621
    .line 622
    const v1, 0x33ae02

    .line 623
    .line 624
    .line 625
    const v0, -0x6b8beaaa

    .line 626
    .line 627
    .line 628
    invoke-virtual {v2, v1, v5, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 629
    .line 630
    .line 631
    move-result-object v2

    .line 632
    check-cast v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 633
    .line 634
    if-eqz v2, :cond_10

    .line 635
    .line 636
    new-instance v1, LX/INa;

    .line 637
    .line 638
    invoke-direct {v1}, LX/INa;-><init>()V

    .line 639
    .line 640
    .line 641
    const/16 v0, 0x1bf

    .line 642
    .line 643
    invoke-virtual {v2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 644
    .line 645
    .line 646
    move-result-object v0

    .line 647
    iput-object v0, v1, LX/INa;->A00:Ljava/lang/String;

    .line 648
    .line 649
    const/16 v0, 0x2c0

    .line 650
    .line 651
    invoke-virtual {v2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 652
    .line 653
    .line 654
    move-result-object v0

    .line 655
    iput-object v0, v1, LX/INa;->A02:Ljava/lang/String;

    .line 656
    .line 657
    const/16 v0, 0x28d

    .line 658
    .line 659
    invoke-virtual {v2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 660
    .line 661
    .line 662
    move-result-object v0

    .line 663
    iput-object v0, v1, LX/INa;->A01:Ljava/lang/String;

    .line 664
    .line 665
    const v0, 0x27d77aeb

    .line 666
    .line 667
    .line 668
    invoke-virtual {v2, v0}, LX/1CM;->A6z(I)Ljava/lang/String;

    .line 669
    .line 670
    .line 671
    move-result-object v0

    .line 672
    iput-object v0, v1, LX/INa;->A03:Ljava/lang/String;

    .line 673
    .line 674
    new-instance v0, Lcom/facebook/inspiration/model/pagescta/InspirationPagesStructuredCtaModel;

    .line 675
    .line 676
    invoke-direct {v0, v1}, Lcom/facebook/inspiration/model/pagescta/InspirationPagesStructuredCtaModel;-><init>(LX/INa;)V

    .line 677
    .line 678
    .line 679
    invoke-virtual {v4, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 680
    .line 681
    .line 682
    goto :goto_5

    .line 683
    :cond_11
    invoke-virtual {v4}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 684
    .line 685
    .line 686
    move-result-object v1

    .line 687
    iput-object v1, v3, LX/INq;->A03:Lcom/google/common/collect/ImmutableList;

    .line 688
    .line 689
    const-string v0, "validOffers"

    .line 690
    .line 691
    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 692
    .line 693
    .line 694
    :cond_12
    new-instance v0, Lcom/facebook/inspiration/model/pagescta/InspirationPagesCtaModel;

    .line 695
    .line 696
    invoke-direct {v0, v3}, Lcom/facebook/inspiration/model/pagescta/InspirationPagesCtaModel;-><init>(LX/INq;)V

    .line 697
    .line 698
    .line 699
    return-object v0

    .line 700
    :cond_13
    return-object v9
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
.end method
