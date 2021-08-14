.class public final LX/Kc2;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/0li;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v1, LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/Kc2;->A00:LX/0li;

    .line 10
    .line 11
    return-void
.end method

.method public static A00(Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;)Lcom/google/common/collect/ImmutableList;
    .locals 16

    .line 0
    move-object/from16 v2, p1

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return-object p0

    .line 5
    :cond_0
    if-eqz p1, :cond_5

    .line 6
    .line 7
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_5

    .line 12
    .line 13
    new-instance v9, Ljava/util/HashSet;

    .line 14
    .line 15
    invoke-direct {v9, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 16
    .line 17
    .line 18
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    .line 19
    .line 20
    .line 21
    move-result-object v8

    .line 22
    invoke-virtual/range {p0 .. p0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 23
    .line 24
    .line 25
    move-result-object v12

    .line 26
    :cond_1
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_4

    .line 31
    .line 32
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v7

    .line 36
    check-cast v7, LX/6ye;

    .line 37
    .line 38
    invoke-virtual {v9}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Iterator;)Lcom/google/common/collect/ImmutableList;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-nez v0, :cond_4

    .line 51
    .line 52
    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 53
    .line 54
    .line 55
    move-result-object v11

    .line 56
    :cond_2
    :goto_0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_1

    .line 61
    .line 62
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v6

    .line 66
    check-cast v6, LX/6yb;

    .line 67
    .line 68
    iget-wide v4, v6, LX/6yb;->A01:J

    .line 69
    .line 70
    iget-wide v0, v7, LX/6ye;->A01:J

    .line 71
    .line 72
    move-wide v2, v0

    .line 73
    cmp-long v10, v4, v0

    .line 74
    .line 75
    if-ltz v10, :cond_3

    .line 76
    .line 77
    invoke-virtual {v8, v6}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v9, v6}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_3
    iget-object v1, v6, LX/6yb;->A03:Ljava/lang/String;

    .line 85
    .line 86
    iget-object v0, v7, LX/6ye;->A04:LX/6yb;

    .line 87
    .line 88
    iget-object v0, v0, LX/6yb;->A03:Ljava/lang/String;

    .line 89
    .line 90
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_2

    .line 95
    .line 96
    new-instance v1, LX/6ya;

    .line 97
    .line 98
    invoke-direct {v1, v6}, LX/6ya;-><init>(LX/6yb;)V

    .line 99
    .line 100
    .line 101
    iput-wide v2, v1, LX/6ya;->A01:J

    .line 102
    .line 103
    new-instance v0, LX/6yb;

    .line 104
    .line 105
    invoke-direct {v0, v1}, LX/6yb;-><init>(LX/6ya;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v8, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v9, v6}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_4
    invoke-virtual {v9}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-virtual {v8, v0}, Lcom/google/common/collect/ImmutableList$Builder;->addAll(Ljava/util/Iterator;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v8}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    :cond_5
    new-instance v8, Ljava/util/HashSet;

    .line 127
    .line 128
    invoke-direct {v8}, Ljava/util/HashSet;-><init>()V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v2}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    if-eqz v0, :cond_6

    .line 140
    .line 141
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    check-cast v0, LX/6yb;

    .line 146
    .line 147
    iget-object v0, v0, LX/6yb;->A03:Ljava/lang/String;

    .line 148
    .line 149
    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    goto :goto_1

    .line 153
    :cond_6
    new-instance v0, LX/Kc4;

    .line 154
    .line 155
    invoke-direct {v0}, LX/Kc4;-><init>()V

    .line 156
    .line 157
    .line 158
    invoke-static {v0}, LX/2ko;->A00(Ljava/util/Comparator;)LX/2ko;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    invoke-static {v0, v2}, Lcom/google/common/collect/ImmutableList;->sortedCopyOf(Ljava/util/Comparator;Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableList;

    .line 163
    .line 164
    .line 165
    move-result-object v9

    .line 166
    new-instance v0, LX/Kc3;

    .line 167
    .line 168
    invoke-direct {v0}, LX/Kc3;-><init>()V

    .line 169
    .line 170
    .line 171
    invoke-static {v0}, LX/2ko;->A00(Ljava/util/Comparator;)LX/2ko;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    invoke-static {v0, v2}, Lcom/google/common/collect/ImmutableList;->sortedCopyOf(Ljava/util/Comparator;Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableList;

    .line 176
    .line 177
    .line 178
    move-result-object v12

    .line 179
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    .line 180
    .line 181
    .line 182
    move-result-object v6

    .line 183
    invoke-virtual/range {p0 .. p0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    const/4 v11, 0x0

    .line 188
    const/4 v7, 0x0

    .line 189
    :goto_2
    invoke-interface/range {p1 .. p1}, Ljava/util/Iterator;->hasNext()Z

    .line 190
    .line 191
    .line 192
    move-result v0

    .line 193
    if-eqz v0, :cond_13

    .line 194
    .line 195
    invoke-interface/range {p1 .. p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v5

    .line 199
    check-cast v5, LX/6ye;

    .line 200
    .line 201
    iget-object v2, v5, LX/6ye;->A06:Ljava/lang/Integer;

    .line 202
    .line 203
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 204
    .line 205
    if-eq v2, v0, :cond_7

    .line 206
    .line 207
    sget-object v0, LX/01l;->A0j:Ljava/lang/Integer;

    .line 208
    .line 209
    if-eq v2, v0, :cond_7

    .line 210
    .line 211
    sget-object v1, LX/01l;->A0u:Ljava/lang/Integer;

    .line 212
    .line 213
    const/4 v0, 0x0

    .line 214
    if-ne v2, v1, :cond_8

    .line 215
    .line 216
    :cond_7
    const/4 v0, 0x1

    .line 217
    :cond_8
    if-nez v0, :cond_9

    .line 218
    .line 219
    instance-of v0, v5, LX/QIW;

    .line 220
    .line 221
    if-nez v0, :cond_9

    .line 222
    .line 223
    instance-of v0, v5, LX/70E;

    .line 224
    .line 225
    if-eqz v0, :cond_a

    .line 226
    .line 227
    move-object v0, v5

    .line 228
    check-cast v0, LX/70E;

    .line 229
    .line 230
    iget-boolean v0, v0, LX/70E;->A04:Z

    .line 231
    .line 232
    if-nez v0, :cond_a

    .line 233
    .line 234
    :cond_9
    invoke-virtual {v6, v5}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 235
    .line 236
    .line 237
    goto :goto_2

    .line 238
    :cond_a
    invoke-virtual {v9}, Ljava/util/AbstractCollection;->size()I

    .line 239
    .line 240
    .line 241
    move-result v10

    .line 242
    move v4, v11

    .line 243
    const/16 p0, 0x0

    .line 244
    .line 245
    :goto_3
    if-ge v4, v10, :cond_e

    .line 246
    .line 247
    invoke-virtual {v9, v4}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v14

    .line 251
    check-cast v14, LX/6yb;

    .line 252
    .line 253
    iget-object v15, v14, LX/6yb;->A03:Ljava/lang/String;

    .line 254
    .line 255
    iget-object v0, v5, LX/6ye;->A04:LX/6yb;

    .line 256
    .line 257
    iget-object v1, v0, LX/6yb;->A03:Ljava/lang/String;

    .line 258
    .line 259
    invoke-virtual {v15, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 260
    .line 261
    .line 262
    move-result v0

    .line 263
    if-eqz v0, :cond_c

    .line 264
    .line 265
    invoke-virtual {v8, v1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 266
    .line 267
    .line 268
    move-result v0

    .line 269
    if-eqz v0, :cond_c

    .line 270
    .line 271
    :goto_4
    add-int/lit8 p0, p0, 0x1

    .line 272
    .line 273
    :cond_b
    add-int/lit8 v4, v4, 0x1

    .line 274
    .line 275
    goto :goto_3

    .line 276
    :cond_c
    iget-wide v2, v14, LX/6yb;->A01:J

    .line 277
    .line 278
    iget-wide v0, v5, LX/6ye;->A01:J

    .line 279
    .line 280
    cmp-long v13, v2, v0

    .line 281
    .line 282
    if-ltz v13, :cond_d

    .line 283
    .line 284
    invoke-virtual {v8, v15}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 285
    .line 286
    .line 287
    move-result v0

    .line 288
    if-eqz v0, :cond_d

    .line 289
    .line 290
    goto :goto_4

    .line 291
    :cond_d
    iget-wide v2, v14, LX/6yb;->A01:J

    .line 292
    .line 293
    iget-wide v0, v5, LX/6ye;->A01:J

    .line 294
    .line 295
    cmp-long v13, v2, v0

    .line 296
    .line 297
    if-gez v13, :cond_b

    .line 298
    .line 299
    :cond_e
    if-lez p0, :cond_f

    .line 300
    .line 301
    sget-object v2, LX/01l;->A0Y:Ljava/lang/Integer;

    .line 302
    .line 303
    invoke-virtual {v9, v11, v4}, Lcom/google/common/collect/ImmutableList;->subList(II)Lcom/google/common/collect/ImmutableList;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    invoke-virtual {v5}, LX/6ye;->A01()LX/6yZ;

    .line 308
    .line 309
    .line 310
    move-result-object v1

    .line 311
    iput-object v2, v1, LX/6yZ;->A06:Ljava/lang/Integer;

    .line 312
    .line 313
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 314
    .line 315
    .line 316
    move-result-object v0

    .line 317
    iput-object v0, v1, LX/6yZ;->A09:Ljava/util/List;

    .line 318
    .line 319
    invoke-virtual {v1}, LX/6yZ;->A00()LX/6ye;

    .line 320
    .line 321
    .line 322
    move-result-object v0

    .line 323
    :goto_5
    invoke-virtual {v6, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 324
    .line 325
    .line 326
    move v11, v4

    .line 327
    goto/16 :goto_2

    .line 328
    .line 329
    :cond_f
    if-lez v4, :cond_10

    .line 330
    .line 331
    sget-object v1, LX/01l;->A00:Ljava/lang/Integer;

    .line 332
    .line 333
    :goto_6
    invoke-virtual {v5}, LX/6ye;->A01()LX/6yZ;

    .line 334
    .line 335
    .line 336
    move-result-object v0

    .line 337
    iput-object v1, v0, LX/6yZ;->A06:Ljava/lang/Integer;

    .line 338
    .line 339
    invoke-virtual {v0}, LX/6yZ;->A00()LX/6ye;

    .line 340
    .line 341
    .line 342
    move-result-object v0

    .line 343
    goto :goto_5

    .line 344
    :cond_10
    if-nez v7, :cond_11

    .line 345
    .line 346
    invoke-virtual {v12}, Ljava/util/AbstractCollection;->size()I

    .line 347
    .line 348
    .line 349
    move-result v11

    .line 350
    :goto_7
    if-ge v7, v11, :cond_11

    .line 351
    .line 352
    invoke-virtual {v12, v7}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 353
    .line 354
    .line 355
    move-result-object v0

    .line 356
    check-cast v0, LX/6yb;

    .line 357
    .line 358
    iget-wide v2, v0, LX/6yb;->A00:J

    .line 359
    .line 360
    iget-wide v0, v5, LX/6ye;->A01:J

    .line 361
    .line 362
    cmp-long v10, v2, v0

    .line 363
    .line 364
    if-ltz v10, :cond_11

    .line 365
    .line 366
    add-int/lit8 v7, v7, 0x1

    .line 367
    .line 368
    goto :goto_7

    .line 369
    :cond_11
    if-lez v7, :cond_12

    .line 370
    .line 371
    sget-object v1, LX/01l;->A0N:Ljava/lang/Integer;

    .line 372
    .line 373
    goto :goto_6

    .line 374
    :cond_12
    sget-object v1, LX/01l;->A0C:Ljava/lang/Integer;

    .line 375
    .line 376
    goto :goto_6

    .line 377
    :cond_13
    invoke-virtual {v6}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 378
    .line 379
    .line 380
    move-result-object v0

    .line 381
    return-object v0
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
.end method


# virtual methods
.method public final A01(Lcom/google/common/collect/ImmutableList;Lcom/facebook/ipc/freddie/messenger/FreddieMessengerParams;)Lcom/google/common/collect/ImmutableList;
    .locals 6

    .line 0
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    .line 1
    .line 2
    .line 3
    move-result-object v5

    .line 4
    if-eqz p1, :cond_1

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    check-cast v3, LX/6yb;

    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    const v1, 0xa60a

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, LX/Kc2;->A00:LX/0li;

    .line 33
    .line 34
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, LX/Dtv;

    .line 39
    .line 40
    iget-object v0, v3, LX/6yb;->A03:Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {v1, v0, p2}, LX/Dtv;->A01(Ljava/lang/String;Lcom/facebook/ipc/freddie/messenger/FreddieMessengerParams;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_0

    .line 47
    .line 48
    invoke-virtual {v5, v3}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    invoke-virtual {v5}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    return-object v0
    .line 57
    .line 58
    .line 59
.end method
