.class public final LX/QOE;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:LX/PjM;


# direct methods
.method public constructor <init>(LX/PjM;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/QOE;->A00:LX/PjM;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A00(LX/QOM;LX/1il;J)V
    .locals 10

    .line 0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const-string v0, "SynchronizedData_ReceiveThread"

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, LX/QOE;->A00:LX/PjM;

    .line 18
    .line 19
    iget-object v3, v0, LX/PjM;->A00:LX/PjL;

    .line 20
    .line 21
    invoke-static {v3}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    const/4 v5, 0x0

    .line 29
    const/4 v2, 0x0

    .line 30
    :goto_0
    invoke-interface {p1}, LX/QOM;->getCount()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-ge v5, v0, :cond_3

    .line 35
    .line 36
    invoke-interface {p1, v5}, LX/QOM;->BZT(I)I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    const/4 v0, 0x5

    .line 41
    if-ne v1, v0, :cond_1

    .line 42
    .line 43
    new-instance v6, LX/Cze;

    .line 44
    .line 45
    invoke-direct {v6}, LX/Cze;-><init>()V

    .line 46
    .line 47
    .line 48
    invoke-interface {p1, v5}, LX/QOM;->BZM(I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iput-object v0, v6, LX/Cze;->A01:Ljava/lang/String;

    .line 53
    .line 54
    invoke-interface {p1, v5}, LX/QOM;->BV6(I)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iput-object v0, v6, LX/Cze;->A02:Ljava/lang/String;

    .line 59
    .line 60
    invoke-interface {p1, v5}, LX/QOM;->Bsy(I)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    iput-boolean v0, v6, LX/Cze;->A03:Z

    .line 65
    .line 66
    invoke-interface {p1, v5}, LX/QOM;->BCb(I)J

    .line 67
    .line 68
    .line 69
    move-result-wide v0

    .line 70
    iput-wide v0, v6, LX/Cze;->A00:J

    .line 71
    .line 72
    new-instance v0, LX/Czd;

    .line 73
    .line 74
    invoke-direct {v0, v6}, LX/Czd;-><init>(LX/Cze;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v4, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 78
    .line 79
    .line 80
    :goto_1
    invoke-interface {p1, v5}, LX/QOM;->Bsy(I)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_0

    .line 85
    .line 86
    add-int/lit8 v2, v2, 0x1

    .line 87
    .line 88
    :cond_0
    add-int/lit8 v5, v5, 0x1

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_1
    invoke-interface {p1, v5}, LX/QOM;->BZT(I)I

    .line 92
    .line 93
    .line 94
    move-result v6

    .line 95
    const/4 v0, 0x1

    .line 96
    const/4 v1, 0x0

    .line 97
    if-eq v6, v0, :cond_2

    .line 98
    .line 99
    const/4 v1, 0x1

    .line 100
    :cond_2
    new-instance v6, LX/QOH;

    .line 101
    .line 102
    invoke-direct {v6}, LX/QOH;-><init>()V

    .line 103
    .line 104
    .line 105
    invoke-interface {p1, v5}, LX/QOM;->BZM(I)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    iput-object v0, v6, LX/QOH;->A05:Ljava/lang/String;

    .line 110
    .line 111
    invoke-interface {p1, v5}, LX/QOM;->Bsy(I)Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    iput-boolean v0, v6, LX/QOH;->A0L:Z

    .line 116
    .line 117
    iput-boolean v1, v6, LX/QOH;->A0G:Z

    .line 118
    .line 119
    invoke-interface {p1, v5}, LX/QOM;->BZI(I)J

    .line 120
    .line 121
    .line 122
    move-result-wide v0

    .line 123
    iput-wide v0, v6, LX/QOH;->A03:J

    .line 124
    .line 125
    invoke-interface {p1, v5}, LX/QOM;->BV6(I)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    iput-object v0, v6, LX/QOH;->A0B:Ljava/lang/String;

    .line 130
    .line 131
    invoke-interface {p1, v5}, LX/QOM;->BCb(I)J

    .line 132
    .line 133
    .line 134
    move-result-wide v0

    .line 135
    iput-wide v0, v6, LX/QOH;->A04:J

    .line 136
    .line 137
    invoke-interface {p1, v5}, LX/QOM;->BJX(I)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    iput-object v0, v6, LX/QOH;->A07:Ljava/lang/String;

    .line 142
    .line 143
    invoke-interface {p1, v5}, LX/QOM;->BSs(I)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    iput-object v0, v6, LX/QOH;->A0A:Ljava/lang/String;

    .line 148
    .line 149
    invoke-interface {p1, v5}, LX/QOM;->BJY(I)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    iput-object v0, v6, LX/QOH;->A06:Ljava/lang/String;

    .line 154
    .line 155
    invoke-interface {p1, v5}, LX/QOM;->BSt(I)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    iput-object v0, v6, LX/QOH;->A09:Ljava/lang/String;

    .line 160
    .line 161
    invoke-interface {p1, v5}, LX/QOM;->BZA(I)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    iput-object v0, v6, LX/QOH;->A0C:Ljava/lang/String;

    .line 166
    .line 167
    invoke-interface {p1, v5}, LX/QOM;->BZN(I)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    iput-object v0, v6, LX/QOH;->A0D:Ljava/lang/String;

    .line 172
    .line 173
    invoke-interface {p1, v5}, LX/QOM;->BqR(I)Z

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    iput-boolean v0, v6, LX/QOH;->A0I:Z

    .line 178
    .line 179
    invoke-interface {p1, v5}, LX/QOM;->Bmb(I)Z

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    iput-boolean v0, v6, LX/QOH;->A0E:Z

    .line 184
    .line 185
    invoke-interface {p1, v5}, LX/QOM;->Bmc(I)Z

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    iput-boolean v0, v6, LX/QOH;->A0F:Z

    .line 190
    .line 191
    invoke-interface {p1, v5}, LX/QOM;->Bq3(I)Z

    .line 192
    .line 193
    .line 194
    move-result v0

    .line 195
    iput-boolean v0, v6, LX/QOH;->A0H:Z

    .line 196
    .line 197
    invoke-interface {p1, v5}, LX/QOM;->BG1(I)I

    .line 198
    .line 199
    .line 200
    move-result v0

    .line 201
    iput v0, v6, LX/QOH;->A00:I

    .line 202
    .line 203
    invoke-interface {p1, v5}, LX/QOM;->BqT(I)Z

    .line 204
    .line 205
    .line 206
    move-result v0

    .line 207
    iput-boolean v0, v6, LX/QOH;->A0J:Z

    .line 208
    .line 209
    invoke-interface {p1, v5}, LX/QOM;->BJ2(I)Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    iput-object v0, v6, LX/QOH;->A08:Ljava/lang/String;

    .line 214
    .line 215
    new-instance v0, LX/QOG;

    .line 216
    .line 217
    invoke-direct {v0, v6}, LX/QOG;-><init>(LX/QOH;)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v4, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 221
    .line 222
    .line 223
    goto/16 :goto_1

    .line 224
    .line 225
    :cond_3
    new-instance v1, LX/QOJ;

    .line 226
    .line 227
    invoke-direct {v1}, LX/QOJ;-><init>()V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v4}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    iput-object v0, v1, LX/QOJ;->A06:Lcom/google/common/collect/ImmutableList;

    .line 235
    .line 236
    const-string v4, "inboxRows"

    .line 237
    .line 238
    invoke-static {v0, v4}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    invoke-interface {p1}, LX/QOM;->getCount()I

    .line 242
    .line 243
    .line 244
    move-result v0

    .line 245
    iput v0, v1, LX/QOJ;->A00:I

    .line 246
    .line 247
    invoke-interface {p1}, LX/QOM;->Bae()I

    .line 248
    .line 249
    .line 250
    move-result v0

    .line 251
    iput v0, v1, LX/QOJ;->A01:I

    .line 252
    .line 253
    iput v2, v1, LX/QOJ;->A03:I

    .line 254
    .line 255
    invoke-interface {p1}, LX/QOM;->Baf()I

    .line 256
    .line 257
    .line 258
    move-result v0

    .line 259
    iput v0, v1, LX/QOJ;->A02:I

    .line 260
    .line 261
    iput-object p2, v1, LX/QOJ;->A05:LX/1il;

    .line 262
    .line 263
    iput-wide p3, v1, LX/QOJ;->A04:J

    .line 264
    .line 265
    const/4 v0, 0x1

    .line 266
    iput-boolean v0, v1, LX/QOJ;->A08:Z

    .line 267
    .line 268
    new-instance v7, LX/QOI;

    .line 269
    .line 270
    invoke-direct {v7, v1}, LX/QOI;-><init>(LX/QOJ;)V

    .line 271
    .line 272
    .line 273
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    .line 274
    .line 275
    .line 276
    move-result-object v6

    .line 277
    iget-object v0, v7, LX/QOI;->A06:Lcom/google/common/collect/ImmutableList;

    .line 278
    .line 279
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 280
    .line 281
    .line 282
    move-result-object v9

    .line 283
    :goto_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 284
    .line 285
    .line 286
    move-result v0

    .line 287
    const/4 v5, 0x0

    .line 288
    if-eqz v0, :cond_5

    .line 289
    .line 290
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object v8

    .line 294
    check-cast v8, LX/CZi;

    .line 295
    .line 296
    instance-of v0, v8, LX/QOG;

    .line 297
    .line 298
    if-eqz v0, :cond_4

    .line 299
    .line 300
    check-cast v8, LX/QOG;

    .line 301
    .line 302
    new-instance v2, LX/QOH;

    .line 303
    .line 304
    invoke-direct {v2, v8}, LX/QOH;-><init>(LX/QOG;)V

    .line 305
    .line 306
    .line 307
    const v1, 0x120c1

    .line 308
    .line 309
    .line 310
    iget-object v0, v3, LX/PjL;->A00:LX/QOB;

    .line 311
    .line 312
    iget-object v0, v0, LX/QOB;->A00:LX/0li;

    .line 313
    .line 314
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    check-cast v0, LX/QO5;

    .line 319
    .line 320
    invoke-virtual {v0, v8}, LX/QO5;->A01(LX/QOG;)Z

    .line 321
    .line 322
    .line 323
    move-result v0

    .line 324
    iput-boolean v0, v2, LX/QOH;->A0K:Z

    .line 325
    .line 326
    new-instance v0, LX/QOG;

    .line 327
    .line 328
    invoke-direct {v0, v2}, LX/QOG;-><init>(LX/QOH;)V

    .line 329
    .line 330
    .line 331
    invoke-virtual {v6, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 332
    .line 333
    .line 334
    goto :goto_2

    .line 335
    :cond_4
    invoke-virtual {v6, v8}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 336
    .line 337
    .line 338
    goto :goto_2

    .line 339
    :cond_5
    iget-object v2, v3, LX/PjL;->A00:LX/QOB;

    .line 340
    .line 341
    new-instance v1, LX/QOJ;

    .line 342
    .line 343
    invoke-direct {v1, v7}, LX/QOJ;-><init>(LX/QOI;)V

    .line 344
    .line 345
    .line 346
    invoke-virtual {v6}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 347
    .line 348
    .line 349
    move-result-object v0

    .line 350
    iput-object v0, v1, LX/QOJ;->A06:Lcom/google/common/collect/ImmutableList;

    .line 351
    .line 352
    invoke-static {v0, v4}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 353
    .line 354
    .line 355
    new-instance v0, LX/QOI;

    .line 356
    .line 357
    invoke-direct {v0, v1}, LX/QOI;-><init>(LX/QOJ;)V

    .line 358
    .line 359
    .line 360
    invoke-virtual {v2, v0}, LX/QOB;->A04(LX/QOI;)V

    .line 361
    .line 362
    .line 363
    const v1, 0x120c1

    .line 364
    .line 365
    .line 366
    iget-object v0, v3, LX/PjL;->A00:LX/QOB;

    .line 367
    .line 368
    iget-object v0, v0, LX/QOB;->A00:LX/0li;

    .line 369
    .line 370
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 371
    .line 372
    .line 373
    move-result-object v4

    .line 374
    check-cast v4, LX/QO5;

    .line 375
    .line 376
    iget-object v0, v4, LX/QO5;->A04:Ljava/util/Map;

    .line 377
    .line 378
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 379
    .line 380
    .line 381
    move-result v0

    .line 382
    if-nez v0, :cond_8

    .line 383
    .line 384
    iget-object v0, v4, LX/QO5;->A05:Ljava/util/Set;

    .line 385
    .line 386
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 387
    .line 388
    .line 389
    move-result v0

    .line 390
    if-nez v0, :cond_8

    .line 391
    .line 392
    iget-object v0, v4, LX/QO5;->A04:Ljava/util/Map;

    .line 393
    .line 394
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 395
    .line 396
    .line 397
    move-result-object v0

    .line 398
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 399
    .line 400
    .line 401
    move-result-object v3

    .line 402
    :cond_6
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 403
    .line 404
    .line 405
    move-result v0

    .line 406
    if-eqz v0, :cond_7

    .line 407
    .line 408
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 409
    .line 410
    .line 411
    move-result-object v2

    .line 412
    check-cast v2, Ljava/util/Map$Entry;

    .line 413
    .line 414
    iget-object v1, v4, LX/QO5;->A05:Ljava/util/Set;

    .line 415
    .line 416
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 417
    .line 418
    .line 419
    move-result-object v0

    .line 420
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 421
    .line 422
    .line 423
    move-result v0

    .line 424
    if-nez v0, :cond_6

    .line 425
    .line 426
    invoke-static {v4, v2}, LX/QO5;->A00(LX/QO5;Ljava/util/Map$Entry;)V

    .line 427
    .line 428
    .line 429
    invoke-interface {v3}, Ljava/util/Iterator;->remove()V

    .line 430
    .line 431
    .line 432
    goto :goto_3

    .line 433
    :cond_7
    iget-object v0, v4, LX/QO5;->A05:Ljava/util/Set;

    .line 434
    .line 435
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 436
    .line 437
    .line 438
    :cond_8
    return-void
.end method
