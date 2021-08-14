.class public final LX/PZC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic A00:LX/ID2;


# direct methods
.method public constructor <init>(LX/ID2;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/PZC;->A00:LX/ID2;

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
    .locals 17

    .line 0
    move-object/from16 v3, p0

    .line 1
    .line 2
    iget-object v0, v3, LX/PZC;->A00:LX/ID2;

    .line 3
    .line 4
    iget-object v4, v0, LX/ID2;->A00:LX/Hgt;

    .line 5
    .line 6
    if-nez v4, :cond_0

    .line 7
    .line 8
    invoke-static {}, LX/1Ct;->A04()Lcom/facebook/graphql/querybuilder/common/ScaleInputPixelRatio;

    .line 9
    .line 10
    .line 11
    move-result-object v5

    .line 12
    new-instance v4, Lcom/facebook/graphql/query/GraphQlQueryParamSet;

    .line 13
    .line 14
    invoke-direct {v4}, Lcom/facebook/graphql/query/GraphQlQueryParamSet;-><init>()V

    .line 15
    .line 16
    .line 17
    const/16 v0, 0x5e

    .line 18
    .line 19
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    iget-object v0, v4, Lcom/facebook/graphql/query/GraphQlQueryParamSet;->A00:Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A03()LX/15m;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v1, v2, v0}, LX/15m;->A0N(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string v1, "32"

    .line 37
    .line 38
    const/16 v0, 0x145

    .line 39
    .line 40
    invoke-static {v0}, LX/CJA;->$const$string(I)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v4, v0, v1}, Lcom/facebook/graphql/query/GraphQlQueryParamSet;->A05(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const-string v1, "true"

    .line 48
    .line 49
    const/16 v0, 0xb2

    .line 50
    .line 51
    invoke-static {v0}, LX/3s5;->$const$string(I)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v4, v0, v1}, Lcom/facebook/graphql/query/GraphQlQueryParamSet;->A05(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    iget-object v0, v3, LX/PZC;->A00:LX/ID2;

    .line 59
    .line 60
    iget-object v7, v0, LX/ID2;->A06:LX/ID5;

    .line 61
    .line 62
    new-instance v6, LX/ID3;

    .line 63
    .line 64
    new-instance v1, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;

    .line 65
    .line 66
    const/16 v0, 0x8b

    .line 67
    .line 68
    invoke-direct {v1, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;-><init>(I)V

    .line 69
    .line 70
    .line 71
    invoke-direct {v6, v1, v4}, LX/ID3;-><init>(LX/1CE;Lcom/facebook/graphql/query/GraphQlQueryParamSet;)V

    .line 72
    .line 73
    .line 74
    iget-object v5, v7, LX/ID5;->A00:LX/1DO;

    .line 75
    .line 76
    new-instance v2, Ljava/util/ArrayList;

    .line 77
    .line 78
    const/4 v0, 0x2

    .line 79
    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 80
    .line 81
    .line 82
    const/16 v0, 0x2e

    .line 83
    .line 84
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    const-string v0, "request_id"

    .line 92
    .line 93
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    iget-object v1, v6, LX/ID3;->A01:LX/1CE;

    .line 97
    .line 98
    iget-object v0, v6, LX/ID3;->A00:Lcom/facebook/graphql/query/GraphQlQueryParamSet;

    .line 99
    .line 100
    invoke-virtual {v5, v1, v0, v2}, LX/1DO;->A01(LX/1CE;Lcom/facebook/graphql/query/GraphQlQueryParamSet;Ljava/util/Collection;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v6

    .line 104
    iget-object v5, v7, LX/ID5;->A01:LX/2GK;

    .line 105
    .line 106
    const-wide v1, 0x202ed00070596L

    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    const/4 v0, 0x0

    .line 112
    invoke-interface {v5, v1, v2, v0}, LX/0qA;->BAC(JI)I

    .line 113
    .line 114
    .line 115
    move-result v2

    .line 116
    new-instance v1, Ljava/lang/StringBuilder;

    .line 117
    .line 118
    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    const/16 v0, 0x3a

    .line 122
    .line 123
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v5

    .line 133
    iget-object v0, v3, LX/PZC;->A00:LX/ID2;

    .line 134
    .line 135
    iget-object v1, v0, LX/ID2;->A07:LX/PYo;

    .line 136
    .line 137
    iget-object v0, v1, LX/PYo;->A02:LX/ID4;

    .line 138
    .line 139
    invoke-virtual {v0}, LX/0oM;->AmV()Landroid/database/sqlite/SQLiteDatabase;

    .line 140
    .line 141
    .line 142
    move-result-object v8

    .line 143
    sget-object v0, LX/PZE;->A00:LX/0oZ;

    .line 144
    .line 145
    iget-object v7, v0, LX/0oZ;->A00:Ljava/lang/String;

    .line 146
    .line 147
    const-string v6, " = ? AND "

    .line 148
    .line 149
    sget-object v0, LX/PZE;->A0E:LX/0oZ;

    .line 150
    .line 151
    iget-object v2, v0, LX/0oZ;->A00:Ljava/lang/String;

    .line 152
    .line 153
    const-string v0, " = ?"

    .line 154
    .line 155
    invoke-static {v7, v6, v2, v0}, LX/00f;->A0V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v11

    .line 159
    iget-object v0, v1, LX/PYo;->A04:LX/0AH;

    .line 160
    .line 161
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    check-cast v0, Lcom/facebook/user/model/User;

    .line 166
    .line 167
    iget-object v0, v0, Lcom/facebook/user/model/User;->A0j:Ljava/lang/String;

    .line 168
    .line 169
    filled-new-array {v5, v0}, [Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v12

    .line 173
    const-string v9, "minutiae_verb_table"

    .line 174
    .line 175
    const/4 v10, 0x0

    .line 176
    const/4 v13, 0x0

    .line 177
    const/4 v14, 0x0

    .line 178
    const/4 v15, 0x0

    .line 179
    const/16 v16, 0x0

    .line 180
    .line 181
    invoke-virtual/range {v8 .. v16}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 182
    .line 183
    .line 184
    move-result-object v7

    .line 185
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    .line 186
    .line 187
    .line 188
    move-result-object v6

    .line 189
    invoke-interface {v7}, Landroid/database/Cursor;->getCount()I

    .line 190
    .line 191
    .line 192
    move-result v0

    .line 193
    if-nez v0, :cond_1

    .line 194
    .line 195
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    .line 196
    .line 197
    .line 198
    :goto_0
    sget-object v0, Lcom/google/common/base/Absent;->INSTANCE:Lcom/google/common/base/Absent;

    .line 199
    .line 200
    :goto_1
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 201
    .line 202
    .line 203
    move-result v1

    .line 204
    if-eqz v1, :cond_5

    .line 205
    .line 206
    new-instance v4, LX/Hgt;

    .line 207
    .line 208
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    check-cast v1, Lcom/google/common/collect/ImmutableList;

    .line 213
    .line 214
    sget-object v0, LX/1il;->A04:LX/1il;

    .line 215
    .line 216
    invoke-direct {v4, v1, v0}, LX/Hgt;-><init>(Lcom/google/common/collect/ImmutableList;LX/1il;)V

    .line 217
    .line 218
    .line 219
    :cond_0
    return-object v4

    .line 220
    :cond_1
    invoke-interface {v7}, Landroid/database/Cursor;->moveToFirst()Z

    .line 221
    .line 222
    .line 223
    iget-object v0, v1, LX/PYo;->A01:LX/01A;

    .line 224
    .line 225
    invoke-interface {v0}, LX/01A;->now()J

    .line 226
    .line 227
    .line 228
    move-result-wide v10

    .line 229
    sget-object v0, LX/PZE;->A01:LX/0oZ;

    .line 230
    .line 231
    iget-object v0, v0, LX/0oZ;->A00:Ljava/lang/String;

    .line 232
    .line 233
    invoke-interface {v7, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 234
    .line 235
    .line 236
    move-result v0

    .line 237
    invoke-interface {v7, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 238
    .line 239
    .line 240
    move-result-wide v8

    .line 241
    sub-long/2addr v10, v8

    .line 242
    const-wide v8, 0x757b12c00L

    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    cmp-long v0, v10, v8

    .line 248
    .line 249
    if-lez v0, :cond_2

    .line 250
    .line 251
    invoke-static {v1}, LX/PYo;->A00(LX/PYo;)V

    .line 252
    .line 253
    .line 254
    goto :goto_0

    .line 255
    :cond_2
    :goto_2
    invoke-interface {v7}, Landroid/database/Cursor;->isClosed()Z

    .line 256
    .line 257
    .line 258
    move-result v0

    .line 259
    if-nez v0, :cond_4

    .line 260
    .line 261
    new-instance v1, LX/PZH;

    .line 262
    .line 263
    invoke-direct {v1}, LX/PZH;-><init>()V

    .line 264
    .line 265
    .line 266
    sget-object v0, LX/PZE;->A05:LX/0oZ;

    .line 267
    .line 268
    iget-object v0, v0, LX/0oZ;->A00:Ljava/lang/String;

    .line 269
    .line 270
    invoke-interface {v7, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 271
    .line 272
    .line 273
    move-result v0

    .line 274
    invoke-interface {v7, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    iput-object v0, v1, LX/PZH;->A04:Ljava/lang/String;

    .line 279
    .line 280
    sget-object v0, LX/PZE;->A07:LX/0oZ;

    .line 281
    .line 282
    iget-object v0, v0, LX/0oZ;->A00:Ljava/lang/String;

    .line 283
    .line 284
    invoke-interface {v7, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 285
    .line 286
    .line 287
    move-result v0

    .line 288
    invoke-interface {v7, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    iput-object v0, v1, LX/PZH;->A05:Ljava/lang/String;

    .line 293
    .line 294
    sget-object v0, LX/PZE;->A09:LX/0oZ;

    .line 295
    .line 296
    iget-object v0, v0, LX/0oZ;->A00:Ljava/lang/String;

    .line 297
    .line 298
    invoke-interface {v7, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 299
    .line 300
    .line 301
    move-result v0

    .line 302
    invoke-interface {v7, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    iput-object v0, v1, LX/PZH;->A06:Ljava/lang/String;

    .line 307
    .line 308
    sget-object v0, LX/PZE;->A0A:LX/0oZ;

    .line 309
    .line 310
    iget-object v0, v0, LX/0oZ;->A00:Ljava/lang/String;

    .line 311
    .line 312
    invoke-interface {v7, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 313
    .line 314
    .line 315
    move-result v0

    .line 316
    invoke-interface {v7, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 317
    .line 318
    .line 319
    move-result-object v0

    .line 320
    iput-object v0, v1, LX/PZH;->A07:Ljava/lang/String;

    .line 321
    .line 322
    sget-object v0, LX/PZE;->A06:LX/0oZ;

    .line 323
    .line 324
    invoke-static {v7, v0}, LX/PYo;->A01(Landroid/database/Cursor;LX/0oZ;)Z

    .line 325
    .line 326
    .line 327
    move-result v0

    .line 328
    iput-boolean v0, v1, LX/PZH;->A08:Z

    .line 329
    .line 330
    sget-object v0, LX/PZE;->A0B:LX/0oZ;

    .line 331
    .line 332
    invoke-static {v7, v0}, LX/PYo;->A01(Landroid/database/Cursor;LX/0oZ;)Z

    .line 333
    .line 334
    .line 335
    move-result v0

    .line 336
    iput-boolean v0, v1, LX/PZH;->A09:Z

    .line 337
    .line 338
    sget-object v0, LX/PZE;->A0C:LX/0oZ;

    .line 339
    .line 340
    invoke-static {v7, v0}, LX/PYo;->A01(Landroid/database/Cursor;LX/0oZ;)Z

    .line 341
    .line 342
    .line 343
    move-result v0

    .line 344
    iput-boolean v0, v1, LX/PZH;->A0A:Z

    .line 345
    .line 346
    sget-object v0, LX/PZE;->A0D:LX/0oZ;

    .line 347
    .line 348
    invoke-static {v7, v0}, LX/PYo;->A01(Landroid/database/Cursor;LX/0oZ;)Z

    .line 349
    .line 350
    .line 351
    move-result v0

    .line 352
    iput-boolean v0, v1, LX/PZH;->A0B:Z

    .line 353
    .line 354
    sget-object v0, LX/PZE;->A02:LX/0oZ;

    .line 355
    .line 356
    iget-object v0, v0, LX/0oZ;->A00:Ljava/lang/String;

    .line 357
    .line 358
    invoke-interface {v7, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 359
    .line 360
    .line 361
    move-result v0

    .line 362
    invoke-interface {v7, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 363
    .line 364
    .line 365
    move-result-object v0

    .line 366
    iput-object v0, v1, LX/PZH;->A02:Ljava/lang/String;

    .line 367
    .line 368
    sget-object v0, LX/PZE;->A04:LX/0oZ;

    .line 369
    .line 370
    iget-object v0, v0, LX/0oZ;->A00:Ljava/lang/String;

    .line 371
    .line 372
    invoke-interface {v7, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 373
    .line 374
    .line 375
    move-result v0

    .line 376
    invoke-interface {v7, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 377
    .line 378
    .line 379
    move-result-object v0

    .line 380
    iput-object v0, v1, LX/PZH;->A03:Ljava/lang/String;

    .line 381
    .line 382
    sget-object v0, LX/PZE;->A03:LX/0oZ;

    .line 383
    .line 384
    iget-object v0, v0, LX/0oZ;->A00:Ljava/lang/String;

    .line 385
    .line 386
    invoke-interface {v7, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 387
    .line 388
    .line 389
    move-result v0

    .line 390
    invoke-interface {v7, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 391
    .line 392
    .line 393
    move-result v0

    .line 394
    iput v0, v1, LX/PZH;->A00:I

    .line 395
    .line 396
    sget-object v0, LX/PZE;->A08:LX/0oZ;

    .line 397
    .line 398
    iget-object v0, v0, LX/0oZ;->A00:Ljava/lang/String;

    .line 399
    .line 400
    invoke-interface {v7, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 401
    .line 402
    .line 403
    move-result v0

    .line 404
    invoke-interface {v7, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 405
    .line 406
    .line 407
    move-result v0

    .line 408
    iput v0, v1, LX/PZH;->A01:I

    .line 409
    .line 410
    new-instance v11, LX/PZF;

    .line 411
    .line 412
    invoke-direct {v11, v1}, LX/PZF;-><init>(LX/PZH;)V

    .line 413
    .line 414
    .line 415
    new-instance v8, LX/54M;

    .line 416
    .line 417
    invoke-static {}, LX/0yj;->A03()LX/2Pa;

    .line 418
    .line 419
    .line 420
    move-result-object v2

    .line 421
    const-class v12, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;

    .line 422
    .line 423
    const/16 v0, 0x16e

    .line 424
    .line 425
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 426
    .line 427
    .line 428
    move-result-object v1

    .line 429
    const v0, 0x5c58c059

    .line 430
    .line 431
    .line 432
    invoke-interface {v2, v1, v12, v0}, LX/2Pa;->newTreeBuilder(Ljava/lang/String;Ljava/lang/Class;I)LX/1e1;

    .line 433
    .line 434
    .line 435
    move-result-object v9

    .line 436
    check-cast v9, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;

    .line 437
    .line 438
    iget-object v1, v11, LX/PZF;->A04:Ljava/lang/String;

    .line 439
    .line 440
    const/16 v0, 0x11

    .line 441
    .line 442
    invoke-virtual {v9, v1, v0}, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;->A0Q(Ljava/lang/String;I)V

    .line 443
    .line 444
    .line 445
    iget-object v1, v11, LX/PZF;->A05:Ljava/lang/String;

    .line 446
    .line 447
    const-string v0, "legacy_api_id"

    .line 448
    .line 449
    invoke-virtual {v9, v0, v1}, Lcom/facebook/graphservice/tree/TreeBuilderJNI;->setString(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/graphservice/tree/TreeBuilderJNI;

    .line 450
    .line 451
    .line 452
    iget-object v1, v11, LX/PZF;->A06:Ljava/lang/String;

    .line 453
    .line 454
    const-string v0, "present_participle"

    .line 455
    .line 456
    invoke-virtual {v9, v0, v1}, Lcom/facebook/graphservice/tree/TreeBuilderJNI;->setString(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/graphservice/tree/TreeBuilderJNI;

    .line 457
    .line 458
    .line 459
    iget-object v1, v11, LX/PZF;->A07:Ljava/lang/String;

    .line 460
    .line 461
    const-string v0, "prompt"

    .line 462
    .line 463
    invoke-virtual {v9, v0, v1}, Lcom/facebook/graphservice/tree/TreeBuilderJNI;->setString(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/graphservice/tree/TreeBuilderJNI;

    .line 464
    .line 465
    .line 466
    iget-boolean v0, v11, LX/PZF;->A08:Z

    .line 467
    .line 468
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 469
    .line 470
    .line 471
    move-result-object v1

    .line 472
    const-string v0, "is_linking_verb"

    .line 473
    .line 474
    invoke-virtual {v9, v0, v1}, Lcom/facebook/graphservice/tree/TreeBuilderJNI;->setBoolean(Ljava/lang/String;Ljava/lang/Boolean;)Lcom/facebook/graphservice/tree/TreeBuilderJNI;

    .line 475
    .line 476
    .line 477
    iget-boolean v0, v11, LX/PZF;->A09:Z

    .line 478
    .line 479
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 480
    .line 481
    .line 482
    move-result-object v1

    .line 483
    const-string v0, "supports_audio_suggestions"

    .line 484
    .line 485
    invoke-virtual {v9, v0, v1}, Lcom/facebook/graphservice/tree/TreeBuilderJNI;->setBoolean(Ljava/lang/String;Ljava/lang/Boolean;)Lcom/facebook/graphservice/tree/TreeBuilderJNI;

    .line 486
    .line 487
    .line 488
    iget-boolean v0, v11, LX/PZF;->A0B:Z

    .line 489
    .line 490
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 491
    .line 492
    .line 493
    move-result-object v1

    .line 494
    const-string v0, "supports_offline_posting"

    .line 495
    .line 496
    invoke-virtual {v9, v0, v1}, Lcom/facebook/graphservice/tree/TreeBuilderJNI;->setBoolean(Ljava/lang/String;Ljava/lang/Boolean;)Lcom/facebook/graphservice/tree/TreeBuilderJNI;

    .line 497
    .line 498
    .line 499
    iget-boolean v0, v11, LX/PZF;->A0A:Z

    .line 500
    .line 501
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 502
    .line 503
    .line 504
    move-result-object v1

    .line 505
    const-string v0, "supports_freeform"

    .line 506
    .line 507
    invoke-virtual {v9, v0, v1}, Lcom/facebook/graphservice/tree/TreeBuilderJNI;->setBoolean(Ljava/lang/String;Ljava/lang/Boolean;)Lcom/facebook/graphservice/tree/TreeBuilderJNI;

    .line 508
    .line 509
    .line 510
    invoke-static {}, LX/0yj;->A03()LX/2Pa;

    .line 511
    .line 512
    .line 513
    move-result-object v1

    .line 514
    const-string v2, "Image"

    .line 515
    .line 516
    const v0, -0x6a0933f5

    .line 517
    .line 518
    .line 519
    invoke-interface {v1, v2, v12, v0}, LX/2Pa;->newTreeBuilder(Ljava/lang/String;Ljava/lang/Class;I)LX/1e1;

    .line 520
    .line 521
    .line 522
    move-result-object v13

    .line 523
    check-cast v13, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;

    .line 524
    .line 525
    iget-object v1, v11, LX/PZF;->A02:Ljava/lang/String;

    .line 526
    .line 527
    const/16 v0, 0x30

    .line 528
    .line 529
    invoke-virtual {v13, v1, v0}, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;->A0Q(Ljava/lang/String;I)V

    .line 530
    .line 531
    .line 532
    const-class v10, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 533
    .line 534
    const v0, -0x6a0933f5

    .line 535
    .line 536
    .line 537
    invoke-virtual {v13, v10, v0}, Lcom/facebook/graphservice/tree/TreeBuilderJNI;->getResult(Ljava/lang/Class;I)Lcom/facebook/graphservice/interfaces/Tree;

    .line 538
    .line 539
    .line 540
    move-result-object v1

    .line 541
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 542
    .line 543
    const-string v0, "glyph"

    .line 544
    .line 545
    invoke-virtual {v9, v0, v1}, Lcom/facebook/graphservice/tree/TreeBuilderJNI;->setTree(Ljava/lang/String;Lcom/facebook/graphservice/interfaces/Tree;)Lcom/facebook/graphservice/tree/TreeBuilderJNI;

    .line 546
    .line 547
    .line 548
    invoke-static {}, LX/0yj;->A03()LX/2Pa;

    .line 549
    .line 550
    .line 551
    move-result-object v1

    .line 552
    const v0, -0x41dd34a0

    .line 553
    .line 554
    .line 555
    invoke-interface {v1, v2, v12, v0}, LX/2Pa;->newTreeBuilder(Ljava/lang/String;Ljava/lang/Class;I)LX/1e1;

    .line 556
    .line 557
    .line 558
    move-result-object v2

    .line 559
    check-cast v2, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;

    .line 560
    .line 561
    iget-object v1, v11, LX/PZF;->A03:Ljava/lang/String;

    .line 562
    .line 563
    const/16 v0, 0x30

    .line 564
    .line 565
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;->A0Q(Ljava/lang/String;I)V

    .line 566
    .line 567
    .line 568
    const v0, -0x41dd34a0

    .line 569
    .line 570
    .line 571
    invoke-virtual {v2, v10, v0}, Lcom/facebook/graphservice/tree/TreeBuilderJNI;->getResult(Ljava/lang/Class;I)Lcom/facebook/graphservice/interfaces/Tree;

    .line 572
    .line 573
    .line 574
    move-result-object v1

    .line 575
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 576
    .line 577
    const-string v0, "iconImageLarge"

    .line 578
    .line 579
    invoke-virtual {v9, v0, v1}, Lcom/facebook/graphservice/tree/TreeBuilderJNI;->setTree(Ljava/lang/String;Lcom/facebook/graphservice/interfaces/Tree;)Lcom/facebook/graphservice/tree/TreeBuilderJNI;

    .line 580
    .line 581
    .line 582
    invoke-static {}, LX/0yj;->A03()LX/2Pa;

    .line 583
    .line 584
    .line 585
    move-result-object v2

    .line 586
    const/16 v0, 0x672

    .line 587
    .line 588
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 589
    .line 590
    .line 591
    move-result-object v1

    .line 592
    const v0, -0x4878ee27

    .line 593
    .line 594
    .line 595
    invoke-interface {v2, v1, v12, v0}, LX/2Pa;->newTreeBuilder(Ljava/lang/String;Ljava/lang/Class;I)LX/1e1;

    .line 596
    .line 597
    .line 598
    move-result-object v2

    .line 599
    check-cast v2, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;

    .line 600
    .line 601
    iget v1, v11, LX/PZF;->A00:I

    .line 602
    .line 603
    const/4 v0, 0x1

    .line 604
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;->A0K(II)V

    .line 605
    .line 606
    .line 607
    const v0, -0x4878ee27

    .line 608
    .line 609
    .line 610
    invoke-virtual {v2, v10, v0}, Lcom/facebook/graphservice/tree/TreeBuilderJNI;->getResult(Ljava/lang/Class;I)Lcom/facebook/graphservice/interfaces/Tree;

    .line 611
    .line 612
    .line 613
    move-result-object v1

    .line 614
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 615
    .line 616
    const-string v0, "all_icons"

    .line 617
    .line 618
    invoke-virtual {v9, v0, v1}, Lcom/facebook/graphservice/tree/TreeBuilderJNI;->setTree(Ljava/lang/String;Lcom/facebook/graphservice/interfaces/Tree;)Lcom/facebook/graphservice/tree/TreeBuilderJNI;

    .line 619
    .line 620
    .line 621
    invoke-virtual {v9}, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;->A07()LX/ICh;

    .line 622
    .line 623
    .line 624
    move-result-object v0

    .line 625
    invoke-direct {v8, v0}, LX/54M;-><init>(Ljava/lang/Object;)V

    .line 626
    .line 627
    .line 628
    invoke-virtual {v6, v8}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 629
    .line 630
    .line 631
    invoke-interface {v7}, Landroid/database/Cursor;->isLast()Z

    .line 632
    .line 633
    .line 634
    move-result v0

    .line 635
    if-eqz v0, :cond_3

    .line 636
    .line 637
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    .line 638
    .line 639
    .line 640
    goto/16 :goto_2

    .line 641
    .line 642
    :cond_3
    invoke-interface {v7}, Landroid/database/Cursor;->moveToNext()Z

    .line 643
    .line 644
    .line 645
    goto/16 :goto_2

    .line 646
    .line 647
    :cond_4
    invoke-virtual {v6}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 648
    .line 649
    .line 650
    move-result-object v0

    .line 651
    invoke-static {v0}, Lcom/google/common/base/Optional;->of(Ljava/lang/Object;)Lcom/google/common/base/Optional;

    .line 652
    .line 653
    .line 654
    move-result-object v0

    .line 655
    goto/16 :goto_1

    .line 656
    .line 657
    :cond_5
    iget-object v0, v3, LX/PZC;->A00:LX/ID2;

    .line 658
    .line 659
    iget-object v6, v0, LX/ID2;->A04:LX/Hga;

    .line 660
    .line 661
    iget-object v2, v6, LX/Hga;->A01:LX/1ih;

    .line 662
    .line 663
    new-instance v1, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;

    .line 664
    .line 665
    const/16 v0, 0x8b

    .line 666
    .line 667
    invoke-direct {v1, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;-><init>(I)V

    .line 668
    .line 669
    .line 670
    invoke-static {v1}, LX/1DC;->A00(LX/1CE;)LX/1DC;

    .line 671
    .line 672
    .line 673
    move-result-object v1

    .line 674
    invoke-virtual {v1, v4}, LX/1DC;->A0E(Lcom/facebook/graphql/query/GraphQlQueryParamSet;)V

    .line 675
    .line 676
    .line 677
    sget-object v0, LX/18H;->A04:LX/18H;

    .line 678
    .line 679
    invoke-virtual {v1, v0}, LX/1DC;->A0D(LX/18H;)V

    .line 680
    .line 681
    .line 682
    invoke-virtual {v2, v1}, LX/1ih;->A03(LX/1DC;)LX/2bE;

    .line 683
    .line 684
    .line 685
    move-result-object v2

    .line 686
    new-instance v1, LX/Hgs;

    .line 687
    .line 688
    invoke-direct {v1, v6}, LX/Hgs;-><init>(LX/Hga;)V

    .line 689
    .line 690
    .line 691
    sget-object v0, LX/0x6;->A01:LX/0x6;

    .line 692
    .line 693
    invoke-static {v2, v1, v0}, LX/2bI;->A00(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/base/Function;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 694
    .line 695
    .line 696
    move-result-object v0

    .line 697
    invoke-interface {v0}, Lcom/google/common/util/concurrent/ListenableFuture;->get()Ljava/lang/Object;

    .line 698
    .line 699
    .line 700
    move-result-object v4

    .line 701
    check-cast v4, LX/Hgt;

    .line 702
    .line 703
    iget-object v0, v3, LX/PZC;->A00:LX/ID2;

    .line 704
    .line 705
    iget-object v3, v0, LX/ID2;->A07:LX/PYo;

    .line 706
    .line 707
    iget-object v0, v4, LX/Hgt;->A01:Lcom/google/common/collect/ImmutableList;

    .line 708
    .line 709
    iget-object v2, v3, LX/PYo;->A03:Ljava/util/concurrent/ExecutorService;

    .line 710
    .line 711
    new-instance v1, LX/PZD;

    .line 712
    .line 713
    invoke-direct {v1, v3, v0, v5}, LX/PZD;-><init>(LX/PYo;Lcom/google/common/collect/ImmutableList;Ljava/lang/String;)V

    .line 714
    .line 715
    .line 716
    const v0, 0x717d1c26

    .line 717
    .line 718
    .line 719
    invoke-static {v2, v1, v0}, LX/05i;->A04(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;I)V

    .line 720
    .line 721
    .line 722
    return-object v4
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
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
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
.end method
