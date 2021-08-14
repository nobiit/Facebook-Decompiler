.class public final LX/2tN;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lcom/facebook/inject/ApplicationScoped;
.end annotation


# static fields
.field public static volatile A0k:LX/2tN;


# instance fields
.field public final A00:D

.field public final A01:F

.field public final A02:F

.field public final A03:I

.field public final A04:I

.field public final A05:I

.field public final A06:I

.field public final A07:I

.field public final A08:I

.field public final A09:I

.field public final A0A:I

.field public final A0B:I

.field public final A0C:I

.field public final A0D:I

.field public final A0E:I

.field public final A0F:I

.field public final A0G:I

.field public final A0H:I

.field public final A0I:I

.field public final A0J:I

.field public final A0K:I

.field public final A0L:I

.field public final A0M:I

.field public final A0N:J

.field public final A0O:LX/12f;

.field public final A0P:Lcom/facebook/http/observer/AdaptiveParameter;

.field public final A0Q:Lcom/facebook/http/observer/AdaptiveParameter;

.field public final A0R:Ljava/util/Map;

.field public final A0S:Z

.field public final A0T:Z

.field public final A0U:Z

.field public final A0V:Z

.field public final A0W:Z

.field public final A0X:Z

.field public final A0Y:Z

.field public final A0Z:Z

.field public final A0a:Z

.field public final A0b:Z

.field public final A0c:Z

.field public final A0d:Z

.field public final A0e:Z

.field public final A0f:Z

.field public final A0g:Z

.field public final A0h:Z

.field public final A0i:Z

