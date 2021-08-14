.class public final LX/3VU;
.super Ljava/util/AbstractMap;
.source ""

# interfaces
.implements Ljava/util/concurrent/ConcurrentMap;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/AbstractMap<",
        "TK;TV;>;",
        "Ljava/util/concurrent/ConcurrentMap<",
        "TK;TV;>;"
    }
.end annotation


# static fields
.field public static final A0L:Ljava/util/logging/Logger;

.field public static final A0M:LX/3m2;

.field public static final A0N:Ljava/util/Queue;


# instance fields
.field public A00:Ljava/util/Collection;

.field public A01:Ljava/util/Set;

.field public A02:Ljava/util/Set;

.field public final A03:I

.field public final A04:I

.field public final A05:I

.field public final A06:LX/3mA;

.field public final A07:J

.field public final A08:J

.field public final A09:J

.field public final A0A:Lcom/google/common/base/Equivalence;

.field public final A0B:Lcom/google/common/base/Equivalence;

.field public final A0C:Lcom/google/common/base/Ticker;

.field public final A0D:LX/3ls;

.field public final A0E:LX/MiO;

.field public final A0F:LX/3mB;

.field public final A0G:LX/3CW;

.field public final A0H:LX/3CW;

.field public final A0I:LX/3m8;

.field public final A0J:Ljava/util/Queue;

