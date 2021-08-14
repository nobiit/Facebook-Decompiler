.class public final LX/24A;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static volatile A00:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static A00(Landroid/content/Context;)I
    .locals 10

    .line 0
    sget-object v0, LX/24A;->A00:Ljava/lang/Integer;

    .line 1
    .line 2
    if-nez v0, :cond_1e

    .line 3
    .line 4
    const-class v9, LX/24A;

    .line 5
    .line 6
    monitor-enter v9

    .line 7
    :try_start_0
    sget-object v0, LX/24A;->A00:Ljava/lang/Integer;

    .line 8
    .line 9
    if-nez v0, :cond_1c

    .line 10
    .line 11
    invoke-static {p0}, LX/0nq;->A03(Landroid/content/Context;)J

    .line 12
    .line 13
    .line 14
    move-result-wide v4

    .line 15
    const-wide/16 v7, -0x1

    .line 16
    .line 17
    cmp-long v0, v4, v7

    .line 18
    .line 19
    if-nez v0, :cond_16

    .line 20
    .line 21
    new-instance v4, Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-static {}, LX/0nq;->A01()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    const/4 v0, 0x1

    .line 31
    if-ge v2, v0, :cond_0

    .line 32
    .line 33
    const/4 v1, -0x1

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    if-ne v2, v0, :cond_2

    .line 36
    .line 37
    const/16 v1, 0x7d8

    .line 38
    .line 39
    :cond_1
    :goto_0
    const/4 v3, -0x1

    .line 40
    if-eq v1, v3, :cond_3

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_2
    const/4 v0, 0x3

    .line 44
    const/16 v1, 0x7dc

    .line 45
    .line 46
    if-gt v2, v0, :cond_1

    .line 47
    .line 48
    const/16 v1, 0x7db

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :goto_1
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    :cond_3
    invoke-static {}, LX/0nq;->A00()I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    int-to-long v5, v0

    .line 63
    cmp-long v0, v5, v7

    .line 64
    .line 65
    if-nez v0, :cond_4

    .line 66
    .line 67
    const/4 v1, -0x1

    .line 68
    goto :goto_2

    .line 69
    :cond_4
    const-wide/32 v1, 0x80e80

    .line 70
    .line 71
    .line 72
    cmp-long v0, v5, v1

    .line 73
    .line 74
    if-gtz v0, :cond_6

    .line 75
    .line 76
    const/16 v1, 0x7d8

    .line 77
    .line 78
    :cond_5
    :goto_2
    if-eq v1, v3, :cond_b

    .line 79
    .line 80
    goto :goto_3

    .line 81
    :cond_6
    const-wide/32 v1, 0x975e0

    .line 82
    .line 83
    .line 84
    cmp-long v0, v5, v1

    .line 85
    .line 86
    if-gtz v0, :cond_7

    .line 87
    .line 88
    const/16 v1, 0x7d9

    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_7
    const-wide/32 v1, 0xf9060

    .line 92
    .line 93
    .line 94
    cmp-long v0, v5, v1

    .line 95
    .line 96
    if-gtz v0, :cond_8

    .line 97
    .line 98
    const/16 v1, 0x7da

    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_8
    const-wide/32 v1, 0x129da0

    .line 102
    .line 103
    .line 104
    cmp-long v0, v5, v1

    .line 105
    .line 106
    if-gtz v0, :cond_9

    .line 107
    .line 108
    const/16 v1, 0x7db

    .line 109
    .line 110
    goto :goto_2

    .line 111
    :cond_9
    const-wide/32 v1, 0x173180

    .line 112
    .line 113
    .line 114
    cmp-long v0, v5, v1

    .line 115
    .line 116
    if-gtz v0, :cond_a

    .line 117
    .line 118
    const/16 v1, 0x7dc

    .line 119
    .line 120
    goto :goto_2

    .line 121
    :cond_a
    const-wide/32 v1, 0x1ed2a0

    .line 122
    .line 123
    .line 124
    cmp-long v0, v5, v1

    .line 125
    .line 126
    const/16 v1, 0x7de

    .line 127
    .line 128
    if-gtz v0, :cond_5

    .line 129
    .line 130
    const/16 v1, 0x7dd

    .line 131
    .line 132
    goto :goto_2

    .line 133
    :goto_3
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    :cond_b
    invoke-static {p0}, LX/0nq;->A03(Landroid/content/Context;)J

    .line 141
    .line 142
    .line 143
    move-result-wide v5

    .line 144
    const-wide/16 v1, 0x0

    .line 145
    .line 146
    cmp-long v0, v5, v1

    .line 147
    .line 148
    if-gtz v0, :cond_c

    .line 149
    .line 150
    const/4 v1, -0x1

    .line 151
    goto :goto_4

    .line 152
    :cond_c
    const-wide/32 v1, 0xc000000

    .line 153
    .line 154
    .line 155
    cmp-long v0, v5, v1

    .line 156
    .line 157
    if-gtz v0, :cond_e

    .line 158
    .line 159
    const/16 v1, 0x7d8

    .line 160
    .line 161
    :cond_d
    :goto_4
    if-eq v1, v3, :cond_13

    .line 162
    .line 163
    goto :goto_5

    .line 164
    :cond_e
    const-wide/32 v1, 0x12200000

    .line 165
    .line 166
    .line 167
    cmp-long v0, v5, v1

    .line 168
    .line 169
    if-gtz v0, :cond_f

    .line 170
    .line 171
    const/16 v1, 0x7d9

    .line 172
    .line 173
    goto :goto_4

    .line 174
    :cond_f
    const-wide/32 v1, 0x20000000

    .line 175
    .line 176
    .line 177
    cmp-long v0, v5, v1

    .line 178
    .line 179
    if-gtz v0, :cond_10

    .line 180
    .line 181
    const/16 v1, 0x7da

    .line 182
    .line 183
    goto :goto_4

    .line 184
    :cond_10
    const-wide/32 v1, 0x40000000

    .line 185
    .line 186
    .line 187
    cmp-long v0, v5, v1

    .line 188
    .line 189
    if-gtz v0, :cond_11

    .line 190
    .line 191
    const/16 v1, 0x7db

    .line 192
    .line 193
    goto :goto_4

    .line 194
    :cond_11
    const-wide/32 v1, 0x60000000

    .line 195
    .line 196
    .line 197
    cmp-long v0, v5, v1

    .line 198
    .line 199
    if-gtz v0, :cond_12

    .line 200
    .line 201
    const/16 v1, 0x7dc

    .line 202
    .line 203
    goto :goto_4

    .line 204
    :cond_12
    const-wide v1, 0x80000000L

    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    cmp-long v0, v5, v1

    .line 210
    .line 211
    const/16 v1, 0x7de

    .line 212
    .line 213
    if-gtz v0, :cond_d

    .line 214
    .line 215
    const/16 v1, 0x7dd

    .line 216
    .line 217
    goto :goto_4

    .line 218
    :goto_5
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 223
    .line 224
    .line 225
    :cond_13
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 226
    .line 227
    .line 228
    move-result v0

    .line 229
    if-eqz v0, :cond_14

    .line 230
    .line 231
    const/4 v3, -0x1

    .line 232
    goto/16 :goto_7

    .line 233
    .line 234
    :cond_14
    invoke-static {v4}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    .line 238
    .line 239
    .line 240
    move-result v0

    .line 241
    const/4 v1, 0x1

    .line 242
    and-int/2addr v0, v1

    .line 243
    if-ne v0, v1, :cond_15

    .line 244
    .line 245
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    .line 246
    .line 247
    .line 248
    move-result v0

    .line 249
    shr-int/lit8 v0, v0, 0x1

    .line 250
    .line 251
    invoke-virtual {v4, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    check-cast v0, Ljava/lang/Integer;

    .line 256
    .line 257
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 258
    .line 259
    .line 260
    move-result v3

    .line 261
    goto/16 :goto_7

    .line 262
    .line 263
    :cond_15
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    .line 264
    .line 265
    .line 266
    move-result v0

    .line 267
    shr-int/lit8 v2, v0, 0x1

    .line 268
    .line 269
    sub-int/2addr v2, v1

    .line 270
    invoke-virtual {v4, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    check-cast v0, Ljava/lang/Integer;

    .line 275
    .line 276
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 277
    .line 278
    .line 279
    move-result v3

    .line 280
    add-int/lit8 v0, v2, 0x1

    .line 281
    .line 282
    invoke-virtual {v4, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    check-cast v0, Ljava/lang/Integer;

    .line 287
    .line 288
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 289
    .line 290
    .line 291
    move-result v1

    .line 292
    invoke-virtual {v4, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    check-cast v0, Ljava/lang/Integer;

    .line 297
    .line 298
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 299
    .line 300
    .line 301
    move-result v0

    .line 302
    sub-int/2addr v1, v0

    .line 303
    shr-int/lit8 v0, v1, 0x1

    .line 304
    .line 305
    add-int/2addr v3, v0

    .line 306
    goto :goto_7

    .line 307
    :cond_16
    const-wide/32 v1, 0x30000000

    .line 308
    .line 309
    .line 310
    cmp-long v0, v4, v1

    .line 311
    .line 312
    if-gtz v0, :cond_17

    .line 313
    .line 314
    invoke-static {}, LX/0nq;->A01()I

    .line 315
    .line 316
    .line 317
    move-result v1

    .line 318
    const/4 v0, 0x1

    .line 319
    const/16 v3, 0x7da

    .line 320
    .line 321
    if-gt v1, v0, :cond_1b

    .line 322
    .line 323
    const/16 v3, 0x7d9

    .line 324
    .line 325
    goto :goto_7

    .line 326
    :cond_17
    const-wide/32 v1, 0x40000000

    .line 327
    .line 328
    .line 329
    const/16 v3, 0x7dc

    .line 330
    .line 331
    cmp-long v0, v4, v1

    .line 332
    .line 333
    if-gtz v0, :cond_18

    .line 334
    .line 335
    invoke-static {}, LX/0nq;->A00()I

    .line 336
    .line 337
    .line 338
    move-result v1

    .line 339
    const v0, 0x13d620

    .line 340
    .line 341
    .line 342
    if-ge v1, v0, :cond_1b

    .line 343
    .line 344
    const/16 v3, 0x7db

    .line 345
    .line 346
    goto :goto_7

    .line 347
    :cond_18
    const-wide/32 v1, 0x60000000

    .line 348
    .line 349
    .line 350
    cmp-long v0, v4, v1

    .line 351
    .line 352
    if-gtz v0, :cond_19

    .line 353
    .line 354
    goto :goto_6

    .line 355
    :cond_19
    const-wide v1, 0x80000000L

    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    cmp-long v0, v4, v1

    .line 361
    .line 362
    if-lez v0, :cond_1d

    .line 363
    .line 364
    const-wide v1, 0xc0000000L

    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    cmp-long v0, v4, v1

    .line 370
    .line 371
    if-gtz v0, :cond_1a

    .line 372
    .line 373
    const/16 v3, 0x7de

    .line 374
    .line 375
    goto :goto_7

    .line 376
    :cond_1a
    const-wide v1, 0x140000000L

    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    cmp-long v0, v4, v1

    .line 382
    .line 383
    const/16 v3, 0x7e0

    .line 384
    .line 385
    if-gtz v0, :cond_1b

    .line 386
    .line 387
    const/16 v3, 0x7df

    .line 388
    .line 389
    goto :goto_7

    .line 390
    :goto_6
    invoke-static {}, LX/0nq;->A00()I

    .line 391
    .line 392
    .line 393
    move-result v1

    .line 394
    const v0, 0x1b7740

    .line 395
    .line 396
    .line 397
    if-ge v1, v0, :cond_1d

    .line 398
    .line 399
    :cond_1b
    :goto_7
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 400
    .line 401
    .line 402
    move-result-object v0

    .line 403
    sput-object v0, LX/24A;->A00:Ljava/lang/Integer;

    .line 404
    .line 405
    :cond_1c
    monitor-exit v9

    .line 406
    goto :goto_8

    .line 407
    :cond_1d
    const/16 v3, 0x7dd

    .line 408
    .line 409
    goto :goto_7

    .line 410
    :catchall_0
    move-exception v0

    .line 411
    monitor-exit v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 412
    throw v0

    .line 413
    :cond_1e
    :goto_8
    sget-object v0, LX/24A;->A00:Ljava/lang/Integer;

    .line 414
    .line 415
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 416
    .line 417
    .line 418
    move-result v0

    .line 419
    return v0
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
.end method