.field public final A0j:LX/2GK;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 9

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, LX/0pj;->A01(LX/0kw;)LX/2GK;

    .line 4
    .line 5
    .line 6
    move-result-object v3

    .line 7
    iput-object v3, p0, LX/2tN;->A0j:LX/2GK;

    .line 8
    .line 9
    const-wide v1, 0x202b600280515L

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    const/16 v0, 0x2d0

    .line 15
    .line 16
    invoke-interface {v3, v1, v2, v0}, LX/0qA;->BAC(JI)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    iput v0, p0, LX/2tN;->A04:I

    .line 21
    .line 22
    iget-object v2, p0, LX/2tN;->A0j:LX/2GK;

    .line 23
    .line 24
    const-wide v0, 0x202b600290516L

    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    const/4 v3, 0x0

    .line 30
    invoke-interface {v2, v0, v1, v3}, LX/0qA;->BAC(JI)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iput v0, p0, LX/2tN;->A05:I

    .line 35
    .line 36
    iget-object v2, p0, LX/2tN;->A0j:LX/2GK;

    .line 37
    .line 38
    const-wide v0, 0x202b6002a0517L

    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    invoke-interface {v2, v0, v1, v3}, LX/0qA;->BAC(JI)I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    iput v0, p0, LX/2tN;->A06:I

    .line 48
    .line 49
    iget-object v2, p0, LX/2tN;->A0j:LX/2GK;

    .line 50
    .line 51
    const-wide v0, 0x202b6002b0518L

    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    const/16 v4, 0x1388

    .line 57
    .line 58
    invoke-interface {v2, v0, v1, v4}, LX/0qA;->BAC(JI)I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    iput v0, p0, LX/2tN;->A07:I

    .line 63
    .line 64
    iget-object v5, p0, LX/2tN;->A0j:LX/2GK;

    .line 65
    .line 66
    const-wide v1, 0x202b6002c0519L

    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    const/16 v0, 0x61a8

    .line 72
    .line 73
    invoke-interface {v5, v1, v2, v0}, LX/0qA;->BAC(JI)I

    .line 74
    .line 75
    .line 76
    iget-object v2, p0, LX/2tN;->A0j:LX/2GK;

    .line 77
    .line 78
    const-wide v0, 0x402b600240094L

    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    invoke-interface {v2, v0, v1}, LX/0qA;->B0B(J)D

    .line 84
    .line 85
    .line 86
    move-result-wide v1

    .line 87
    double-to-float v0, v1

    .line 88
    iput v0, p0, LX/2tN;->A01:F

    .line 89
    .line 90
    iget-object v2, p0, LX/2tN;->A0j:LX/2GK;

    .line 91
    .line 92
    const-wide v0, 0x200102b6002f0d16L

    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 98
    .line 99
    .line 100
    iget-object v5, p0, LX/2tN;->A0j:LX/2GK;

    .line 101
    .line 102
    const-wide v1, 0x202b600260514L

    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    const/16 v0, 0xbb8

    .line 108
    .line 109
    invoke-interface {v5, v1, v2, v0}, LX/0qA;->BAC(JI)I

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    iput v0, p0, LX/2tN;->A03:I

    .line 114
    .line 115
    iget-object v5, p0, LX/2tN;->A0j:LX/2GK;

    .line 116
    .line 117
    const-wide v1, 0x202b600250513L

    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    const/16 v0, 0x2710

    .line 123
    .line 124
    invoke-interface {v5, v1, v2, v0}, LX/0qA;->BAC(JI)I

    .line 125
    .line 126
    .line 127
    iget-object v2, p0, LX/2tN;->A0j:LX/2GK;

    .line 128
    .line 129
    const-wide v0, 0x402b6002e0096L

    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    invoke-interface {v2, v0, v1}, LX/0qA;->B0B(J)D

    .line 135
    .line 136
    .line 137
    move-result-wide v1

    .line 138
    double-to-float v0, v1

    .line 139
    iput v0, p0, LX/2tN;->A02:F

    .line 140
    .line 141
    iget-object v5, p0, LX/2tN;->A0j:LX/2GK;

    .line 142
    .line 143
    const-wide v1, 0x202b6002d051aL

    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    const/4 v0, 0x1

    .line 149
    invoke-interface {v5, v1, v2, v0}, LX/0qA;->BAC(JI)I

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    iput v0, p0, LX/2tN;->A08:I

    .line 154
    .line 155
    iget-object v2, p0, LX/2tN;->A0j:LX/2GK;

    .line 156
    .line 157
    const-wide v0, 0x102b600050d01L

    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 163
    .line 164
    .line 165
    iget-object v2, p0, LX/2tN;->A0j:LX/2GK;

    .line 166
    .line 167
    const-wide v0, 0x102a900000bcaL

    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 173
    .line 174
    .line 175
    iget-object v2, p0, LX/2tN;->A0j:LX/2GK;

    .line 176
    .line 177
    const-wide v0, 0x200102b600200d15L

    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 183
    .line 184
    .line 185
    iget-object v2, p0, LX/2tN;->A0j:LX/2GK;

    .line 186
    .line 187
    const-wide v0, 0x200102b6001d0d12L

    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 193
    .line 194
    .line 195
    iget-object v2, p0, LX/2tN;->A0j:LX/2GK;

    .line 196
    .line 197
    const-wide v0, 0x200102b6005d0d20L

    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 203
    .line 204
    .line 205
    move-result v0

    .line 206
    iput-boolean v0, p0, LX/2tN;->A0g:Z

    .line 207
    .line 208
    iget-object v2, p0, LX/2tN;->A0j:LX/2GK;

    .line 209
    .line 210
    const-wide v0, 0x302b600310169L

    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    invoke-interface {v2, v0, v1}, LX/0qA;->BWm(J)Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v2

    .line 219
    const-class v1, LX/12f;

    .line 220
    .line 221
    sget-object v0, LX/12f;->A04:LX/12f;

    .line 222
    .line 223
    if-eqz v2, :cond_0

    .line 224
    .line 225
    :try_start_0
    invoke-static {v1, v2}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 226
    .line 227
    .line 228
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 229
    :catch_0
    :cond_0
    check-cast v0, LX/12f;

    .line 230
    .line 231
    iput-object v0, p0, LX/2tN;->A0O:LX/12f;

    .line 232
    .line 233
    iget-object v2, p0, LX/2tN;->A0j:LX/2GK;

    .line 234
    .line 235
    const-wide v0, 0x202b60030051bL

    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    const/16 v6, 0x1f4

    .line 241
    .line 242
    invoke-interface {v2, v0, v1, v6}, LX/0qA;->BAC(JI)I

    .line 243
    .line 244
    .line 245
    move-result v0

    .line 246
    iput v0, p0, LX/2tN;->A0B:I

    .line 247
    .line 248
    iget-object v2, p0, LX/2tN;->A0j:LX/2GK;

    .line 249
    .line 250
    const-wide v0, 0x102b600080d04L

    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 256
    .line 257
    .line 258
    move-result v0

    .line 259
    iput-boolean v0, p0, LX/2tN;->A0T:Z

    .line 260
    .line 261
    iget-object v2, p0, LX/2tN;->A0j:LX/2GK;

    .line 262
    .line 263
    const-wide v0, 0x102b600070d03L

    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 269
    .line 270
    .line 271
    move-result v0

    .line 272
    iput-boolean v0, p0, LX/2tN;->A0S:Z

    .line 273
    .line 274
    iget-object v2, p0, LX/2tN;->A0j:LX/2GK;

    .line 275
    .line 276
    const-wide v0, 0x102b600600d23L

    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 282
    .line 283
    .line 284
    move-result v0

    .line 285
    iput-boolean v0, p0, LX/2tN;->A0i:Z

    .line 286
    .line 287
    iget-object v2, p0, LX/2tN;->A0j:LX/2GK;

    .line 288
    .line 289
    const-wide v0, 0x102b6005e0d21L

    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 295
    .line 296
    .line 297
    iget-object v2, p0, LX/2tN;->A0j:LX/2GK;

    .line 298
    .line 299
    const-wide v0, 0x200102b600130d09L

    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 305
    .line 306
    .line 307
    iget-object v2, p0, LX/2tN;->A0j:LX/2GK;

    .line 308
    .line 309
    const-wide v0, 0x200102b600140d0aL

    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 315
    .line 316
    .line 317
    iget-object v2, p0, LX/2tN;->A0j:LX/2GK;

    .line 318
    .line 319
    const-wide v0, 0x102b6001f0d14L

    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 325
    .line 326
    .line 327
    iget-object v2, p0, LX/2tN;->A0j:LX/2GK;

    .line 328
    .line 329
    const-wide v0, 0x202b60000050aL

    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    invoke-interface {v2, v0, v1, v4}, LX/0qA;->BAC(JI)I

    .line 335
    .line 336
    .line 337
    iget-object v2, p0, LX/2tN;->A0j:LX/2GK;

    .line 338
    .line 339
    const-wide v0, 0x402b6000b0093L

    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    invoke-interface {v2, v0, v1}, LX/0qA;->B0B(J)D

    .line 345
    .line 346
    .line 347
    iget-object v2, p0, LX/2tN;->A0j:LX/2GK;

    .line 348
    .line 349
    const-wide v0, 0x202b600460526L

    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    invoke-interface {v2, v0, v1, v3}, LX/0qA;->BAC(JI)I

    .line 355
    .line 356
    .line 357
    move-result v0

    .line 358
    iput v0, p0, LX/2tN;->A0L:I

    .line 359
    .line 360
    iget-object v2, p0, LX/2tN;->A0j:LX/2GK;

    .line 361
    .line 362
    const-wide v0, 0x202b600470527L

    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    invoke-interface {v2, v0, v1, v6}, LX/0qA;->BAC(JI)I

    .line 368
    .line 369
    .line 370
    move-result v0

    .line 371
    iput v0, p0, LX/2tN;->A0M:I

    .line 372
    .line 373
    iget-object v2, p0, LX/2tN;->A0j:LX/2GK;

    .line 374
    .line 375
    const-wide v0, 0x200102b6001e0d13L

    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 381
    .line 382
    .line 383
    iget-object v2, p0, LX/2tN;->A0j:LX/2GK;

    .line 384
    .line 385
    const-wide v0, 0x102b600180d0eL

    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 391
    .line 392
    .line 393
    iget-object v2, p0, LX/2tN;->A0j:LX/2GK;

    .line 394
    .line 395
    const-wide v0, 0x102b600120d08L

    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 401
    .line 402
    .line 403
    iget-object v2, p0, LX/2tN;->A0j:LX/2GK;

    .line 404
    .line 405
    const-wide v0, 0x102b600170d0dL    # 1.405397819819996E-309

    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 411
    .line 412
    .line 413
    iget-object v2, p0, LX/2tN;->A0j:LX/2GK;

    .line 414
    .line 415
    const-wide v0, 0x202b60003050bL

    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    invoke-interface {v2, v0, v1}, LX/0qA;->BEk(J)J

    .line 421
    .line 422
    .line 423
    iget-object v2, p0, LX/2tN;->A0j:LX/2GK;

    .line 424
    .line 425
    const-wide v0, 0x202b6000d050dL

    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    invoke-interface {v2, v0, v1, v4}, LX/0qA;->BAC(JI)I

    .line 431
    .line 432
    .line 433
    iget-object v2, p0, LX/2tN;->A0j:LX/2GK;

    .line 434
    .line 435
    const-wide v0, 0x202b6000e050eL

    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    invoke-interface {v2, v0, v1, v4}, LX/0qA;->BAC(JI)I

    .line 441
    .line 442
    .line 443
    move-result v0

    .line 444
    iput v0, p0, LX/2tN;->A0C:I

    .line 445
    .line 446
    iget-object v2, p0, LX/2tN;->A0j:LX/2GK;

    .line 447
    .line 448
    const-wide v0, 0x202b6005c0533L

    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    const/4 v4, 0x2

    .line 454
    invoke-interface {v2, v0, v1, v4}, LX/0qA;->BAC(JI)I

    .line 455
    .line 456
    .line 457
    move-result v0

    .line 458
    iput v0, p0, LX/2tN;->A0J:I

    .line 459
    .line 460
    iget-object v5, p0, LX/2tN;->A0j:LX/2GK;

    .line 461
    .line 462
    const-wide v0, 0x202b600480528L

    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    const/4 v2, 0x4

    .line 468
    invoke-interface {v5, v0, v1, v2}, LX/0qA;->BAC(JI)I

    .line 469
    .line 470
    .line 471
    move-result v0

    .line 472
    iput v0, p0, LX/2tN;->A0E:I

    .line 473
    .line 474
    iget-object v2, p0, LX/2tN;->A0j:LX/2GK;

    .line 475
    .line 476
    const-wide v0, 0x102b600190d0fL

    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 482
    .line 483
    .line 484
    move-result v0

    .line 485
    iput-boolean v0, p0, LX/2tN;->A0c:Z

    .line 486
    .line 487
    new-instance v2, Lcom/google/common/collect/ImmutableMap$Builder;

    .line 488
    .line 489
    invoke-direct {v2}, Lcom/google/common/collect/ImmutableMap$Builder;-><init>()V

    .line 490
    .line 491
    .line 492
    sget-object v8, LX/12f;->A02:LX/12f;

    .line 493
    .line 494
    iget-object v7, p0, LX/2tN;->A0j:LX/2GK;

    .line 495
    .line 496
    const-wide v0, 0x202b600490529L

    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    iget v5, p0, LX/2tN;->A0E:I

    .line 502
    .line 503
    invoke-interface {v7, v0, v1, v5}, LX/0qA;->BAC(JI)I

    .line 504
    .line 505
    .line 506
    move-result v0

    .line 507
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 508
    .line 509
    .line 510
    move-result-object v0

    .line 511
    invoke-virtual {v2, v8, v0}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 512
    .line 513
    .line 514
    sget-object v8, LX/12f;->A03:LX/12f;

    .line 515
    .line 516
    iget-object v7, p0, LX/2tN;->A0j:LX/2GK;

    .line 517
    .line 518
    const-wide v0, 0x202b6004a052aL

    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    iget v5, p0, LX/2tN;->A0E:I

    .line 524
    .line 525
    invoke-interface {v7, v0, v1, v5}, LX/0qA;->BAC(JI)I

    .line 526
    .line 527
    .line 528
    move-result v0

    .line 529
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 530
    .line 531
    .line 532
    move-result-object v0

    .line 533
    invoke-virtual {v2, v8, v0}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 534
    .line 535
    .line 536
    sget-object v8, LX/12f;->A04:LX/12f;

    .line 537
    .line 538
    iget-object v7, p0, LX/2tN;->A0j:LX/2GK;

    .line 539
    .line 540
    const-wide v0, 0x202b6004b052bL

    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    iget v5, p0, LX/2tN;->A0E:I

    .line 546
    .line 547
    invoke-interface {v7, v0, v1, v5}, LX/0qA;->BAC(JI)I

    .line 548
    .line 549
    .line 550
    move-result v0

    .line 551
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 552
    .line 553
    .line 554
    move-result-object v0

    .line 555
    invoke-virtual {v2, v8, v0}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 556
    .line 557
    .line 558
    sget-object v1, LX/12f;->A05:LX/12f;

    .line 559
    .line 560
    iget v0, p0, LX/2tN;->A0E:I

    .line 561
    .line 562
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 563
    .line 564
    .line 565
    move-result-object v0

    .line 566
    invoke-virtual {v2, v1, v0}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 567
    .line 568
    .line 569
    sget-object v1, LX/12f;->A06:LX/12f;

    .line 570
    .line 571
    iget v0, p0, LX/2tN;->A0E:I

    .line 572
    .line 573
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 574
    .line 575
    .line 576
    move-result-object v0

    .line 577
    invoke-virtual {v2, v1, v0}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 578
    .line 579
    .line 580
    invoke-virtual {v2}, Lcom/google/common/collect/ImmutableMap$Builder;->build()Lcom/google/common/collect/ImmutableMap;

    .line 581
    .line 582
    .line 583
    move-result-object v0

    .line 584
    iput-object v0, p0, LX/2tN;->A0R:Ljava/util/Map;

    .line 585
    .line 586
    iget-object v5, p0, LX/2tN;->A0j:LX/2GK;

    .line 587
    .line 588
    const-wide v0, 0x202b600440524L

    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    const/4 v2, 0x6

    .line 594
    invoke-interface {v5, v0, v1, v2}, LX/0qA;->BAC(JI)I

    .line 595
    .line 596
    .line 597
    move-result v0

    .line 598
    iput v0, p0, LX/2tN;->A0D:I

    .line 599
    .line 600
    iget-object v2, p0, LX/2tN;->A0j:LX/2GK;

    .line 601
    .line 602
    const-wide v0, 0x200102b600160d0cL

    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 608
    .line 609
    .line 610
    iget-object v2, p0, LX/2tN;->A0j:LX/2GK;

    .line 611
    .line 612
    const-wide v0, 0x202b60050052fL    # 2.796068999833126E-309

    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    invoke-interface {v2, v0, v1, v3}, LX/0qA;->BAC(JI)I

    .line 618
    .line 619
    .line 620
    move-result v0

    .line 621
    iput v0, p0, LX/2tN;->A0I:I

    .line 622
    .line 623
    iget-object v2, p0, LX/2tN;->A0j:LX/2GK;

    .line 624
    .line 625
    const-wide v0, 0x200102b600110d07L

    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 631
    .line 632
    .line 633
    iget-object v2, p0, LX/2tN;->A0j:LX/2GK;

    .line 634
    .line 635
    const-wide v0, 0x202b600580530L

    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    invoke-interface {v2, v0, v1}, LX/0qA;->BEk(J)J

    .line 641
    .line 642
    .line 643
    move-result-wide v0

    .line 644
    iput-wide v0, p0, LX/2tN;->A0N:J

    .line 645
    .line 646
    iget-object v2, p0, LX/2tN;->A0j:LX/2GK;

    .line 647
    .line 648
    const-wide v0, 0x102b600510d1cL    # 1.40539783859994E-309

    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 654
    .line 655
    .line 656
    iget-object v2, p0, LX/2tN;->A0j:LX/2GK;

    .line 657
    .line 658
    const-wide v0, 0x202b6004d052cL

    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    invoke-interface {v2, v0, v1, v3}, LX/0qA;->BAC(JI)I

    .line 664
    .line 665
    .line 666
    move-result v0

    .line 667
    iput v0, p0, LX/2tN;->A0F:I

    .line 668
    .line 669
    iget-object v2, p0, LX/2tN;->A0j:LX/2GK;

    .line 670
    .line 671
    const-wide v0, 0x202b6004e052dL    # 2.796068999185534E-309

    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    invoke-interface {v2, v0, v1, v3}, LX/0qA;->BAC(JI)I

    .line 677
    .line 678
    .line 679
    move-result v0

    .line 680
    iput v0, p0, LX/2tN;->A0G:I

    .line 681
    .line 682
    iget-object v2, p0, LX/2tN;->A0j:LX/2GK;

    .line 683
    .line 684
    const-wide v0, 0x202b6004f052eL    # 2.79606899950933E-309

    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    invoke-interface {v2, v0, v1, v3}, LX/0qA;->BAC(JI)I

    .line 690
    .line 691
    .line 692
    move-result v0

    .line 693
    iput v0, p0, LX/2tN;->A0H:I

    .line 694
    .line 695
    iget-object v2, p0, LX/2tN;->A0j:LX/2GK;

    .line 696
    .line 697
    const-wide v0, 0x102b6001b0d11L

    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 703
    .line 704
    .line 705
    move-result v0

    .line 706
    iput-boolean v0, p0, LX/2tN;->A0d:Z

    .line 707
    .line 708
    iget-object v2, p0, LX/2tN;->A0j:LX/2GK;

    .line 709
    .line 710
    const-wide v0, 0x102b600520d1dL

    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 716
    .line 717
    .line 718
    move-result v0

    .line 719
    iput-boolean v0, p0, LX/2tN;->A0e:Z

    .line 720
    .line 721
    iget-object v2, p0, LX/2tN;->A0j:LX/2GK;

    .line 722
    .line 723
    const-wide v0, 0x302b600040167L

    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    invoke-interface {v2, v0, v1}, LX/0qA;->BWm(J)Ljava/lang/String;

    .line 729
    .line 730
    .line 731
    iget-object v2, p0, LX/2tN;->A0j:LX/2GK;

    .line 732
    .line 733
    const-wide v0, 0x102b600660d24L

    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 739
    .line 740
    .line 741
    iget-object v2, p0, LX/2tN;->A0j:LX/2GK;

    .line 742
    .line 743
    const-wide v0, 0x200102b6000a0d05L

    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 749
    .line 750
    .line 751
    iget-object v2, p0, LX/2tN;->A0j:LX/2GK;

    .line 752
    .line 753
    const-wide v0, 0x402b600090092L    # 5.57741129997214E-309

    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    invoke-interface {v2, v0, v1}, LX/0qA;->B0B(J)D

    .line 759
    .line 760
    .line 761
    move-result-wide v0

    .line 762
    iput-wide v0, p0, LX/2tN;->A00:D

    .line 763
    .line 764
    iget-object v2, p0, LX/2tN;->A0j:LX/2GK;

    .line 765
    .line 766
    const-wide v0, 0x200102aa00160bd4L

    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 772
    .line 773
    .line 774
    move-result v0

    .line 775
    iput-boolean v0, p0, LX/2tN;->A0U:Z

    .line 776
    .line 777
    iget-object v2, p0, LX/2tN;->A0j:LX/2GK;

    .line 778
    .line 779
    const-wide v0, 0x2006e00010139L

    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    invoke-interface {v2, v0, v1}, LX/0qA;->BEk(J)J

    .line 785
    .line 786
    .line 787
    move-result-wide v1

    .line 788
    long-to-int v0, v1

    .line 789
    iput v0, p0, LX/2tN;->A09:I

    .line 790
    .line 791
    iget-object v2, p0, LX/2tN;->A0j:LX/2GK;

    .line 792
    .line 793
    const-wide v0, 0x2006e0005013aL

    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    invoke-interface {v2, v0, v1, v6}, LX/0qA;->BAC(JI)I

    .line 799
    .line 800
    .line 801
    iget-object v5, p0, LX/2tN;->A0j:LX/2GK;

    .line 802
    .line 803
    const-wide v1, 0x2006e0009013eL

    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    const/16 v0, 0xfa

    .line 809
    .line 810
    invoke-interface {v5, v1, v2, v0}, LX/0qA;->BAC(JI)I

    .line 811
    .line 812
    .line 813
    move-result v0

    .line 814
    iput v0, p0, LX/2tN;->A0A:I

    .line 815
    .line 816
    iget-object v5, p0, LX/2tN;->A0j:LX/2GK;

    .line 817
    .line 818
    const-wide v1, 0x2006e0008013dL

    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    const/16 v0, 0x9c4

    .line 824
    .line 825
    invoke-interface {v5, v1, v2, v0}, LX/0qA;->BAC(JI)I

    .line 826
    .line 827
    .line 828
    iget-object v2, p0, LX/2tN;->A0j:LX/2GK;

    .line 829
    .line 830
    const-wide v0, 0x2006e0007013cL

    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    invoke-interface {v2, v0, v1, v6}, LX/0qA;->BAC(JI)I

    .line 836
    .line 837
    .line 838
    iget-object v2, p0, LX/2tN;->A0j:LX/2GK;

    .line 839
    .line 840
    const-wide v0, 0x2001006e0002021bL

    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 846
    .line 847
    .line 848
    iget-object v2, p0, LX/2tN;->A0j:LX/2GK;

    .line 849
    .line 850
    const-wide v0, 0x2001006e0004021dL

    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 856
    .line 857
    .line 858
    move-result v0

    .line 859
    iput-boolean v0, p0, LX/2tN;->A0W:Z

    .line 860
    .line 861
    iget-object v2, p0, LX/2tN;->A0j:LX/2GK;

    .line 862
    .line 863
    const-wide v0, 0x2001006e000a021eL

    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 869
    .line 870
    .line 871
    move-result v0

    .line 872
    iput-boolean v0, p0, LX/2tN;->A0X:Z

    .line 873
    .line 874
    iget-object v2, p0, LX/2tN;->A0j:LX/2GK;

    .line 875
    .line 876
    const-wide v0, 0x2006e0006013bL

    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    invoke-interface {v2, v0, v1, v4}, LX/0qA;->BAC(JI)I

    .line 882
    .line 883
    .line 884
    iget-object v2, p0, LX/2tN;->A0j:LX/2GK;

    .line 885
    .line 886
    const-wide v0, 0x2001006e000b021fL

    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 892
    .line 893
    .line 894
    iget-object v2, p0, LX/2tN;->A0j:LX/2GK;

    .line 895
    .line 896
    const-wide v0, 0x2001006e000c0220L

    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 902
    .line 903
    .line 904
    move-result v0

    .line 905
    iput-boolean v0, p0, LX/2tN;->A0Y:Z

    .line 906
    .line 907
    iget-object v2, p0, LX/2tN;->A0j:LX/2GK;

    .line 908
    .line 909
    const-wide v0, 0x2001006e0003021cL

    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 915
    .line 916
    .line 917
    move-result v0

    .line 918
    iput-boolean v0, p0, LX/2tN;->A0a:Z

    .line 919
    .line 920
    iget-object v2, p0, LX/2tN;->A0j:LX/2GK;

    .line 921
    .line 922
    const-wide v0, 0x1006e0000021aL

    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 928
    .line 929
    .line 930
    move-result v0

    .line 931
    iput-boolean v0, p0, LX/2tN;->A0Z:Z

    .line 932
    .line 933
    iget-object v2, p0, LX/2tN;->A0j:LX/2GK;

    .line 934
    .line 935
    const-wide v0, 0x102b6005f0d22L

    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 941
    .line 942
    .line 943
    move-result v0

    .line 944
    iput-boolean v0, p0, LX/2tN;->A0h:Z

    .line 945
    .line 946
    iget-object v2, p0, LX/2tN;->A0j:LX/2GK;

    .line 947
    .line 948
    const-wide v0, 0x102b6004c0d1bL

    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 954
    .line 955
    .line 956
    move-result v0

    .line 957
    if-nez v0, :cond_1

    .line 958
    .line 959
    iget-object v2, p0, LX/2tN;->A0j:LX/2GK;

    .line 960
    .line 961
    const-wide v0, 0x102b6006c0d26L

    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 967
    .line 968
    .line 969
    move-result v0

    .line 970
    if-eqz v0, :cond_2

    .line 971
    .line 972
    :cond_1
    const/4 v3, 0x1

    .line 973
    :cond_2
    iput-boolean v3, p0, LX/2tN;->A0f:Z

    .line 974
    .line 975
    iget-object v2, p0, LX/2tN;->A0j:LX/2GK;

    .line 976
    .line 977
    const-wide v0, 0x102b6001a0d10L

    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 983
    .line 984
    .line 985
    move-result v0

    .line 986
    iput-boolean v0, p0, LX/2tN;->A0V:Z

    .line 987
    .line 988
    iget-object v3, p0, LX/2tN;->A0j:LX/2GK;

    .line 989
    .line 990
    const-wide v1, 0x202b600450525L

    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    const/16 v0, 0x3e8

    .line 996
    .line 997
    invoke-interface {v3, v1, v2, v0}, LX/0qA;->BAC(JI)I

    .line 998
    .line 999
    .line 1000
    move-result v0

    .line 1001
    iput v0, p0, LX/2tN;->A0K:I

    .line 1002
    .line 1003
    iget-object v2, p0, LX/2tN;->A0j:LX/2GK;

    .line 1004
    .line 1005
    const-wide v0, 0x302b60032016aL

    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    invoke-interface {v2, v0, v1}, LX/0qA;->BWm(J)Ljava/lang/String;

    .line 1011
    .line 1012
    .line 1013
    move-result-object v1

    .line 1014
    iget v0, p0, LX/2tN;->A0L:I

    .line 1015
    .line 1016
    invoke-static {v1, v0}, Lcom/facebook/http/observer/AdaptiveParameter;->A01(Ljava/lang/String;I)Lcom/facebook/http/observer/AdaptiveParameter;

    .line 1017
    .line 1018
    .line 1019
    move-result-object v0

    .line 1020
    iput-object v0, p0, LX/2tN;->A0P:Lcom/facebook/http/observer/AdaptiveParameter;

    .line 1021
    .line 1022
    iget-object v2, p0, LX/2tN;->A0j:LX/2GK;

    .line 1023
    .line 1024
    const-wide v0, 0x302b60033016bL

    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    invoke-interface {v2, v0, v1}, LX/0qA;->BWm(J)Ljava/lang/String;

    .line 1030
    .line 1031
    .line 1032
    move-result-object v1

    .line 1033
    iget v0, p0, LX/2tN;->A0M:I

    .line 1034
    .line 1035
    invoke-static {v1, v0}, Lcom/facebook/http/observer/AdaptiveParameter;->A01(Ljava/lang/String;I)Lcom/facebook/http/observer/AdaptiveParameter;

    .line 1036
    .line 1037
    .line 1038
    move-result-object v0

    .line 1039
    iput-object v0, p0, LX/2tN;->A0Q:Lcom/facebook/http/observer/AdaptiveParameter;

    .line 1040
    .line 1041
    iget-object v2, p0, LX/2tN;->A0j:LX/2GK;

    .line 1042
    .line 1043
    const-wide v0, 0x102b6000f0d06L

    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 1049
    .line 1050
    .line 1051
    move-result v0

    .line 1052
    iput-boolean v0, p0, LX/2tN;->A0b:Z

    .line 1053
    .line 1054
    return-void
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
.end method

