.class public final LX/Au9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic A00:LX/AuC;


# direct methods
.method public constructor <init>(LX/AuC;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Au9;->A00:LX/AuC;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 15

    .line 0
    iget-object v0, p0, LX/Au9;->A00:LX/AuC;

    .line 1
    .line 2
    iget-object v1, v0, LX/AuC;->A02:LX/AuA;

    .line 3
    .line 4
    iget-object v0, v1, LX/AuA;->A00:LX/2G3;

    .line 5
    .line 6
    invoke-interface {v0}, LX/2G3;->AVP()V

    .line 7
    .line 8
    .line 9
    const/4 v6, 0x0

    .line 10
    :try_start_0
    iget-object v0, v1, LX/AuA;->A02:LX/AuE;

    .line 11
    .line 12
    const/4 v3, 0x3

    .line 13
    new-instance v4, LX/AqJ;

    .line 14
    .line 15
    iget-object v0, v0, LX/AuE;->A00:Landroid/content/Context;

    .line 16
    .line 17
    invoke-direct {v4, v0}, LX/AqJ;-><init>(Landroid/content/Context;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v4}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 21
    .line 22
    .line 23
    move-result-object v7

    .line 24
    const/4 v2, 0x0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    :try_start_1
    const-string v8, "places_model"

    .line 26
    .line 27
    const-string v0, "content"

    .line 28
    .line 29
    const/4 v5, 0x0

    .line 30
    filled-new-array {v0}, [Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v9

    .line 34
    const-string v10, " _id = ?"

    .line 35
    .line 36
    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    filled-new-array {v0}, [Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v11

    .line 44
    const/4 v12, 0x0

    .line 45
    const/4 v13, 0x0

    .line 46
    const/4 v14, 0x0

    .line 47
    invoke-virtual/range {v7 .. v14}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 48
    .line 49
    .line 50
    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 51
    :try_start_2
    invoke-interface {v3}, Landroid/database/Cursor;->moveToFirst()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_0

    .line 56
    .line 57
    invoke-interface {v3, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 61
    :cond_0
    :try_start_3
    invoke-interface {v3}, Landroid/database/Cursor;->isClosed()Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-nez v0, :cond_1

    .line 66
    .line 67
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 68
    .line 69
    .line 70
    :cond_1
    invoke-virtual {v4}, Landroid/database/sqlite/SQLiteOpenHelper;->close()V

    .line 71
    .line 72
    .line 73
    if-eqz v2, :cond_3

    .line 74
    .line 75
    iget-object v1, v1, LX/AuA;->A01:LX/19p;

    .line 76
    .line 77
    const-class v0, LX/AuB;

    .line 78
    .line 79
    invoke-virtual {v1, v2, v0}, LX/19q;->A0W(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    check-cast v0, LX/AuB;

    .line 84
    .line 85
    move-object v6, v0

    .line 86
    goto :goto_1
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    .line 87
    :catchall_0
    move-exception v1

    .line 88
    goto :goto_0

    .line 89
    :catchall_1
    move-exception v1

    .line 90
    move-object v2, v3

    .line 91
    :goto_0
    if-eqz v2, :cond_2

    .line 92
    .line 93
    :try_start_4
    invoke-interface {v2}, Landroid/database/Cursor;->isClosed()Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-nez v0, :cond_2

    .line 98
    .line 99
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 100
    .line 101
    .line 102
    :cond_2
    invoke-virtual {v4}, Landroid/database/sqlite/SQLiteOpenHelper;->close()V

    .line 103
    .line 104
    .line 105
    throw v1
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 106
    :catch_0
    move-exception v2

    .line 107
    sget-object v1, LX/AuA;->A03:Ljava/lang/Class;

    .line 108
    .line 109
    const-string v0, "failed to de-serialize model"

    .line 110
    .line 111
    invoke-static {v1, v0, v2}, LX/00T;->A06(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 112
    .line 113
    .line 114
    :cond_3
    :goto_1
    move-object v4, v6

    .line 115
    if-nez v6, :cond_9

    .line 116
    .line 117
    iget-object v2, p0, LX/Au9;->A00:LX/AuC;

    .line 118
    .line 119
    iget-object v0, v2, LX/AuC;->A00:LX/2G3;

    .line 120
    .line 121
    invoke-interface {v0}, LX/2G3;->AVP()V

    .line 122
    .line 123
    .line 124
    new-instance v1, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;

    .line 125
    .line 126
    const/16 v0, 0x343

    .line 127
    .line 128
    invoke-direct {v1, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;-><init>(I)V

    .line 129
    .line 130
    .line 131
    invoke-static {v1}, LX/1DC;->A00(LX/1CE;)LX/1DC;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    iget-object v0, v2, LX/AuC;->A01:LX/1ih;

    .line 136
    .line 137
    invoke-virtual {v0, v1}, LX/1ih;->A03(LX/1DC;)LX/2bE;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-virtual {v0}, LX/2bE;->get()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    check-cast v0, Lcom/facebook/graphql/executor/GraphQLResult;

    .line 146
    .line 147
    iget-object v4, v0, LX/1ik;->A03:Ljava/lang/Object;

    .line 148
    .line 149
    check-cast v4, LX/AuB;

    .line 150
    .line 151
    const/4 v0, 0x0

    .line 152
    if-eqz v4, :cond_4

    .line 153
    .line 154
    const/4 v0, 0x1

    .line 155
    :cond_4
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    .line 156
    .line 157
    .line 158
    iget-object v0, p0, LX/Au9;->A00:LX/AuC;

    .line 159
    .line 160
    iget-object v3, v0, LX/AuC;->A02:LX/AuA;

    .line 161
    .line 162
    iget-object v0, v3, LX/AuA;->A00:LX/2G3;

    .line 163
    .line 164
    invoke-interface {v0}, LX/2G3;->AVP()V

    .line 165
    .line 166
    .line 167
    const/4 v0, 0x0

    .line 168
    if-eqz v4, :cond_5

    .line 169
    .line 170
    const/4 v0, 0x1

    .line 171
    :cond_5
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    .line 172
    .line 173
    .line 174
    :try_start_5
    invoke-static {}, LX/0yj;->A03()LX/2Pa;

    .line 175
    .line 176
    .line 177
    instance-of v0, v4, Lcom/facebook/graphservice/tree/TreeJNI;

    .line 178
    .line 179
    if-eqz v0, :cond_6

    .line 180
    .line 181
    invoke-virtual {v4}, Lcom/facebook/jni/HybridData;->isValid()Z

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    if-eqz v0, :cond_6

    .line 186
    .line 187
    const-class v1, LX/AuB;

    .line 188
    .line 189
    const v0, 0x65ed3bfa

    .line 190
    .line 191
    .line 192
    invoke-virtual {v4, v1, v0}, Lcom/facebook/graphservice/tree/TreeJNI;->reinterpret(Ljava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    check-cast v1, LX/AuB;

    .line 197
    .line 198
    :goto_2
    iget-object v0, v3, LX/AuA;->A01:LX/19p;

    .line 199
    .line 200
    invoke-virtual {v0, v1}, LX/19q;->A0Y(Ljava/lang/Object;)Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v2

    .line 204
    iget-object v0, v3, LX/AuA;->A02:LX/AuE;

    .line 205
    .line 206
    const/4 v1, 0x3

    .line 207
    new-instance v7, LX/AqJ;

    .line 208
    .line 209
    iget-object v0, v0, LX/AuE;->A00:Landroid/content/Context;

    .line 210
    .line 211
    invoke-direct {v7, v0}, LX/AqJ;-><init>(Landroid/content/Context;)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v7}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 215
    .line 216
    .line 217
    move-result-object v6

    .line 218
    new-instance v5, Landroid/content/ContentValues;

    .line 219
    .line 220
    invoke-direct {v5}, Landroid/content/ContentValues;-><init>()V

    .line 221
    .line 222
    .line 223
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    const-string v0, "_id"

    .line 228
    .line 229
    invoke-virtual {v5, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 230
    .line 231
    .line 232
    const-string v0, "content"

    .line 233
    .line 234
    invoke-virtual {v5, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    goto :goto_3

    .line 238
    :cond_6
    invoke-static {}, LX/0yj;->A03()LX/2Pa;

    .line 239
    .line 240
    .line 241
    move-result-object v6

    .line 242
    const/4 v2, 0x0

    .line 243
    if-eqz v4, :cond_7

    .line 244
    .line 245
    instance-of v0, v4, Lcom/facebook/graphservice/interfaces/Tree;

    .line 246
    .line 247
    if-eqz v0, :cond_7

    .line 248
    .line 249
    invoke-interface {v4}, Lcom/facebook/graphservice/interfaces/Tree;->isValid()Z

    .line 250
    .line 251
    .line 252
    move-result v0

    .line 253
    if-eqz v0, :cond_7

    .line 254
    .line 255
    const-class v2, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;

    .line 256
    .line 257
    const v1, 0x65ed3bfa

    .line 258
    .line 259
    .line 260
    const-string v0, "Query"

    .line 261
    .line 262
    invoke-interface {v6, v0, v2, v1, v4}, LX/2Pa;->newTreeBuilder(Ljava/lang/String;Ljava/lang/Class;ILcom/facebook/graphservice/interfaces/Tree;)LX/1e1;

    .line 263
    .line 264
    .line 265
    move-result-object v2

    .line 266
    check-cast v2, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;

    .line 267
    .line 268
    :cond_7
    if-nez v2, :cond_8

    .line 269
    .line 270
    const/4 v1, 0x0

    .line 271
    goto :goto_2

    .line 272
    :cond_8
    const-class v1, LX/AuB;

    .line 273
    .line 274
    const v0, 0x65ed3bfa

    .line 275
    .line 276
    .line 277
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphservice/tree/TreeBuilderJNI;->getResult(Ljava/lang/Class;I)Lcom/facebook/graphservice/interfaces/Tree;

    .line 278
    .line 279
    .line 280
    move-result-object v1

    .line 281
    check-cast v1, LX/AuB;

    .line 282
    .line 283
    goto :goto_2
    :try_end_5
    .catch LX/2zz; {:try_start_5 .. :try_end_5} :catch_1

    .line 284
    :goto_3
    :try_start_6
    const-string v3, "places_model"

    .line 285
    .line 286
    const/4 v2, 0x0

    .line 287
    const/4 v1, 0x5

    .line 288
    const v0, -0x4986d566

    .line 289
    .line 290
    .line 291
    invoke-static {v0}, LX/0B8;->A00(I)V

    .line 292
    .line 293
    .line 294
    invoke-virtual {v6, v3, v2, v5, v1}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    .line 295
    .line 296
    .line 297
    const v0, -0x365b68b1

    .line 298
    .line 299
    .line 300
    invoke-static {v0}, LX/0B8;->A00(I)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 301
    .line 302
    .line 303
    :try_start_7
    invoke-virtual {v7}, Landroid/database/sqlite/SQLiteOpenHelper;->close()V

    .line 304
    .line 305
    .line 306
    goto :goto_4

    .line 307
    :catchall_2
    move-exception v0

    .line 308
    invoke-virtual {v7}, Landroid/database/sqlite/SQLiteOpenHelper;->close()V

    .line 309
    .line 310
    .line 311
    throw v0
    :try_end_7
    .catch LX/2zz; {:try_start_7 .. :try_end_7} :catch_1

    .line 312
    :catch_1
    move-exception v2

    .line 313
    sget-object v1, LX/AuA;->A03:Ljava/lang/Class;

    .line 314
    .line 315
    const-string v0, "failed to serialize model"

    .line 316
    .line 317
    invoke-static {v1, v0, v2}, LX/00T;->A06(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 318
    .line 319
    .line 320
    :cond_9
    :goto_4
    invoke-static {}, LX/0lA;->A00()Ljava/util/ArrayList;

    .line 321
    .line 322
    .line 323
    move-result-object v5

    .line 324
    invoke-static {}, LX/0lb;->A05()Ljava/util/HashSet;

    .line 325
    .line 326
    .line 327
    move-result-object v6

    .line 328
    const-class v3, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 329
    .line 330
    const/16 v1, 0xd98

    .line 331
    .line 332
    const v0, -0x62b5d1e4

    .line 333
    .line 334
    .line 335
    invoke-virtual {v4, v1, v3, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 336
    .line 337
    .line 338
    move-result-object v0

    .line 339
    check-cast v0, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 340
    .line 341
    if-eqz v0, :cond_b

    .line 342
    .line 343
    const v0, -0x62b5d1e4

    .line 344
    .line 345
    .line 346
    invoke-virtual {v4, v1, v3, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 347
    .line 348
    .line 349
    move-result-object v0

    .line 350
    check-cast v0, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 351
    .line 352
    const/16 v2, 0x5f2

    .line 353
    .line 354
    invoke-virtual {v0, v2}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 355
    .line 356
    .line 357
    move-result-object v0

    .line 358
    if-eqz v0, :cond_b

    .line 359
    .line 360
    const v0, -0x62b5d1e4

    .line 361
    .line 362
    .line 363
    invoke-virtual {v4, v1, v3, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 364
    .line 365
    .line 366
    move-result-object v0

    .line 367
    check-cast v0, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 368
    .line 369
    invoke-virtual {v0, v2}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 370
    .line 371
    .line 372
    move-result-object v2

    .line 373
    const v1, 0x64212b1

    .line 374
    .line 375
    .line 376
    const v0, 0x18a3026f

    .line 377
    .line 378
    .line 379
    invoke-virtual {v2, v1, v3, v0}, LX/1CM;->A6v(ILjava/lang/Class;I)Lcom/google/common/collect/ImmutableList;

    .line 380
    .line 381
    .line 382
    move-result-object v0

    .line 383
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 384
    .line 385
    .line 386
    move-result-object v4

    .line 387
    :cond_a
    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 388
    .line 389
    .line 390
    move-result v0

    .line 391
    if-eqz v0, :cond_b

    .line 392
    .line 393
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 394
    .line 395
    .line 396
    move-result-object v3

    .line 397
    check-cast v3, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 398
    .line 399
    const-class v2, LX/760;

    .line 400
    .line 401
    const v1, 0x65cd907

    .line 402
    .line 403
    .line 404
    const v0, -0x513fac16

    .line 405
    .line 406
    .line 407
    invoke-virtual {v3, v1, v2, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 408
    .line 409
    .line 410
    move-result-object v2

    .line 411
    check-cast v2, LX/760;

    .line 412
    .line 413
    invoke-virtual {v2}, LX/760;->A77()Ljava/lang/String;

    .line 414
    .line 415
    .line 416
    move-result-object v1

    .line 417
    invoke-virtual {v6, v1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 418
    .line 419
    .line 420
    move-result v0

    .line 421
    if-nez v0, :cond_a

    .line 422
    .line 423
    invoke-virtual {v5, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 424
    .line 425
    .line 426
    invoke-virtual {v6, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 427
    .line 428
    .line 429
    goto :goto_5

    .line 430
    :cond_b
    new-instance v1, LX/HVr;

    .line 431
    .line 432
    invoke-static {v5}, LX/0lA;->A03(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 433
    .line 434
    .line 435
    move-result-object v0

    .line 436
    invoke-direct {v1, v0}, LX/HVr;-><init>(Ljava/util/List;)V

    .line 437
    .line 438
    .line 439
    sget-object v0, LX/HWK;->A01:LX/HWK;

    .line 440
    .line 441
    iput-object v0, v1, LX/HVr;->A01:LX/HWK;

    .line 442
    .line 443
    return-object v1
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
.end method
