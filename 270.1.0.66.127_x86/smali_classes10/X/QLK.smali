.class public final LX/QLK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0r1;


# instance fields
.field public final synthetic A00:LX/QLJ;

.field public final synthetic A01:LX/QLR;


# direct methods
.method public constructor <init>(LX/QLR;LX/QLJ;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/QLK;->A01:LX/QLR;

    .line 1
    .line 2
    iput-object p2, p0, LX/QLK;->A00:LX/QLJ;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
    .line 9
.end method


# virtual methods
.method public final CkG(Ljava/lang/Object;)V
    .locals 9

    .line 0
    check-cast p1, Lcom/facebook/graphql/executor/GraphQLResult;

    .line 1
    .line 2
    iget-object v0, p0, LX/QLK;->A00:LX/QLJ;

    .line 3
    .line 4
    iget-object v2, v0, LX/QLJ;->A08:LX/QLg;

    .line 5
    .line 6
    monitor-enter v2

    .line 7
    :try_start_0
    iget-object v1, v2, LX/QLg;->A00:LX/Qmz;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    monitor-exit v2

    .line 10
    sget-object v0, LX/Qmz;->A06:LX/Qmz;

    .line 11
    .line 12
    if-ne v1, v0, :cond_4

    .line 13
    .line 14
    iget-object v6, p0, LX/QLK;->A01:LX/QLR;

    .line 15
    .line 16
    iget-object v5, p0, LX/QLK;->A00:LX/QLJ;

    .line 17
    .line 18
    iget-object v2, v5, LX/QLJ;->A0B:LX/QLh;

    .line 19
    .line 20
    iget-object v0, v5, LX/QLJ;->A00:LX/01A;

    .line 21
    .line 22
    invoke-interface {v0}, LX/01A;->now()J

    .line 23
    .line 24
    .line 25
    move-result-wide v0

    .line 26
    iput-wide v0, v2, LX/QLh;->A02:J

    .line 27
    .line 28
    iget-object v0, v5, LX/QLJ;->A08:LX/QLg;

    .line 29
    .line 30
    invoke-virtual {v0}, LX/QLg;->A00()V

    .line 31
    .line 32
    .line 33
    iget-object v0, v5, LX/QLJ;->A05:LX/27Z;

    .line 34
    .line 35
    invoke-virtual {v0}, LX/27Z;->A00()V

    .line 36
    .line 37
    .line 38
    iget-object v1, v6, LX/QLR;->A00:LX/QLG;

    .line 39
    .line 40
    const-string v0, "Subscribed successfully"

    .line 41
    .line 42
    invoke-virtual {v1, v0}, LX/QLG;->A03(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    iget-wide v1, v5, LX/QLJ;->A03:J

    .line 46
    .line 47
    move-wide v3, v1

    .line 48
    const-wide/16 v7, 0x0

    .line 49
    .line 50
    cmp-long v0, v1, v7

    .line 51
    .line 52
    if-lez v0, :cond_3

    .line 53
    .line 54
    iget-object v0, v5, LX/QLJ;->A09:LX/QLD;

    .line 55
    .line 56
    iget-object v1, v0, LX/QLD;->A04:Ljava/lang/String;

    .line 57
    .line 58
    const-string v0, "SINGLE_PUBLISH_WITH_DELAY_TEST"

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-nez v0, :cond_0

    .line 65
    .line 66
    const-string v0, "EXPERIMENTATION"

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_3

    .line 73
    .line 74
    :cond_0
    const/4 v0, 0x1

    .line 75
    :goto_0
    if-eqz v0, :cond_2

    .line 76
    .line 77
    iget-object v2, v5, LX/QLJ;->A0D:Ljava/util/concurrent/ScheduledExecutorService;

    .line 78
    .line 79
    new-instance v1, LX/QLX;

    .line 80
    .line 81
    invoke-direct {v1, v6, v5}, LX/QLX;-><init>(LX/QLR;LX/QLJ;)V

    .line 82
    .line 83
    .line 84
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 85
    .line 86
    invoke-interface {v2, v1, v3, v4, v0}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 87
    .line 88
    .line 89
    :cond_1
    return-void

    .line 90
    :cond_2
    iget-object v1, v5, LX/QLJ;->A08:LX/QLg;

    .line 91
    .line 92
    sget-object v0, LX/Qmz;->A02:LX/Qmz;

    .line 93
    .line 94
    invoke-virtual {v1, v0}, LX/QLg;->A02(LX/Qmz;)Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-nez v0, :cond_1

    .line 99
    .line 100
    invoke-virtual {v5}, LX/QLJ;->A02()V

    .line 101
    .line 102
    .line 103
    iget-object v0, v5, LX/QLJ;->A08:LX/QLg;

    .line 104
    .line 105
    invoke-virtual {v0}, LX/QLg;->A00()V

    .line 106
    .line 107
    .line 108
    return-void

    .line 109
    :cond_3
    const/4 v0, 0x0

    .line 110
    goto :goto_0

    .line 111
    :cond_4
    iget-object v0, p0, LX/QLK;->A00:LX/QLJ;

    .line 112
    .line 113
    iget-object v1, v0, LX/QLJ;->A08:LX/QLg;

    .line 114
    .line 115
    sget-object v0, LX/Qmz;->A04:LX/Qmz;

    .line 116
    .line 117
    invoke-virtual {v1, v0}, LX/QLg;->A02(LX/Qmz;)Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    if-nez v0, :cond_1

    .line 122
    .line 123
    iget-object v0, p0, LX/QLK;->A00:LX/QLJ;

    .line 124
    .line 125
    iget-object v0, v0, LX/QLJ;->A04:LX/27Z;

    .line 126
    .line 127
    invoke-virtual {v0}, LX/27Z;->A00()V

    .line 128
    .line 129
    .line 130
    const/4 v5, 0x0

    .line 131
    const-string v3, "RECEIVE_PUBLISH_FAILED"

    .line 132
    .line 133
    const-string v2, "ABORT"

    .line 134
    .line 135
    if-nez p1, :cond_5

    .line 136
    .line 137
    iget-object v1, p0, LX/QLK;->A00:LX/QLJ;

    .line 138
    .line 139
    sget-object v0, LX/QLV;->A07:LX/QLV;

    .line 140
    .line 141
    :goto_1
    invoke-static {v1, v2, v3, v0, v5}, LX/QLR;->A00(LX/QLJ;Ljava/lang/String;Ljava/lang/String;LX/QLV;Ljava/lang/Throwable;)V

    .line 142
    .line 143
    .line 144
    return-void

    .line 145
    :cond_5
    iget-object v4, p1, LX/1ik;->A03:Ljava/lang/Object;

    .line 146
    .line 147
    check-cast v4, LX/1CS;

    .line 148
    .line 149
    if-nez v4, :cond_6

    .line 150
    .line 151
    iget-object v1, p0, LX/QLK;->A00:LX/QLJ;

    .line 152
    .line 153
    sget-object v0, LX/QLV;->A08:LX/QLV;

    .line 154
    .line 155
    goto :goto_1

    .line 156
    :cond_6
    iget-object v0, p0, LX/QLK;->A00:LX/QLJ;

    .line 157
    .line 158
    iget-object v3, v0, LX/QLJ;->A0A:LX/QLc;

    .line 159
    .line 160
    const v0, 0x1d67ed9b

    .line 161
    .line 162
    .line 163
    invoke-static {v4, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6q(Ljava/lang/Object;I)Z

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    if-eqz v0, :cond_9

    .line 168
    .line 169
    check-cast v4, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 170
    .line 171
    const-class v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 172
    .line 173
    const v1, 0x586d2432

    .line 174
    .line 175
    .line 176
    const v0, 0x63e2e5d1

    .line 177
    .line 178
    .line 179
    :goto_2
    invoke-virtual {v4, v1, v2, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    check-cast v0, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 184
    .line 185
    :goto_3
    if-eqz v0, :cond_8

    .line 186
    .line 187
    const v1, -0x22ae8af0

    .line 188
    .line 189
    .line 190
    invoke-static {v0, v1}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6q(Ljava/lang/Object;I)Z

    .line 191
    .line 192
    .line 193
    move-result v1

    .line 194
    if-nez v1, :cond_7

    .line 195
    .line 196
    const v1, -0x5ba5cfec

    .line 197
    .line 198
    .line 199
    invoke-static {v0, v1}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6q(Ljava/lang/Object;I)Z

    .line 200
    .line 201
    .line 202
    move-result v1

    .line 203
    if-nez v1, :cond_7

    .line 204
    .line 205
    const v1, 0x16910f96

    .line 206
    .line 207
    .line 208
    invoke-static {v0, v1}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6q(Ljava/lang/Object;I)Z

    .line 209
    .line 210
    .line 211
    move-result v1

    .line 212
    if-nez v1, :cond_7

    .line 213
    .line 214
    const v1, 0x7ac7d5fc

    .line 215
    .line 216
    .line 217
    invoke-static {v0, v1}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6q(Ljava/lang/Object;I)Z

    .line 218
    .line 219
    .line 220
    move-result v1

    .line 221
    if-nez v1, :cond_7

    .line 222
    .line 223
    const v1, 0x58b38d3d

    .line 224
    .line 225
    .line 226
    invoke-static {v0, v1}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6q(Ljava/lang/Object;I)Z

    .line 227
    .line 228
    .line 229
    move-result v1

    .line 230
    if-nez v1, :cond_7

    .line 231
    .line 232
    const v1, -0x272e1c4d

    .line 233
    .line 234
    .line 235
    invoke-static {v0, v1}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6q(Ljava/lang/Object;I)Z

    .line 236
    .line 237
    .line 238
    move-result v1

    .line 239
    if-nez v1, :cond_7

    .line 240
    .line 241
    const v1, -0xf2673a7

    .line 242
    .line 243
    .line 244
    invoke-static {v0, v1}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6q(Ljava/lang/Object;I)Z

    .line 245
    .line 246
    .line 247
    move-result v1

    .line 248
    if-nez v1, :cond_7

    .line 249
    .line 250
    const v1, -0x4becf30e

    .line 251
    .line 252
    .line 253
    invoke-static {v0, v1}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6q(Ljava/lang/Object;I)Z

    .line 254
    .line 255
    .line 256
    move-result v1

    .line 257
    check-cast v0, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 258
    .line 259
    :goto_4
    const/16 v1, 0x93

    .line 260
    .line 261
    invoke-virtual {v0, v1}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A72(I)I

    .line 262
    .line 263
    .line 264
    move-result v0

    .line 265
    :goto_5
    iput v0, v3, LX/QLc;->A00:I

    .line 266
    .line 267
    iget-object v0, p0, LX/QLK;->A00:LX/QLJ;

    .line 268
    .line 269
    invoke-virtual {v0}, LX/QLJ;->A03()V

    .line 270
    .line 271
    .line 272
    return-void

    .line 273
    :cond_7
    check-cast v0, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 274
    .line 275
    goto :goto_4

    .line 276
    :cond_8
    const/4 v0, 0x0

    .line 277
    goto :goto_5

    .line 278
    :cond_9
    const v0, 0x10fee3e9

    .line 279
    .line 280
    .line 281
    invoke-static {v4, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6q(Ljava/lang/Object;I)Z

    .line 282
    .line 283
    .line 284
    move-result v0

    .line 285
    if-eqz v0, :cond_a

    .line 286
    .line 287
    check-cast v4, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 288
    .line 289
    const-class v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 290
    .line 291
    const v1, 0x586d2432

    .line 292
    .line 293
    .line 294
    const v0, -0x4becf30e

    .line 295
    .line 296
    .line 297
    goto :goto_2

    .line 298
    :cond_a
    const v0, -0x6fb9d057

    .line 299
    .line 300
    .line 301
    invoke-static {v4, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6q(Ljava/lang/Object;I)Z

    .line 302
    .line 303
    .line 304
    move-result v0

    .line 305
    if-eqz v0, :cond_b

    .line 306
    .line 307
    check-cast v4, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 308
    .line 309
    const-class v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 310
    .line 311
    const v1, 0x586d2432

    .line 312
    .line 313
    .line 314
    const v0, -0xf2673a7

    .line 315
    .line 316
    .line 317
    goto/16 :goto_2

    .line 318
    .line 319
    :cond_b
    const v0, 0x51c67857

    .line 320
    .line 321
    .line 322
    invoke-static {v4, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6q(Ljava/lang/Object;I)Z

    .line 323
    .line 324
    .line 325
    move-result v0

    .line 326
    if-eqz v0, :cond_c

    .line 327
    .line 328
    check-cast v4, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 329
    .line 330
    const-class v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 331
    .line 332
    const v1, 0x586d2432

    .line 333
    .line 334
    .line 335
    const v0, -0x272e1c4d

    .line 336
    .line 337
    .line 338
    goto/16 :goto_2

    .line 339
    .line 340
    :cond_c
    const v0, 0x1745affe

    .line 341
    .line 342
    .line 343
    invoke-static {v4, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6q(Ljava/lang/Object;I)Z

    .line 344
    .line 345
    .line 346
    move-result v0

    .line 347
    if-eqz v0, :cond_d

    .line 348
    .line 349
    check-cast v4, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 350
    .line 351
    const-class v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 352
    .line 353
    const v1, 0x586d2432

    .line 354
    .line 355
    .line 356
    const v0, 0x58b38d3d

    .line 357
    .line 358
    .line 359
    goto/16 :goto_2

    .line 360
    .line 361
    :cond_d
    const v0, 0x58bdafa8

    .line 362
    .line 363
    .line 364
    invoke-static {v4, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6q(Ljava/lang/Object;I)Z

    .line 365
    .line 366
    .line 367
    move-result v0

    .line 368
    if-eqz v0, :cond_e

    .line 369
    .line 370
    check-cast v4, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 371
    .line 372
    const-class v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 373
    .line 374
    const v1, 0x586d2432

    .line 375
    .line 376
    .line 377
    const v0, 0x7ac7d5fc

    .line 378
    .line 379
    .line 380
    goto/16 :goto_2

    .line 381
    .line 382
    :cond_e
    const v0, -0x15bae157

    .line 383
    .line 384
    .line 385
    invoke-static {v4, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6q(Ljava/lang/Object;I)Z

    .line 386
    .line 387
    .line 388
    move-result v0

    .line 389
    if-eqz v0, :cond_f

    .line 390
    .line 391
    check-cast v4, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 392
    .line 393
    const-class v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 394
    .line 395
    const v1, 0x586d2432

    .line 396
    .line 397
    .line 398
    const v0, 0x16910f96

    .line 399
    .line 400
    .line 401
    goto/16 :goto_2

    .line 402
    .line 403
    :cond_f
    const v0, -0x6d5d9111

    .line 404
    .line 405
    .line 406
    invoke-static {v4, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6q(Ljava/lang/Object;I)Z

    .line 407
    .line 408
    .line 409
    move-result v0

    .line 410
    if-eqz v0, :cond_10

    .line 411
    .line 412
    check-cast v4, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 413
    .line 414
    const-class v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 415
    .line 416
    const v1, 0x586d2432

    .line 417
    .line 418
    .line 419
    const v0, -0x5ba5cfec

    .line 420
    .line 421
    .line 422
    goto/16 :goto_2

    .line 423
    .line 424
    :cond_10
    const v0, -0x84424d7

    .line 425
    .line 426
    .line 427
    invoke-static {v4, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6q(Ljava/lang/Object;I)Z

    .line 428
    .line 429
    .line 430
    move-result v0

    .line 431
    if-eqz v0, :cond_11

    .line 432
    .line 433
    check-cast v4, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 434
    .line 435
    const-class v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 436
    .line 437
    const v1, 0x586d2432

    .line 438
    .line 439
    .line 440
    const v0, -0x22ae8af0

    .line 441
    .line 442
    .line 443
    goto/16 :goto_2

    .line 444
    .line 445
    :cond_11
    const v0, 0x5f83c56d

    .line 446
    .line 447
    .line 448
    invoke-static {v4, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6q(Ljava/lang/Object;I)Z

    .line 449
    .line 450
    .line 451
    move-result v0

    .line 452
    if-eqz v0, :cond_12

    .line 453
    .line 454
    const/4 v0, 0x1

    .line 455
    goto/16 :goto_5

    .line 456
    .line 457
    :cond_12
    const-string v1, "FleetBeacon"

    .line 458
    .line 459
    const-string v0, "received fleetbeacon instance not match any one of known type. please check if new query just added into fleetbeacon family."

    .line 460
    .line 461
    invoke-static {v1, v0}, LX/00T;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    .line 462
    .line 463
    .line 464
    const/4 v0, 0x0

    .line 465
    goto/16 :goto_3

    .line 466
    .line 467
    :catchall_0
    move-exception v0

    .line 468
    monitor-exit v2

    .line 469
    throw v0
.end method

.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/QLK;->A00:LX/QLJ;

    .line 1
    .line 2
    sget-object v2, LX/QLV;->A01:LX/QLV;

    .line 3
    .line 4
    const-string v1, "ABORT"

    .line 5
    .line 6
    const-string v0, "RECEIVE_PUBLISH_FAILED"

    .line 7
    .line 8
    invoke-static {v3, v1, v0, v2, p1}, LX/QLR;->A00(LX/QLJ;Ljava/lang/String;Ljava/lang/String;LX/QLV;Ljava/lang/Throwable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
