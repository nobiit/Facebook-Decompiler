.class public final LX/4tb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0r1;


# instance fields
.field public final synthetic A00:LX/4tY;


# direct methods
.method public constructor <init>(LX/4tY;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/4tb;->A00:LX/4tY;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final CkG(Ljava/lang/Object;)V
    .locals 13

    .line 0
    check-cast p1, LX/4v4;

    .line 1
    .line 2
    const/16 v2, 0x622c

    .line 3
    .line 4
    iget-object v0, p0, LX/4tb;->A00:LX/4tY;

    .line 5
    .line 6
    iget-object v1, v0, LX/4tY;->A00:LX/0li;

    .line 7
    .line 8
    const/4 v0, 0x4

    .line 9
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, LX/4uU;

    .line 14
    .line 15
    const/4 v6, 0x0

    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    iget-object v2, p1, LX/4v4;->A04:Ljava/lang/Object;

    .line 19
    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    const/16 v1, 0x622d

    .line 23
    .line 24
    iget-object v0, v0, LX/4uU;->A00:LX/0li;

    .line 25
    .line 26
    invoke-static {v6, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    check-cast v5, LX/4uV;

    .line 31
    .line 32
    const/4 v0, 0x1

    .line 33
    invoke-static {v2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6H(LX/1CS;I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    iget-object v1, p1, LX/4v4;->A04:Ljava/lang/Object;

    .line 38
    .line 39
    const/16 v0, 0x8

    .line 40
    .line 41
    invoke-static {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A0Q(LX/1CS;I)I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    int-to-long v1, v0

    .line 46
    iget-object v3, p1, LX/4v4;->A04:Ljava/lang/Object;

    .line 47
    .line 48
    const/16 v0, 0x4c

    .line 49
    .line 50
    invoke-static {v3, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6H(LX/1CS;I)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v5, v4, v1, v2, v0}, LX/4uV;->A01(Ljava/lang/String;JLjava/lang/String;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_0

    .line 59
    .line 60
    const/4 v6, 0x1

    .line 61
    :cond_0
    if-eqz v6, :cond_10

    .line 62
    .line 63
    iget-object v3, p0, LX/4tb;->A00:LX/4tY;

    .line 64
    .line 65
    if-eqz p1, :cond_5

    .line 66
    .line 67
    iget-object v1, p1, LX/4v4;->A04:Ljava/lang/Object;

    .line 68
    .line 69
    const/16 v0, 0x4c

    .line 70
    .line 71
    invoke-static {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6H(LX/1CS;I)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-static {v0}, LX/4v5;->A01(Ljava/lang/String;)J

    .line 76
    .line 77
    .line 78
    move-result-wide v11

    .line 79
    const/16 v1, 0x6229

    .line 80
    .line 81
    iget-object v0, v3, LX/4tY;->A00:LX/0li;

    .line 82
    .line 83
    const/4 v5, 0x1

    .line 84
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    check-cast v0, LX/4uI;

    .line 89
    .line 90
    invoke-virtual {v0}, LX/4uI;->A02()Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_5

    .line 95
    .line 96
    const/4 v2, 0x2

    .line 97
    const/16 v1, 0x249e

    .line 98
    .line 99
    iget-object v0, v3, LX/4tY;->A00:LX/0li;

    .line 100
    .line 101
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    check-cast v2, LX/1gM;

    .line 106
    .line 107
    sget-object v0, LX/1gM;->A01:Ljava/util/Random;

    .line 108
    .line 109
    invoke-virtual {v0}, Ljava/util/Random;->nextDouble()D

    .line 110
    .line 111
    .line 112
    move-result-wide v6

    .line 113
    const/16 v1, 0x20ff

    .line 114
    .line 115
    iget-object v0, v2, LX/1gM;->A00:LX/0li;

    .line 116
    .line 117
    const/4 v4, 0x1

    .line 118
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    check-cast v2, LX/2GK;

    .line 123
    .line 124
    const-wide v0, 0x40337005c00c4L

    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    invoke-interface {v2, v0, v1}, LX/0qA;->B0B(J)D

    .line 130
    .line 131
    .line 132
    move-result-wide v1

    .line 133
    cmpg-double v0, v6, v1

    .line 134
    .line 135
    if-ltz v0, :cond_1

    .line 136
    .line 137
    const/4 v4, 0x0

    .line 138
    :cond_1
    if-eqz v4, :cond_5

    .line 139
    .line 140
    const-wide/16 v1, 0x0

    .line 141
    .line 142
    cmp-long v0, v11, v1

    .line 143
    .line 144
    if-lez v0, :cond_5

    .line 145
    .line 146
    const/16 v1, 0x6229

    .line 147
    .line 148
    iget-object v0, v3, LX/4tY;->A00:LX/0li;

    .line 149
    .line 150
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    check-cast v0, LX/4uI;

    .line 155
    .line 156
    invoke-virtual {v0}, LX/4uI;->A01()J

    .line 157
    .line 158
    .line 159
    move-result-wide v9

    .line 160
    sub-long/2addr v9, v11

    .line 161
    const/4 v2, 0x6

    .line 162
    const/16 v1, 0x624e

    .line 163
    .line 164
    iget-object v0, v3, LX/4tY;->A00:LX/0li;

    .line 165
    .line 166
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v4

    .line 170
    check-cast v4, LX/4xc;

    .line 171
    .line 172
    iget-object v1, p1, LX/4v4;->A04:Ljava/lang/Object;

    .line 173
    .line 174
    const/16 v0, 0x4d

    .line 175
    .line 176
    invoke-static {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6H(LX/1CS;I)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v3

    .line 180
    iget-object v1, p1, LX/4v4;->A04:Ljava/lang/Object;

    .line 181
    .line 182
    invoke-static {v1, v5}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6H(LX/1CS;I)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v5

    .line 186
    iget-object v1, p1, LX/4v4;->A04:Ljava/lang/Object;

    .line 187
    .line 188
    const/4 v0, 0x5

    .line 189
    invoke-static {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A0Q(LX/1CS;I)I

    .line 190
    .line 191
    .line 192
    move-result v8

    .line 193
    iget-object v1, p1, LX/4v4;->A04:Ljava/lang/Object;

    .line 194
    .line 195
    const/16 v0, 0x8

    .line 196
    .line 197
    invoke-static {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A0Q(LX/1CS;I)I

    .line 198
    .line 199
    .line 200
    move-result v0

    .line 201
    sub-int/2addr v8, v0

    .line 202
    monitor-enter v4

    .line 203
    :try_start_0
    iget-boolean v0, v4, LX/4xc;->A05:Z

    .line 204
    .line 205
    if-eqz v0, :cond_4

    .line 206
    .line 207
    const/4 v2, 0x0

    .line 208
    const/16 v1, 0x211a

    .line 209
    .line 210
    iget-object v0, v4, LX/4xc;->A00:LX/0li;

    .line 211
    .line 212
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    check-cast v1, LX/0tf;

    .line 217
    .line 218
    const/16 v0, 0x65

    .line 219
    .line 220
    invoke-static {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A02(LX/0tf;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 221
    .line 222
    .line 223
    move-result-object v2

    .line 224
    invoke-virtual {v2}, LX/15r;->A0E()Z

    .line 225
    .line 226
    .line 227
    move-result v0

    .line 228
    if-eqz v0, :cond_4

    .line 229
    .line 230
    iget-object v1, v4, LX/4xc;->A02:Ljava/lang/String;

    .line 231
    .line 232
    const/16 v0, 0x100

    .line 233
    .line 234
    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 235
    .line 236
    .line 237
    move-result-object v2

    .line 238
    const-string v1, "live_clock_timestamp_diff"

    .line 239
    .line 240
    const/16 v0, 0x14f

    .line 241
    .line 242
    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 243
    .line 244
    .line 245
    move-result-object v1

    .line 246
    const/16 v0, 0x151

    .line 247
    .line 248
    invoke-virtual {v1, v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 249
    .line 250
    .line 251
    move-result-object v3

    .line 252
    const/16 v0, 0x150

    .line 253
    .line 254
    invoke-virtual {v3, v5, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 255
    .line 256
    .line 257
    const-wide/32 v1, -0x80000000

    .line 258
    .line 259
    .line 260
    cmp-long v0, v9, v1

    .line 261
    .line 262
    if-gez v0, :cond_2

    .line 263
    .line 264
    const/high16 v0, -0x80000000

    .line 265
    .line 266
    goto :goto_0

    .line 267
    :cond_2
    const-wide/32 v1, 0x7fffffff

    .line 268
    .line 269
    .line 270
    cmp-long v0, v9, v1

    .line 271
    .line 272
    if-lez v0, :cond_3

    .line 273
    .line 274
    const v0, 0x7fffffff

    .line 275
    .line 276
    .line 277
    goto :goto_0

    .line 278
    :cond_3
    long-to-int v0, v9

    .line 279
    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 280
    .line 281
    .line 282
    move-result-object v1

    .line 283
    const-string v0, "live_clock_timestamp_diff_ms"

    .line 284
    .line 285
    invoke-virtual {v3, v0, v1}, LX/15r;->A09(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 286
    .line 287
    .line 288
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 289
    .line 290
    .line 291
    move-result-object v1

    .line 292
    const-string v0, "server_time_diff_ms"

    .line 293
    .line 294
    invoke-virtual {v3, v0, v1}, LX/15r;->A09(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 295
    .line 296
    .line 297
    invoke-virtual {v3}, LX/15r;->BvZ()V

    .line 298
    .line 299
    .line 300
    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 301
    :catchall_0
    move-exception v0

    .line 302
    monitor-exit v4

    .line 303
    throw v0

    .line 304
    :cond_4
    :goto_1
    monitor-exit v4

    .line 305
    :cond_5
    iget-object v0, p0, LX/4tb;->A00:LX/4tY;

    .line 306
    .line 307
    iget-object v0, v0, LX/4tY;->A05:LX/4tU;

    .line 308
    .line 309
    if-eqz v0, :cond_6

    .line 310
    .line 311
    iget-object v0, v0, LX/4tU;->A02:LX/4tT;

    .line 312
    .line 313
    iget-boolean v0, v0, LX/4tT;->A03:Z

    .line 314
    .line 315
    if-nez v0, :cond_6

    .line 316
    .line 317
    const/4 v2, 0x2

    .line 318
    const/16 v1, 0x249e

    .line 319
    .line 320
    iget-object v0, p0, LX/4tb;->A00:LX/4tY;

    .line 321
    .line 322
    iget-object v0, v0, LX/4tY;->A00:LX/0li;

    .line 323
    .line 324
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    move-result-object v0

    .line 328
    check-cast v0, LX/1gM;

    .line 329
    .line 330
    invoke-virtual {v0}, LX/1gM;->A02()Z

    .line 331
    .line 332
    .line 333
    move-result v0

    .line 334
    if-eqz v0, :cond_6

    .line 335
    .line 336
    return-void

    .line 337
    :cond_6
    const/4 v2, 0x3

    .line 338
    const/16 v1, 0x622b

    .line 339
    .line 340
    iget-object v0, p0, LX/4tb;->A00:LX/4tY;

    .line 341
    .line 342
    iget-object v0, v0, LX/4tY;->A00:LX/0li;

    .line 343
    .line 344
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 345
    .line 346
    .line 347
    move-result-object v0

    .line 348
    check-cast v0, LX/4uT;

    .line 349
    .line 350
    invoke-virtual {v0, p1}, LX/4uT;->A00(LX/4v4;)LX/FDh;

    .line 351
    .line 352
    .line 353
    move-result-object v4

    .line 354
    iget-object v0, p0, LX/4tb;->A00:LX/4tY;

    .line 355
    .line 356
    iget-object v5, v0, LX/4tY;->A04:LX/4tn;

    .line 357
    .line 358
    iget-object v1, v4, LX/FDh;->A03:Ljava/lang/Object;

    .line 359
    .line 360
    const/4 v0, 0x0

    .line 361
    if-eqz v1, :cond_7

    .line 362
    .line 363
    const/4 v0, 0x1

    .line 364
    :cond_7
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    .line 365
    .line 366
    .line 367
    iget-object v0, v5, LX/4tn;->A05:LX/4tU;

    .line 368
    .line 369
    if-eqz v0, :cond_8

    .line 370
    .line 371
    iget-object v0, v5, LX/4tn;->A07:Ljava/lang/String;

    .line 372
    .line 373
    if-eqz v0, :cond_8

    .line 374
    .line 375
    invoke-static {v5}, LX/4tn;->A01(LX/4tn;)Z

    .line 376
    .line 377
    .line 378
    move-result v0

    .line 379
    if-eqz v0, :cond_8

    .line 380
    .line 381
    const/16 v1, 0x6231

    .line 382
    .line 383
    iget-object v0, v5, LX/4tn;->A00:LX/0li;

    .line 384
    .line 385
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 386
    .line 387
    .line 388
    move-result-object v2

    .line 389
    check-cast v2, LX/4uj;

    .line 390
    .line 391
    iget-object v1, v5, LX/4tn;->A04:LX/4tq;

    .line 392
    .line 393
    iget-object v0, v5, LX/4tn;->A07:Ljava/lang/String;

    .line 394
    .line 395
    invoke-virtual {v2, v1, v0}, LX/4uj;->A01(LX/4tq;Ljava/lang/String;)V

    .line 396
    .line 397
    .line 398
    const/4 v2, 0x0

    .line 399
    const/16 v1, 0x6232

    .line 400
    .line 401
    iget-object v0, v5, LX/4tn;->A00:LX/0li;

    .line 402
    .line 403
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 404
    .line 405
    .line 406
    move-result-object v0

    .line 407
    check-cast v0, LX/4ul;

    .line 408
    .line 409
    invoke-virtual {v0}, LX/4ul;->A02()V

    .line 410
    .line 411
    .line 412
    :cond_8
    iget-object v0, v5, LX/4tn;->A03:LX/4ts;

    .line 413
    .line 414
    invoke-interface {v0, v4}, LX/4ts;->AzM(Ljava/lang/Object;)J

    .line 415
    .line 416
    .line 417
    move-result-wide v1

    .line 418
    iget-boolean v0, v5, LX/4tn;->A08:Z

    .line 419
    .line 420
    if-nez v0, :cond_f

    .line 421
    .line 422
    const-wide/16 v10, 0x0

    .line 423
    .line 424
    cmp-long v0, v1, v10

    .line 425
    .line 426
    if-eqz v0, :cond_c

    .line 427
    .line 428
    iget-object v3, v4, LX/FDh;->A03:Ljava/lang/Object;

    .line 429
    .line 430
    const/4 v9, 0x0

    .line 431
    const/4 v0, 0x0

    .line 432
    if-eqz v3, :cond_9

    .line 433
    .line 434
    const/4 v0, 0x1

    .line 435
    :cond_9
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    .line 436
    .line 437
    .line 438
    iget-boolean v0, v4, LX/FDh;->A05:Z

    .line 439
    .line 440
    if-nez v0, :cond_a

    .line 441
    .line 442
    iget-object v0, v5, LX/4tn;->A05:LX/4tU;

    .line 443
    .line 444
    if-nez v0, :cond_e

    .line 445
    .line 446
    const/4 v8, 0x0

    .line 447
    :goto_2
    const/16 v0, 0x4c

    .line 448
    .line 449
    invoke-static {v3, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6H(LX/1CS;I)Ljava/lang/String;

    .line 450
    .line 451
    .line 452
    move-result-object v0

    .line 453
    invoke-static {v0}, LX/4v5;->A01(Ljava/lang/String;)J

    .line 454
    .line 455
    .line 456
    move-result-wide v6

    .line 457
    const/16 v1, 0x6229

    .line 458
    .line 459
    iget-object v0, v5, LX/4tn;->A00:LX/0li;

    .line 460
    .line 461
    const/4 v2, 0x2

    .line 462
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 463
    .line 464
    .line 465
    move-result-object v0

    .line 466
    check-cast v0, LX/4uI;

    .line 467
    .line 468
    invoke-virtual {v0}, LX/4uI;->A02()Z

    .line 469
    .line 470
    .line 471
    move-result v0

    .line 472
    if-eqz v0, :cond_d

    .line 473
    .line 474
    if-eqz v8, :cond_d

    .line 475
    .line 476
    const/16 v0, 0xa

    .line 477
    .line 478
    invoke-static {v8, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A35(LX/1CS;I)Lcom/google/common/collect/ImmutableList;

    .line 479
    .line 480
    .line 481
    move-result-object v1

    .line 482
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLLivingRoomExperiments;->A07:Lcom/facebook/graphql/enums/GraphQLLivingRoomExperiments;

    .line 483
    .line 484
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 485
    .line 486
    .line 487
    move-result v0

    .line 488
    if-eqz v0, :cond_d

    .line 489
    .line 490
    cmp-long v0, v6, v10

    .line 491
    .line 492
    if-lez v0, :cond_d

    .line 493
    .line 494
    const/16 v1, 0x6229

    .line 495
    .line 496
    iget-object v0, v5, LX/4tn;->A00:LX/0li;

    .line 497
    .line 498
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 499
    .line 500
    .line 501
    move-result-object v0

    .line 502
    check-cast v0, LX/4uI;

    .line 503
    .line 504
    invoke-virtual {v0}, LX/4uI;->A01()J

    .line 505
    .line 506
    .line 507
    move-result-wide v1

    .line 508
    sub-long/2addr v1, v6

    .line 509
    cmp-long v0, v1, v10

    .line 510
    .line 511
    if-lez v0, :cond_d

    .line 512
    .line 513
    :cond_a
    :goto_3
    const/4 v9, 0x1

    .line 514
    :cond_b
    if-eqz v9, :cond_f

    .line 515
    .line 516
    :cond_c
    invoke-static {v5}, LX/4tn;->A01(LX/4tn;)Z

    .line 517
    .line 518
    .line 519
    move-result v0

    .line 520
    if-nez v0, :cond_f

    .line 521
    .line 522
    invoke-static {v5, v4}, LX/4tn;->A00(LX/4tn;LX/FDh;)V

    .line 523
    .line 524
    .line 525
    return-void

    .line 526
    :cond_d
    const/4 v0, 0x5

    .line 527
    invoke-static {v3, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A0Q(LX/1CS;I)I

    .line 528
    .line 529
    .line 530
    move-result v1

    .line 531
    const/16 v0, 0x8

    .line 532
    .line 533
    invoke-static {v3, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A0Q(LX/1CS;I)I

    .line 534
    .line 535
    .line 536
    move-result v0

    .line 537
    sub-int/2addr v1, v0

    .line 538
    int-to-long v2, v1

    .line 539
    const-wide/16 v0, 0x3e8

    .line 540
    .line 541
    mul-long/2addr v2, v0

    .line 542
    cmp-long v0, v2, v10

    .line 543
    .line 544
    if-lez v0, :cond_b

    .line 545
    .line 546
    goto :goto_3

    .line 547
    :cond_e
    iget-object v0, v5, LX/4tn;->A05:LX/4tU;

    .line 548
    .line 549
    iget-object v0, v0, LX/4tU;->A02:LX/4tT;

    .line 550
    .line 551
    iget-object v8, v0, LX/4tT;->A02:Ljava/lang/Object;

    .line 552
    .line 553
    goto :goto_2

    .line 554
    :cond_f
    const/4 v2, 0x0

    .line 555
    const/16 v1, 0x6232

    .line 556
    .line 557
    iget-object v0, v5, LX/4tn;->A00:LX/0li;

    .line 558
    .line 559
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 560
    .line 561
    .line 562
    move-result-object v2

    .line 563
    check-cast v2, LX/4ul;

    .line 564
    .line 565
    iget-object v1, v5, LX/4tn;->A03:LX/4ts;

    .line 566
    .line 567
    iget-object v0, v5, LX/4tn;->A02:LX/4tu;

    .line 568
    .line 569
    invoke-virtual {v2, v4, v1, v0}, LX/4ul;->A04(Ljava/lang/Object;LX/4ts;LX/4tu;)V

    .line 570
    .line 571
    .line 572
    :cond_10
    return-void
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
.end method

.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 4

    .line 0
    const/16 v2, 0x622c

    .line 1
    .line 2
    iget-object v0, p0, LX/4tb;->A00:LX/4tY;

    .line 3
    .line 4
    iget-object v1, v0, LX/4tY;->A00:LX/0li;

    .line 5
    .line 6
    const/4 v0, 0x4

    .line 7
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, LX/4uU;

    .line 12
    .line 13
    const/16 v2, 0x622d

    .line 14
    .line 15
    iget-object v1, v0, LX/4uU;->A00:LX/0li;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, LX/4uV;

    .line 23
    .line 24
    monitor-enter v1

    .line 25
    :try_start_0
    iget-boolean v0, v1, LX/4uV;->A00:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    .line 27
    monitor-exit v1

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    const-string v1, "LivingRoomVideoStateObservable"

    .line 31
    .line 32
    const-string v0, "subscription failure"

    .line 33
    .line 34
    invoke-static {v1, v0, p1}, LX/00T;->A0I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, LX/4tb;->A00:LX/4tY;

    .line 38
    .line 39
    iget-object v3, v0, LX/4tY;->A04:LX/4tn;

    .line 40
    .line 41
    iget-object v0, v3, LX/4tn;->A05:LX/4tU;

    .line 42
    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    iget-object v0, v3, LX/4tn;->A06:LX/8YB;

    .line 46
    .line 47
    if-eqz v0, :cond_0

    .line 48
    .line 49
    iget-object v0, v3, LX/4tn;->A06:LX/8YB;

    .line 50
    .line 51
    invoke-virtual {v0}, LX/8YB;->A00()V

    .line 52
    .line 53
    .line 54
    :cond_0
    new-instance v1, LX/8YB;

    .line 55
    .line 56
    new-instance v0, LX/FDn;

    .line 57
    .line 58
    invoke-direct {v0, v3}, LX/FDn;-><init>(LX/4tn;)V

    .line 59
    .line 60
    .line 61
    invoke-direct {v1, v0}, LX/8YB;-><init>(Ljava/lang/Runnable;)V

    .line 62
    .line 63
    .line 64
    iput-object v1, v3, LX/4tn;->A06:LX/8YB;

    .line 65
    .line 66
    const/4 v2, 0x1

    .line 67
    const/16 v1, 0x2080

    .line 68
    .line 69
    iget-object v0, v3, LX/4tn;->A00:LX/0li;

    .line 70
    .line 71
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    check-cast v1, LX/2G3;

    .line 76
    .line 77
    iget-object v0, v3, LX/4tn;->A06:LX/8YB;

    .line 78
    .line 79
    invoke-interface {v1, v0}, LX/2G3;->Cu8(Ljava/lang/Runnable;)V

    .line 80
    .line 81
    .line 82
    :cond_1
    return-void

    .line 83
    :catchall_0
    move-exception v0

    .line 84
    monitor-exit v1

    .line 85
    throw v0
    .line 86
    .line 87
    .line 88
.end method
