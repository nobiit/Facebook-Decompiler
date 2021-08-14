.class public final LX/7LM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0qZ;


# annotations
.annotation runtime Lcom/facebook/inject/ApplicationScoped;
.end annotation


# static fields
.field public static volatile A02:LX/7LM;


# instance fields
.field public A00:LX/0li;

.field public final A01:LX/3A9;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v2, LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x4

    .line 6
    invoke-direct {v2, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v2, p0, LX/7LM;->A00:LX/0li;

    .line 10
    .line 11
    const v1, 0x817b

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, LX/7LN;

    .line 20
    .line 21
    new-instance v0, LX/3A9;

    .line 22
    .line 23
    invoke-direct {v0, v1}, LX/3A9;-><init>(LX/0p1;)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, LX/7LM;->A01:LX/3A9;

    .line 27
    .line 28
    return-void
    .line 29
.end method

.method public static final A00(LX/0kw;)LX/7LM;
    .locals 4

    .line 0
    sget-object v0, LX/7LM;->A02:LX/7LM;

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    const-class v3, LX/7LM;

    .line 5
    .line 6
    monitor-enter v3

    .line 7
    :try_start_0
    sget-object v0, LX/7LM;->A02:LX/7LM;

    .line 8
    .line 9
    invoke-static {v0, p0}, LX/2Fd;->A00(Ljava/lang/Object;LX/0kw;)LX/2Fd;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    if-eqz v2, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 14
    .line 15
    :try_start_1
    invoke-interface {p0}, LX/0kw;->getApplicationInjector()LX/0kw;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    new-instance v0, LX/7LM;

    .line 20
    .line 21
    invoke-direct {v0, v1}, LX/7LM;-><init>(LX/0kw;)V

    .line 22
    .line 23
    .line 24
    sput-object v0, LX/7LM;->A02:LX/7LM;

    .line 25
    .line 26
    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    :catchall_0
    :try_start_2
    move-exception v0

    .line 28
    invoke-virtual {v2}, LX/2Fd;->A01()V

    .line 29
    .line 30
    .line 31
    throw v0

    .line 32
    :goto_0
    invoke-virtual {v2}, LX/2Fd;->A01()V

    .line 33
    .line 34
    .line 35
    :cond_0
    monitor-exit v3

    .line 36
    goto :goto_1

    .line 37
    :catchall_1
    move-exception v0

    .line 38
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 39
    throw v0

    .line 40
    :cond_1
    :goto_1
    sget-object v0, LX/7LM;->A02:LX/7LM;

    .line 41
    .line 42
    return-object v0
.end method


# virtual methods
.method public final A01()Lcom/google/common/collect/ImmutableList;
    .locals 24

    .line 0
    new-instance v1, Landroid/database/sqlite/SQLiteQueryBuilder;

    .line 1
    .line 2
    invoke-direct {v1}, Landroid/database/sqlite/SQLiteQueryBuilder;-><init>()V

    .line 3
    .line 4
    .line 5
    const-string v0, "page_profile_storage_table"

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Landroid/database/sqlite/SQLiteQueryBuilder;->setTables(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    move-object/from16 v0, p0

    .line 11
    .line 12
    iget-object v0, v0, LX/7LM;->A01:LX/3A9;

    .line 13
    .line 14
    sget-object v18, LX/7LP;->A01:[Ljava/lang/String;

    .line 15
    .line 16
    const/16 v19, 0x0

    .line 17
    .line 18
    iget-object v0, v0, LX/3A9;->A00:LX/0p1;

    .line 19
    .line 20
    invoke-interface {v0}, LX/0p1;->AmV()Landroid/database/sqlite/SQLiteDatabase;

    .line 21
    .line 22
    .line 23
    move-result-object v17

    .line 24
    move-object/from16 v20, v19

    .line 25
    .line 26
    move-object/from16 v21, v19

    .line 27
    .line 28
    move-object/from16 v22, v19

    .line 29
    .line 30
    move-object/from16 v23, v19

    .line 31
    .line 32
    move-object/from16 v16, v1

    .line 33
    .line 34
    invoke-virtual/range {v16 .. v23}, Landroid/database/sqlite/SQLiteQueryBuilder;->query(Landroid/database/sqlite/SQLiteDatabase;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 35
    .line 36
    .line 37
    move-result-object v14

    .line 38
    if-nez v14, :cond_0

    .line 39
    .line 40
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    return-object v0

    .line 45
    :cond_0
    :try_start_0
    invoke-interface {v14}, Landroid/database/Cursor;->isClosed()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    xor-int/lit8 v0, v0, 0x1

    .line 50
    .line 51
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    .line 52
    .line 53
    .line 54
    invoke-interface {v14}, Landroid/database/Cursor;->moveToFirst()Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-nez v0, :cond_1

    .line 59
    .line 60
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    goto/16 :goto_5

    .line 65
    .line 66
    :cond_1
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    .line 67
    .line 68
    .line 69
    move-result-object v18

    .line 70
    :cond_2
    invoke-interface {v14}, Landroid/database/Cursor;->isClosed()Z

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    const/4 v0, 0x1

    .line 75
    xor-int/2addr v1, v0

    .line 76
    invoke-static {v1}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    .line 77
    .line 78
    .line 79
    sget-object v0, LX/7LQ;->A02:LX/0oZ;

    .line 80
    .line 81
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-interface {v14, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    sget-object v1, LX/7LQ;->A06:LX/0oZ;

    .line 90
    .line 91
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-interface {v14, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 96
    .line 97
    .line 98
    move-result v15

    .line 99
    sget-object v1, LX/7LQ;->A0B:LX/0oZ;

    .line 100
    .line 101
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    invoke-interface {v14, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 106
    .line 107
    .line 108
    move-result v13

    .line 109
    sget-object v1, LX/7LQ;->A0A:LX/0oZ;

    .line 110
    .line 111
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    invoke-interface {v14, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 116
    .line 117
    .line 118
    move-result v12

    .line 119
    sget-object v1, LX/7LQ;->A09:LX/0oZ;

    .line 120
    .line 121
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    invoke-interface {v14, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 126
    .line 127
    .line 128
    move-result v11

    .line 129
    sget-object v1, LX/7LQ;->A00:LX/0oZ;

    .line 130
    .line 131
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    invoke-interface {v14, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 136
    .line 137
    .line 138
    move-result v10

    .line 139
    sget-object v1, LX/7LQ;->A0C:LX/0oZ;

    .line 140
    .line 141
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    invoke-interface {v14, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 146
    .line 147
    .line 148
    move-result v2

    .line 149
    sget-object v1, LX/7LQ;->A05:LX/0oZ;

    .line 150
    .line 151
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    invoke-interface {v14, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 156
    .line 157
    .line 158
    move-result v9

    .line 159
    sget-object v1, LX/7LQ;->A07:LX/0oZ;

    .line 160
    .line 161
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    invoke-interface {v14, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 166
    .line 167
    .line 168
    move-result v8

    .line 169
    sget-object v1, LX/7LQ;->A03:LX/0oZ;

    .line 170
    .line 171
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    invoke-interface {v14, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 176
    .line 177
    .line 178
    move-result v7

    .line 179
    sget-object v1, LX/7LQ;->A04:LX/0oZ;

    .line 180
    .line 181
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    invoke-interface {v14, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 186
    .line 187
    .line 188
    move-result v6

    .line 189
    sget-object v1, LX/7LQ;->A08:LX/0oZ;

    .line 190
    .line 191
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    invoke-interface {v14, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 196
    .line 197
    .line 198
    move-result v5

    .line 199
    sget-object v1, LX/7LQ;->A01:LX/0oZ;

    .line 200
    .line 201
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    invoke-interface {v14, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 206
    .line 207
    .line 208
    move-result v4

    .line 209
    if-ltz v0, :cond_9

    .line 210
    .line 211
    if-ltz v15, :cond_9

    .line 212
    .line 213
    if-ltz v13, :cond_9

    .line 214
    .line 215
    if-ltz v12, :cond_9

    .line 216
    .line 217
    if-ltz v11, :cond_9

    .line 218
    .line 219
    if-ltz v10, :cond_9

    .line 220
    .line 221
    if-ltz v2, :cond_9

    .line 222
    .line 223
    if-ltz v9, :cond_9

    .line 224
    .line 225
    if-ltz v8, :cond_9

    .line 226
    .line 227
    if-ltz v7, :cond_9

    .line 228
    .line 229
    if-ltz v6, :cond_9

    .line 230
    .line 231
    if-ltz v5, :cond_9

    .line 232
    .line 233
    if-ltz v4, :cond_9

    .line 234
    .line 235
    invoke-interface {v14, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v2

    .line 239
    if-eqz v2, :cond_3

    .line 240
    .line 241
    const-string v1, "\\|"

    .line 242
    .line 243
    invoke-virtual {v2, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v1

    .line 247
    invoke-static {v1}, Lcom/google/common/collect/ImmutableList;->copyOf([Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 248
    .line 249
    .line 250
    move-result-object v3

    .line 251
    :goto_0
    new-instance v2, LX/Bkl;

    .line 252
    .line 253
    invoke-direct {v2}, LX/Bkl;-><init>()V

    .line 254
    .line 255
    .line 256
    invoke-interface {v14, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 261
    .line 262
    .line 263
    move-result-wide v16

    .line 264
    move-wide/from16 v0, v16

    .line 265
    .line 266
    iput-wide v0, v2, LX/Bkl;->A02:J

    .line 267
    .line 268
    invoke-interface {v14, v15}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object v1

    .line 272
    iput-object v1, v2, LX/Bkl;->A06:Ljava/lang/String;

    .line 273
    .line 274
    const-string v0, "name"

    .line 275
    .line 276
    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 277
    .line 278
    .line 279
    invoke-interface {v14, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    iput-object v0, v2, LX/Bkl;->A09:Ljava/lang/String;

    .line 284
    .line 285
    invoke-interface {v14, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    iput-object v0, v2, LX/Bkl;->A08:Ljava/lang/String;

    .line 290
    .line 291
    invoke-interface {v14, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    iput-object v0, v2, LX/Bkl;->A07:Ljava/lang/String;

    .line 296
    .line 297
    iput-object v3, v2, LX/Bkl;->A03:Lcom/google/common/collect/ImmutableList;

    .line 298
    .line 299
    const/16 v0, 0xb

    .line 300
    .line 301
    invoke-static {v0}, LX/3s5;->$const$string(I)Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    invoke-static {v3, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 306
    .line 307
    .line 308
    invoke-interface {v14, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 309
    .line 310
    .line 311
    move-result-object v1

    .line 312
    iput-object v1, v2, LX/Bkl;->A04:Ljava/lang/String;

    .line 313
    .line 314
    const-string v0, "accessToken"

    .line 315
    .line 316
    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 317
    .line 318
    .line 319
    invoke-interface {v14, v9}, Landroid/database/Cursor;->getInt(I)I

    .line 320
    .line 321
    .line 322
    move-result v0

    .line 323
    iput v0, v2, LX/Bkl;->A00:I

    .line 324
    .line 325
    invoke-interface {v14, v8}, Landroid/database/Cursor;->getInt(I)I

    .line 326
    .line 327
    .line 328
    move-result v0

    .line 329
    iput v0, v2, LX/Bkl;->A01:I

    .line 330
    .line 331
    invoke-interface {v14, v7}, Landroid/database/Cursor;->getInt(I)I

    .line 332
    .line 333
    .line 334
    move-result v3

    .line 335
    const/4 v1, 0x0

    .line 336
    const/4 v0, 0x0

    .line 337
    if-lez v3, :cond_4

    .line 338
    .line 339
    goto :goto_1

    .line 340
    :cond_3
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 341
    .line 342
    .line 343
    move-result-object v3

    .line 344
    goto :goto_0

    .line 345
    :goto_1
    const/4 v0, 0x1

    .line 346
    :cond_4
    iput-boolean v0, v2, LX/Bkl;->A0A:Z

    .line 347
    .line 348
    invoke-interface {v14, v6}, Landroid/database/Cursor;->getInt(I)I

    .line 349
    .line 350
    .line 351
    move-result v0

    .line 352
    if-lez v0, :cond_5

    .line 353
    .line 354
    const/4 v1, 0x1

    .line 355
    :cond_5
    iput-boolean v1, v2, LX/Bkl;->A0B:Z

    .line 356
    .line 357
    invoke-interface {v14, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 358
    .line 359
    .line 360
    move-result-object v0

    .line 361
    iput-object v0, v2, LX/Bkl;->A05:Ljava/lang/String;

    .line 362
    .line 363
    invoke-interface {v14, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 364
    .line 365
    .line 366
    move-result-object v1

    .line 367
    invoke-static {v1}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 368
    .line 369
    .line 370
    move-result v0

    .line 371
    if-nez v0, :cond_8

    .line 372
    .line 373
    const-string v0, "\\|"

    .line 374
    .line 375
    invoke-virtual {v1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 376
    .line 377
    .line 378
    move-result-object v6

    .line 379
    array-length v5, v6

    .line 380
    const/4 v4, 0x0

    .line 381
    :goto_2
    if-ge v4, v5, :cond_8

    .line 382
    .line 383
    aget-object v3, v6, v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 384
    .line 385
    :try_start_1
    const-string v0, "XMA_ENABLED"

    .line 386
    .line 387
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 388
    .line 389
    .line 390
    move-result v0

    .line 391
    if-eqz v0, :cond_6

    .line 392
    .line 393
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 394
    .line 395
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 396
    .line 397
    .line 398
    move-result v1

    .line 399
    const/4 v0, 0x0

    .line 400
    if-ne v1, v0, :cond_7

    .line 401
    .line 402
    const/4 v0, 0x1

    .line 403
    iput-boolean v0, v2, LX/Bkl;->A0C:Z

    .line 404
    .line 405
    goto :goto_3

    .line 406
    :cond_6
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 407
    .line 408
    invoke-direct {v0, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 409
    .line 410
    .line 411
    throw v0
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 412
    :catch_0
    :try_start_2
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 413
    .line 414
    .line 415
    move-result-object v3

    .line 416
    const-string v1, "PageProfileStorage"

    .line 417
    .line 418
    const-string v0, "Cannot find enum for \'%s\' when deserializing passed experiments"

    .line 419
    .line 420
    invoke-static {v1, v0, v3}, LX/00T;->A0L(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 421
    .line 422
    .line 423
    :cond_7
    :goto_3
    add-int/lit8 v4, v4, 0x1

    .line 424
    .line 425
    goto :goto_2

    .line 426
    :cond_8
    new-instance v0, Lcom/facebook/pages/page_profile_storage/models/PageProfileNode;

    .line 427
    .line 428
    invoke-direct {v0, v2}, Lcom/facebook/pages/page_profile_storage/models/PageProfileNode;-><init>(LX/Bkl;)V

    .line 429
    .line 430
    .line 431
    move-object v1, v0

    .line 432
    goto :goto_4

    .line 433
    :cond_9
    const-string v1, "PageProfileStorage"

    .line 434
    .line 435
    const-string v0, "Some columns doesn\'t exist for this DB cursor"

    .line 436
    .line 437
    invoke-static {v1, v0}, LX/00T;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    .line 438
    .line 439
    .line 440
    const/4 v0, 0x0

    .line 441
    move-object/from16 v1, v19

    .line 442
    .line 443
    :goto_4
    if-eqz v0, :cond_a

    .line 444
    .line 445
    move-object/from16 v0, v18

    .line 446
    .line 447
    invoke-virtual {v0, v1}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 448
    .line 449
    .line 450
    :cond_a
    invoke-interface {v14}, Landroid/database/Cursor;->moveToNext()Z

    .line 451
    .line 452
    .line 453
    move-result v0

    .line 454
    if-nez v0, :cond_2

    .line 455
    .line 456
    invoke-virtual/range {v18 .. v18}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 457
    .line 458
    .line 459
    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 460
    :goto_5
    invoke-interface {v14}, Landroid/database/Cursor;->close()V

    .line 461
    .line 462
    .line 463
    if-nez v0, :cond_b

    .line 464
    .line 465
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 466
    .line 467
    .line 468
    move-result-object v0

    .line 469
    :cond_b
    return-object v0

    .line 470
    :catchall_0
    move-exception v0

    .line 471
    invoke-interface {v14}, Landroid/database/Cursor;->close()V

    .line 472
    .line 473
    .line 474
    throw v0
.end method

.method public final clearUserData()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/7LM;->A01:LX/3A9;

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    const-string v0, "page_profile_storage_table"

    .line 4
    .line 5
    invoke-virtual {v2, v0, v1, v1}, LX/3A9;->A00(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    const v2, 0x817b

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, LX/7LM;->A00:LX/0li;

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, LX/7LN;

    .line 19
    .line 20
    invoke-virtual {v0}, LX/0oM;->A0C()V

    .line 21
    .line 22
    .line 23
    return-void
    .line 24
.end method
