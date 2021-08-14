.class public final LX/BSQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/BSk;


# static fields
.field public static final A05:J

.field public static final A06:J


# instance fields
.field public A00:J

.field public A01:LX/BRz;

.field public A02:LX/BSa;

.field public A03:LX/BSW;

.field public A04:LX/BSf;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    sget-object v2, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 1
    .line 2
    const-wide/16 v0, 0x7

    .line 3
    .line 4
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    sput-wide v0, LX/BSQ;->A05:J

    .line 9
    .line 10
    sget-object v2, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    .line 11
    .line 12
    const-wide/16 v0, 0x3

    .line 13
    .line 14
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    sput-wide v0, LX/BSQ;->A06:J

    .line 19
    .line 20
    return-void
.end method

.method public constructor <init>(LX/BSf;LX/BSW;LX/BSa;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/BSQ;->A04:LX/BSf;

    .line 4
    .line 5
    iput-object p2, p0, LX/BSQ;->A03:LX/BSW;

    .line 6
    .line 7
    iput-object p3, p0, LX/BSQ;->A02:LX/BSa;

    .line 8
    .line 9
    return-void
.end method

.method public static A00([F)F
    .locals 6

    .line 0
    array-length v5, p0

    .line 1
    const/4 v4, 0x0

    .line 2
    const/4 v3, 0x0

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    :goto_0
    if-ge v1, v5, :cond_0

    .line 6
    .line 7
    aget v0, p0, v1

    .line 8
    .line 9
    add-float/2addr v2, v0

    .line 10
    add-int/lit8 v1, v1, 0x1

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    int-to-float v1, v5

    .line 14
    div-float/2addr v2, v1

    .line 15
    :goto_1
    if-ge v4, v5, :cond_1

    .line 16
    .line 17
    aget v0, p0, v4

    .line 18
    .line 19
    sub-float/2addr v0, v2

    .line 20
    mul-float/2addr v0, v0

    .line 21
    add-float/2addr v3, v0

    .line 22
    add-int/lit8 v4, v4, 0x1

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_1
    div-float/2addr v3, v1

    .line 26
    float-to-double v0, v3

    .line 27
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    .line 28
    .line 29
    .line 30
    move-result-wide v1

    .line 31
    double-to-float v0, v1

    .line 32
    return v0
.end method

.method public static declared-synchronized A01(LX/BSQ;LX/BRw;Z)V
    .locals 27

    .line 0
    move-object/from16 v3, p0

    .line 1
    .line 2
    monitor-enter v3

    .line 3
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 4
    .line 5
    .line 6
    move-result-wide v6

    .line 7
    iget-wide v0, v3, LX/BSQ;->A00:J

    .line 8
    .line 9
    sub-long v4, v6, v0

    .line 10
    .line 11
    sget-wide v1, LX/BSQ;->A06:J

    .line 12
    .line 13
    cmp-long v0, v4, v1

    .line 14
    .line 15
    if-lez v0, :cond_0

    .line 16
    .line 17
    iput-wide v6, v3, LX/BSQ;->A00:J

    .line 18
    .line 19
    iget-object v7, v3, LX/BSQ;->A03:LX/BSW;

    .line 20
    .line 21
    sget-wide v1, LX/BSQ;->A05:J

    .line 22
    .line 23
    monitor-enter v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_9

    .line 24
    :try_start_1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 25
    .line 26
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 27
    .line 28
    .line 29
    move-result-wide v8

    .line 30
    const v2, 0xa0f0

    .line 31
    .line 32
    .line 33
    iget-object v1, v7, LX/BSW;->A01:LX/0li;

    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, LX/01A;

    .line 41
    .line 42
    invoke-interface {v0}, LX/01A;->now()J

    .line 43
    .line 44
    .line 45
    move-result-wide v5

    .line 46
    sub-long/2addr v5, v8

    .line 47
    iget-object v4, v7, LX/BSW;->A00:LX/3A9;

    .line 48
    .line 49
    const-string v2, "wps_wifi_index"

    .line 50
    .line 51
    new-instance v1, Ljava/lang/StringBuilder;

    .line 52
    .line 53
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 54
    .line 55
    .line 56
    sget-object v0, LX/7MT;->A08:LX/0oZ;

    .line 57
    .line 58
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    const-string v0, " < ?"

    .line 62
    .line 63
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-static {v5, v6}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    filled-new-array {v0}, [Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {v4, v2, v1, v0}, LX/3A9;->A00(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_8

    .line 79
    .line 80
    .line 81
    :try_start_2
    monitor-exit v7

    .line 82
    :cond_0
    const/16 v19, 0x1

    .line 83
    .line 84
    iget-object v10, v3, LX/BSQ;->A03:LX/BSW;

    .line 85
    .line 86
    move-object/from16 v2, p1

    .line 87
    .line 88
    iget-object v9, v2, LX/BRw;->A06:Ljava/util/List;

    .line 89
    .line 90
    new-instance v5, Ljava/util/LinkedList;

    .line 91
    .line 92
    invoke-direct {v5}, Ljava/util/LinkedList;-><init>()V

    .line 93
    .line 94
    .line 95
    const/4 v4, 0x0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_9

    .line 96
    :try_start_3
    sget-object v0, LX/7MT;->A01:LX/0oZ;

    .line 97
    .line 98
    iget-object v14, v0, LX/0oZ;->A00:Ljava/lang/String;

    .line 99
    .line 100
    const/4 v8, 0x0

    .line 101
    sget-object v0, LX/7MT;->A03:LX/0oZ;

    .line 102
    .line 103
    iget-object v13, v0, LX/0oZ;->A00:Ljava/lang/String;

    .line 104
    .line 105
    sget-object v0, LX/7MT;->A04:LX/0oZ;

    .line 106
    .line 107
    iget-object v12, v0, LX/0oZ;->A00:Ljava/lang/String;

    .line 108
    .line 109
    sget-object v0, LX/7MT;->A07:LX/0oZ;

    .line 110
    .line 111
    iget-object v11, v0, LX/0oZ;->A00:Ljava/lang/String;

    .line 112
    .line 113
    sget-object v0, LX/7MT;->A06:LX/0oZ;

    .line 114
    .line 115
    iget-object v7, v0, LX/0oZ;->A00:Ljava/lang/String;

    .line 116
    .line 117
    sget-object v0, LX/7MT;->A00:LX/0oZ;

    .line 118
    .line 119
    iget-object v6, v0, LX/0oZ;->A00:Ljava/lang/String;

    .line 120
    .line 121
    sget-object v0, LX/7MT;->A05:LX/0oZ;

    .line 122
    .line 123
    iget-object v1, v0, LX/0oZ;->A00:Ljava/lang/String;

    .line 124
    .line 125
    sget-object v0, LX/7MT;->A02:LX/0oZ;

    .line 126
    .line 127
    iget-object v0, v0, LX/0oZ;->A00:Ljava/lang/String;

    .line 128
    .line 129
    move-object/from16 v20, v14

    .line 130
    .line 131
    move-object/from16 v21, v13

    .line 132
    .line 133
    move-object/from16 v22, v12

    .line 134
    .line 135
    move-object/from16 v23, v11

    .line 136
    .line 137
    move-object/from16 v24, v7

    .line 138
    .line 139
    move-object/from16 v25, v6

    .line 140
    .line 141
    move-object/from16 v26, v1

    .line 142
    .line 143
    move-object/from16 p0, v0

    .line 144
    .line 145
    filled-new-array/range {v20 .. v27}, [Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v11

    .line 149
    new-instance v7, Ljava/lang/StringBuffer;

    .line 150
    .line 151
    invoke-direct {v7}, Ljava/lang/StringBuffer;-><init>()V

    .line 152
    .line 153
    .line 154
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    new-array v1, v0, [Ljava/lang/String;

    .line 159
    .line 160
    :goto_0
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    if-ge v8, v0, :cond_2

    .line 165
    .line 166
    invoke-interface {v9, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    check-cast v0, LX/BSX;

    .line 171
    .line 172
    iget-object v6, v0, LX/BSX;->A03:Ljava/lang/String;

    .line 173
    .line 174
    if-lez v8, :cond_1

    .line 175
    .line 176
    const-string v0, " OR "

    .line 177
    .line 178
    invoke-virtual {v7, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 179
    .line 180
    .line 181
    :cond_1
    sget-object v0, LX/7MT;->A01:LX/0oZ;

    .line 182
    .line 183
    invoke-virtual {v7, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    .line 184
    .line 185
    .line 186
    const-string v0, " = ?"

    .line 187
    .line 188
    invoke-virtual {v7, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 189
    .line 190
    .line 191
    aput-object v6, v1, v8

    .line 192
    .line 193
    add-int/lit8 v8, v8, 0x1

    .line 194
    .line 195
    goto :goto_0

    .line 196
    :cond_2
    iget-object v0, v10, LX/BSW;->A00:LX/3A9;

    .line 197
    .line 198
    const-string v10, "wps_wifi_index"

    .line 199
    .line 200
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v12

    .line 204
    const/4 v14, 0x0

    .line 205
    const/4 v15, 0x0

    .line 206
    const/16 v16, 0x0

    .line 207
    .line 208
    const/16 v17, 0x0

    .line 209
    .line 210
    iget-object v0, v0, LX/3A9;->A00:LX/0p1;

    .line 211
    .line 212
    invoke-interface {v0}, LX/0p1;->AmV()Landroid/database/sqlite/SQLiteDatabase;

    .line 213
    .line 214
    .line 215
    move-result-object v9

    .line 216
    move-object v13, v1

    .line 217
    invoke-virtual/range {v9 .. v17}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 218
    .line 219
    .line 220
    move-result-object v4

    .line 221
    :goto_1
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    .line 222
    .line 223
    .line 224
    move-result v0

    .line 225
    if-eqz v0, :cond_3

    .line 226
    .line 227
    sget-object v0, LX/7MT;->A01:LX/0oZ;

    .line 228
    .line 229
    invoke-virtual {v0, v4}, LX/0oZ;->A00(Landroid/database/Cursor;)I

    .line 230
    .line 231
    .line 232
    move-result v0

    .line 233
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v22

    .line 237
    sget-object v0, LX/7MT;->A03:LX/0oZ;

    .line 238
    .line 239
    invoke-virtual {v0, v4}, LX/0oZ;->A00(Landroid/database/Cursor;)I

    .line 240
    .line 241
    .line 242
    move-result v0

    .line 243
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getDouble(I)D

    .line 244
    .line 245
    .line 246
    move-result-wide v0

    .line 247
    double-to-float v10, v0

    .line 248
    sget-object v0, LX/7MT;->A04:LX/0oZ;

    .line 249
    .line 250
    invoke-virtual {v0, v4}, LX/0oZ;->A00(Landroid/database/Cursor;)I

    .line 251
    .line 252
    .line 253
    move-result v0

    .line 254
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getDouble(I)D

    .line 255
    .line 256
    .line 257
    move-result-wide v0

    .line 258
    double-to-float v8, v0

    .line 259
    sget-object v0, LX/7MT;->A07:LX/0oZ;

    .line 260
    .line 261
    invoke-virtual {v0, v4}, LX/0oZ;->A00(Landroid/database/Cursor;)I

    .line 262
    .line 263
    .line 264
    move-result v0

    .line 265
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 266
    .line 267
    .line 268
    move-result-wide v0

    .line 269
    long-to-int v6, v0

    .line 270
    sget-object v0, LX/7MT;->A06:LX/0oZ;

    .line 271
    .line 272
    invoke-virtual {v0, v4}, LX/0oZ;->A00(Landroid/database/Cursor;)I

    .line 273
    .line 274
    .line 275
    move-result v0

    .line 276
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getDouble(I)D

    .line 277
    .line 278
    .line 279
    move-result-wide v0

    .line 280
    double-to-float v7, v0

    .line 281
    sget-object v0, LX/7MT;->A00:LX/0oZ;

    .line 282
    .line 283
    invoke-virtual {v0, v4}, LX/0oZ;->A00(Landroid/database/Cursor;)I

    .line 284
    .line 285
    .line 286
    move-result v0

    .line 287
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getDouble(I)D

    .line 288
    .line 289
    .line 290
    move-result-wide v0

    .line 291
    double-to-float v9, v0

    .line 292
    sget-object v0, LX/7MT;->A05:LX/0oZ;

    .line 293
    .line 294
    invoke-virtual {v0, v4}, LX/0oZ;->A00(Landroid/database/Cursor;)I

    .line 295
    .line 296
    .line 297
    move-result v0

    .line 298
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 299
    .line 300
    .line 301
    move-result-wide v0

    .line 302
    long-to-int v11, v0

    .line 303
    sget-object v0, LX/7MT;->A02:LX/0oZ;

    .line 304
    .line 305
    invoke-virtual {v0, v4}, LX/0oZ;->A00(Landroid/database/Cursor;)I

    .line 306
    .line 307
    .line 308
    move-result v0

    .line 309
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 310
    .line 311
    .line 312
    move-result-wide v0

    .line 313
    long-to-int v12, v0

    .line 314
    new-instance v0, LX/BST;

    .line 315
    .line 316
    move-object/from16 v20, v0

    .line 317
    .line 318
    move/from16 v21, v6

    .line 319
    .line 320
    move/from16 v23, v10

    .line 321
    .line 322
    move/from16 v24, v8

    .line 323
    .line 324
    move/from16 v25, v7

    .line 325
    .line 326
    move/from16 v26, v9

    .line 327
    .line 328
    move/from16 p0, v12

    .line 329
    .line 330
    move/from16 p1, v11

    .line 331
    .line 332
    invoke-direct/range {v20 .. v28}, LX/BST;-><init>(ILjava/lang/String;FFFFII)V

    .line 333
    .line 334
    .line 335
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 336
    .line 337
    .line 338
    goto :goto_1
    :try_end_3
    .catch Landroid/database/SQLException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_7

    .line 339
    :cond_3
    :try_start_4
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 340
    .line 341
    .line 342
    new-instance v10, LX/BSU;

    .line 343
    .line 344
    invoke-direct {v10, v5}, LX/BSU;-><init>(Ljava/util/List;)V

    .line 345
    .line 346
    .line 347
    monitor-enter v10
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_9

    .line 348
    :try_start_5
    iget-object v0, v10, LX/BSU;->A00:Ljava/util/Map;

    .line 349
    .line 350
    invoke-interface {v0}, Ljava/util/Map;->size()I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_6

    .line 351
    .line 352
    .line 353
    :try_start_6
    monitor-exit v10

    .line 354
    monitor-enter v10
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_9

    .line 355
    :try_start_7
    iget-object v0, v10, LX/BSU;->A00:Ljava/util/Map;

    .line 356
    .line 357
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 358
    .line 359
    .line 360
    move-result v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    .line 361
    :try_start_8
    monitor-exit v10

    .line 362
    if-eqz v0, :cond_5

    .line 363
    .line 364
    if-eqz p2, :cond_5

    .line 365
    .line 366
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 367
    .line 368
    iput-object v0, v2, LX/BRw;->A03:Ljava/lang/Integer;

    .line 369
    .line 370
    iget-object v12, v3, LX/BSQ;->A02:LX/BSa;

    .line 371
    .line 372
    new-instance v11, LX/BSR;

    .line 373
    .line 374
    invoke-direct {v11, v3, v2}, LX/BSR;-><init>(LX/BSQ;LX/BRw;)V

    .line 375
    .line 376
    .line 377
    iget-object v10, v12, LX/BSa;->A00:LX/BSV;

    .line 378
    .line 379
    monitor-enter v10
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_9

    .line 380
    :try_start_9
    const v4, 0xa0f0

    .line 381
    .line 382
    .line 383
    iget-object v1, v10, LX/BSV;->A01:LX/0li;

    .line 384
    .line 385
    const/4 v0, 0x0

    .line 386
    invoke-static {v0, v4, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 387
    .line 388
    .line 389
    move-result-object v0

    .line 390
    check-cast v0, LX/01A;

    .line 391
    .line 392
    invoke-interface {v0}, LX/01A;->now()J

    .line 393
    .line 394
    .line 395
    move-result-wide v8

    .line 396
    iget-wide v0, v10, LX/BSV;->A00:J

    .line 397
    .line 398
    sub-long v6, v8, v0

    .line 399
    .line 400
    sget-wide v4, LX/BSV;->A02:J

    .line 401
    .line 402
    cmp-long v0, v6, v4

    .line 403
    .line 404
    if-ltz v0, :cond_4

    .line 405
    .line 406
    iput-wide v8, v10, LX/BSV;->A00:J
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 407
    .line 408
    :try_start_a
    monitor-exit v10

    .line 409
    const/4 v0, 0x1

    .line 410
    goto/16 :goto_a

    .line 411
    .line 412
    :cond_4
    monitor-exit v10

    .line 413
    goto/16 :goto_9

    .line 414
    .line 415
    :catchall_0
    move-exception v0

    .line 416
    monitor-exit v10

    .line 417
    goto/16 :goto_e

    .line 418
    .line 419
    :cond_5
    new-instance v1, Ljava/util/ArrayList;

    .line 420
    .line 421
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 422
    .line 423
    .line 424
    iget-object v0, v2, LX/BRw;->A07:Ljava/util/List;

    .line 425
    .line 426
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 427
    .line 428
    .line 429
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 430
    .line 431
    .line 432
    move-result v0

    .line 433
    if-eqz v0, :cond_6

    .line 434
    .line 435
    iget-object v0, v2, LX/BRw;->A05:Ljava/util/List;

    .line 436
    .line 437
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 438
    .line 439
    .line 440
    :cond_6
    monitor-enter v10
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_9

    .line 441
    :try_start_b
    new-instance v14, Ljava/util/ArrayList;

    .line 442
    .line 443
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 444
    .line 445
    .line 446
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 447
    .line 448
    .line 449
    move-result-object v5

    .line 450
    :cond_7
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 451
    .line 452
    .line 453
    move-result v0

    .line 454
    if-eqz v0, :cond_8

    .line 455
    .line 456
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 457
    .line 458
    .line 459
    move-result-object v4

    .line 460
    check-cast v4, LX/BSX;

    .line 461
    .line 462
    iget-object v1, v10, LX/BSU;->A00:Ljava/util/Map;

    .line 463
    .line 464
    iget-object v0, v4, LX/BSX;->A03:Ljava/lang/String;

    .line 465
    .line 466
    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 467
    .line 468
    .line 469
    move-result v0

    .line 470
    if-eqz v0, :cond_7

    .line 471
    .line 472
    invoke-virtual {v14, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 473
    .line 474
    .line 475
    goto :goto_2
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    .line 476
    :cond_8
    :try_start_c
    monitor-exit v10

    .line 477
    invoke-interface {v14}, Ljava/util/List;->size()I

    .line 478
    .line 479
    .line 480
    move-result v0

    .line 481
    const/4 v12, 0x1

    .line 482
    if-lt v0, v12, :cond_12

    .line 483
    .line 484
    invoke-interface {v14}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 485
    .line 486
    .line 487
    move-result-object v13

    .line 488
    const-wide/16 v17, 0x0

    .line 489
    .line 490
    const-wide/16 v15, 0x0

    .line 491
    .line 492
    const-wide/16 v8, 0x0

    .line 493
    .line 494
    const-wide/16 v6, 0x0

    .line 495
    .line 496
    :cond_9
    :goto_3
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 497
    .line 498
    .line 499
    move-result v0

    .line 500
    if-eqz v0, :cond_b

    .line 501
    .line 502
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 503
    .line 504
    .line 505
    move-result-object v4

    .line 506
    check-cast v4, LX/BSX;

    .line 507
    .line 508
    monitor-enter v10
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_9

    .line 509
    :try_start_d
    iget-object v1, v10, LX/BSU;->A00:Ljava/util/Map;

    .line 510
    .line 511
    iget-object v0, v4, LX/BSX;->A03:Ljava/lang/String;

    .line 512
    .line 513
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 514
    .line 515
    .line 516
    move-result-object v11

    .line 517
    check-cast v11, LX/BST;
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_1

    .line 518
    .line 519
    :try_start_e
    monitor-exit v10

    .line 520
    if-eqz v11, :cond_9

    .line 521
    .line 522
    iget v0, v4, LX/BSX;->A00:I

    .line 523
    .line 524
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 525
    .line 526
    .line 527
    move-result v0

    .line 528
    int-to-double v4, v0

    .line 529
    const-wide/high16 v0, 0x4059000000000000L    # 100.0

    .line 530
    .line 531
    sub-double/2addr v4, v0

    .line 532
    const-wide/high16 v0, 0x4034000000000000L    # 20.0

    .line 533
    .line 534
    div-double/2addr v4, v0

    .line 535
    const-wide/high16 v0, 0x4024000000000000L    # 10.0

    .line 536
    .line 537
    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->pow(DD)D

    .line 538
    .line 539
    .line 540
    move-result-wide v0

    .line 541
    const-wide v4, 0x408f400000000000L    # 1000.0

    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    mul-double/2addr v0, v4

    .line 547
    double-to-float v4, v0

    .line 548
    const v0, 0x3c23d70a    # 0.01f

    .line 549
    .line 550
    .line 551
    invoke-static {v0, v4}, Ljava/lang/Math;->max(FF)F

    .line 552
    .line 553
    .line 554
    move-result v1

    .line 555
    const v0, 0x47c35000    # 100000.0f

    .line 556
    .line 557
    .line 558
    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    .line 559
    .line 560
    .line 561
    move-result v0

    .line 562
    const/high16 v4, 0x3f800000    # 1.0f

    .line 563
    .line 564
    div-float/2addr v4, v0

    .line 565
    iget v1, v11, LX/BST;->A03:F

    .line 566
    .line 567
    const/4 v0, 0x0

    .line 568
    cmpl-float v0, v1, v0

    .line 569
    .line 570
    if-eqz v0, :cond_a

    .line 571
    .line 572
    div-float/2addr v4, v1

    .line 573
    :cond_a
    iget v0, v11, LX/BST;->A01:F

    .line 574
    .line 575
    mul-float/2addr v0, v4

    .line 576
    float-to-double v0, v0

    .line 577
    add-double/2addr v8, v0

    .line 578
    iget v0, v11, LX/BST;->A02:F

    .line 579
    .line 580
    mul-float/2addr v0, v4

    .line 581
    float-to-double v0, v0

    .line 582
    add-double/2addr v6, v0

    .line 583
    float-to-double v0, v4

    .line 584
    add-double/2addr v15, v0

    .line 585
    goto :goto_3

    .line 586
    :catchall_1
    move-exception v0

    .line 587
    monitor-exit v10

    .line 588
    goto/16 :goto_e

    .line 589
    .line 590
    :cond_b
    cmpl-double v0, v15, v17

    .line 591
    .line 592
    if-eqz v0, :cond_12

    .line 593
    .line 594
    div-double/2addr v8, v15

    .line 595
    double-to-float v13, v8

    .line 596
    div-double/2addr v6, v15

    .line 597
    double-to-float v11, v6

    .line 598
    monitor-enter v10
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_9

    .line 599
    :try_start_f
    new-instance v1, Ljava/util/ArrayList;

    .line 600
    .line 601
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 602
    .line 603
    .line 604
    invoke-interface {v14}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 605
    .line 606
    .line 607
    move-result-object v8

    .line 608
    :cond_c
    :goto_4
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 609
    .line 610
    .line 611
    move-result v0

    .line 612
    if-eqz v0, :cond_d

    .line 613
    .line 614
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 615
    .line 616
    .line 617
    move-result-object v0

    .line 618
    check-cast v0, LX/BSX;

    .line 619
    .line 620
    iget-object v5, v10, LX/BSU;->A00:Ljava/util/Map;

    .line 621
    .line 622
    iget-object v0, v0, LX/BSX;->A03:Ljava/lang/String;

    .line 623
    .line 624
    invoke-interface {v5, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 625
    .line 626
    .line 627
    move-result-object v0

    .line 628
    check-cast v0, LX/BST;

    .line 629
    .line 630
    if-eqz v0, :cond_c

    .line 631
    .line 632
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 633
    .line 634
    .line 635
    goto :goto_4
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_3

    .line 636
    :cond_d
    :try_start_10
    monitor-exit v10

    .line 637
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 638
    .line 639
    .line 640
    move-result v0

    .line 641
    if-nez v0, :cond_11

    .line 642
    .line 643
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 644
    .line 645
    .line 646
    move-result v0

    .line 647
    const/4 v15, 0x0

    .line 648
    if-ne v0, v12, :cond_e

    .line 649
    .line 650
    invoke-interface {v14, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 651
    .line 652
    .line 653
    move-result-object v0

    .line 654
    check-cast v0, LX/BSX;

    .line 655
    .line 656
    monitor-enter v10
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_9

    .line 657
    :try_start_11
    iget-object v1, v10, LX/BSU;->A00:Ljava/util/Map;

    .line 658
    .line 659
    iget-object v0, v0, LX/BSX;->A03:Ljava/lang/String;

    .line 660
    .line 661
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 662
    .line 663
    .line 664
    move-result-object v0

    .line 665
    check-cast v0, LX/BST;
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_2

    .line 666
    .line 667
    :try_start_12
    monitor-exit v10

    .line 668
    iget v7, v0, LX/BST;->A03:F

    .line 669
    .line 670
    goto :goto_6

    .line 671
    :catchall_2
    move-exception v0

    .line 672
    monitor-exit v10

    .line 673
    goto/16 :goto_e

    .line 674
    .line 675
    :cond_e
    new-array v8, v0, [F

    .line 676
    .line 677
    new-array v7, v0, [F

    .line 678
    .line 679
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 680
    .line 681
    .line 682
    move-result-object v10

    .line 683
    const/4 v9, 0x0

    .line 684
    :goto_5
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 685
    .line 686
    .line 687
    move-result v0

    .line 688
    if-eqz v0, :cond_f

    .line 689
    .line 690
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 691
    .line 692
    .line 693
    move-result-object v1

    .line 694
    check-cast v1, LX/BST;

    .line 695
    .line 696
    iget v0, v1, LX/BST;->A01:F

    .line 697
    .line 698
    aput v0, v8, v9

    .line 699
    .line 700
    iget v0, v1, LX/BST;->A02:F

    .line 701
    .line 702
    aput v0, v7, v9

    .line 703
    .line 704
    add-int/2addr v9, v12

    .line 705
    goto :goto_5

    .line 706
    :cond_f
    invoke-static {v8}, LX/BSQ;->A00([F)F

    .line 707
    .line 708
    .line 709
    move-result v0

    .line 710
    invoke-static {v7}, LX/BSQ;->A00([F)F

    .line 711
    .line 712
    .line 713
    move-result v1

    .line 714
    new-array v10, v12, [F

    .line 715
    .line 716
    float-to-double v8, v13

    .line 717
    float-to-double v6, v11

    .line 718
    add-float/2addr v0, v13

    .line 719
    float-to-double v4, v0

    .line 720
    add-float v0, v11, v1

    .line 721
    .line 722
    float-to-double v0, v0

    .line 723
    move-wide/from16 v20, v8

    .line 724
    .line 725
    move-wide/from16 v22, v6

    .line 726
    .line 727
    move-wide/from16 v24, v4

    .line 728
    .line 729
    move-wide/from16 v26, v0

    .line 730
    .line 731
    move-object/from16 p1, v10

    .line 732
    .line 733
    invoke-static/range {v20 .. v28}, Landroid/location/Location;->distanceBetween(DDDD[F)V

    .line 734
    .line 735
    .line 736
    aget v7, v10, v15

    .line 737
    .line 738
    :goto_6
    new-instance v6, LX/BS0;

    .line 739
    .line 740
    invoke-interface {v14}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 741
    .line 742
    .line 743
    move-result-object v5

    .line 744
    const-wide/16 v16, 0x0

    .line 745
    .line 746
    :cond_10
    :goto_7
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 747
    .line 748
    .line 749
    move-result v0

    .line 750
    if-eqz v0, :cond_13

    .line 751
    .line 752
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 753
    .line 754
    .line 755
    move-result-object v0

    .line 756
    check-cast v0, LX/BSX;

    .line 757
    .line 758
    iget-wide v0, v0, LX/BSX;->A02:J

    .line 759
    .line 760
    cmp-long v4, v0, v16

    .line 761
    .line 762
    if-lez v4, :cond_10

    .line 763
    .line 764
    move-wide/from16 v16, v0

    .line 765
    .line 766
    goto :goto_7

    .line 767
    :cond_11
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 768
    .line 769
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 770
    .line 771
    .line 772
    goto :goto_e

    .line 773
    :catchall_3
    move-exception v0

    .line 774
    monitor-exit v10

    .line 775
    goto :goto_e

    .line 776
    :cond_12
    const/4 v6, 0x0

    .line 777
    goto :goto_8

    .line 778
    :cond_13
    move-object v12, v6

    .line 779
    move v14, v11

    .line 780
    move v15, v7

    .line 781
    invoke-direct/range {v12 .. v17}, LX/BS0;-><init>(FFFJ)V

    .line 782
    .line 783
    .line 784
    :goto_8
    iput-object v6, v2, LX/BRw;->A02:LX/BS0;

    .line 785
    .line 786
    if-eqz v6, :cond_15

    .line 787
    .line 788
    iget-object v0, v3, LX/BSQ;->A01:LX/BRz;

    .line 789
    .line 790
    if-eqz v0, :cond_14

    .line 791
    .line 792
    invoke-interface {v0, v6}, LX/BRz;->Cri(LX/BS0;)V

    .line 793
    .line 794
    .line 795
    :cond_14
    iget-object v1, v2, LX/BRw;->A01:LX/BRz;

    .line 796
    .line 797
    if-eqz v1, :cond_15

    .line 798
    .line 799
    iget-object v0, v2, LX/BRw;->A02:LX/BS0;

    .line 800
    .line 801
    invoke-interface {v1, v0}, LX/BRz;->Cri(LX/BS0;)V

    .line 802
    .line 803
    .line 804
    goto :goto_c

    .line 805
    :goto_9
    const/4 v0, 0x0

    .line 806
    :goto_a
    if-nez v0, :cond_16

    .line 807
    .line 808
    const/4 v0, 0x0

    .line 809
    :goto_b
    if-eqz v0, :cond_15

    .line 810
    .line 811
    const/16 v19, 0x0

    .line 812
    .line 813
    :cond_15
    :goto_c
    if-eqz v19, :cond_17

    .line 814
    .line 815
    goto :goto_d

    .line 816
    :cond_16
    invoke-virtual {v12, v2, v11}, LX/BSa;->A00(LX/BRw;LX/BSk;)V

    .line 817
    .line 818
    .line 819
    const/4 v0, 0x1

    .line 820
    goto :goto_b

    .line 821
    :goto_d
    invoke-static {v2}, LX/BSQ;->A02(LX/BRw;)V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_9

    .line 822
    .line 823
    .line 824
    :cond_17
    monitor-exit v3

    .line 825
    return-void

    .line 826
    :catchall_4
    :try_start_13
    move-exception v0

    .line 827
    monitor-exit v10

    .line 828
    goto :goto_e

    .line 829
    :catchall_5
    move-exception v0

    .line 830
    monitor-exit v10

    .line 831
    goto :goto_e

    .line 832
    :catchall_6
    move-exception v0

    .line 833
    monitor-exit v10

    .line 834
    goto :goto_e
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_9

    .line 835
    :catch_0
    move-exception v1

    .line 836
    :try_start_14
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 837
    .line 838
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 839
    .line 840
    .line 841
    throw v0
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_7

    .line 842
    :catchall_7
    move-exception v0

    .line 843
    if-eqz v4, :cond_18

    .line 844
    .line 845
    :try_start_15
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 846
    .line 847
    .line 848
    goto :goto_e

    .line 849
    :catchall_8
    move-exception v0

    .line 850
    monitor-exit v7

    .line 851
    :cond_18
    :goto_e
    throw v0
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_9

    .line 852
    :catchall_9
    move-exception v0

    .line 853
    monitor-exit v3

    .line 854
    throw v0
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
.end method

.method public static A02(LX/BRw;)V
    .locals 20

    .line 0
    move-object/from16 v3, p0

    .line 1
    .line 2
    iget-object v2, v3, LX/BRw;->A00:LX/44K;

    .line 3
    .line 4
    if-eqz v2, :cond_3

    .line 5
    .line 6
    iget-object v1, v3, LX/BRw;->A04:Ljava/lang/Object;

    .line 7
    .line 8
    instance-of v0, v1, LX/3Uh;

    .line 9
    .line 10
    if-eqz v0, :cond_3

    .line 11
    .line 12
    check-cast v1, LX/3Uh;

    .line 13
    .line 14
    iget-object v0, v1, LX/3Uh;->A01:LX/2S9;

    .line 15
    .line 16
    if-eqz v0, :cond_3

    .line 17
    .line 18
    invoke-virtual {v0}, LX/2S9;->A06()Landroid/location/Location;

    .line 19
    .line 20
    .line 21
    move-result-object v11

    .line 22
    const/16 v1, 0x211a

    .line 23
    .line 24
    iget-object v0, v2, LX/44K;->A00:LX/0li;

    .line 25
    .line 26
    const/4 v2, 0x1

    .line 27
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, LX/0tf;

    .line 32
    .line 33
    const-string v0, "wps_on_device_experiments"

    .line 34
    .line 35
    invoke-interface {v1, v0}, LX/0tf;->APf(Ljava/lang/String;)LX/0tj;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    new-instance v6, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 40
    .line 41
    invoke-direct {v6, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0tj;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v6}, LX/15r;->A0E()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_3

    .line 49
    .line 50
    iget-object v0, v3, LX/BRw;->A02:LX/BS0;

    .line 51
    .line 52
    const/4 v10, 0x0

    .line 53
    const/4 v9, 0x0

    .line 54
    if-eqz v0, :cond_0

    .line 55
    .line 56
    const/4 v9, 0x1

    .line 57
    :cond_0
    invoke-virtual {v11}, Landroid/location/Location;->getTime()J

    .line 58
    .line 59
    .line 60
    move-result-wide v7

    .line 61
    const-wide/16 v0, 0x3e8

    .line 62
    .line 63
    div-long/2addr v7, v0

    .line 64
    long-to-double v4, v7

    .line 65
    iget-object v0, v3, LX/BRw;->A07:Ljava/util/List;

    .line 66
    .line 67
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_4

    .line 76
    .line 77
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    check-cast v0, LX/BSc;

    .line 82
    .line 83
    iget-boolean v0, v0, LX/BSX;->A04:Z

    .line 84
    .line 85
    if-eqz v0, :cond_1

    .line 86
    .line 87
    const/4 v0, 0x1

    .line 88
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    const-string v0, "input_wifi_connected"

    .line 93
    .line 94
    invoke-virtual {v6, v0, v1}, LX/15r;->A06(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 95
    .line 96
    .line 97
    iget-object v0, v3, LX/BRw;->A07:Ljava/util/List;

    .line 98
    .line 99
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    int-to-long v0, v0

    .line 104
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    const-string v0, "intput_wifi_count"

    .line 109
    .line 110
    invoke-virtual {v6, v0, v1}, LX/15r;->A0A(Ljava/lang/String;Ljava/lang/Long;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v11}, Landroid/location/Location;->getAccuracy()F

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    float-to-double v0, v0

    .line 118
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    const-string v0, "os_accuracy"

    .line 123
    .line 124
    invoke-virtual {v6, v0, v1}, LX/15r;->A07(Ljava/lang/String;Ljava/lang/Double;)V

    .line 125
    .line 126
    .line 127
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    const-string v0, "os_timestamp"

    .line 132
    .line 133
    invoke-virtual {v6, v0, v1}, LX/15r;->A07(Ljava/lang/String;Ljava/lang/Double;)V

    .line 134
    .line 135
    .line 136
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    const/16 v0, 0x51

    .line 141
    .line 142
    invoke-virtual {v6, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0F(Ljava/lang/Boolean;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 143
    .line 144
    .line 145
    move-result-object v4

    .line 146
    iget-object v0, v3, LX/BRw;->A03:Ljava/lang/Integer;

    .line 147
    .line 148
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    packed-switch v0, :pswitch_data_0

    .line 153
    .line 154
    .line 155
    const-string v1, "NONE"

    .line 156
    .line 157
    :goto_1
    const-string v0, "mode"

    .line 158
    .line 159
    invoke-virtual {v4, v0, v1}, LX/15r;->A0B(Ljava/lang/String;Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    iget-object v5, v3, LX/BRw;->A02:LX/BS0;

    .line 163
    .line 164
    if-eqz v5, :cond_2

    .line 165
    .line 166
    new-array v6, v2, [F

    .line 167
    .line 168
    invoke-virtual {v11}, Landroid/location/Location;->getLatitude()D

    .line 169
    .line 170
    .line 171
    move-result-wide v12

    .line 172
    invoke-virtual {v11}, Landroid/location/Location;->getLongitude()D

    .line 173
    .line 174
    .line 175
    move-result-wide v14

    .line 176
    iget v0, v5, LX/BS0;->A01:F

    .line 177
    .line 178
    float-to-double v2, v0

    .line 179
    iget v0, v5, LX/BS0;->A02:F

    .line 180
    .line 181
    float-to-double v0, v0

    .line 182
    move-wide/from16 v18, v0

    .line 183
    .line 184
    move-object/from16 p0, v6

    .line 185
    .line 186
    move-wide/from16 v16, v2

    .line 187
    .line 188
    invoke-static/range {v12 .. v20}, Landroid/location/Location;->distanceBetween(DDDD[F)V

    .line 189
    .line 190
    .line 191
    aget v0, v6, v10

    .line 192
    .line 193
    float-to-double v0, v0

    .line 194
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    const-string v0, "distance"

    .line 199
    .line 200
    invoke-virtual {v4, v0, v1}, LX/15r;->A07(Ljava/lang/String;Ljava/lang/Double;)V

    .line 201
    .line 202
    .line 203
    iget v0, v5, LX/BS0;->A00:F

    .line 204
    .line 205
    float-to-double v0, v0

    .line 206
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    const-string v0, "wps_accuracy"

    .line 211
    .line 212
    invoke-virtual {v4, v0, v1}, LX/15r;->A07(Ljava/lang/String;Ljava/lang/Double;)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v11}, Landroid/location/Location;->getTime()J

    .line 216
    .line 217
    .line 218
    move-result-wide v2

    .line 219
    iget-wide v0, v5, LX/BS0;->A03:J

    .line 220
    .line 221
    sub-long/2addr v2, v0

    .line 222
    long-to-double v0, v2

    .line 223
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    const-string v0, "time_delta_ms"

    .line 228
    .line 229
    invoke-virtual {v4, v0, v1}, LX/15r;->A07(Ljava/lang/String;Ljava/lang/Double;)V

    .line 230
    .line 231
    .line 232
    :cond_2
    invoke-virtual {v4}, LX/15r;->BvZ()V

    .line 233
    .line 234
    .line 235
    :cond_3
    return-void

    .line 236
    :pswitch_0
    const-string v1, "STARTED"

    .line 237
    .line 238
    goto :goto_1

    .line 239
    :pswitch_1
    const-string v1, "SUCCESS"

    .line 240
    .line 241
    goto :goto_1

    .line 242
    :pswitch_2
    const-string v1, "FAILURE"

    .line 243
    .line 244
    goto :goto_1

    .line 245
    :cond_4
    const/4 v0, 0x0

    .line 246
    goto/16 :goto_0

    .line 247
    .line 248
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
    .line 249
.end method


# virtual methods
.method public final declared-synchronized A03(LX/BRw;)V
    .locals 1

    .line 0
    monitor-enter p0

    .line 1
    const/4 v0, 0x1

    .line 2
    :try_start_0
    invoke-static {p0, p1, v0}, LX/BSQ;->A01(LX/BSQ;LX/BRw;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    .line 5
    monitor-exit p0

    .line 6
    return-void

    .line 7
    :catchall_0
    move-exception v0

    .line 8
    monitor-exit p0

    .line 9
    throw v0
    .line 10
    .line 11
.end method

.method public final declared-synchronized Crg(Ljava/lang/Throwable;)V
    .locals 0

    .line 0
    monitor-enter p0

    .line 1
    monitor-exit p0

    .line 2
    return-void
.end method

.method public final declared-synchronized Crh(Ljava/util/List;)V
    .locals 0

    .line 0
    monitor-enter p0

    .line 1
    monitor-exit p0

    .line 2
    return-void
.end method
