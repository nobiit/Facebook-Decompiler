.class public final LX/PTQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/common/base/Function;


# instance fields
.field public final synthetic A00:LX/5eJ;


# direct methods
.method public constructor <init>(LX/5eJ;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/PTQ;->A00:LX/5eJ;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 0
    check-cast p1, Lcom/facebook/graphql/executor/GraphQLResult;

    .line 1
    .line 2
    const/4 v12, 0x0

    .line 3
    if-eqz p1, :cond_9

    .line 4
    .line 5
    iget-object v2, p1, LX/1ik;->A03:Ljava/lang/Object;

    .line 6
    .line 7
    if-eqz v2, :cond_9

    .line 8
    .line 9
    check-cast v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 10
    .line 11
    const-class v5, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 12
    .line 13
    const v1, -0x30accdee

    .line 14
    .line 15
    .line 16
    const v0, -0x688d6bb3

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2, v1, v5, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    check-cast v3, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 24
    .line 25
    if-eqz v3, :cond_9

    .line 26
    .line 27
    const v1, -0x76d5f98e

    .line 28
    .line 29
    .line 30
    const v0, -0x3933405d

    .line 31
    .line 32
    .line 33
    invoke-virtual {v3, v1, v5, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    check-cast v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 38
    .line 39
    if-eqz v2, :cond_9

    .line 40
    .line 41
    new-instance v4, Lcom/google/common/collect/ImmutableList$Builder;

    .line 42
    .line 43
    invoke-direct {v4}, Lcom/google/common/collect/ImmutableList$Builder;-><init>()V

    .line 44
    .line 45
    .line 46
    const v1, 0x5be4a56

    .line 47
    .line 48
    .line 49
    const v0, -0x59e89d31

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2, v1, v5, v0}, LX/1CM;->A6v(ILjava/lang/Class;I)Lcom/google/common/collect/ImmutableList;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 57
    .line 58
    .line 59
    move-result-object v11

    .line 60
    :cond_0
    :goto_0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_6

    .line 65
    .line 66
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    check-cast v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 71
    .line 72
    const v1, 0x33ae02

    .line 73
    .line 74
    .line 75
    const v0, -0x1b2978fc

    .line 76
    .line 77
    .line 78
    invoke-virtual {v2, v1, v5, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    check-cast v0, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 83
    .line 84
    move-object v8, v0

    .line 85
    if-eqz v0, :cond_5

    .line 86
    .line 87
    const-class v7, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0100000;

    .line 88
    .line 89
    const v1, -0x2a5318fe

    .line 90
    .line 91
    .line 92
    const v0, 0x31888096

    .line 93
    .line 94
    .line 95
    invoke-virtual {v8, v1, v7, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 96
    .line 97
    .line 98
    move-result-object v9

    .line 99
    check-cast v9, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0100000;

    .line 100
    .line 101
    if-eqz v9, :cond_5

    .line 102
    .line 103
    const v1, 0x168d4159

    .line 104
    .line 105
    .line 106
    const v0, 0x1e561347

    .line 107
    .line 108
    .line 109
    invoke-virtual {v8, v1, v7, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 110
    .line 111
    .line 112
    move-result-object v6

    .line 113
    check-cast v6, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0100000;

    .line 114
    .line 115
    if-eqz v6, :cond_5

    .line 116
    .line 117
    iget-object v0, v9, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0100000;->A00:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast v0, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 120
    .line 121
    if-eqz v0, :cond_3

    .line 122
    .line 123
    move-object v10, v0

    .line 124
    :goto_1
    if-eqz v0, :cond_5

    .line 125
    .line 126
    invoke-virtual {v9}, Lcom/facebook/graphservice/tree/TreeJNI;->getTypeName()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    const-string v0, "Page"

    .line 131
    .line 132
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    if-eqz v0, :cond_2

    .line 137
    .line 138
    const/16 v0, 0xf9

    .line 139
    .line 140
    invoke-virtual {v8, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APH(I)Z

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    if-eqz v0, :cond_2

    .line 145
    .line 146
    const-string v1, "Place"

    .line 147
    .line 148
    :goto_2
    new-instance v2, LX/PTU;

    .line 149
    .line 150
    invoke-direct {v2}, LX/PTU;-><init>()V

    .line 151
    .line 152
    .line 153
    const/16 v0, 0x12f

    .line 154
    .line 155
    invoke-virtual {v10, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    iput-object v0, v2, LX/PTU;->A0D:Ljava/lang/String;

    .line 160
    .line 161
    const/4 v0, 0x5

    .line 162
    invoke-virtual {v9, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0100000;->A7E(I)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    iput-object v0, v2, LX/PTU;->A0E:Ljava/lang/String;

    .line 167
    .line 168
    iput-object v1, v2, LX/PTU;->A0X:Ljava/lang/String;

    .line 169
    .line 170
    const v1, 0x72ccad40

    .line 171
    .line 172
    .line 173
    const v0, 0x656da548

    .line 174
    .line 175
    .line 176
    invoke-virtual {v8, v1, v7, v0}, LX/1CM;->A6v(ILjava/lang/Class;I)Lcom/google/common/collect/ImmutableList;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    new-instance v0, LX/HXO;

    .line 181
    .line 182
    invoke-direct {v0}, LX/HXO;-><init>()V

    .line 183
    .line 184
    .line 185
    invoke-static {v1, v0}, LX/0lA;->A09(Ljava/util/List;Lcom/google/common/base/Function;)Ljava/util/List;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    invoke-static {v0}, LX/B7d;->A00(Lcom/google/common/collect/ImmutableList;)D

    .line 194
    .line 195
    .line 196
    move-result-wide v0

    .line 197
    iput-wide v0, v2, LX/PTU;->A00:D

    .line 198
    .line 199
    iget-object v0, v6, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0100000;->A00:Ljava/lang/Object;

    .line 200
    .line 201
    check-cast v0, LX/OZ5;

    .line 202
    .line 203
    if-nez v0, :cond_1

    .line 204
    .line 205
    const-class v1, LX/OZ5;

    .line 206
    .line 207
    const v0, 0x712168e2

    .line 208
    .line 209
    .line 210
    invoke-virtual {v6, v1, v0}, Lcom/facebook/graphservice/tree/TreeJNI;->reinterpret(Ljava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    check-cast v0, LX/OZ5;

    .line 215
    .line 216
    iput-object v0, v6, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0100000;->A00:Ljava/lang/Object;

    .line 217
    .line 218
    :cond_1
    iput-object v0, v2, LX/PTU;->A07:LX/OZ5;

    .line 219
    .line 220
    new-instance v0, Lcom/facebook/search/bootstrap/model/BootstrapEntityModel;

    .line 221
    .line 222
    invoke-direct {v0, v2}, Lcom/facebook/search/bootstrap/model/BootstrapEntityModel;-><init>(LX/PTU;)V

    .line 223
    .line 224
    .line 225
    :goto_3
    if-eqz v0, :cond_0

    .line 226
    .line 227
    invoke-virtual {v4, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 228
    .line 229
    .line 230
    goto/16 :goto_0

    .line 231
    .line 232
    :cond_2
    invoke-virtual {v9}, Lcom/facebook/graphservice/tree/TreeJNI;->getTypeName()Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    goto :goto_2

    .line 237
    :cond_3
    const-string v0, "Node"

    .line 238
    .line 239
    invoke-virtual {v9, v0}, Lcom/facebook/graphservice/tree/TreeJNI;->fulfillsType(Ljava/lang/String;)Z

    .line 240
    .line 241
    .line 242
    move-result v0

    .line 243
    if-nez v0, :cond_4

    .line 244
    .line 245
    const/4 v0, 0x0

    .line 246
    move-object v10, v12

    .line 247
    goto :goto_1

    .line 248
    :cond_4
    const v0, 0x3331704b

    .line 249
    .line 250
    .line 251
    invoke-virtual {v9, v5, v0}, Lcom/facebook/graphservice/tree/TreeJNI;->reinterpret(Ljava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    check-cast v0, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 256
    .line 257
    iput-object v0, v9, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0100000;->A00:Ljava/lang/Object;

    .line 258
    .line 259
    move-object v10, v0

    .line 260
    goto/16 :goto_1

    .line 261
    .line 262
    :cond_5
    move-object v0, v12

    .line 263
    goto :goto_3

    .line 264
    :cond_6
    const/4 v2, 0x1

    .line 265
    const v1, 0x819c

    .line 266
    .line 267
    .line 268
    iget-object v0, p0, LX/PTQ;->A00:LX/5eJ;

    .line 269
    .line 270
    iget-object v0, v0, LX/5eJ;->A00:LX/0li;

    .line 271
    .line 272
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v5

    .line 276
    check-cast v5, LX/7Mc;

    .line 277
    .line 278
    invoke-virtual {v4}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 279
    .line 280
    .line 281
    move-result-object v7

    .line 282
    const-class v2, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0100000;

    .line 283
    .line 284
    const v1, -0x5e60dc40

    .line 285
    .line 286
    .line 287
    const v0, 0x46c3f421

    .line 288
    .line 289
    .line 290
    invoke-virtual {v3, v1, v2, v0}, LX/1CM;->A6v(ILjava/lang/Class;I)Lcom/google/common/collect/ImmutableList;

    .line 291
    .line 292
    .line 293
    move-result-object v1

    .line 294
    new-instance v0, LX/HXP;

    .line 295
    .line 296
    invoke-direct {v0}, LX/HXP;-><init>()V

    .line 297
    .line 298
    .line 299
    invoke-static {v1, v0}, LX/0lA;->A09(Ljava/util/List;Lcom/google/common/base/Function;)Ljava/util/List;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    invoke-static {v0}, LX/OZ3;->A00(Lcom/google/common/collect/ImmutableList;)Lcom/google/common/collect/ImmutableList;

    .line 308
    .line 309
    .line 310
    move-result-object v6

    .line 311
    iget-object v0, v5, LX/7Mc;->A03:LX/6Sp;

    .line 312
    .line 313
    invoke-virtual {v0}, LX/0oM;->AmV()Landroid/database/sqlite/SQLiteDatabase;

    .line 314
    .line 315
    .line 316
    move-result-object v4

    .line 317
    :try_start_0
    const-string v1, "true"

    .line 318
    .line 319
    const-string v0, "fb.debuglog"

    .line 320
    .line 321
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 322
    .line 323
    .line 324
    move-result-object v0

    .line 325
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 326
    .line 327
    .line 328
    move-result v0

    .line 329
    if-eqz v0, :cond_7

    .line 330
    .line 331
    const-string v1, "DebugLog"

    .line 332
    .line 333
    const-string v0, "BootstrapDbInsertHelper.overwriteBootstrapNTBindables_.beginTransaction"

    .line 334
    .line 335
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 336
    .line 337
    .line 338
    :cond_7
    const v0, 0x79824f0c

    .line 339
    .line 340
    .line 341
    invoke-static {v4, v0}, LX/0B8;->A01(Landroid/database/sqlite/SQLiteDatabase;I)V

    .line 342
    .line 343
    .line 344
    const/16 v0, 0x7a

    .line 345
    .line 346
    invoke-static {v0}, LX/6qm;->$const$string(I)Ljava/lang/String;

    .line 347
    .line 348
    .line 349
    move-result-object v0

    .line 350
    invoke-virtual {v4, v0, v12, v12}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 351
    .line 352
    .line 353
    const/16 v0, 0xb8

    .line 354
    .line 355
    invoke-static {v0}, LX/3s5;->$const$string(I)Ljava/lang/String;

    .line 356
    .line 357
    .line 358
    move-result-object v0

    .line 359
    invoke-virtual {v4, v0, v12, v12}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 360
    .line 361
    .line 362
    invoke-static {v4}, LX/7Mc;->A00(Landroid/database/sqlite/SQLiteDatabase;)Landroid/database/sqlite/SQLiteStatement;

    .line 363
    .line 364
    .line 365
    move-result-object v3

    .line 366
    invoke-virtual {v7}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 367
    .line 368
    .line 369
    move-result-object v2

    .line 370
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 371
    .line 372
    .line 373
    move-result v0

    .line 374
    if-eqz v0, :cond_8

    .line 375
    .line 376
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 377
    .line 378
    .line 379
    move-result-object v1

    .line 380
    check-cast v1, LX/6Y1;

    .line 381
    .line 382
    const/4 v0, 0x1

    .line 383
    invoke-static {v1, v3, v0}, LX/7Mc;->A08(LX/6Y1;Landroid/database/sqlite/SQLiteStatement;Z)V

    .line 384
    .line 385
    .line 386
    goto :goto_4

    .line 387
    :cond_8
    invoke-static {v4, v6}, LX/7Mc;->A04(Landroid/database/sqlite/SQLiteDatabase;Lcom/google/common/collect/ImmutableList;)V

    .line 388
    .line 389
    .line 390
    invoke-virtual {v4}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V

    .line 391
    .line 392
    .line 393
    const v0, 0xf99077e

    .line 394
    .line 395
    .line 396
    goto :goto_5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 397
    :catch_0
    move-exception v2

    .line 398
    :try_start_1
    iget-object v1, v5, LX/7Mc;->A05:LX/5Ga;

    .line 399
    .line 400
    const-string v0, "INSERT_DB_BOOTSTRAP_ENTITY_FAIL"

    .line 401
    .line 402
    invoke-virtual {v1, v0, v2}, LX/5Ga;->A07(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 403
    .line 404
    .line 405
    const v0, -0x2102e22a
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 406
    .line 407
    .line 408
    :goto_5
    invoke-static {v4, v0}, LX/0B8;->A02(Landroid/database/sqlite/SQLiteDatabase;I)V

    .line 409
    .line 410
    .line 411
    return-object v12

    .line 412
    :catchall_0
    move-exception v1

    .line 413
    const v0, -0x67379dd6

    .line 414
    .line 415
    .line 416
    invoke-static {v4, v0}, LX/0B8;->A02(Landroid/database/sqlite/SQLiteDatabase;I)V

    .line 417
    .line 418
    .line 419
    throw v1

    .line 420
    :cond_9
    return-object v12
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
    .line 469
.end method
