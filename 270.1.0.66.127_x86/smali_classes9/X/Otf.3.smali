.class public final LX/Otf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0r1;


# instance fields
.field public final synthetic A00:LX/49C;

.field public final synthetic A01:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;


# direct methods
.method public constructor <init>(LX/49C;Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Otf;->A00:LX/49C;

    .line 1
    .line 2
    iput-object p2, p0, LX/Otf;->A01:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final CkG(Ljava/lang/Object;)V
    .locals 16

    .line 0
    move-object/from16 v0, p1

    .line 1
    .line 2
    check-cast v0, Ljava/lang/Boolean;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 5
    .line 6
    .line 7
    move-result v15

    .line 8
    move-object/from16 v4, p0

    .line 9
    .line 10
    if-eqz v15, :cond_4

    .line 11
    .line 12
    iget-object v6, v4, LX/Otf;->A00:LX/49C;

    .line 13
    .line 14
    iget-object v5, v4, LX/Otf;->A01:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 15
    .line 16
    new-instance v2, LX/2kj;

    .line 17
    .line 18
    invoke-direct {v2}, LX/2kj;-><init>()V

    .line 19
    .line 20
    .line 21
    const/16 v0, 0x53

    .line 22
    .line 23
    invoke-virtual {v5, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A72(I)I

    .line 24
    .line 25
    .line 26
    move-result v7

    .line 27
    iput v7, v2, LX/2kj;->A01:I

    .line 28
    .line 29
    const/16 v0, 0x168

    .line 30
    .line 31
    invoke-virtual {v5, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    if-nez v0, :cond_0

    .line 36
    .line 37
    const-string v0, ""

    .line 38
    .line 39
    :cond_0
    iput-object v0, v2, LX/2kj;->A03:Ljava/lang/String;

    .line 40
    .line 41
    const v0, 0x39a6f990

    .line 42
    .line 43
    .line 44
    invoke-virtual {v5, v0}, LX/1CM;->A6z(I)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    if-nez v0, :cond_1

    .line 49
    .line 50
    const-string v0, ""

    .line 51
    .line 52
    :cond_1
    iput-object v0, v2, LX/2kj;->A02:Ljava/lang/String;

    .line 53
    .line 54
    const-string v1, "#"

    .line 55
    .line 56
    const/16 v0, 0x7a

    .line 57
    .line 58
    invoke-virtual {v5, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-static {v1, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    iput v0, v2, LX/2kj;->A00:I

    .line 71
    .line 72
    const/16 v0, 0xb8

    .line 73
    .line 74
    invoke-virtual {v5, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APH(I)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    iput-boolean v0, v2, LX/2kj;->A04:Z

    .line 79
    .line 80
    sget-object v1, LX/01l;->A00:Ljava/lang/Integer;

    .line 81
    .line 82
    invoke-static {v5, v1}, LX/248;->A02(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;Ljava/lang/Integer;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {v2, v1, v0}, LX/2kj;->A01(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    sget-object v1, LX/01l;->A01:Ljava/lang/Integer;

    .line 90
    .line 91
    invoke-static {v5, v1}, LX/248;->A02(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;Ljava/lang/Integer;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {v2, v1, v0}, LX/2kj;->A01(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    sget-object v1, LX/01l;->A0C:Ljava/lang/Integer;

    .line 99
    .line 100
    invoke-static {v5, v1}, LX/248;->A02(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;Ljava/lang/Integer;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-virtual {v2, v1, v0}, LX/2kj;->A01(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    sget-object v1, LX/01l;->A0N:Ljava/lang/Integer;

    .line 108
    .line 109
    invoke-static {v5, v1}, LX/248;->A02(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;Ljava/lang/Integer;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-virtual {v2, v1, v0}, LX/2kj;->A01(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v2}, LX/2kj;->A00()Lcom/facebook/feedback/reactions/data/FeedbackReactionModel;

    .line 117
    .line 118
    .line 119
    move-result-object v10

    .line 120
    const/16 v2, 0x25dc

    .line 121
    .line 122
    iget-object v1, v6, LX/49C;->A00:LX/0li;

    .line 123
    .line 124
    const/4 v0, 0x0

    .line 125
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    check-cast v3, LX/240;

    .line 130
    .line 131
    invoke-static {v7}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    new-instance v7, LX/0sB;

    .line 136
    .line 137
    invoke-direct {v7}, LX/0sB;-><init>()V

    .line 138
    .line 139
    .line 140
    iget-object v0, v10, Lcom/facebook/feedback/reactions/data/FeedbackReactionModel;->A02:Landroid/util/SparseArray;

    .line 141
    .line 142
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    .line 143
    .line 144
    .line 145
    move-result v11

    .line 146
    new-array v8, v11, [I

    .line 147
    .line 148
    const/4 v0, 0x4

    .line 149
    invoke-static {v0}, LX/01l;->A00(I)[Ljava/lang/Integer;

    .line 150
    .line 151
    .line 152
    move-result-object v14

    .line 153
    const/4 v9, 0x0

    .line 154
    :goto_0
    if-ge v9, v11, :cond_2

    .line 155
    .line 156
    iget-object v0, v10, Lcom/facebook/feedback/reactions/data/FeedbackReactionModel;->A02:Landroid/util/SparseArray;

    .line 157
    .line 158
    invoke-virtual {v0, v9}, Landroid/util/SparseArray;->keyAt(I)I

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    aget-object v1, v14, v0

    .line 163
    .line 164
    iget-object v0, v10, Lcom/facebook/feedback/reactions/data/FeedbackReactionModel;->A02:Landroid/util/SparseArray;

    .line 165
    .line 166
    invoke-virtual {v0, v9}, Landroid/util/SparseArray;->keyAt(I)I

    .line 167
    .line 168
    .line 169
    move-result v12

    .line 170
    invoke-virtual {v10, v1}, Lcom/facebook/feedback/reactions/data/FeedbackReactionModel;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    invoke-virtual {v7, v0}, LX/0sB;->A05(Ljava/lang/String;)I

    .line 175
    .line 176
    .line 177
    move-result v13

    .line 178
    const/4 v0, 0x2

    .line 179
    invoke-virtual {v7, v0}, LX/0sB;->A09(I)V

    .line 180
    .line 181
    .line 182
    const/4 v0, 0x1

    .line 183
    invoke-virtual {v7, v0, v13}, LX/0sB;->A0E(II)V

    .line 184
    .line 185
    .line 186
    const/4 v0, 0x0

    .line 187
    invoke-virtual {v7, v0, v12}, LX/0sB;->A0D(II)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v7}, LX/0sB;->A02()I

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    aput v0, v8, v9

    .line 195
    .line 196
    add-int/lit8 v9, v9, 0x1

    .line 197
    .line 198
    goto :goto_0

    .line 199
    :cond_2
    const/4 v0, 0x4

    .line 200
    invoke-virtual {v7, v0, v11, v0}, LX/0sB;->A0G(III)V

    .line 201
    .line 202
    .line 203
    add-int/lit8 v1, v11, -0x1

    .line 204
    .line 205
    :goto_1
    if-ltz v1, :cond_3

    .line 206
    .line 207
    aget v0, v8, v1

    .line 208
    .line 209
    invoke-virtual {v7, v0}, LX/0sB;->A06(I)V

    .line 210
    .line 211
    .line 212
    add-int/lit8 v1, v1, -0x1

    .line 213
    .line 214
    goto :goto_1

    .line 215
    :cond_3
    invoke-virtual {v7}, LX/0sB;->A03()I

    .line 216
    .line 217
    .line 218
    move-result v8

    .line 219
    iget-object v0, v10, Lcom/facebook/feedback/reactions/data/FeedbackReactionModel;->A04:Ljava/lang/String;

    .line 220
    .line 221
    invoke-virtual {v7, v0}, LX/0sB;->A05(Ljava/lang/String;)I

    .line 222
    .line 223
    .line 224
    move-result v11

    .line 225
    iget-object v0, v10, Lcom/facebook/feedback/reactions/data/FeedbackReactionModel;->A03:Ljava/lang/String;

    .line 226
    .line 227
    invoke-virtual {v7, v0}, LX/0sB;->A05(Ljava/lang/String;)I

    .line 228
    .line 229
    .line 230
    move-result v9

    .line 231
    const/4 v0, 0x6

    .line 232
    invoke-virtual {v7, v0}, LX/0sB;->A09(I)V

    .line 233
    .line 234
    .line 235
    iget v1, v10, Lcom/facebook/feedback/reactions/data/FeedbackReactionModel;->A01:I

    .line 236
    .line 237
    const/4 v0, 0x0

    .line 238
    invoke-virtual {v7, v0, v1}, LX/0sB;->A0D(II)V

    .line 239
    .line 240
    .line 241
    const/4 v0, 0x1

    .line 242
    invoke-virtual {v7, v0, v11}, LX/0sB;->A0E(II)V

    .line 243
    .line 244
    .line 245
    const/4 v0, 0x2

    .line 246
    invoke-virtual {v7, v0, v9}, LX/0sB;->A0E(II)V

    .line 247
    .line 248
    .line 249
    iget v1, v10, Lcom/facebook/feedback/reactions/data/FeedbackReactionModel;->A00:I

    .line 250
    .line 251
    const/4 v0, 0x3

    .line 252
    invoke-virtual {v7, v0, v1}, LX/0sB;->A0D(II)V

    .line 253
    .line 254
    .line 255
    iget-boolean v1, v10, Lcom/facebook/feedback/reactions/data/FeedbackReactionModel;->A05:Z

    .line 256
    .line 257
    const/4 v0, 0x4

    .line 258
    invoke-virtual {v7, v0, v1}, LX/0sB;->A0I(IZ)V

    .line 259
    .line 260
    .line 261
    const/4 v0, 0x5

    .line 262
    invoke-virtual {v7, v0, v8}, LX/0sB;->A0E(II)V

    .line 263
    .line 264
    .line 265
    invoke-virtual {v7}, LX/0sB;->A02()I

    .line 266
    .line 267
    .line 268
    move-result v0

    .line 269
    invoke-virtual {v7, v0}, LX/0sB;->A07(I)V

    .line 270
    .line 271
    .line 272
    iget-object v1, v7, LX/0sB;->A08:Ljava/nio/ByteBuffer;

    .line 273
    .line 274
    invoke-virtual {v1}, Ljava/nio/Buffer;->remaining()I

    .line 275
    .line 276
    .line 277
    move-result v0

    .line 278
    new-array v0, v0, [B

    .line 279
    .line 280
    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 281
    .line 282
    .line 283
    invoke-virtual {v3, v2, v0}, LX/240;->A03(Ljava/lang/String;[B)Z

    .line 284
    .line 285
    .line 286
    sget-object v0, LX/01l;->A0N:Ljava/lang/Integer;

    .line 287
    .line 288
    invoke-static {v5, v0}, LX/248;->A02(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;Ljava/lang/Integer;)Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object v7

    .line 292
    new-instance v3, Ljava/io/File;

    .line 293
    .line 294
    const/16 v2, 0x25dc

    .line 295
    .line 296
    iget-object v1, v6, LX/49C;->A00:LX/0li;

    .line 297
    .line 298
    const/4 v0, 0x0

    .line 299
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    check-cast v0, LX/240;

    .line 304
    .line 305
    invoke-virtual {v0, v7}, LX/240;->A02(Ljava/lang/String;)Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    invoke-direct {v3, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 310
    .line 311
    .line 312
    const/16 v2, 0x9

    .line 313
    .line 314
    :try_start_0
    const/16 v1, 0x286e

    .line 315
    .line 316
    iget-object v0, v6, LX/49C;->A00:LX/0li;

    .line 317
    .line 318
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    move-result-object v1

    .line 322
    check-cast v1, LX/2y0;

    .line 323
    .line 324
    const/16 v0, 0x26

    .line 325
    .line 326
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 327
    .line 328
    .line 329
    move-result-object v0

    .line 330
    iput-object v0, v1, LX/2y0;->A06:Ljava/lang/String;

    .line 331
    .line 332
    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 333
    .line 334
    .line 335
    move-result-object v0

    .line 336
    iput-object v0, v1, LX/2y0;->A03:Ljava/lang/String;

    .line 337
    .line 338
    new-instance v0, Ljava/io/FileInputStream;

    .line 339
    .line 340
    invoke-direct {v0, v3}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 341
    .line 342
    .line 343
    iput-object v0, v1, LX/2y0;->A02:Ljava/io/InputStream;

    .line 344
    .line 345
    invoke-virtual {v1}, LX/2y0;->A00()LX/1NU;

    .line 346
    .line 347
    .line 348
    move-result-object v3

    .line 349
    const/16 v2, 0x8

    .line 350
    .line 351
    const/16 v1, 0x262c

    .line 352
    .line 353
    iget-object v0, v6, LX/49C;->A00:LX/0li;

    .line 354
    .line 355
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 356
    .line 357
    .line 358
    move-result-object v1

    .line 359
    check-cast v1, LX/2Dh;

    .line 360
    .line 361
    const/16 v0, 0x53

    .line 362
    .line 363
    invoke-virtual {v5, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A72(I)I

    .line 364
    .line 365
    .line 366
    move-result v0

    .line 367
    invoke-virtual {v1, v0, v3}, LX/2Dh;->A02(ILX/1NU;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 368
    .line 369
    .line 370
    :catch_0
    :cond_4
    const/4 v2, 0x6

    .line 371
    const/16 v1, 0x6344

    .line 372
    .line 373
    iget-object v0, v4, LX/Otf;->A00:LX/49C;

    .line 374
    .line 375
    iget-object v0, v0, LX/49C;->A00:LX/0li;

    .line 376
    .line 377
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 378
    .line 379
    .line 380
    move-result-object v2

    .line 381
    check-cast v2, LX/5Ej;

    .line 382
    .line 383
    iget-object v1, v4, LX/Otf;->A01:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 384
    .line 385
    const/16 v0, 0x53

    .line 386
    .line 387
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A72(I)I

    .line 388
    .line 389
    .line 390
    move-result v0

    .line 391
    if-nez v15, :cond_5

    .line 392
    .line 393
    const/4 v0, 0x0

    .line 394
    iput-boolean v0, v2, LX/5Ej;->A01:Z

    .line 395
    .line 396
    return-void

    .line 397
    :cond_5
    monitor-enter v2

    .line 398
    :try_start_1
    iget-object v1, v2, LX/5Ej;->A04:Ljava/util/Set;

    .line 399
    .line 400
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 401
    .line 402
    .line 403
    move-result-object v0

    .line 404
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 405
    .line 406
    .line 407
    monitor-exit v2

    .line 408
    return-void

    .line 409
    :catchall_0
    move-exception v0

    .line 410
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 411
    throw v0
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
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
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
.end method

.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 2

    .line 0
    sget-object v1, LX/49C;->A02:Ljava/lang/Class;

    .line 1
    .line 2
    const-string v0, "Failed to fetch reaction assets from the server - "

    .line 3
    .line 4
    invoke-static {v1, v0, p1}, LX/00T;->A06(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
