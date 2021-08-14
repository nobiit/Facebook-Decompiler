.class public final LX/2J3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2Hd;


# instance fields
.field public final A00:LX/0wY;

.field public final A01:Lcom/facebook/quicklog/QuickPerformanceLogger;


# direct methods
.method public constructor <init>(Lcom/facebook/quicklog/QuickPerformanceLogger;LX/0wY;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/2J3;->A01:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 4
    .line 5
    iput-object p2, p0, LX/2J3;->A00:LX/0wY;

    .line 6
    .line 7
    return-void
    .line 8
    .line 9
    .line 10
.end method

.method public static A00(I)I
    .locals 1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_9

    const/4 v0, 0x5

    if-eq p0, v0, :cond_8

    const/16 v0, 0xa

    if-eq p0, v0, :cond_7

    const/16 v0, 0xf

    if-eq p0, v0, :cond_6

    const/16 v0, 0x14

    if-eq p0, v0, :cond_5

    const/16 v0, 0x19

    if-eq p0, v0, :cond_4

    const/16 v0, 0x1e

    if-eq p0, v0, :cond_3

    const/16 v0, 0x23

    if-eq p0, v0, :cond_2

    const/16 v0, 0x28

    if-eq p0, v0, :cond_1

    const/16 v0, 0x2d

    if-eq p0, v0, :cond_0

    const v0, 0x1a1000b

    return v0

    :cond_0
    const v0, 0x1a1000f

    return v0

    :cond_1
    const v0, 0x1a1000e

    return v0

    :cond_2
    const v0, 0x1a10008

    return v0

    :cond_3
    const v0, 0x1a1000a

    return v0

    :cond_4
    const v0, 0x1a10007

    return v0

    :cond_5
    const v0, 0x1a1000c

    return v0

    :cond_6
    const v0, 0x1a10005

    return v0

    :cond_7
    const v0, 0x1a10006

    return v0

    :cond_8
    const v0, 0x1a10004

    return v0

    :cond_9
    const v0, 0x1a1000d

    return v0
.end method


# virtual methods
.method public final Bw6(LX/2IS;)V
    .locals 13

    .line 0
    iget-boolean v0, p1, LX/2IS;->A0A:Z

    .line 1
    .line 2
    if-eqz v0, :cond_8

    .line 3
    .line 4
    iget-object v2, p0, LX/2J3;->A01:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 5
    .line 6
    iget v0, p1, LX/2IS;->A05:I

    .line 7
    .line 8
    invoke-static {v0}, LX/2J3;->A00(I)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    iget-object v0, p1, LX/2IS;->A03:Ljava/lang/String;

    .line 13
    .line 14
    invoke-interface {v2, v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markEventBuilder(ILjava/lang/String;)Lcom/facebook/quicklog/EventBuilder;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const/4 v0, 0x7

    .line 19
    invoke-interface {v1, v0}, Lcom/facebook/quicklog/EventBuilder;->setLevel(I)Lcom/facebook/quicklog/EventBuilder;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    iget-object v0, p1, LX/2IS;->A09:LX/2IT;

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    iget-object v0, v0, LX/2IT;->A02:Ljava/util/Map;

    .line 28
    .line 29
    :goto_0
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    :cond_0
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    check-cast v2, Ljava/util/Map$Entry;

    .line 48
    .line 49
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    if-eqz v0, :cond_0

    .line 54
    .line 55
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    check-cast v1, Ljava/lang/String;

    .line 60
    .line 61
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    check-cast v0, Ljava/lang/String;

    .line 66
    .line 67
    invoke-interface {v4, v1, v0}, Lcom/facebook/quicklog/EventBuilder;->annotate(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/EventBuilder;

    .line 68
    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_1
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    goto :goto_0

    .line 76
    :cond_2
    invoke-virtual {p1}, LX/2IS;->A00()Ljava/util/Map;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    :cond_3
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_4

    .line 93
    .line 94
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    check-cast v1, Ljava/util/Map$Entry;

    .line 99
    .line 100
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    if-eqz v0, :cond_3

    .line 105
    .line 106
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    check-cast v2, Ljava/lang/String;

    .line 111
    .line 112
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    check-cast v0, Ljava/lang/Long;

    .line 117
    .line 118
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 119
    .line 120
    .line 121
    move-result-wide v0

    .line 122
    invoke-interface {v4, v2, v0, v1}, Lcom/facebook/quicklog/EventBuilder;->annotate(Ljava/lang/String;J)Lcom/facebook/quicklog/EventBuilder;

    .line 123
    .line 124
    .line 125
    goto :goto_2

    .line 126
    :cond_4
    iget-object v0, p1, LX/2IS;->A09:LX/2IT;

    .line 127
    .line 128
    if-eqz v0, :cond_6

    .line 129
    .line 130
    iget-object v0, v0, LX/2IT;->A00:Ljava/util/Map;

    .line 131
    .line 132
    :goto_3
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 137
    .line 138
    .line 139
    move-result-object v3

    .line 140
    :cond_5
    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    if-eqz v0, :cond_7

    .line 145
    .line 146
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    check-cast v1, Ljava/util/Map$Entry;

    .line 151
    .line 152
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    if-eqz v0, :cond_5

    .line 157
    .line 158
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    check-cast v2, Ljava/lang/String;

    .line 163
    .line 164
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    check-cast v0, Ljava/lang/Double;

    .line 169
    .line 170
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 171
    .line 172
    .line 173
    move-result-wide v0

    .line 174
    invoke-interface {v4, v2, v0, v1}, Lcom/facebook/quicklog/EventBuilder;->annotate(Ljava/lang/String;D)Lcom/facebook/quicklog/EventBuilder;

    .line 175
    .line 176
    .line 177
    goto :goto_4

    .line 178
    :cond_6
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    goto :goto_3

    .line 183
    :cond_7
    invoke-interface {v4}, Lcom/facebook/quicklog/EventBuilder;->report()V

    .line 184
    .line 185
    .line 186
    return-void

    .line 187
    :cond_8
    iget v0, p1, LX/2IS;->A05:I

    .line 188
    .line 189
    invoke-static {v0}, LX/2J3;->A00(I)I

    .line 190
    .line 191
    .line 192
    move-result v6

    .line 193
    iget-object v0, p0, LX/2J3;->A00:LX/0wY;

    .line 194
    .line 195
    if-eqz v0, :cond_a

    .line 196
    .line 197
    invoke-virtual {p1}, LX/2IS;->A00()Ljava/util/Map;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    const-string/jumbo v0, "trigger_source_id"

    .line 202
    .line 203
    .line 204
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    check-cast v0, Ljava/lang/Long;

    .line 209
    .line 210
    if-eqz v0, :cond_9

    .line 211
    .line 212
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 213
    .line 214
    .line 215
    move-result v0

    .line 216
    invoke-static {v0}, LX/0Lb;->A00(I)Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    const-string/jumbo v0, "trigger_source_name"

    .line 221
    .line 222
    .line 223
    invoke-virtual {p1, v0, v1}, LX/2IS;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    :cond_9
    iget v1, p1, LX/2IS;->A05:I

    .line 227
    .line 228
    const/16 v0, 0x28

    .line 229
    .line 230
    if-ne v1, v0, :cond_a

    .line 231
    .line 232
    invoke-virtual {p1}, LX/2IS;->A00()Ljava/util/Map;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    const-string/jumbo v0, "overlapping_id"

    .line 237
    .line 238
    .line 239
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    check-cast v0, Ljava/lang/Long;

    .line 244
    .line 245
    if-eqz v0, :cond_a

    .line 246
    .line 247
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 248
    .line 249
    .line 250
    move-result v0

    .line 251
    invoke-static {v0}, LX/0Lb;->A00(I)Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v1

    .line 255
    const-string/jumbo v0, "overlapping_name"

    .line 256
    .line 257
    .line 258
    invoke-virtual {p1, v0, v1}, LX/2IS;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 259
    .line 260
    .line 261
    :cond_a
    iget-object v5, p0, LX/2J3;->A01:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 262
    .line 263
    iget v7, p1, LX/2IS;->A06:I

    .line 264
    .line 265
    iget-wide v8, p1, LX/2IS;->A08:J

    .line 266
    .line 267
    sget-object v10, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 268
    .line 269
    invoke-interface/range {v5 .. v10}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerStart(IIJLjava/util/concurrent/TimeUnit;)V

    .line 270
    .line 271
    .line 272
    iget-object v1, p0, LX/2J3;->A01:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 273
    .line 274
    iget v0, p1, LX/2IS;->A06:I

    .line 275
    .line 276
    invoke-interface {v1, v6, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->withMarker(II)LX/1Dr;

    .line 277
    .line 278
    .line 279
    move-result-object v5

    .line 280
    iget-object v0, p1, LX/2IS;->A09:LX/2IT;

    .line 281
    .line 282
    if-eqz v0, :cond_c

    .line 283
    .line 284
    iget-object v0, v0, LX/2IT;->A02:Ljava/util/Map;

    .line 285
    .line 286
    :goto_5
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 291
    .line 292
    .line 293
    move-result-object v3

    .line 294
    :cond_b
    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 295
    .line 296
    .line 297
    move-result v0

    .line 298
    if-eqz v0, :cond_d

    .line 299
    .line 300
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object v2

    .line 304
    check-cast v2, Ljava/util/Map$Entry;

    .line 305
    .line 306
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    if-eqz v0, :cond_b

    .line 311
    .line 312
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object v1

    .line 316
    check-cast v1, Ljava/lang/String;

    .line 317
    .line 318
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    move-result-object v0

    .line 322
    check-cast v0, Ljava/lang/String;

    .line 323
    .line 324
    invoke-virtual {v5, v1, v0}, LX/1Dr;->A08(Ljava/lang/String;Ljava/lang/String;)LX/1Dr;

    .line 325
    .line 326
    .line 327
    goto :goto_6

    .line 328
    :cond_c
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 329
    .line 330
    .line 331
    move-result-object v0

    .line 332
    goto :goto_5

    .line 333
    :cond_d
    invoke-virtual {p1}, LX/2IS;->A00()Ljava/util/Map;

    .line 334
    .line 335
    .line 336
    move-result-object v0

    .line 337
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 338
    .line 339
    .line 340
    move-result-object v0

    .line 341
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 342
    .line 343
    .line 344
    move-result-object v3

    .line 345
    :cond_e
    :goto_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 346
    .line 347
    .line 348
    move-result v0

    .line 349
    if-eqz v0, :cond_f

    .line 350
    .line 351
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 352
    .line 353
    .line 354
    move-result-object v1

    .line 355
    check-cast v1, Ljava/util/Map$Entry;

    .line 356
    .line 357
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 358
    .line 359
    .line 360
    move-result-object v0

    .line 361
    if-eqz v0, :cond_e

    .line 362
    .line 363
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 364
    .line 365
    .line 366
    move-result-object v2

    .line 367
    check-cast v2, Ljava/lang/String;

    .line 368
    .line 369
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 370
    .line 371
    .line 372
    move-result-object v0

    .line 373
    check-cast v0, Ljava/lang/Long;

    .line 374
    .line 375
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 376
    .line 377
    .line 378
    move-result-wide v0

    .line 379
    invoke-virtual {v5, v2, v0, v1}, LX/1Dr;->A06(Ljava/lang/String;J)LX/1Dr;

    .line 380
    .line 381
    .line 382
    goto :goto_7

    .line 383
    :cond_f
    iget-object v0, p1, LX/2IS;->A09:LX/2IT;

    .line 384
    .line 385
    if-eqz v0, :cond_11

    .line 386
    .line 387
    iget-object v0, v0, LX/2IT;->A00:Ljava/util/Map;

    .line 388
    .line 389
    :goto_8
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 390
    .line 391
    .line 392
    move-result-object v0

    .line 393
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 394
    .line 395
    .line 396
    move-result-object v3

    .line 397
    :cond_10
    :goto_9
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 398
    .line 399
    .line 400
    move-result v0

    .line 401
    if-eqz v0, :cond_12

    .line 402
    .line 403
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 404
    .line 405
    .line 406
    move-result-object v1

    .line 407
    check-cast v1, Ljava/util/Map$Entry;

    .line 408
    .line 409
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 410
    .line 411
    .line 412
    move-result-object v0

    .line 413
    if-eqz v0, :cond_10

    .line 414
    .line 415
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 416
    .line 417
    .line 418
    move-result-object v2

    .line 419
    check-cast v2, Ljava/lang/String;

    .line 420
    .line 421
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 422
    .line 423
    .line 424
    move-result-object v0

    .line 425
    check-cast v0, Ljava/lang/Double;

    .line 426
    .line 427
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 428
    .line 429
    .line 430
    move-result-wide v0

    .line 431
    invoke-virtual {v5, v2, v0, v1}, LX/1Dr;->A04(Ljava/lang/String;D)LX/1Dr;

    .line 432
    .line 433
    .line 434
    goto :goto_9

    .line 435
    :cond_11
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 436
    .line 437
    .line 438
    move-result-object v0

    .line 439
    goto :goto_8

    .line 440
    :cond_12
    iget-wide v1, p1, LX/2IS;->A02:J

    .line 441
    .line 442
    iget-wide v3, p1, LX/2IS;->A08:J

    .line 443
    .line 444
    sub-long/2addr v1, v3

    .line 445
    const-wide/16 v3, 0x3e8

    .line 446
    .line 447
    div-long/2addr v1, v3

    .line 448
    const-string v0, "duration_microseconds"

    .line 449
    .line 450
    invoke-virtual {v5, v0, v1, v2}, LX/1Dr;->A06(Ljava/lang/String;J)LX/1Dr;

    .line 451
    .line 452
    .line 453
    invoke-virtual {v5}, LX/1Dr;->Bys()V

    .line 454
    .line 455
    .line 456
    iget-object v5, p0, LX/2J3;->A01:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 457
    .line 458
    iget v7, p1, LX/2IS;->A06:I

    .line 459
    .line 460
    iget v0, p1, LX/2IS;->A00:I

    .line 461
    .line 462
    int-to-short v8, v0

    .line 463
    iget-wide v9, p1, LX/2IS;->A02:J

    .line 464
    .line 465
    sget-object v11, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 466
    .line 467
    sget-object v12, Lcom/facebook/common/util/TriState;->NO:Lcom/facebook/common/util/TriState;

    .line 468
    .line 469
    invoke-interface/range {v5 .. v12}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IISJLjava/util/concurrent/TimeUnit;Lcom/facebook/common/util/TriState;)V

    .line 470
    .line 471
    .line 472
    return-void
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
.end method
