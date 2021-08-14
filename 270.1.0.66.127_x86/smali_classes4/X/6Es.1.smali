.class public LX/6Es;
.super LX/18E;
.source ""


# instance fields
.field public A00:I

.field public A01:Z

.field public A02:Z

.field public final A03:J

.field public final synthetic A04:LX/5Lz;


# direct methods
.method public constructor <init>(LX/5Lz;)V
    .locals 3

    .line 0
    iput-object p1, p0, LX/6Es;->A04:LX/5Lz;

    .line 1
    .line 2
    invoke-direct {p0}, LX/18E;-><init>()V

    .line 3
    .line 4
    .line 5
    const/4 v1, 0x7

    .line 6
    iget-object v0, p1, LX/5Lz;->A03:LX/0li;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, LX/0AT;

    .line 14
    .line 15
    invoke-interface {v0}, LX/0AT;->now()J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    iput-wide v0, p0, LX/6Es;->A03:J

    .line 20
    .line 21
    iput v2, p0, LX/6Es;->A00:I

    .line 22
    .line 23
    iput-boolean v2, p0, LX/6Es;->A01:Z

    .line 24
    .line 25
    return-void
.end method

.method private final A06(Lcom/facebook/graphql/executor/GraphQLResult;Z)V
    .locals 12

    .line 0
    instance-of v0, p0, LX/6GI;

    .line 1
    .line 2
    if-nez v0, :cond_7

    .line 3
    .line 4
    iget-object v1, p0, LX/6Es;->A04:LX/5Lz;

    .line 5
    .line 6
    iget-object v0, v1, LX/5Lz;->A0J:LX/4cb;

    .line 7
    .line 8
    iget-object v5, v0, LX/4cb;->A04:LX/4cc;

    .line 9
    .line 10
    iget-object v4, v1, LX/5Lz;->A06:LX/4To;

    .line 11
    .line 12
    if-nez v4, :cond_0

    .line 13
    .line 14
    const-string v0, "PaginationMetadata is missing."

    .line 15
    .line 16
    :goto_0
    invoke-virtual {v5, p2, v0}, LX/4cc;->A04(ZLjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    iget-object v3, p1, LX/1ik;->A03:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v3, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 23
    .line 24
    if-eqz v3, :cond_1

    .line 25
    .line 26
    iget-object v1, v4, LX/4To;->A01:Ljava/lang/String;

    .line 27
    .line 28
    const/16 v0, 0x12f

    .line 29
    .line 30
    invoke-virtual {v3, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    const/16 v0, 0x733

    .line 41
    .line 42
    invoke-virtual {v3, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    if-nez v2, :cond_2

    .line 47
    .line 48
    const-string v0, "Section Component is missing from the response."

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    const-string v0, "Pagination Section id does not match."

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_2
    iget-object v0, p0, LX/6Es;->A04:LX/5Lz;

    .line 55
    .line 56
    iget-object v0, v0, LX/5Lz;->A0N:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_3

    .line 67
    .line 68
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    check-cast v0, LX/5Uz;

    .line 73
    .line 74
    invoke-interface {v0}, LX/5Uz;->CSw()V

    .line 75
    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_3
    if-eqz p2, :cond_4

    .line 79
    .line 80
    const/16 v0, 0xc3

    .line 81
    .line 82
    invoke-virtual {v2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APD(I)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    iput-object v0, v4, LX/4To;->A00:Ljava/lang/Object;

    .line 87
    .line 88
    :cond_4
    new-instance v4, LX/4ly;

    .line 89
    .line 90
    iget v1, p0, LX/6Es;->A00:I

    .line 91
    .line 92
    const/4 v0, 0x0

    .line 93
    invoke-direct {v4, v3, v1, v0}, LX/4ly;-><init>(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;IZ)V

    .line 94
    .line 95
    .line 96
    const/16 v2, 0x11

    .line 97
    .line 98
    const/16 v1, 0x6022

    .line 99
    .line 100
    iget-object v0, p0, LX/6Es;->A04:LX/5Lz;

    .line 101
    .line 102
    iget-object v0, v0, LX/5Lz;->A03:LX/0li;

    .line 103
    .line 104
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    check-cast v1, LX/3tX;

    .line 109
    .line 110
    new-instance v0, LX/4m7;

    .line 111
    .line 112
    invoke-direct {v0, p1}, LX/4m7;-><init>(Lcom/facebook/graphql/executor/GraphQLResult;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v1, v4, v0}, LX/3tX;->A06(LX/4lz;LX/4m7;)Ljava/util/List;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    iget-object v7, p0, LX/6Es;->A04:LX/5Lz;

    .line 120
    .line 121
    if-nez p2, :cond_1b

    .line 122
    .line 123
    if-eqz v3, :cond_1b

    .line 124
    .line 125
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    if-nez v0, :cond_1b

    .line 130
    .line 131
    const/16 v2, 0x20

    .line 132
    .line 133
    const/16 v1, 0x41c6

    .line 134
    .line 135
    iget-object v0, v7, LX/5Lz;->A03:LX/0li;

    .line 136
    .line 137
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    check-cast v0, LX/4cX;

    .line 142
    .line 143
    invoke-virtual {v0}, LX/4cX;->A0J()Z

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    if-eqz v0, :cond_1b

    .line 148
    .line 149
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 150
    .line 151
    .line 152
    move-result v2

    .line 153
    new-instance v6, Ljava/util/ArrayList;

    .line 154
    .line 155
    invoke-direct {v6, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 156
    .line 157
    .line 158
    new-instance v5, Ljava/util/HashSet;

    .line 159
    .line 160
    invoke-direct {v5, v2}, Ljava/util/HashSet;-><init>(I)V

    .line 161
    .line 162
    .line 163
    monitor-enter v7

    .line 164
    :try_start_0
    iget-object v0, v7, LX/5Lz;->A08:LX/5MK;

    .line 165
    .line 166
    invoke-virtual {v0}, LX/5MK;->size()I

    .line 167
    .line 168
    .line 169
    move-result v1

    .line 170
    sub-int/2addr v1, v2

    .line 171
    :goto_2
    if-ltz v1, :cond_5

    .line 172
    .line 173
    iget-object v0, v7, LX/5Lz;->A08:LX/5MK;

    .line 174
    .line 175
    invoke-virtual {v0}, LX/5MK;->size()I

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    if-ge v1, v0, :cond_5

    .line 180
    .line 181
    iget-object v0, v7, LX/5Lz;->A08:LX/5MK;

    .line 182
    .line 183
    invoke-virtual {v0, v1}, LX/5MK;->A03(I)Lcom/facebook/video/videohome/model/VideoHomeItem;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    invoke-interface {v0}, LX/4Y7;->BCF()Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    add-int/lit8 v1, v1, 0x1

    .line 195
    .line 196
    goto :goto_2

    .line 197
    :cond_5
    monitor-exit v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 198
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 199
    .line 200
    .line 201
    move-result-object v3

    .line 202
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 203
    .line 204
    .line 205
    move-result v0

    .line 206
    if-eqz v0, :cond_1a

    .line 207
    .line 208
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    check-cast v1, Lcom/facebook/video/videohome/model/VideoHomeItem;

    .line 213
    .line 214
    invoke-interface {v1}, LX/4Y7;->BCF()Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 219
    .line 220
    .line 221
    move-result v0

    .line 222
    if-nez v0, :cond_6

    .line 223
    .line 224
    invoke-virtual {v6, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 225
    .line 226
    .line 227
    goto :goto_3

    .line 228
    :cond_6
    invoke-interface {v1}, LX/4Y7;->BCF()Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v2

    .line 236
    const-string v1, "VideoHomeDataController"

    .line 237
    .line 238
    const-string v0, "Filtered %s"

    .line 239
    .line 240
    invoke-static {v1, v0, v2}, LX/00T;->A0L(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 241
    .line 242
    .line 243
    goto :goto_3

    .line 244
    :catchall_0
    move-exception v0

    .line 245
    :try_start_1
    monitor-exit v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 246
    throw v0

    .line 247
    :cond_7
    move-object v5, p0

    .line 248
    check-cast v5, LX/6GI;

    .line 249
    .line 250
    iget-object v9, p1, LX/1ik;->A03:Ljava/lang/Object;

    .line 251
    .line 252
    check-cast v9, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 253
    .line 254
    iget-object v0, v5, LX/6GI;->A02:LX/5Lz;

    .line 255
    .line 256
    iget-object v2, v0, LX/5Lz;->A06:LX/4To;

    .line 257
    .line 258
    const/4 v11, 0x3

    .line 259
    const-string v10, "VideoHomeDataController"

    .line 260
    .line 261
    const/4 v8, 0x0

    .line 262
    const/4 v7, 0x1

    .line 263
    if-eqz v9, :cond_8

    .line 264
    .line 265
    const/16 v0, 0x733

    .line 266
    .line 267
    invoke-virtual {v9, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    if-eqz v0, :cond_8

    .line 272
    .line 273
    if-eqz v2, :cond_8

    .line 274
    .line 275
    iget-object v0, v5, LX/6GI;->A02:LX/5Lz;

    .line 276
    .line 277
    iget-object v0, v0, LX/5Lz;->A02:LX/1dx;

    .line 278
    .line 279
    if-nez v0, :cond_14

    .line 280
    .line 281
    :cond_8
    const-string v6, "Failed to handle CSR tail load result, PaginationMeta set %s, handler set %s, videoHomeSectionFragment set %s"

    .line 282
    .line 283
    const/4 v0, 0x0

    .line 284
    if-eqz v2, :cond_9

    .line 285
    .line 286
    const/4 v0, 0x1

    .line 287
    :cond_9
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 288
    .line 289
    .line 290
    move-result-object v4

    .line 291
    iget-object v0, v5, LX/6GI;->A02:LX/5Lz;

    .line 292
    .line 293
    iget-object v1, v0, LX/5Lz;->A02:LX/1dx;

    .line 294
    .line 295
    const/4 v0, 0x0

    .line 296
    if-eqz v1, :cond_a

    .line 297
    .line 298
    const/4 v0, 0x1

    .line 299
    :cond_a
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 300
    .line 301
    .line 302
    move-result-object v3

    .line 303
    const/4 v0, 0x0

    .line 304
    if-eqz v9, :cond_b

    .line 305
    .line 306
    const/4 v0, 0x1

    .line 307
    :cond_b
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 308
    .line 309
    .line 310
    move-result-object v0

    .line 311
    invoke-static {v6, v4, v3, v0}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    .line 312
    .line 313
    .line 314
    move-result-object v3

    .line 315
    const/4 v0, 0x0

    .line 316
    if-eqz v2, :cond_c

    .line 317
    .line 318
    const/4 v0, 0x1

    .line 319
    :cond_c
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 320
    .line 321
    .line 322
    move-result-object v4

    .line 323
    const/4 v0, 0x0

    .line 324
    if-eqz v1, :cond_d

    .line 325
    .line 326
    const/4 v0, 0x1

    .line 327
    :cond_d
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 328
    .line 329
    .line 330
    move-result-object v1

    .line 331
    const/4 v0, 0x0

    .line 332
    if-eqz v9, :cond_e

    .line 333
    .line 334
    const/4 v0, 0x1

    .line 335
    :cond_e
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 336
    .line 337
    .line 338
    move-result-object v0

    .line 339
    filled-new-array {v4, v1, v0}, [Ljava/lang/Object;

    .line 340
    .line 341
    .line 342
    move-result-object v0

    .line 343
    invoke-static {v10, v6, v0}, LX/00T;->A0N(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 344
    .line 345
    .line 346
    iget-object v4, v5, LX/6GI;->A02:LX/5Lz;

    .line 347
    .line 348
    iget-object v0, v4, LX/5Lz;->A02:LX/1dx;

    .line 349
    .line 350
    if-eqz v0, :cond_f

    .line 351
    .line 352
    const/16 v1, 0x63bb

    .line 353
    .line 354
    iget-object v0, v4, LX/5Lz;->A03:LX/0li;

    .line 355
    .line 356
    const/16 v4, 0x1d

    .line 357
    .line 358
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 359
    .line 360
    .line 361
    move-result-object v0

    .line 362
    check-cast v0, LX/5MF;

    .line 363
    .line 364
    invoke-virtual {v0}, LX/5MF;->A0B()Z

    .line 365
    .line 366
    .line 367
    move-result v0

    .line 368
    if-eqz v0, :cond_10

    .line 369
    .line 370
    iget-object v0, v5, LX/6GI;->A02:LX/5Lz;

    .line 371
    .line 372
    iget-object v1, v0, LX/5Lz;->A02:LX/1dx;

    .line 373
    .line 374
    iget-object v0, v5, LX/6GI;->A00:LX/2sX;

    .line 375
    .line 376
    invoke-interface {v0, v8, v7}, LX/2sX;->ARH(IZ)LX/2ss;

    .line 377
    .line 378
    .line 379
    move-result-object v0

    .line 380
    invoke-interface {v1, v0}, LX/1dx;->CTs(LX/2ss;)V

    .line 381
    .line 382
    .line 383
    iget-object v0, v5, LX/6GI;->A02:LX/5Lz;

    .line 384
    .line 385
    iget-object v6, v0, LX/5Lz;->A02:LX/1dx;

    .line 386
    .line 387
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 388
    .line 389
    .line 390
    move-result-object v4

    .line 391
    new-instance v1, LX/2sa;

    .line 392
    .line 393
    iget-object v0, v5, LX/6GI;->A01:LX/2sU;

    .line 394
    .line 395
    invoke-direct {v1, v0}, LX/2sa;-><init>(LX/2sU;)V

    .line 396
    .line 397
    .line 398
    new-instance v0, LX/1du;

    .line 399
    .line 400
    invoke-direct {v0, v1}, LX/1du;-><init>(LX/2sa;)V

    .line 401
    .line 402
    .line 403
    invoke-interface {v6, v4, v0}, LX/1dx;->BhB(Lcom/google/common/collect/ImmutableList;LX/1du;)V

    .line 404
    .line 405
    .line 406
    :cond_f
    :goto_4
    const/4 v1, 0x1

    .line 407
    :goto_5
    iget-object v0, v5, LX/6GI;->A02:LX/5Lz;

    .line 408
    .line 409
    iget-object v0, v0, LX/5Lz;->A0J:LX/4cb;

    .line 410
    .line 411
    iget-object v0, v0, LX/4cb;->A04:LX/4cc;

    .line 412
    .line 413
    invoke-virtual {v0, p2, v3}, LX/4cc;->A04(ZLjava/lang/String;)V

    .line 414
    .line 415
    .line 416
    if-eqz v1, :cond_14

    .line 417
    .line 418
    return-void

    .line 419
    :cond_10
    iget-object v0, v5, LX/6GI;->A02:LX/5Lz;

    .line 420
    .line 421
    iget-object v0, v0, LX/5Lz;->A03:LX/0li;

    .line 422
    .line 423
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 424
    .line 425
    .line 426
    move-result-object v0

    .line 427
    check-cast v0, LX/5MF;

    .line 428
    .line 429
    invoke-virtual {v0}, LX/5MF;->A0J()Z

    .line 430
    .line 431
    .line 432
    move-result v0

    .line 433
    if-eqz v0, :cond_13

    .line 434
    .line 435
    if-eqz v9, :cond_11

    .line 436
    .line 437
    const/16 v0, 0x733

    .line 438
    .line 439
    invoke-virtual {v9, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 440
    .line 441
    .line 442
    move-result-object v1

    .line 443
    if-eqz v1, :cond_11

    .line 444
    .line 445
    const/16 v0, 0x106

    .line 446
    .line 447
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APC(I)Lcom/google/common/collect/ImmutableList;

    .line 448
    .line 449
    .line 450
    move-result-object v0

    .line 451
    if-eqz v0, :cond_11

    .line 452
    .line 453
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 454
    .line 455
    .line 456
    move-result v1

    .line 457
    const/4 v0, 0x1

    .line 458
    if-eqz v1, :cond_12

    .line 459
    .line 460
    :cond_11
    const/4 v0, 0x0

    .line 461
    :cond_12
    if-eqz v0, :cond_13

    .line 462
    .line 463
    const/4 v1, 0x0

    .line 464
    goto :goto_5

    .line 465
    :cond_13
    iget-object v0, v5, LX/6GI;->A02:LX/5Lz;

    .line 466
    .line 467
    iget-object v1, v0, LX/5Lz;->A02:LX/1dx;

    .line 468
    .line 469
    iget-object v0, v5, LX/6GI;->A00:LX/2sX;

    .line 470
    .line 471
    invoke-interface {v0, v3}, LX/2sX;->ARW(Ljava/lang/String;)LX/QOm;

    .line 472
    .line 473
    .line 474
    move-result-object v0

    .line 475
    invoke-interface {v1, v0}, LX/1dx;->CTt(LX/QOm;)V

    .line 476
    .line 477
    .line 478
    goto :goto_4

    .line 479
    :cond_14
    iget v0, v5, LX/6Es;->A00:I

    .line 480
    .line 481
    invoke-static {v9, v0}, LX/6uS;->A00(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;I)Lcom/google/common/collect/ImmutableList;

    .line 482
    .line 483
    .line 484
    move-result-object v6

    .line 485
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    .line 486
    .line 487
    .line 488
    move-result v0

    .line 489
    iput v0, v5, LX/6Es;->A00:I

    .line 490
    .line 491
    new-instance v3, LX/2sa;

    .line 492
    .line 493
    iget-object v0, v5, LX/6GI;->A01:LX/2sU;

    .line 494
    .line 495
    invoke-direct {v3, v0}, LX/2sa;-><init>(LX/2sU;)V

    .line 496
    .line 497
    .line 498
    new-instance v1, LX/1du;

    .line 499
    .line 500
    invoke-direct {v1, v3}, LX/1du;-><init>(LX/2sa;)V

    .line 501
    .line 502
    .line 503
    iget-object v0, v5, LX/6GI;->A02:LX/5Lz;

    .line 504
    .line 505
    iget-object v0, v0, LX/5Lz;->A02:LX/1dx;

    .line 506
    .line 507
    invoke-interface {v0, v6, v1}, LX/1dx;->BhB(Lcom/google/common/collect/ImmutableList;LX/1du;)V

    .line 508
    .line 509
    .line 510
    const/4 v4, 0x0

    .line 511
    if-eqz p2, :cond_15

    .line 512
    .line 513
    if-eqz v2, :cond_17

    .line 514
    .line 515
    const/16 v0, 0x733

    .line 516
    .line 517
    invoke-virtual {v9, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 518
    .line 519
    .line 520
    move-result-object v1

    .line 521
    const/16 v0, 0xc3

    .line 522
    .line 523
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APD(I)Ljava/lang/Object;

    .line 524
    .line 525
    .line 526
    move-result-object v9

    .line 527
    iput-object v9, v2, LX/4To;->A00:Ljava/lang/Object;

    .line 528
    .line 529
    :goto_6
    iget-object v0, v5, LX/6GI;->A02:LX/5Lz;

    .line 530
    .line 531
    iget-object v3, v0, LX/5Lz;->A02:LX/1dx;

    .line 532
    .line 533
    iget-object v2, v5, LX/6GI;->A00:LX/2sX;

    .line 534
    .line 535
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    .line 536
    .line 537
    .line 538
    move-result v1

    .line 539
    if-nez v9, :cond_16

    .line 540
    .line 541
    const/4 v0, 0x1

    .line 542
    :goto_7
    invoke-interface {v2, v1, v0}, LX/2sX;->ARH(IZ)LX/2ss;

    .line 543
    .line 544
    .line 545
    move-result-object v0

    .line 546
    invoke-interface {v3, v0}, LX/1dx;->CTs(LX/2ss;)V

    .line 547
    .line 548
    .line 549
    :cond_15
    invoke-static {v11}, LX/00T;->A0U(I)Z

    .line 550
    .line 551
    .line 552
    move-result v0

    .line 553
    if-eqz v0, :cond_18

    .line 554
    .line 555
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    .line 556
    .line 557
    .line 558
    move-result v3

    .line 559
    const/4 v2, 0x0

    .line 560
    :goto_8
    if-ge v2, v3, :cond_18

    .line 561
    .line 562
    invoke-virtual {v6, v2}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 563
    .line 564
    .line 565
    move-result-object v0

    .line 566
    check-cast v0, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 567
    .line 568
    invoke-virtual {v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APA()LX/4m8;

    .line 569
    .line 570
    .line 571
    move-result-object v1

    .line 572
    const v0, -0x5283e4d3

    .line 573
    .line 574
    .line 575
    invoke-virtual {v1, v0}, LX/1CM;->A6z(I)Ljava/lang/String;

    .line 576
    .line 577
    .line 578
    add-int/lit8 v2, v2, 0x1

    .line 579
    .line 580
    goto :goto_8

    .line 581
    :cond_16
    invoke-static {v9}, Lcom/facebook/graphql/model/GraphQLPageInfo;->A09(LX/1CS;)Z

    .line 582
    .line 583
    .line 584
    move-result v0

    .line 585
    goto :goto_7

    .line 586
    :cond_17
    move-object v9, v4

    .line 587
    goto :goto_6

    .line 588
    :cond_18
    iget-boolean v0, v5, LX/6Es;->A02:Z

    .line 589
    .line 590
    if-nez v0, :cond_1d

    .line 591
    .line 592
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 593
    .line 594
    .line 595
    move-result v0

    .line 596
    if-nez v0, :cond_1d

    .line 597
    .line 598
    iput-boolean v7, v5, LX/6Es;->A02:Z

    .line 599
    .line 600
    invoke-virtual {v6, v8}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 601
    .line 602
    .line 603
    move-result-object v0

    .line 604
    check-cast v0, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 605
    .line 606
    invoke-virtual {v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APA()LX/4m8;

    .line 607
    .line 608
    .line 609
    move-result-object v0

    .line 610
    if-eqz v0, :cond_19

    .line 611
    .line 612
    invoke-virtual {v0}, LX/4m8;->A74()Ljava/lang/String;

    .line 613
    .line 614
    .line 615
    move-result-object v4

    .line 616
    :cond_19
    invoke-direct {v5, v4}, LX/6Es;->A07(Ljava/lang/String;)V

    .line 617
    .line 618
    .line 619
    return-void

    .line 620
    :cond_1a
    move-object v3, v6

    .line 621
    :cond_1b
    invoke-virtual {v4}, LX/4ly;->BT5()LX/4m1;

    .line 622
    .line 623
    .line 624
    move-result-object v0

    .line 625
    const/4 v4, 0x0

    .line 626
    if-eqz v0, :cond_20

    .line 627
    .line 628
    invoke-interface {v0}, LX/4m1;->AoY()I

    .line 629
    .line 630
    .line 631
    move-result v0

    .line 632
    :goto_9
    iput v0, p0, LX/6Es;->A00:I

    .line 633
    .line 634
    if-eqz v3, :cond_1c

    .line 635
    .line 636
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 637
    .line 638
    .line 639
    move-result v0

    .line 640
    if-nez v0, :cond_1c

    .line 641
    .line 642
    const/16 v5, 0x2080

    .line 643
    .line 644
    iget-object v2, p0, LX/6Es;->A04:LX/5Lz;

    .line 645
    .line 646
    iget-object v1, v2, LX/5Lz;->A03:LX/0li;

    .line 647
    .line 648
    const/4 v0, 0x3

    .line 649
    invoke-static {v0, v5, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 650
    .line 651
    .line 652
    move-result-object v1

    .line 653
    check-cast v1, LX/2G3;

    .line 654
    .line 655
    invoke-interface {v1}, LX/2G3;->Bsw()Z

    .line 656
    .line 657
    .line 658
    move-result v0

    .line 659
    if-nez v0, :cond_1e

    .line 660
    .line 661
    new-instance v0, LX/6uT;

    .line 662
    .line 663
    invoke-direct {v0, p0, v3}, LX/6uT;-><init>(LX/6Es;Ljava/util/List;)V

    .line 664
    .line 665
    .line 666
    invoke-interface {v1, v0}, LX/2G3;->Cu8(Ljava/lang/Runnable;)V

    .line 667
    .line 668
    .line 669
    :cond_1c
    :goto_a
    iget-boolean v0, p0, LX/6Es;->A02:Z

    .line 670
    .line 671
    if-nez v0, :cond_1d

    .line 672
    .line 673
    if-eqz v3, :cond_1d

    .line 674
    .line 675
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 676
    .line 677
    .line 678
    move-result v0

    .line 679
    if-nez v0, :cond_1d

    .line 680
    .line 681
    const/4 v0, 0x1

    .line 682
    iput-boolean v0, p0, LX/6Es;->A02:Z

    .line 683
    .line 684
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 685
    .line 686
    .line 687
    move-result-object v0

    .line 688
    check-cast v0, Lcom/facebook/video/videohome/model/VideoHomeItem;

    .line 689
    .line 690
    invoke-interface {v0}, LX/4mG;->Avm()Ljava/lang/String;

    .line 691
    .line 692
    .line 693
    move-result-object v0

    .line 694
    invoke-direct {p0, v0}, LX/6Es;->A07(Ljava/lang/String;)V

    .line 695
    .line 696
    .line 697
    :cond_1d
    return-void

    .line 698
    :cond_1e
    invoke-virtual {v2, v3}, LX/5Lz;->A0g(Ljava/util/Collection;)Z

    .line 699
    .line 700
    .line 701
    move-result v0

    .line 702
    if-eqz v0, :cond_1c

    .line 703
    .line 704
    const/16 v2, 0xc

    .line 705
    .line 706
    const/16 v1, 0x41c7

    .line 707
    .line 708
    iget-object v0, p0, LX/6Es;->A04:LX/5Lz;

    .line 709
    .line 710
    iget-object v0, v0, LX/5Lz;->A03:LX/0li;

    .line 711
    .line 712
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 713
    .line 714
    .line 715
    move-result-object v0

    .line 716
    check-cast v0, LX/3AM;

    .line 717
    .line 718
    iget-object v2, v0, LX/3AM;->A01:LX/2GK;

    .line 719
    .line 720
    const-wide v0, 0x1072f000021a4L

    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 726
    .line 727
    .line 728
    move-result v1

    .line 729
    iget-object v0, p0, LX/6Es;->A04:LX/5Lz;

    .line 730
    .line 731
    if-eqz v1, :cond_1f

    .line 732
    .line 733
    iget-object v0, v0, LX/5Lz;->A0J:LX/4cb;

    .line 734
    .line 735
    iget-object v0, v0, LX/4cb;->A04:LX/4cc;

    .line 736
    .line 737
    invoke-virtual {v0, v3}, LX/4cc;->A03(Ljava/util/List;)V

    .line 738
    .line 739
    .line 740
    iget-object v0, p0, LX/6Es;->A04:LX/5Lz;

    .line 741
    .line 742
    invoke-static {v0}, LX/5Lz;->A08(LX/5Lz;)V

    .line 743
    .line 744
    .line 745
    goto :goto_a

    .line 746
    :cond_1f
    iget-object v0, v0, LX/5Lz;->A0J:LX/4cb;

    .line 747
    .line 748
    iget-object v0, v0, LX/4cb;->A04:LX/4cc;

    .line 749
    .line 750
    invoke-virtual {v0, v3}, LX/4cc;->A03(Ljava/util/List;)V

    .line 751
    .line 752
    .line 753
    iget-object v0, p0, LX/6Es;->A04:LX/5Lz;

    .line 754
    .line 755
    invoke-virtual {v0}, LX/5Lz;->A0J()V

    .line 756
    .line 757
    .line 758
    goto :goto_a

    .line 759
    :cond_20
    const/4 v0, 0x0

    .line 760
    goto :goto_9
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
.end method

.method private final A07(Ljava/lang/String;)V
    .locals 10

    .line 0
    const/16 v2, 0x63ef

    .line 1
    .line 2
    iget-object v1, p0, LX/6Es;->A04:LX/5Lz;

    .line 3
    .line 4
    iget-object v3, v1, LX/5Lz;->A03:LX/0li;

    .line 5
    .line 6
    const/16 v0, 0xe

    .line 7
    .line 8
    invoke-static {v0, v2, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    check-cast v2, LX/5RI;

    .line 13
    .line 14
    new-instance v4, LX/6uV;

    .line 15
    .line 16
    iget-object v5, v1, LX/5Lz;->A0F:LX/2ue;

    .line 17
    .line 18
    const/4 v1, 0x7

    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-static {v0, v1, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, LX/0AT;

    .line 25
    .line 26
    invoke-interface {v0}, LX/0AT;->now()J

    .line 27
    .line 28
    .line 29
    move-result-wide v6

    .line 30
    iget-wide v0, p0, LX/6Es;->A03:J

    .line 31
    .line 32
    sub-long/2addr v6, v0

    .line 33
    iget-object v0, p0, LX/6Es;->A04:LX/5Lz;

    .line 34
    .line 35
    iget-boolean v9, v0, LX/5Lz;->A0P:Z

    .line 36
    .line 37
    move-object v8, p1

    .line 38
    invoke-direct/range {v4 .. v9}, LX/6uV;-><init>(LX/2ue;JLjava/lang/String;Z)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2, v4}, LX/5RI;->A0E(LX/5vj;)V

    .line 42
    .line 43
    .line 44
    return-void
    .line 45
.end method


# virtual methods
.method public final A03(Ljava/util/concurrent/CancellationException;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/6Es;->A04:LX/5Lz;

    .line 1
    .line 2
    iget-object v0, v0, LX/5Lz;->A0J:LX/4cb;

    .line 3
    .line 4
    iget-object v1, v0, LX/4cb;->A04:LX/4cc;

    .line 5
    .line 6
    const-string v0, "VideoHomeDataController_onCancel"

    .line 7
    .line 8
    invoke-virtual {v1, v0}, LX/4cc;->Aet(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final A04(Ljava/lang/Object;)V
    .locals 6

    .line 0
    check-cast p1, Lcom/facebook/graphql/executor/GraphQLResult;

    .line 1
    .line 2
    const-string v1, "VideoHomeDataController.InSectionPaginationCallback.onSuccessfulResult"

    .line 3
    .line 4
    const v0, -0x6675d4d8

    .line 5
    .line 6
    .line 7
    invoke-static {v1, v0}, LX/0AC;->A02(Ljava/lang/String;I)V

    .line 8
    .line 9
    .line 10
    :try_start_0
    iget-object v0, p0, LX/6Es;->A04:LX/5Lz;

    .line 11
    .line 12
    iget-object v0, v0, LX/5Lz;->A0I:LX/4cW;

    .line 13
    .line 14
    invoke-virtual {v0}, LX/4cW;->A04()LX/4d8;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0, p1, p0}, LX/4d8;->A02(Lcom/facebook/graphql/executor/GraphQLResult;LX/0r1;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, LX/6Es;->A04:LX/5Lz;

    .line 22
    .line 23
    iget-object v0, v0, LX/5Lz;->A0J:LX/4cb;

    .line 24
    .line 25
    iget-object v1, v0, LX/4cb;->A04:LX/4cc;

    .line 26
    .line 27
    const-string v0, "VideoHomeDataController_onSuccessfulResult"

    .line 28
    .line 29
    invoke-virtual {v1, v0}, LX/4cc;->Aet(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p1, LX/1ik;->A02:Lcom/facebook/graphservice/interfaces/Summary;

    .line 33
    .line 34
    const/4 v3, 0x1

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    iget-boolean v0, v0, Lcom/facebook/graphservice/interfaces/Summary;->isFinal:Z

    .line 38
    .line 39
    const/4 v4, 0x0

    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    :cond_0
    const/4 v4, 0x1

    .line 43
    :cond_1
    if-eqz v4, :cond_3

    .line 44
    .line 45
    iget-object v0, p0, LX/6Es;->A04:LX/5Lz;

    .line 46
    .line 47
    iget-object v5, v0, LX/5Lz;->A0J:LX/4cb;

    .line 48
    .line 49
    iget-object v2, p1, LX/1ik;->A03:Ljava/lang/Object;

    .line 50
    .line 51
    if-nez v2, :cond_2

    .line 52
    .line 53
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    :goto_0
    new-instance v1, LX/4m2;

    .line 58
    .line 59
    invoke-direct {v1, p1, v0}, LX/4m2;-><init>(Lcom/facebook/graphql/executor/GraphQLResult;Lcom/google/common/collect/ImmutableList;)V

    .line 60
    .line 61
    .line 62
    iget-object v0, v5, LX/4cb;->A03:LX/5MR;

    .line 63
    .line 64
    invoke-virtual {v0, v1}, LX/5MR;->CW1(LX/4m2;)V

    .line 65
    .line 66
    .line 67
    iget-object v0, p0, LX/6Es;->A04:LX/5Lz;

    .line 68
    .line 69
    iget-object v0, v0, LX/5Lz;->A0O:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 70
    .line 71
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 72
    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_2
    new-instance v1, LX/4ly;

    .line 76
    .line 77
    check-cast v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 78
    .line 79
    const/4 v0, 0x0

    .line 80
    invoke-direct {v1, v2, v0, v0}, LX/4ly;-><init>(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;IZ)V

    .line 81
    .line 82
    .line 83
    invoke-static {v1}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    goto :goto_0

    .line 88
    :cond_3
    :goto_1
    if-nez v4, :cond_4

    .line 89
    .line 90
    iget-boolean v0, p0, LX/6Es;->A01:Z

    .line 91
    .line 92
    if-eqz v0, :cond_4

    .line 93
    .line 94
    const/16 v2, 0x20

    .line 95
    .line 96
    const/16 v1, 0x41c6

    .line 97
    .line 98
    iget-object v0, p0, LX/6Es;->A04:LX/5Lz;

    .line 99
    .line 100
    iget-object v0, v0, LX/5Lz;->A03:LX/0li;

    .line 101
    .line 102
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    check-cast v0, LX/4cX;

    .line 107
    .line 108
    invoke-virtual {v0}, LX/4cX;->A0P()Z

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    const/4 v0, 0x0

    .line 113
    if-nez v1, :cond_5

    .line 114
    .line 115
    :cond_4
    const/4 v0, 0x1

    .line 116
    :cond_5
    if-eqz v0, :cond_6

    .line 117
    .line 118
    invoke-direct {p0, p1, v4}, LX/6Es;->A06(Lcom/facebook/graphql/executor/GraphQLResult;Z)V

    .line 119
    .line 120
    .line 121
    :cond_6
    if-eqz v4, :cond_7

    .line 122
    .line 123
    iget-object v1, p0, LX/6Es;->A04:LX/5Lz;

    .line 124
    .line 125
    const/4 v0, 0x0

    .line 126
    iput-boolean v0, v1, LX/5Lz;->A0A:Z

    .line 127
    .line 128
    :cond_7
    iget-boolean v0, p0, LX/6Es;->A01:Z

    .line 129
    .line 130
    if-nez v0, :cond_8

    .line 131
    .line 132
    iput-boolean v3, p0, LX/6Es;->A01:Z

    .line 133
    .line 134
    iget-object v0, p0, LX/6Es;->A04:LX/5Lz;

    .line 135
    .line 136
    iget-object v0, v0, LX/5Lz;->A0J:LX/4cb;

    .line 137
    .line 138
    iget-object v0, v0, LX/4cb;->A03:LX/5MR;

    .line 139
    .line 140
    invoke-virtual {v0}, LX/5MR;->ClO()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 141
    .line 142
    .line 143
    :cond_8
    const v0, -0x2acf6b30

    .line 144
    .line 145
    .line 146
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 147
    .line 148
    .line 149
    return-void

    .line 150
    :catchall_0
    move-exception v1

    .line 151
    const v0, -0x4a2eca98

    .line 152
    .line 153
    .line 154
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 155
    .line 156
    .line 157
    throw v1
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
.end method

.method public A05(Ljava/lang/Throwable;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/6Es;->A04:LX/5Lz;

    .line 1
    .line 2
    iget-object v0, v0, LX/5Lz;->A0J:LX/4cb;

    .line 3
    .line 4
    iget-object v1, v0, LX/4cb;->A04:LX/4cc;

    .line 5
    .line 6
    const-string v0, "VideoHomeDataController_onNonCancellationFailure"

    .line 7
    .line 8
    invoke-virtual {v1, v0}, LX/4cc;->Aet(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, LX/6Es;->A04:LX/5Lz;

    .line 12
    .line 13
    iget-object v0, v0, LX/5Lz;->A0I:LX/4cW;

    .line 14
    .line 15
    invoke-virtual {v0}, LX/4cW;->A04()LX/4d8;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0, p1, p0}, LX/4d8;->A03(Ljava/lang/Throwable;LX/0r1;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, LX/6Es;->A04:LX/5Lz;

    .line 23
    .line 24
    iget-object v0, v0, LX/5Lz;->A0J:LX/4cb;

    .line 25
    .line 26
    iget-object v0, v0, LX/4cb;->A03:LX/5MR;

    .line 27
    .line 28
    invoke-virtual {v0, p1}, LX/5MR;->CW2(Ljava/lang/Throwable;)V

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, LX/6Es;->A04:LX/5Lz;

    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    iput-boolean v0, v1, LX/5Lz;->A0A:Z

    .line 35
    .line 36
    return-void
.end method