.field public final A0K:[LX/3Vy;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-class v0, LX/3VU;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sput-object v0, LX/3VU;->A0L:Ljava/util/logging/Logger;

    .line 11
    .line 12
    new-instance v0, LX/3m1;

    .line 13
    .line 14
    invoke-direct {v0}, LX/3m1;-><init>()V

    .line 15
    .line 16
    .line 17
    sput-object v0, LX/3VU;->A0M:LX/3m2;

    .line 18
    .line 19
    new-instance v0, LX/3m3;

    .line 20
    .line 21
    invoke-direct {v0}, LX/3m3;-><init>()V

    .line 22
    .line 23
    .line 24
    sput-object v0, LX/3VU;->A0N:Ljava/util/Queue;

    .line 25
    .line 26
    return-void
    .line 27
    .line 28
    .line 29
.end method

.method public constructor <init>(LX/3lr;LX/MiO;)V
    .locals 17

    .line 0
    move-object/from16 v6, p0

    .line 1
    .line 2
    invoke-direct {v6}, Ljava/util/AbstractMap;-><init>()V

    .line 3
    .line 4
    .line 5
    move-object/from16 v5, p1

    .line 6
    .line 7
    iget v1, v5, LX/3lr;->A00:I

    .line 8
    .line 9
    const/4 v0, -0x1

    .line 10
    if-ne v1, v0, :cond_0

    .line 11
    .line 12
    const/4 v1, 0x4

    .line 13
    :cond_0
    const/high16 v0, 0x10000

    .line 14
    .line 15
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    iput v0, v6, LX/3VU;->A03:I

    .line 20
    .line 21
    iget-object v4, v5, LX/3lr;->A09:LX/3CW;

    .line 22
    .line 23
    sget-object v3, LX/3CW;->A01:LX/3CW;

    .line 24
    .line 25
    invoke-static {v4, v3}, Lcom/google/common/base/MoreObjects;->firstNonNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, LX/3CW;

    .line 30
    .line 31
    iput-object v0, v6, LX/3VU;->A0G:LX/3CW;

    .line 32
    .line 33
    iget-object v2, v5, LX/3lr;->A0A:LX/3CW;

    .line 34
    .line 35
    invoke-static {v2, v3}, Lcom/google/common/base/MoreObjects;->firstNonNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, LX/3CW;

    .line 40
    .line 41
    iput-object v0, v6, LX/3VU;->A0H:LX/3CW;

    .line 42
    .line 43
    iget-object v1, v5, LX/3lr;->A05:Lcom/google/common/base/Equivalence;

    .line 44
    .line 45
    invoke-static {v4, v3}, Lcom/google/common/base/MoreObjects;->firstNonNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, LX/3CW;

    .line 50
    .line 51
    invoke-virtual {v0}, LX/3CW;->A00()Lcom/google/common/base/Equivalence;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-static {v1, v0}, Lcom/google/common/base/MoreObjects;->firstNonNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, Lcom/google/common/base/Equivalence;

    .line 60
    .line 61
    iput-object v0, v6, LX/3VU;->A0A:Lcom/google/common/base/Equivalence;

    .line 62
    .line 63
    iget-object v1, v5, LX/3lr;->A06:Lcom/google/common/base/Equivalence;

    .line 64
    .line 65
    invoke-static {v2, v3}, Lcom/google/common/base/MoreObjects;->firstNonNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    check-cast v0, LX/3CW;

    .line 70
    .line 71
    invoke-virtual {v0}, LX/3CW;->A00()Lcom/google/common/base/Equivalence;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-static {v1, v0}, Lcom/google/common/base/MoreObjects;->firstNonNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    check-cast v0, Lcom/google/common/base/Equivalence;

    .line 80
    .line 81
    iput-object v0, v6, LX/3VU;->A0B:Lcom/google/common/base/Equivalence;

    .line 82
    .line 83
    iget-wide v2, v5, LX/3lr;->A02:J

    .line 84
    .line 85
    const-wide/16 v11, 0x0

    .line 86
    .line 87
    cmp-long v0, v2, v11

    .line 88
    .line 89
    if-eqz v0, :cond_1a

    .line 90
    .line 91
    iget-wide v7, v5, LX/3lr;->A01:J

    .line 92
    .line 93
    cmp-long v0, v7, v11

    .line 94
    .line 95
    if-eqz v0, :cond_1a

    .line 96
    .line 97
    iget-object v0, v5, LX/3lr;->A0C:LX/3m8;

    .line 98
    .line 99
    if-nez v0, :cond_19

    .line 100
    .line 101
    iget-wide v0, v5, LX/3lr;->A03:J

    .line 102
    .line 103
    :goto_0
    iput-wide v0, v6, LX/3VU;->A09:J

    .line 104
    .line 105
    iget-object v1, v5, LX/3lr;->A0C:LX/3m8;

    .line 106
    .line 107
    sget-object v0, LX/3m7;->A01:LX/3m7;

    .line 108
    .line 109
    invoke-static {v1, v0}, Lcom/google/common/base/MoreObjects;->firstNonNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    check-cast v0, LX/3m8;

    .line 114
    .line 115
    iput-object v0, v6, LX/3VU;->A0I:LX/3m8;

    .line 116
    .line 117
    iget-wide v9, v5, LX/3lr;->A01:J

    .line 118
    .line 119
    const-wide/16 v7, -0x1

    .line 120
    .line 121
    cmp-long v0, v9, v7

    .line 122
    .line 123
    if-nez v0, :cond_1

    .line 124
    .line 125
    const-wide/16 v9, 0x0

    .line 126
    .line 127
    :cond_1
    iput-wide v9, v6, LX/3VU;->A07:J

    .line 128
    .line 129
    cmp-long v0, v2, v7

    .line 130
    .line 131
    if-nez v0, :cond_2

    .line 132
    .line 133
    const-wide/16 v2, 0x0

    .line 134
    .line 135
    :cond_2
    iput-wide v2, v6, LX/3VU;->A08:J

    .line 136
    .line 137
    iget-object v0, v5, LX/3lr;->A0B:LX/3mA;

    .line 138
    .line 139
    sget-object v1, LX/3m9;->A01:LX/3m9;

    .line 140
    .line 141
    invoke-static {v0, v1}, Lcom/google/common/base/MoreObjects;->firstNonNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    check-cast v0, LX/3mA;

    .line 146
    .line 147
    iput-object v0, v6, LX/3VU;->A06:LX/3mA;

    .line 148
    .line 149
    if-ne v0, v1, :cond_18

    .line 150
    .line 151
    sget-object v0, LX/3VU;->A0N:Ljava/util/Queue;

    .line 152
    .line 153
    :goto_1
    iput-object v0, v6, LX/3VU;->A0J:Ljava/util/Queue;

    .line 154
    .line 155
    iget-wide v1, v6, LX/3VU;->A08:J

    .line 156
    .line 157
    cmp-long v0, v1, v11

    .line 158
    .line 159
    const/4 v3, 0x0

    .line 160
    if-lez v0, :cond_3

    .line 161
    .line 162
    const/4 v3, 0x1

    .line 163
    :cond_3
    const/4 v0, 0x1

    .line 164
    if-nez v3, :cond_4

    .line 165
    .line 166
    const/4 v0, 0x0

    .line 167
    :cond_4
    if-nez v0, :cond_6

    .line 168
    .line 169
    iget-wide v7, v6, LX/3VU;->A07:J

    .line 170
    .line 171
    cmp-long v3, v7, v11

    .line 172
    .line 173
    const/4 v0, 0x0

    .line 174
    if-lez v3, :cond_5

    .line 175
    .line 176
    const/4 v0, 0x1

    .line 177
    :cond_5
    const/4 v3, 0x0

    .line 178
    if-eqz v0, :cond_7

    .line 179
    .line 180
    :cond_6
    const/4 v3, 0x1

    .line 181
    :cond_7
    iget-object v0, v5, LX/3lr;->A08:Lcom/google/common/base/Ticker;

    .line 182
    .line 183
    if-nez v0, :cond_8

    .line 184
    .line 185
    if-eqz v3, :cond_17

    .line 186
    .line 187
    sget-object v0, Lcom/google/common/base/Ticker;->SYSTEM_TICKER:Lcom/google/common/base/Ticker;

    .line 188
    .line 189
    :cond_8
    :goto_2
    iput-object v0, v6, LX/3VU;->A0C:Lcom/google/common/base/Ticker;

    .line 190
    .line 191
    iget-object v7, v6, LX/3VU;->A0G:LX/3CW;

    .line 192
    .line 193
    invoke-virtual {v6}, LX/3VU;->A03()Z

    .line 194
    .line 195
    .line 196
    move-result v0

    .line 197
    if-nez v0, :cond_a

    .line 198
    .line 199
    iget-wide v8, v6, LX/3VU;->A07:J

    .line 200
    .line 201
    cmp-long v3, v8, v11

    .line 202
    .line 203
    const/4 v0, 0x0

    .line 204
    if-lez v3, :cond_9

    .line 205
    .line 206
    const/4 v0, 0x1

    .line 207
    :cond_9
    const/4 v4, 0x0

    .line 208
    if-eqz v0, :cond_b

    .line 209
    .line 210
    :cond_a
    const/4 v4, 0x1

    .line 211
    :cond_b
    cmp-long v3, v1, v11

    .line 212
    .line 213
    const/4 v0, 0x0

    .line 214
    if-lez v3, :cond_c

    .line 215
    .line 216
    const/4 v0, 0x1

    .line 217
    :cond_c
    if-nez v0, :cond_f

    .line 218
    .line 219
    cmp-long v0, v1, v11

    .line 220
    .line 221
    const/4 v1, 0x0

    .line 222
    if-lez v0, :cond_d

    .line 223
    .line 224
    const/4 v1, 0x1

    .line 225
    :cond_d
    const/4 v0, 0x1

    .line 226
    if-nez v1, :cond_e

    .line 227
    .line 228
    const/4 v0, 0x0

    .line 229
    :cond_e
    const/4 v3, 0x0

    .line 230
    if-eqz v0, :cond_10

    .line 231
    .line 232
    :cond_f
    const/4 v3, 0x1

    .line 233
    :cond_10
    sget-object v2, LX/3CW;->A02:LX/3CW;

    .line 234
    .line 235
    const/4 v0, 0x0

    .line 236
    const/4 v1, 0x0

    .line 237
    if-ne v7, v2, :cond_11

    .line 238
    .line 239
    const/4 v1, 0x4

    .line 240
    :cond_11
    or-int/2addr v1, v4

    .line 241
    if-eqz v3, :cond_12

    .line 242
    .line 243
    const/4 v0, 0x2

    .line 244
    :cond_12
    or-int/2addr v1, v0

    .line 245
    sget-object v0, LX/3mB;->A00:[LX/3mB;

    .line 246
    .line 247
    aget-object v0, v0, v1

    .line 248
    .line 249
    iput-object v0, v6, LX/3VU;->A0F:LX/3mB;

    .line 250
    .line 251
    iget-object v0, v5, LX/3lr;->A07:Lcom/google/common/base/Supplier;

    .line 252
    .line 253
    invoke-interface {v0}, Lcom/google/common/base/Supplier;->get()Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    check-cast v0, LX/3ls;

    .line 258
    .line 259
    iput-object v0, v6, LX/3VU;->A0D:LX/3ls;

    .line 260
    .line 261
    move-object/from16 v0, p2

    .line 262
    .line 263
    iput-object v0, v6, LX/3VU;->A0E:LX/MiO;

    .line 264
    .line 265
    const/16 v1, 0x10

    .line 266
    .line 267
    const/high16 v0, 0x40000000    # 2.0f

    .line 268
    .line 269
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 270
    .line 271
    .line 272
    move-result v9

    .line 273
    iget-wide v2, v6, LX/3VU;->A09:J

    .line 274
    .line 275
    cmp-long v0, v2, v11

    .line 276
    .line 277
    const/4 v11, 0x0

    .line 278
    if-ltz v0, :cond_13

    .line 279
    .line 280
    const/4 v11, 0x1

    .line 281
    :cond_13
    if-eqz v11, :cond_15

    .line 282
    .line 283
    iget-object v4, v6, LX/3VU;->A0I:LX/3m8;

    .line 284
    .line 285
    sget-object v1, LX/3m7;->A01:LX/3m7;

    .line 286
    .line 287
    const/4 v0, 0x0

    .line 288
    if-eq v4, v1, :cond_14

    .line 289
    .line 290
    const/4 v0, 0x1

    .line 291
    :cond_14
    if-nez v0, :cond_15

    .line 292
    .line 293
    int-to-long v0, v9

    .line 294
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    .line 295
    .line 296
    .line 297
    move-result-wide v0

    .line 298
    long-to-int v9, v0

    .line 299
    :cond_15
    const/4 v4, 0x0

    .line 300
    const/4 v13, 0x1

    .line 301
    const/4 v8, 0x1

    .line 302
    const/4 v10, 0x0

    .line 303
    :goto_3
    iget v0, v6, LX/3VU;->A03:I

    .line 304
    .line 305
    if-ge v8, v0, :cond_1b

    .line 306
    .line 307
    if-eqz v11, :cond_16

    .line 308
    .line 309
    mul-int/lit8 v0, v8, 0x14

    .line 310
    .line 311
    int-to-long v0, v0

    .line 312
    cmp-long v7, v0, v2

    .line 313
    .line 314
    if-gtz v7, :cond_1b

    .line 315
    .line 316
    :cond_16
    add-int/lit8 v10, v10, 0x1

    .line 317
    .line 318
    shl-int/lit8 v8, v8, 0x1

    .line 319
    .line 320
    goto :goto_3

    .line 321
    :cond_17
    sget-object v0, LX/3lr;->A0H:Lcom/google/common/base/Ticker;

    .line 322
    .line 323
    goto/16 :goto_2

    .line 324
    .line 325
    :cond_18
    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 326
    .line 327
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    .line 328
    .line 329
    .line 330
    goto/16 :goto_1

    .line 331
    .line 332
    :cond_19
    iget-wide v0, v5, LX/3lr;->A04:J

    .line 333
    .line 334
    goto/16 :goto_0

    .line 335
    .line 336
    :cond_1a
    const-wide/16 v0, 0x0

    .line 337
    .line 338
    goto/16 :goto_0

    .line 339
    .line 340
    :cond_1b
    rsub-int/lit8 v0, v10, 0x20

    .line 341
    .line 342
    iput v0, v6, LX/3VU;->A05:I

    .line 343
    .line 344
    add-int/lit8 v0, v8, -0x1

    .line 345
    .line 346
    iput v0, v6, LX/3VU;->A04:I

    .line 347
    .line 348
    new-array v0, v8, [LX/3Vy;

    .line 349
    .line 350
    iput-object v0, v6, LX/3VU;->A0K:[LX/3Vy;

    .line 351
    .line 352
    div-int v1, v9, v8

    .line 353
    .line 354
    mul-int v0, v1, v8

    .line 355
    .line 356
    if-ge v0, v9, :cond_1c

    .line 357
    .line 358
    add-int/lit8 v1, v1, 0x1

    .line 359
    .line 360
    :cond_1c
    :goto_4
    if-ge v13, v1, :cond_1d

    .line 361
    .line 362
    shl-int/lit8 v13, v13, 0x1

    .line 363
    .line 364
    goto :goto_4

    .line 365
    :cond_1d
    if-eqz v11, :cond_1f

    .line 366
    .line 367
    int-to-long v0, v8

    .line 368
    div-long v14, v2, v0

    .line 369
    .line 370
    const-wide/16 v9, 0x1

    .line 371
    .line 372
    add-long/2addr v14, v9

    .line 373
    rem-long/2addr v2, v0

    .line 374
    :goto_5
    iget-object v8, v6, LX/3VU;->A0K:[LX/3Vy;

    .line 375
    .line 376
    array-length v0, v8

    .line 377
    if-ge v4, v0, :cond_20

    .line 378
    .line 379
    int-to-long v0, v4

    .line 380
    cmp-long v7, v0, v2

    .line 381
    .line 382
    if-nez v7, :cond_1e

    .line 383
    .line 384
    sub-long/2addr v14, v9

    .line 385
    :cond_1e
    iget-object v0, v5, LX/3lr;->A07:Lcom/google/common/base/Supplier;

    .line 386
    .line 387
    invoke-interface {v0}, Lcom/google/common/base/Supplier;->get()Ljava/lang/Object;

    .line 388
    .line 389
    .line 390
    move-result-object v0

    .line 391
    check-cast v0, LX/3ls;

    .line 392
    .line 393
    new-instance v11, LX/3Vy;

    .line 394
    .line 395
    move-object v12, v6

    .line 396
    move-object/from16 v16, v0

    .line 397
    .line 398
    invoke-direct/range {v11 .. v16}, LX/3Vy;-><init>(LX/3VU;IJLX/3ls;)V

    .line 399
    .line 400
    .line 401
    aput-object v11, v8, v4

    .line 402
    .line 403
    add-int/lit8 v4, v4, 0x1

    .line 404
    .line 405
    goto :goto_5

    .line 406
    :cond_1f
    :goto_6
    iget-object v1, v6, LX/3VU;->A0K:[LX/3Vy;

    .line 407
    .line 408
    array-length v0, v1

    .line 409
    if-ge v4, v0, :cond_20

    .line 410
    .line 411
    iget-object v0, v5, LX/3lr;->A07:Lcom/google/common/base/Supplier;

    .line 412
    .line 413
    invoke-interface {v0}, Lcom/google/common/base/Supplier;->get()Ljava/lang/Object;

    .line 414
    .line 415
    .line 416
    move-result-object v0

    .line 417
    check-cast v0, LX/3ls;

    .line 418
    .line 419
    new-instance v11, LX/3Vy;

    .line 420
    .line 421
    move-object v12, v6

    .line 422
    const-wide/16 v14, -0x1

    .line 423
    .line 424
    move-object/from16 v16, v0

    .line 425
    .line 426
    invoke-direct/range {v11 .. v16}, LX/3Vy;-><init>(LX/3VU;IJLX/3ls;)V

    .line 427
    .line 428
    .line 429
    aput-object v11, v1, v4

    .line 430
    .line 431
    add-int/lit8 v4, v4, 0x1

    .line 432
    .line 433
    goto :goto_6

    .line 434
    :cond_20
    return-void
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
.end method

.method public static final A00(LX/3VU;Ljava/lang/Object;)I
    .locals 1

    .line 0
    iget-object v0, p0, LX/3VU;->A0A:Lcom/google/common/base/Equivalence;

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    :goto_0
    shl-int/lit8 v0, p1, 0xf

    .line 6
    .line 7
    xor-int/lit16 v0, v0, -0x3283

    .line 8
    .line 9
    add-int/2addr p1, v0

    .line 10
    ushr-int/lit8 v0, p1, 0xa

    .line 11
    .line 12
    xor-int/2addr p1, v0

    .line 13
    shl-int/lit8 v0, p1, 0x3

    .line 14
    .line 15
    add-int/2addr p1, v0

    .line 16
    ushr-int/lit8 v0, p1, 0x6

    .line 17
    .line 18
    xor-int/2addr p1, v0

    .line 19
    shl-int/lit8 p0, p1, 0x2

    .line 20
    .line 21
    shl-int/lit8 v0, p1, 0xe

    .line 22
    .line 23
    add-int/2addr p0, v0

    .line 24
    add-int/2addr p1, p0

    .line 25
    ushr-int/lit8 v0, p1, 0x10

    .line 26
    .line 27
    xor-int/2addr p1, v0

    .line 28
    return p1

    .line 29
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/common/base/Equivalence;->doHash(Ljava/lang/Object;)I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    goto :goto_0
.end method

.method public static final A01(LX/3VU;I)LX/3Vy;
    .locals 2

    .line 0
    iget-object v1, p0, LX/3VU;->A0K:[LX/3Vy;

    .line 1
    .line 2
    iget v0, p0, LX/3VU;->A05:I

    .line 3
    .line 4
    ushr-int/2addr p1, v0

    .line 5
    iget v0, p0, LX/3VU;->A04:I

    .line 6
    .line 7
    and-int/2addr p1, v0

    .line 8
    aget-object v0, v1, p1

    .line 9
    .line 10
    return-object v0
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
.end method

.method public static A02(Ljava/util/Collection;)Ljava/util/ArrayList;
    .locals 2

    .line 0
    new-instance v1, Ljava/util/ArrayList;

    .line 1
    .line 2
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 7
    .line 8
    .line 9
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v1, v0}, LX/1LU;->A05(Ljava/util/Collection;Ljava/util/Iterator;)Z

    .line 14
    .line 15
    .line 16
    return-object v1
    .line 17
    .line 18
    .line 19
    .line 20
.end method


# virtual methods
.method public final A03()Z
    .locals 7

    .line 0
    iget-wide v5, p0, LX/3VU;->A07:J

    .line 1
    .line 2
    const-wide/16 v3, 0x0

    .line 3
    .line 4
    cmp-long v1, v5, v3

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    if-lez v1, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    :cond_0
    if-nez v0, :cond_2

    .line 11
    .line 12
    iget-wide v1, p0, LX/3VU;->A09:J

    .line 13
    .line 14
    cmp-long v0, v1, v3

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    if-ltz v0, :cond_1

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    :cond_1
    const/4 v0, 0x0

    .line 21
    if-eqz v1, :cond_3

    .line 22
    .line 23
    :cond_2
    const/4 v0, 0x1

    .line 24
    :cond_3
    return v0
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
.end method

.method public final A04(LX/3mI;J)Z
    .locals 8

    .line 0
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    iget-wide v2, p0, LX/3VU;->A07:J

    .line 4
    .line 5
    const-wide/16 v6, 0x0

    .line 6
    .line 7
    cmp-long v1, v2, v6

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    if-lez v1, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    :cond_0
    const/4 v5, 0x1

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-interface {p1}, LX/3mI;->AnH()J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    sub-long v3, p2, v0

    .line 21
    .line 22
    iget-wide v1, p0, LX/3VU;->A07:J

    .line 23
    .line 24
    cmp-long v0, v3, v1

    .line 25
    .line 26
    if-ltz v0, :cond_1

    .line 27
    .line 28
    return v5

    .line 29
    :cond_1
    iget-wide v2, p0, LX/3VU;->A08:J

    .line 30
    .line 31
    cmp-long v1, v2, v6

    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    if-lez v1, :cond_2

    .line 35
    .line 36
    const/4 v0, 0x1

    .line 37
    :cond_2
    if-eqz v0, :cond_3

    .line 38
    .line 39
    invoke-interface {p1}, LX/3mI;->Bfy()J

    .line 40
    .line 41
    .line 42
    move-result-wide v0

    .line 43
    sub-long/2addr p2, v0

    .line 44
    iget-wide v1, p0, LX/3VU;->A08:J

    .line 45
    .line 46
    cmp-long v0, p2, v1

    .line 47
    .line 48
    if-ltz v0, :cond_3

    .line 49
    .line 50
    return v5

    .line 51
    :cond_3
    const/4 v0, 0x0

    .line 52
    return v0
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
.end method

.method public final clear()V
    .locals 12

    .line 0
    iget-object v5, p0, LX/3VU;->A0K:[LX/3Vy;

    .line 1
    .line 2
    array-length v4, v5

    .line 3
    const/4 v3, 0x0

    .line 4
    :goto_0
    if-ge v3, v4, :cond_a

    .line 5
    .line 6
    aget-object v2, v5, v3

    .line 7
    .line 8
    iget v0, v2, LX/3Vy;->count:I

    .line 9
    .line 10
    if-eqz v0, :cond_9

    .line 11
    .line 12
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 13
    .line 14
    .line 15
    :try_start_0
    iget-object v0, v2, LX/3Vy;->map:LX/3VU;

    .line 16
    .line 17
    iget-object v0, v0, LX/3VU;->A0C:Lcom/google/common/base/Ticker;

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/google/common/base/Ticker;->read()J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    invoke-static {v2, v0, v1}, LX/3Vy;->A0C(LX/3Vy;J)V

    .line 24
    .line 25
    .line 26
    iget-object v9, v2, LX/3Vy;->table:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 27
    .line 28
    const/4 v7, 0x0

    .line 29
    const/4 v11, 0x0

    .line 30
    :goto_1
    invoke-virtual {v9}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-ge v11, v0, :cond_3

    .line 35
    .line 36
    invoke-virtual {v9, v11}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v10

    .line 40
    check-cast v10, LX/3mI;

    .line 41
    .line 42
    :goto_2
    if-eqz v10, :cond_2

    .line 43
    .line 44
    invoke-interface {v10}, LX/3mI;->Bcq()LX/3m2;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-interface {v0}, LX/3m2;->Blz()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_1

    .line 53
    .line 54
    invoke-interface {v10}, LX/3mI;->getKey()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v8

    .line 58
    invoke-interface {v10}, LX/3mI;->Bcq()LX/3m2;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-interface {v0}, LX/3m2;->get()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v6

    .line 66
    if-eqz v8, :cond_0

    .line 67
    .line 68
    if-eqz v6, :cond_0

    .line 69
    .line 70
    goto :goto_3

    .line 71
    :cond_0
    sget-object v1, LX/Qsm;->A01:LX/Qsm;

    .line 72
    .line 73
    goto :goto_4

    .line 74
    :goto_3
    sget-object v1, LX/Qsm;->A03:LX/Qsm;

    .line 75
    .line 76
    :goto_4
    invoke-interface {v10}, LX/3mI;->B7L()I

    .line 77
    .line 78
    .line 79
    invoke-interface {v10}, LX/3mI;->Bcq()LX/3m2;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-interface {v0}, LX/3m2;->BfY()I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    invoke-static {v2, v8, v6, v0, v1}, LX/3Vy;->A0H(LX/3Vy;Ljava/lang/Object;Ljava/lang/Object;ILX/Qsm;)V

    .line 88
    .line 89
    .line 90
    :cond_1
    invoke-interface {v10}, LX/3mI;->BHt()LX/3mI;

    .line 91
    .line 92
    .line 93
    move-result-object v10

    .line 94
    goto :goto_2

    .line 95
    :cond_2
    add-int/lit8 v11, v11, 0x1

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_3
    const/4 v1, 0x0

    .line 99
    :goto_5
    invoke-virtual {v9}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-ge v1, v0, :cond_4

    .line 104
    .line 105
    const/4 v0, 0x0

    .line 106
    invoke-virtual {v9, v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    add-int/lit8 v1, v1, 0x1

    .line 110
    .line 111
    goto :goto_5

    .line 112
    :cond_4
    iget-object v0, v2, LX/3Vy;->map:LX/3VU;

    .line 113
    .line 114
    iget-object v6, v0, LX/3VU;->A0G:LX/3CW;

    .line 115
    .line 116
    sget-object v1, LX/3CW;->A01:LX/3CW;

    .line 117
    .line 118
    const/4 v0, 0x0

    .line 119
    if-eq v6, v1, :cond_5

    .line 120
    .line 121
    const/4 v0, 0x1

    .line 122
    :cond_5
    if-eqz v0, :cond_6

    .line 123
    .line 124
    :goto_6
    iget-object v0, v2, LX/3Vy;->keyReferenceQueue:Ljava/lang/ref/ReferenceQueue;

    .line 125
    .line 126
    invoke-virtual {v0}, Ljava/lang/ref/ReferenceQueue;->poll()Ljava/lang/ref/Reference;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    if-eqz v0, :cond_6

    .line 131
    .line 132
    goto :goto_6

    .line 133
    :cond_6
    iget-object v0, v2, LX/3Vy;->map:LX/3VU;

    .line 134
    .line 135
    iget-object v6, v0, LX/3VU;->A0H:LX/3CW;

    .line 136
    .line 137
    const/4 v0, 0x0

    .line 138
    if-eq v6, v1, :cond_7

    .line 139
    .line 140
    const/4 v0, 0x1

    .line 141
    :cond_7
    if-eqz v0, :cond_8

    .line 142
    .line 143
    :goto_7
    iget-object v0, v2, LX/3Vy;->valueReferenceQueue:Ljava/lang/ref/ReferenceQueue;

    .line 144
    .line 145
    invoke-virtual {v0}, Ljava/lang/ref/ReferenceQueue;->poll()Ljava/lang/ref/Reference;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    if-eqz v0, :cond_8

    .line 150
    .line 151
    goto :goto_7

    .line 152
    :cond_8
    iget-object v0, v2, LX/3Vy;->writeQueue:Ljava/util/Queue;

    .line 153
    .line 154
    invoke-interface {v0}, Ljava/util/Queue;->clear()V

    .line 155
    .line 156
    .line 157
    iget-object v0, v2, LX/3Vy;->accessQueue:Ljava/util/Queue;

    .line 158
    .line 159
    invoke-interface {v0}, Ljava/util/Queue;->clear()V

    .line 160
    .line 161
    .line 162
    iget-object v0, v2, LX/3Vy;->readCount:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 163
    .line 164
    invoke-virtual {v0, v7}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 165
    .line 166
    .line 167
    iget v0, v2, LX/3Vy;->modCount:I

    .line 168
    .line 169
    add-int/lit8 v0, v0, 0x1

    .line 170
    .line 171
    iput v0, v2, LX/3Vy;->modCount:I

    .line 172
    .line 173
    iput v7, v2, LX/3Vy;->count:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 174
    .line 175
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 176
    .line 177
    .line 178
    invoke-static {v2}, LX/3Vy;->A0B(LX/3Vy;)V

    .line 179
    .line 180
    .line 181
    :cond_9
    add-int/lit8 v3, v3, 0x1

    .line 182
    .line 183
    goto/16 :goto_0

    .line 184
    .line 185
    :catchall_0
    move-exception v0

    .line 186
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 187
    .line 188
    .line 189
    invoke-static {v2}, LX/3Vy;->A0B(LX/3Vy;)V

    .line 190
    .line 191
    .line 192
    throw v0

    .line 193
    :cond_a
    return-void
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
.end method

.method public final containsKey(Ljava/lang/Object;)Z
    .locals 5

    .line 0
    if-nez p1, :cond_0

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    return v0

    .line 4
    :cond_0
    invoke-static {p0, p1}, LX/3VU;->A00(LX/3VU;Ljava/lang/Object;)I

    .line 5
    .line 6
    .line 7
    move-result v4

    .line 8
    invoke-static {p0, v4}, LX/3VU;->A01(LX/3VU;I)LX/3Vy;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    :try_start_0
    iget v0, v3, LX/3Vy;->count:I

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget-object v0, v3, LX/3Vy;->map:LX/3VU;

    .line 18
    .line 19
    iget-object v0, v0, LX/3VU;->A0C:Lcom/google/common/base/Ticker;

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/google/common/base/Ticker;->read()J

    .line 22
    .line 23
    .line 24
    move-result-wide v0

    .line 25
    invoke-static {v3, p1, v4, v0, v1}, LX/3Vy;->A02(LX/3Vy;Ljava/lang/Object;IJ)LX/3mI;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    invoke-interface {v0}, LX/3mI;->Bcq()LX/3m2;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-interface {v0}, LX/3m2;->get()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    const/4 v2, 0x1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    :cond_1
    invoke-virtual {v3}, LX/3Vy;->A0O()V

    .line 43
    .line 44
    .line 45
    return v2

    .line 46
    :catchall_0
    move-exception v0

    .line 47
    invoke-virtual {v3}, LX/3Vy;->A0O()V

    .line 48
    .line 49
    .line 50
    throw v0
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
.end method

.method public final containsValue(Ljava/lang/Object;)Z
    .locals 18

    .line 0
    move-object/from16 v8, p0

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    move-object/from16 v9, p1

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    return v0

    .line 8
    :cond_0
    iget-object v0, v8, LX/3VU;->A0C:Lcom/google/common/base/Ticker;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/google/common/base/Ticker;->read()J

    .line 11
    .line 12
    .line 13
    move-result-wide v2

    .line 14
    iget-object v7, v8, LX/3VU;->A0K:[LX/3Vy;

    .line 15
    .line 16
    const-wide/16 v16, -0x1

    .line 17
    .line 18
    const/4 v6, 0x0

    .line 19
    :goto_0
    const/4 v0, 0x3

    .line 20
    if-ge v6, v0, :cond_5

    .line 21
    .line 22
    array-length v10, v7

    .line 23
    const-wide/16 v14, 0x0

    .line 24
    .line 25
    const/4 v5, 0x0

    .line 26
    :goto_1
    if-ge v5, v10, :cond_4

    .line 27
    .line 28
    aget-object v13, v7, v5

    .line 29
    .line 30
    iget-object v12, v13, LX/3Vy;->table:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 31
    .line 32
    const/4 v11, 0x0

    .line 33
    :goto_2
    invoke-virtual {v12}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-ge v11, v0, :cond_3

    .line 38
    .line 39
    invoke-virtual {v12, v11}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    check-cast v4, LX/3mI;

    .line 44
    .line 45
    :goto_3
    if-eqz v4, :cond_2

    .line 46
    .line 47
    invoke-virtual {v13, v4, v2, v3}, LX/3Vy;->A0K(LX/3mI;J)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    if-eqz v1, :cond_1

    .line 52
    .line 53
    iget-object v0, v8, LX/3VU;->A0B:Lcom/google/common/base/Equivalence;

    .line 54
    .line 55
    invoke-virtual {v0, v9, v1}, Lcom/google/common/base/Equivalence;->equivalent(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_1

    .line 60
    .line 61
    const/4 v0, 0x1

    .line 62
    return v0

    .line 63
    :cond_1
    invoke-interface {v4}, LX/3mI;->BHt()LX/3mI;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    goto :goto_3

    .line 68
    :cond_2
    add-int/lit8 v11, v11, 0x1

    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_3
    iget v0, v13, LX/3Vy;->modCount:I

    .line 72
    .line 73
    int-to-long v0, v0

    .line 74
    add-long/2addr v14, v0

    .line 75
    add-int/lit8 v5, v5, 0x1

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_4
    cmp-long v0, v14, v16

    .line 79
    .line 80
    if-eqz v0, :cond_5

    .line 81
    .line 82
    add-int/lit8 v6, v6, 0x1

    .line 83
    .line 84
    move-wide/from16 v16, v14

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_5
    const/4 v0, 0x0

    .line 88
    return v0
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
.end method

.method public final entrySet()Ljava/util/Set;
    .locals 1

    .line 0
    iget-object v0, p0, LX/3VU;->A01:Ljava/util/Set;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    new-instance v0, LX/ONk;

    .line 5
    .line 6
    invoke-direct {v0, p0, p0}, LX/ONk;-><init>(LX/3VU;Ljava/util/concurrent/ConcurrentMap;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LX/3VU;->A01:Ljava/util/Set;

    .line 10
    .line 11
    :cond_0
    return-object v0
    .line 12
    .line 13
    .line 14
    .line 15
.end method

.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    if-nez p1, :cond_0

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    return-object v0

    .line 4
    :cond_0
    invoke-static {p0, p1}, LX/3VU;->A00(LX/3VU;Ljava/lang/Object;)I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    invoke-static {p0, v1}, LX/3VU;->A01(LX/3VU;I)LX/3Vy;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0, p1, v1}, LX/3Vy;->A0L(Ljava/lang/Object;I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public final getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    invoke-virtual {p0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return-object p2

    .line 7
    :cond_0
    return-object v0
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
.end method

.method public final isEmpty()Z
    .locals 10

    .line 0
    iget-object v3, p0, LX/3VU;->A0K:[LX/3Vy;

    .line 1
    .line 2
    const-wide/16 v8, 0x0

    .line 3
    .line 4
    const/4 v7, 0x0

    .line 5
    const-wide/16 v5, 0x0

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    :goto_0
    array-length v4, v3

    .line 9
    if-ge v2, v4, :cond_0

    .line 10
    .line 11
    aget-object v0, v3, v2

    .line 12
    .line 13
    iget v0, v0, LX/3Vy;->count:I

    .line 14
    .line 15
    if-nez v0, :cond_2

    .line 16
    .line 17
    aget-object v0, v3, v2

    .line 18
    .line 19
    iget v0, v0, LX/3Vy;->modCount:I

    .line 20
    .line 21
    int-to-long v0, v0

    .line 22
    add-long/2addr v5, v0

    .line 23
    add-int/lit8 v2, v2, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    cmp-long v0, v5, v8

    .line 27
    .line 28
    if-eqz v0, :cond_3

    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    :goto_1
    if-ge v2, v4, :cond_1

    .line 32
    .line 33
    aget-object v0, v3, v2

    .line 34
    .line 35
    iget v0, v0, LX/3Vy;->count:I

    .line 36
    .line 37
    if-nez v0, :cond_2

    .line 38
    .line 39
    aget-object v0, v3, v2

    .line 40
    .line 41
    iget v0, v0, LX/3Vy;->modCount:I

    .line 42
    .line 43
    int-to-long v0, v0

    .line 44
    sub-long/2addr v5, v0

    .line 45
    add-int/lit8 v2, v2, 0x1

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    cmp-long v0, v5, v8

    .line 49
    .line 50
    if-eqz v0, :cond_3

    .line 51
    .line 52
    :cond_2
    return v7

    .line 53
    :cond_3
    const/4 v0, 0x1

    .line 54
    return v0
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
.end method

.method public final keySet()Ljava/util/Set;
    .locals 1

    .line 0
    iget-object v0, p0, LX/3VU;->A02:Ljava/util/Set;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    new-instance v0, LX/ONm;

    .line 5
    .line 6
    invoke-direct {v0, p0, p0}, LX/ONm;-><init>(LX/3VU;Ljava/util/concurrent/ConcurrentMap;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LX/3VU;->A02:Ljava/util/Set;

    .line 10
    .line 11
    :cond_0
    return-object v0
    .line 12
    .line 13
    .line 14
    .line 15
.end method

.method public final put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    invoke-static {p2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    invoke-static {p0, p1}, LX/3VU;->A00(LX/3VU;Ljava/lang/Object;)I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    invoke-static {p0, v2}, LX/3VU;->A01(LX/3VU;I)LX/3Vy;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-virtual {v1, p1, v2, p2, v0}, LX/3Vy;->A0N(Ljava/lang/Object;ILjava/lang/Object;Z)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0
    .line 20
    .line 21
    .line 22
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
    .line 33
.end method

.method public final putAll(Ljava/util/Map;)V
    .locals 3

    .line 0
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Ljava/util/Map$Entry;

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {p0, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    return-void
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
.end method

.method public final putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    invoke-static {p2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    invoke-static {p0, p1}, LX/3VU;->A00(LX/3VU;Ljava/lang/Object;)I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    invoke-static {p0, v2}, LX/3VU;->A01(LX/3VU;I)LX/3Vy;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const/4 v0, 0x1

    .line 15
    invoke-virtual {v1, p1, v2, p2, v0}, LX/3Vy;->A0N(Ljava/lang/Object;ILjava/lang/Object;Z)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0
    .line 20
    .line 21
    .line 22
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
    .line 33
.end method

.method public final remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    if-nez p1, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 474268
    :cond_0
    invoke-static {p0, p1}, LX/3VU;->A00(LX/3VU;Ljava/lang/Object;)I

    move-result v8

    .line 474269
    invoke-static {p0, v8}, LX/3VU;->A01(LX/3VU;I)LX/3Vy;

    move-result-object v4

    .line 474270
    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 474271
    :try_start_0
    iget-object v0, v4, LX/3Vy;->map:LX/3VU;

    iget-object v0, v0, LX/3VU;->A0C:Lcom/google/common/base/Ticker;

    invoke-virtual {v0}, Lcom/google/common/base/Ticker;->read()J

    move-result-wide v0

    .line 474272
    invoke-static {v4, v0, v1}, LX/3Vy;->A0C(LX/3Vy;J)V

    .line 474273
    iget-object v3, v4, LX/3Vy;->table:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 474274
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v0

    add-int/lit8 v2, v0, -0x1

    and-int/2addr v2, v8

    .line 474275
    invoke-virtual {v3, v2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/3mI;

    move-object v6, v5

    :goto_0
    const/4 v1, 0x0

    if-eqz v6, :cond_3

    .line 474276
    invoke-interface {v6}, LX/3mI;->getKey()Ljava/lang/Object;

    move-result-object v7

    .line 474277
    invoke-interface {v6}, LX/3mI;->B7L()I

    move-result v0

    if-ne v0, v8, :cond_2

    if-eqz v7, :cond_2

    iget-object v0, v4, LX/3Vy;->map:LX/3VU;

    iget-object v0, v0, LX/3VU;->A0A:Lcom/google/common/base/Equivalence;

    .line 474278
    invoke-virtual {v0, p1, v7}, Lcom/google/common/base/Equivalence;->equivalent(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 474279
    invoke-interface {v6}, LX/3mI;->Bcq()LX/3m2;

    move-result-object v10

    .line 474280
    invoke-interface {v10}, LX/3m2;->get()Ljava/lang/Object;

    move-result-object v9

    if-eqz v9, :cond_1

    .line 474281
    sget-object v11, LX/Qsm;->A03:LX/Qsm;

    .line 474282
    :goto_1
    iget v0, v4, LX/3Vy;->modCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v4, LX/3Vy;->modCount:I

    .line 474283
    invoke-static/range {v4 .. v11}, LX/3Vy;->A00(LX/3Vy;LX/3mI;LX/3mI;Ljava/lang/Object;ILjava/lang/Object;LX/3m2;LX/Qsm;)LX/3mI;

    move-result-object v1

    .line 474284
    iget v0, v4, LX/3Vy;->count:I

    add-int/lit8 v0, v0, -0x1

    .line 474285
    invoke-virtual {v3, v2, v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    .line 474286
    iput v0, v4, LX/3Vy;->count:I

    goto :goto_2

    .line 474287
    :cond_1
    invoke-interface {v10}, LX/3m2;->Blz()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 474288
    sget-object v11, LX/Qsm;->A01:LX/Qsm;

    goto :goto_1

    .line 474289
    :cond_2
    invoke-interface {v6}, LX/3mI;->BHt()LX/3mI;

    move-result-object v6

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 474290
    :goto_2
    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 474291
    invoke-static {v4}, LX/3Vy;->A0B(LX/3Vy;)V

    .line 474292
    return-object v9

    .line 474293
    :cond_3
    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 474294
    invoke-static {v4}, LX/3Vy;->A0B(LX/3Vy;)V

    return-object v1

    .line 474295
    :catchall_0
    move-exception v0

    .line 474296
    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 474297
    invoke-static {v4}, LX/3Vy;->A0B(LX/3Vy;)V

    throw v0
.end method

.method public final remove(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 15

    move-object/from16 v5, p1

    if-eqz p1, :cond_4

    move-object/from16 v1, p2

    if-eqz p2, :cond_4

    .line 474298
    invoke-static {p0, v5}, LX/3VU;->A00(LX/3VU;Ljava/lang/Object;)I

    move-result v11

    .line 474299
    invoke-static {p0, v11}, LX/3VU;->A01(LX/3VU;I)LX/3Vy;

    move-result-object v2

    .line 474300
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 474301
    :try_start_0
    iget-object v0, v2, LX/3Vy;->map:LX/3VU;

    iget-object v0, v0, LX/3VU;->A0C:Lcom/google/common/base/Ticker;

    invoke-virtual {v0}, Lcom/google/common/base/Ticker;->read()J

    move-result-wide v3

    .line 474302
    invoke-static {v2, v3, v4}, LX/3Vy;->A0C(LX/3Vy;J)V

    .line 474303
    iget-object v4, v2, LX/3Vy;->table:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 474304
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v3

    const/4 v6, 0x1

    sub-int/2addr v3, v6

    and-int/2addr v3, v11

    .line 474305
    invoke-virtual {v4, v3}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/3mI;

    move-object v9, v8

    :goto_0
    if-eqz v9, :cond_3

    .line 474306
    invoke-interface {v9}, LX/3mI;->getKey()Ljava/lang/Object;

    move-result-object v10

    .line 474307
    invoke-interface {v9}, LX/3mI;->B7L()I

    move-result v0

    if-ne v0, v11, :cond_1

    if-eqz v10, :cond_1

    iget-object v0, v2, LX/3Vy;->map:LX/3VU;

    iget-object v0, v0, LX/3VU;->A0A:Lcom/google/common/base/Equivalence;

    .line 474308
    invoke-virtual {v0, v5, v10}, Lcom/google/common/base/Equivalence;->equivalent(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 474309
    invoke-interface {v9}, LX/3mI;->Bcq()LX/3m2;

    move-result-object v13

    .line 474310
    invoke-interface {v13}, LX/3m2;->get()Ljava/lang/Object;

    move-result-object v12

    .line 474311
    iget-object v0, v2, LX/3Vy;->map:LX/3VU;

    iget-object v0, v0, LX/3VU;->A0B:Lcom/google/common/base/Equivalence;

    invoke-virtual {v0, v1, v12}, Lcom/google/common/base/Equivalence;->equivalent(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 474312
    sget-object v14, LX/Qsm;->A03:LX/Qsm;

    .line 474313
    :goto_1
    iget v0, v2, LX/3Vy;->modCount:I

    add-int/2addr v0, v6

    iput v0, v2, LX/3Vy;->modCount:I

    move-object v7, v2

    .line 474314
    invoke-static/range {v7 .. v14}, LX/3Vy;->A00(LX/3Vy;LX/3mI;LX/3mI;Ljava/lang/Object;ILjava/lang/Object;LX/3m2;LX/Qsm;)LX/3mI;

    move-result-object v1

    .line 474315
    iget v0, v2, LX/3Vy;->count:I

    sub-int/2addr v0, v6

    .line 474316
    invoke-virtual {v4, v3, v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    .line 474317
    iput v0, v2, LX/3Vy;->count:I

    .line 474318
    sget-object v0, LX/Qsm;->A03:LX/Qsm;

    if-eq v14, v0, :cond_2

    goto :goto_2

    .line 474319
    :cond_0
    if-nez v12, :cond_3

    .line 474320
    invoke-interface {v13}, LX/3m2;->Blz()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 474321
    sget-object v14, LX/Qsm;->A01:LX/Qsm;

    goto :goto_1

    .line 474322
    :cond_1
    invoke-interface {v9}, LX/3mI;->BHt()LX/3mI;

    move-result-object v9

    goto :goto_0

    .line 474323
    :goto_2
    const/4 v6, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 474324
    :cond_2
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 474325
    invoke-static {v2}, LX/3Vy;->A0B(LX/3Vy;)V

    .line 474326
    return v6

    .line 474327
    :cond_3
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 474328
    invoke-static {v2}, LX/3Vy;->A0B(LX/3Vy;)V

    const/4 v6, 0x0

    return v6

    .line 474329
    :catchall_0
    move-exception v0

    .line 474330
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 474331
    invoke-static {v2}, LX/3Vy;->A0B(LX/3Vy;)V

    throw v0

    .line 474332
    :cond_4
    const/4 v0, 0x0

    return v0
.end method

.method public final replace(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 474333
    move-object/from16 v15, p1

    invoke-static {v15}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 474334
    move-object/from16 v16, p2

    invoke-static/range {v16 .. v16}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 474335
    move-object/from16 v0, p0

    invoke-static {v0, v15}, LX/3VU;->A00(LX/3VU;Ljava/lang/Object;)I

    move-result v11

    .line 474336
    invoke-static {v0, v11}, LX/3VU;->A01(LX/3VU;I)LX/3Vy;

    move-result-object v4

    .line 474337
    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 474338
    :try_start_0
    iget-object v0, v4, LX/3Vy;->map:LX/3VU;

    iget-object v0, v0, LX/3VU;->A0C:Lcom/google/common/base/Ticker;

    invoke-virtual {v0}, Lcom/google/common/base/Ticker;->read()J

    move-result-wide v0

    .line 474339
    invoke-static {v4, v0, v1}, LX/3Vy;->A0C(LX/3Vy;J)V

    .line 474340
    iget-object v3, v4, LX/3Vy;->table:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 474341
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    and-int/2addr v2, v11

    .line 474342
    invoke-virtual {v3, v2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/3mI;

    move-object v9, v8

    :goto_0
    const/4 v6, 0x0

    if-eqz v9, :cond_2

    .line 474343
    invoke-interface {v9}, LX/3mI;->getKey()Ljava/lang/Object;

    move-result-object v10

    .line 474344
    invoke-interface {v9}, LX/3mI;->B7L()I

    move-result v5

    if-ne v5, v11, :cond_0

    if-eqz v10, :cond_0

    iget-object v5, v4, LX/3Vy;->map:LX/3VU;

    iget-object v5, v5, LX/3VU;->A0A:Lcom/google/common/base/Equivalence;

    .line 474345
    invoke-virtual {v5, v15, v10}, Lcom/google/common/base/Equivalence;->equivalent(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 474346
    invoke-interface {v9}, LX/3mI;->Bcq()LX/3m2;

    move-result-object v13

    .line 474347
    invoke-interface {v13}, LX/3m2;->get()Ljava/lang/Object;

    move-result-object v12

    if-nez v12, :cond_1

    .line 474348
    invoke-interface {v13}, LX/3m2;->Blz()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 474349
    iget v0, v4, LX/3Vy;->modCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v4, LX/3Vy;->modCount:I

    .line 474350
    sget-object v14, LX/Qsm;->A01:LX/Qsm;

    move-object v7, v4

    .line 474351
    invoke-static/range {v7 .. v14}, LX/3Vy;->A00(LX/3Vy;LX/3mI;LX/3mI;Ljava/lang/Object;ILjava/lang/Object;LX/3m2;LX/Qsm;)LX/3mI;

    move-result-object v1

    .line 474352
    iget v0, v4, LX/3Vy;->count:I

    add-int/lit8 v0, v0, -0x1

    .line 474353
    invoke-virtual {v3, v2, v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    .line 474354
    iput v0, v4, LX/3Vy;->count:I

    goto :goto_1

    .line 474355
    :cond_0
    invoke-interface {v9}, LX/3mI;->BHt()LX/3mI;

    move-result-object v9

    goto :goto_0

    .line 474356
    :cond_1
    iget v2, v4, LX/3Vy;->modCount:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v4, LX/3Vy;->modCount:I

    .line 474357
    invoke-interface {v13}, LX/3m2;->BfY()I

    move-result v3

    sget-object v2, LX/Qsm;->A04:LX/Qsm;

    move-object v13, v4

    .line 474358
    invoke-static {v4, v15, v12, v3, v2}, LX/3Vy;->A0H(LX/3Vy;Ljava/lang/Object;Ljava/lang/Object;ILX/Qsm;)V

    .line 474359
    move-object v14, v9

    move-wide/from16 v17, v0

    invoke-static/range {v13 .. v18}, LX/3Vy;->A0G(LX/3Vy;LX/3mI;Ljava/lang/Object;Ljava/lang/Object;J)V

    .line 474360
    invoke-static {v4, v9}, LX/3Vy;->A0D(LX/3Vy;LX/3mI;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 474361
    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 474362
    invoke-static {v4}, LX/3Vy;->A0B(LX/3Vy;)V

    .line 474363
    return-object v12

    .line 474364
    :cond_2
    :goto_1
    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 474365
    invoke-static {v4}, LX/3Vy;->A0B(LX/3Vy;)V

    return-object v6

    .line 474366
    :catchall_0
    move-exception v0

    .line 474367
    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 474368
    invoke-static {v4}, LX/3Vy;->A0B(LX/3Vy;)V

    throw v0
.end method

.method public final replace(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 19

    .line 474369
    move-object/from16 v5, p1

    invoke-static {v5}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 474370
    move-object/from16 v16, p3

    invoke-static/range {v16 .. v16}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v6, p2

    if-nez p2, :cond_0

    const/4 v0, 0x0

    return v0

    .line 474371
    :cond_0
    move-object/from16 v0, p0

    invoke-static {v0, v5}, LX/3VU;->A00(LX/3VU;Ljava/lang/Object;)I

    move-result v13

    .line 474372
    invoke-static {v0, v13}, LX/3VU;->A01(LX/3VU;I)LX/3Vy;

    move-result-object v4

    .line 474373
    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 474374
    :try_start_0
    iget-object v0, v4, LX/3Vy;->map:LX/3VU;

    iget-object v0, v0, LX/3VU;->A0C:Lcom/google/common/base/Ticker;

    invoke-virtual {v0}, Lcom/google/common/base/Ticker;->read()J

    move-result-wide v0

    .line 474375
    invoke-static {v4, v0, v1}, LX/3Vy;->A0C(LX/3Vy;J)V

    .line 474376
    iget-object v3, v4, LX/3Vy;->table:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 474377
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v2

    const/4 v8, 0x1

    sub-int/2addr v2, v8

    and-int/2addr v2, v13

    .line 474378
    invoke-virtual {v3, v2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/3mI;

    move-object v11, v10

    :goto_0
    if-eqz v11, :cond_4

    .line 474379
    invoke-interface {v11}, LX/3mI;->getKey()Ljava/lang/Object;

    move-result-object v12

    .line 474380
    invoke-interface {v11}, LX/3mI;->B7L()I

    move-result v7

    if-ne v7, v13, :cond_1

    if-eqz v12, :cond_1

    iget-object v7, v4, LX/3Vy;->map:LX/3VU;

    iget-object v7, v7, LX/3VU;->A0A:Lcom/google/common/base/Equivalence;

    .line 474381
    invoke-virtual {v7, v5, v12}, Lcom/google/common/base/Equivalence;->equivalent(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    .line 474382
    invoke-interface {v11}, LX/3mI;->Bcq()LX/3m2;

    move-result-object v15

    .line 474383
    invoke-interface {v15}, LX/3m2;->get()Ljava/lang/Object;

    move-result-object v14

    if-nez v14, :cond_2

    .line 474384
    invoke-interface {v15}, LX/3m2;->Blz()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 474385
    iget v0, v4, LX/3Vy;->modCount:I

    add-int/2addr v0, v8

    iput v0, v4, LX/3Vy;->modCount:I

    .line 474386
    sget-object v16, LX/Qsm;->A01:LX/Qsm;

    move-object v9, v4

    .line 474387
    invoke-static/range {v9 .. v16}, LX/3Vy;->A00(LX/3Vy;LX/3mI;LX/3mI;Ljava/lang/Object;ILjava/lang/Object;LX/3m2;LX/Qsm;)LX/3mI;

    move-result-object v1

    .line 474388
    iget v0, v4, LX/3Vy;->count:I

    sub-int/2addr v0, v8

    .line 474389
    invoke-virtual {v3, v2, v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    .line 474390
    iput v0, v4, LX/3Vy;->count:I

    goto :goto_1

    .line 474391
    :cond_1
    invoke-interface {v11}, LX/3mI;->BHt()LX/3mI;

    move-result-object v11

    goto :goto_0

    .line 474392
    :cond_2
    iget-object v2, v4, LX/3Vy;->map:LX/3VU;

    iget-object v2, v2, LX/3VU;->A0B:Lcom/google/common/base/Equivalence;

    invoke-virtual {v2, v6, v14}, Lcom/google/common/base/Equivalence;->equivalent(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 474393
    iget v2, v4, LX/3Vy;->modCount:I

    add-int/2addr v2, v8

    iput v2, v4, LX/3Vy;->modCount:I

    .line 474394
    invoke-interface {v15}, LX/3m2;->BfY()I

    move-result v3

    sget-object v2, LX/Qsm;->A04:LX/Qsm;

    move-object v13, v4

    .line 474395
    invoke-static {v4, v5, v14, v3, v2}, LX/3Vy;->A0H(LX/3Vy;Ljava/lang/Object;Ljava/lang/Object;ILX/Qsm;)V

    .line 474396
    move-object v14, v11

    move-wide/from16 v17, v0

    move-object v15, v5

    invoke-static/range {v13 .. v18}, LX/3Vy;->A0G(LX/3Vy;LX/3mI;Ljava/lang/Object;Ljava/lang/Object;J)V

    .line 474397
    invoke-static {v4, v11}, LX/3Vy;->A0D(LX/3Vy;LX/3mI;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 474398
    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 474399
    invoke-static {v4}, LX/3Vy;->A0B(LX/3Vy;)V

    const/4 v0, 0x1

    .line 474400
    return v0

    .line 474401
    :cond_3
    :try_start_1
    invoke-static {v4, v11, v0, v1}, LX/3Vy;->A0E(LX/3Vy;LX/3mI;J)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 474402
    :cond_4
    :goto_1
    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 474403
    invoke-static {v4}, LX/3Vy;->A0B(LX/3Vy;)V

    const/4 v0, 0x0

    return v0

    .line 474404
    :catchall_0
    move-exception v0

    .line 474405
    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 474406
    invoke-static {v4}, LX/3Vy;->A0B(LX/3Vy;)V

    throw v0
.end method

.method public final size()I
    .locals 7

    .line 0
    iget-object v6, p0, LX/3VU;->A0K:[LX/3Vy;

    .line 1
    .line 2
    const/4 v5, 0x0

    .line 3
    const-wide/16 v3, 0x0

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    :goto_0
    array-length v0, v6

    .line 7
    if-ge v2, v0, :cond_0

    .line 8
    .line 9
    aget-object v0, v6, v2

    .line 10
    .line 11
    iget v0, v0, LX/3Vy;->count:I

    .line 12
    .line 13
    invoke-static {v5, v0}, Ljava/lang/Math;->max(II)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    int-to-long v0, v0

    .line 18
    add-long/2addr v3, v0

    .line 19
    add-int/lit8 v2, v2, 0x1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-static {v3, v4}, LX/0rn;->A00(J)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    return v0
    .line 27
    .line 28
    .line 29
.end method

.method public final values()Ljava/util/Collection;
    .locals 1

    .line 0
    iget-object v0, p0, LX/3VU;->A00:Ljava/util/Collection;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    new-instance v0, LX/ONi;

    .line 5
    .line 6
    invoke-direct {v0, p0, p0}, LX/ONi;-><init>(LX/3VU;Ljava/util/concurrent/ConcurrentMap;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LX/3VU;->A00:Ljava/util/Collection;

    .line 10
    .line 11
    :cond_0
    return-object v0
    .line 12
    .line 13
    .line 14
    .line 15
.end method