.method public static final A00(LX/0kw;)LX/2tN;
    .locals 4

    .line 0
    sget-object v0, LX/2tN;->A0k:LX/2tN;

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    const-class v3, LX/2tN;

    .line 5
    .line 6
    monitor-enter v3

    .line 7
    :try_start_0
    sget-object v0, LX/2tN;->A0k:LX/2tN;

    .line 8
    .line 9
    invoke-static {v0, p0}, LX/2Fd;->A00(Ljava/lang/Object;LX/0kw;)LX/2Fd;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    if-eqz v2, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 14
    .line 15
    :try_start_1
    invoke-interface {p0}, LX/0kw;->getApplicationInjector()LX/0kw;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    new-instance v0, LX/2tN;

    .line 20
    .line 21
    invoke-static {v1}, LX/2tO;->A04(LX/0kw;)LX/2tO;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, v1}, LX/2tN;-><init>(LX/0kw;)V

    .line 25
    .line 26
    .line 27
    sput-object v0, LX/2tN;->A0k:LX/2tN;

    .line 28
    .line 29
    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 30
    :catchall_0
    :try_start_2
    move-exception v0

    .line 31
    invoke-virtual {v2}, LX/2Fd;->A01()V

    .line 32
    .line 33
    .line 34
    throw v0

    .line 35
    :goto_0
    invoke-virtual {v2}, LX/2Fd;->A01()V

    .line 36
    .line 37
    .line 38
    :cond_0
    monitor-exit v3

    .line 39
    goto :goto_1

    .line 40
    :catchall_1
    move-exception v0

    .line 41
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 42
    throw v0

    .line 43
    :cond_1
    :goto_1
    sget-object v0, LX/2tN;->A0k:LX/2tN;

    .line 44
    .line 45
    return-object v0
.end method
