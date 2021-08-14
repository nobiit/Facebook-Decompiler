.class public final LX/2Oh;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lcom/facebook/inject/ApplicationScoped;
.end annotation


# static fields
.field public static volatile A03:LX/2Oh;


# instance fields
.field public A00:LX/0li;

.field public A01:Ljava/util/Set;

.field public final A02:[Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    sget-object v0, LX/0vw;->A00:LX/0oZ;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    sget-object v0, LX/0vw;->A02:LX/0oZ;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    sget-object v0, LX/0vw;->A01:LX/0oZ;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    filled-new-array {v2, v1, v0}, [Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/2Oh;->A02:[Ljava/lang/String;

    .line 26
    .line 27
    new-instance v1, LX/0li;

    .line 28
    .line 29
    const/4 v0, 0x6

    .line 30
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 31
    .line 32
    .line 33
    iput-object v1, p0, LX/2Oh;->A00:LX/0li;

    .line 34
    .line 35
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 36
    .line 37
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 38
    .line 39
    .line 40
    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, LX/2Oh;->A01:Ljava/util/Set;

    .line 45
    .line 46
    return-void
.end method

.method public static final A00(LX/0kw;)LX/2Oh;
    .locals 4

    .line 0
    sget-object v0, LX/2Oh;->A03:LX/2Oh;

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    const-class v3, LX/2Oh;

    .line 5
    .line 6
    monitor-enter v3

    .line 7
    :try_start_0
    sget-object v0, LX/2Oh;->A03:LX/2Oh;

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
    new-instance v0, LX/2Oh;

    .line 20
    .line 21
    invoke-direct {v0, v1}, LX/2Oh;-><init>(LX/0kw;)V

    .line 22
    .line 23
    .line 24
    sput-object v0, LX/2Oh;->A03:LX/2Oh;

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
    sget-object v0, LX/2Oh;->A03:LX/2Oh;

    .line 41
    .line 42
    return-object v0
.end method

.method public static A01(LX/2Oh;)V
    .locals 19

    .line 0
    const/16 v2, 0x26a8

    .line 1
    .line 2
    move-object/from16 v4, p0

    .line 3
    .line 4
    iget-object v1, v4, LX/2Oh;->A00:LX/0li;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, LX/2Oq;

    .line 12
    .line 13
    invoke-virtual {v0}, LX/0oM;->AmV()Landroid/database/sqlite/SQLiteDatabase;

    .line 14
    .line 15
    .line 16
    move-result-object v11

    .line 17
    new-instance v2, Ljava/util/HashSet;

    .line 18
    .line 19
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 20
    .line 21
    .line 22
    const/4 v5, 0x0

    .line 23
    :try_start_0
    const v1, 0xa0f0

    .line 24
    .line 25
    .line 26
    iget-object v0, v4, LX/2Oh;->A00:LX/0li;

    .line 27
    .line 28
    const/4 v9, 0x2

    .line 29
    invoke-static {v9, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, LX/01A;

    .line 34
    .line 35
    invoke-interface {v0}, LX/01A;->now()J

    .line 36
    .line 37
    .line 38
    move-result-wide v7

    .line 39
    const/16 v0, 0x26a1

    .line 40
    .line 41
    iget-object v6, v4, LX/2Oh;->A00:LX/0li;

    .line 42
    .line 43
    const/4 v3, 0x3

    .line 44
    invoke-static {v3, v0, v6}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, LX/2Oc;

    .line 49
    .line 50
    iget v1, v0, LX/2Oc;->A00:I

    .line 51
    .line 52
    const v0, 0xea60

    .line 53
    .line 54
    .line 55
    mul-int/2addr v1, v0

    .line 56
    int-to-long v0, v1

    .line 57
    sub-long/2addr v7, v0

    .line 58
    const v0, 0xa0f0

    .line 59
    .line 60
    .line 61
    invoke-static {v9, v0, v6}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    check-cast v0, LX/01A;

    .line 66
    .line 67
    invoke-interface {v0}, LX/01A;->now()J

    .line 68
    .line 69
    .line 70
    move-result-wide v9

    .line 71
    const/16 v1, 0x26a1

    .line 72
    .line 73
    iget-object v0, v4, LX/2Oh;->A00:LX/0li;

    .line 74
    .line 75
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    check-cast v0, LX/2Oc;

    .line 80
    .line 81
    sget-object v3, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 82
    .line 83
    iget v0, v0, LX/2Oc;->A01:I

    .line 84
    .line 85
    int-to-long v0, v0

    .line 86
    invoke-virtual {v3, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 87
    .line 88
    .line 89
    move-result-wide v0

    .line 90
    sub-long/2addr v9, v0

    .line 91
    sget-object v0, LX/0vw;->A02:LX/0oZ;

    .line 92
    .line 93
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    const-string v0, "1"

    .line 98
    .line 99
    invoke-static {v1, v0}, LX/1KC;->A02(Ljava/lang/String;Ljava/lang/String;)LX/1KF;

    .line 100
    .line 101
    .line 102
    move-result-object v6

    .line 103
    sget-object v0, LX/0vw;->A01:LX/0oZ;

    .line 104
    .line 105
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    new-instance v0, LX/2Rw;

    .line 114
    .line 115
    invoke-direct {v0, v3, v1}, LX/2Rw;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    const/4 v8, 0x0

    .line 119
    filled-new-array {v6, v0}, [LX/1KF;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-static {v0}, LX/1KC;->A00([LX/1KF;)LX/1KH;

    .line 124
    .line 125
    .line 126
    move-result-object v7

    .line 127
    sget-object v0, LX/0vw;->A02:LX/0oZ;

    .line 128
    .line 129
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-static {v1, v0}, LX/1KC;->A02(Ljava/lang/String;Ljava/lang/String;)LX/1KF;

    .line 138
    .line 139
    .line 140
    move-result-object v6

    .line 141
    sget-object v0, LX/0vw;->A01:LX/0oZ;

    .line 142
    .line 143
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v3

    .line 147
    invoke-static {v9, v10}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    new-instance v0, LX/2Rw;

    .line 152
    .line 153
    invoke-direct {v0, v3, v1}, LX/2Rw;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    filled-new-array {v6, v0}, [LX/1KF;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    invoke-static {v0}, LX/1KC;->A00([LX/1KF;)LX/1KH;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    filled-new-array {v7, v0}, [LX/1KF;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    invoke-static {v0}, LX/1KC;->A01([LX/1KF;)LX/1KH;

    .line 169
    .line 170
    .line 171
    move-result-object v7

    .line 172
    const/16 v1, 0x26a8

    .line 173
    .line 174
    iget-object v0, v4, LX/2Oh;->A00:LX/0li;

    .line 175
    .line 176
    invoke-static {v8, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    check-cast v0, LX/2Oq;

    .line 181
    .line 182
    invoke-virtual {v0}, LX/0oM;->AmV()Landroid/database/sqlite/SQLiteDatabase;

    .line 183
    .line 184
    .line 185
    move-result-object v6
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 186
    :try_start_1
    const-string/jumbo v3, "page_ids"

    .line 187
    .line 188
    .line 189
    invoke-virtual {v7}, LX/1KF;->A01()Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    invoke-virtual {v7}, LX/1KF;->A02()[Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    invoke-virtual {v6, v3, v1, v0}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 198
    .line 199
    .line 200
    goto :goto_0
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 201
    :catch_0
    :try_start_2
    new-instance v6, LX/1F9;

    .line 202
    .line 203
    invoke-direct {v6}, LX/1F9;-><init>()V

    .line 204
    .line 205
    .line 206
    sget-object v1, LX/01l;->A0P:Ljava/lang/Integer;

    .line 207
    .line 208
    const/4 v0, -0x1

    .line 209
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    invoke-virtual {v6, v1, v0}, LX/1F9;->A00(Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 214
    .line 215
    .line 216
    const/4 v3, 0x5

    .line 217
    const/16 v1, 0x22dc

    .line 218
    .line 219
    iget-object v0, v4, LX/2Oh;->A00:LX/0li;

    .line 220
    .line 221
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v3

    .line 225
    check-cast v3, LX/1F8;

    .line 226
    .line 227
    sget-object v1, LX/1JZ;->A0F:LX/1JZ;

    .line 228
    .line 229
    iget-object v0, v6, LX/1F9;->A00:Ljava/util/Map;

    .line 230
    .line 231
    invoke-virtual {v3, v1, v0}, LX/1F8;->A01(LX/1JZ;Ljava/util/Map;)V

    .line 232
    .line 233
    .line 234
    :goto_0
    const-string/jumbo v12, "page_ids"

    .line 235
    .line 236
    .line 237
    iget-object v13, v4, LX/2Oh;->A02:[Ljava/lang/String;

    .line 238
    .line 239
    const/4 v14, 0x0

    .line 240
    const/4 v15, 0x0

    .line 241
    const/16 v16, 0x0

    .line 242
    .line 243
    const/16 v17, 0x0

    .line 244
    .line 245
    const/16 v18, 0x0

    .line 246
    .line 247
    const/16 p0, 0x0

    .line 248
    .line 249
    invoke-virtual/range {v11 .. v19}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 250
    .line 251
    .line 252
    move-result-object v5

    .line 253
    sget-object v0, LX/0vw;->A00:LX/0oZ;

    .line 254
    .line 255
    invoke-virtual {v0, v5}, LX/0oZ;->A00(Landroid/database/Cursor;)I

    .line 256
    .line 257
    .line 258
    move-result v10

    .line 259
    sget-object v0, LX/0vw;->A02:LX/0oZ;

    .line 260
    .line 261
    invoke-virtual {v0, v5}, LX/0oZ;->A00(Landroid/database/Cursor;)I

    .line 262
    .line 263
    .line 264
    move-result v9

    .line 265
    sget-object v0, LX/0vw;->A01:LX/0oZ;

    .line 266
    .line 267
    invoke-virtual {v0, v5}, LX/0oZ;->A00(Landroid/database/Cursor;)I

    .line 268
    .line 269
    .line 270
    move-result v8

    .line 271
    invoke-interface {v5}, Landroid/database/Cursor;->moveToFirst()Z

    .line 272
    .line 273
    .line 274
    move-result v0

    .line 275
    if-eqz v0, :cond_1

    .line 276
    .line 277
    :cond_0
    invoke-interface {v5, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object v3

    .line 281
    invoke-interface {v5, v9}, Landroid/database/Cursor;->getInt(I)I

    .line 282
    .line 283
    .line 284
    move-result v1

    .line 285
    invoke-interface {v5, v8}, Landroid/database/Cursor;->getLong(I)J

    .line 286
    .line 287
    .line 288
    move-result-wide v6

    .line 289
    new-instance v0, LX/2S0;

    .line 290
    .line 291
    invoke-direct {v0, v3, v1, v6, v7}, LX/2S0;-><init>(Ljava/lang/String;IJ)V

    .line 292
    .line 293
    .line 294
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 295
    .line 296
    .line 297
    invoke-interface {v5}, Landroid/database/Cursor;->moveToNext()Z

    .line 298
    .line 299
    .line 300
    move-result v0

    .line 301
    if-nez v0, :cond_0

    .line 302
    .line 303
    goto :goto_1
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 304
    :catch_1
    :try_start_3
    new-instance v6, LX/1F9;

    .line 305
    .line 306
    invoke-direct {v6}, LX/1F9;-><init>()V

    .line 307
    .line 308
    .line 309
    sget-object v1, LX/01l;->A0L:Ljava/lang/Integer;

    .line 310
    .line 311
    const/4 v0, -0x1

    .line 312
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    invoke-virtual {v6, v1, v0}, LX/1F9;->A00(Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 317
    .line 318
    .line 319
    const/4 v3, 0x5

    .line 320
    const/16 v1, 0x22dc

    .line 321
    .line 322
    iget-object v0, v4, LX/2Oh;->A00:LX/0li;

    .line 323
    .line 324
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    move-result-object v3

    .line 328
    check-cast v3, LX/1F8;

    .line 329
    .line 330
    sget-object v1, LX/1JZ;->A0F:LX/1JZ;

    .line 331
    .line 332
    iget-object v0, v6, LX/1F9;->A00:Ljava/util/Map;

    .line 333
    .line 334
    invoke-virtual {v3, v1, v0}, LX/1F8;->A01(LX/1JZ;Ljava/util/Map;)V

    .line 335
    .line 336
    .line 337
    if-eqz v5, :cond_2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 338
    .line 339
    :cond_1
    :goto_1
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 340
    .line 341
    .line 342
    :cond_2
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 343
    .line 344
    .line 345
    iget-object v0, v4, LX/2Oh;->A01:Ljava/util/Set;

    .line 346
    .line 347
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 348
    .line 349
    .line 350
    move-result v0

    .line 351
    if-nez v0, :cond_3

    .line 352
    .line 353
    iget-object v0, v4, LX/2Oh;->A01:Ljava/util/Set;

    .line 354
    .line 355
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 356
    .line 357
    .line 358
    move-result-object v1

    .line 359
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 360
    .line 361
    .line 362
    move-result v0

    .line 363
    if-eqz v0, :cond_3

    .line 364
    .line 365
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 366
    .line 367
    .line 368
    move-result-object v0

    .line 369
    check-cast v0, LX/2Oi;

    .line 370
    .line 371
    invoke-virtual {v0, v2}, LX/2Oi;->A00(Ljava/util/Set;)V

    .line 372
    .line 373
    .line 374
    goto :goto_2

    .line 375
    :cond_3
    return-void

    .line 376
    :catchall_0
    move-exception v0

    .line 377
    if-eqz v5, :cond_4

    .line 378
    .line 379
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 380
    .line 381
    .line 382
    :cond_4
    throw v0
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
.end method
