.class public final LX/5LS;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lcom/facebook/inject/ApplicationScoped;
.end annotation


# static fields
.field public static volatile A02:LX/5LS;


# instance fields
.field public final A00:LX/5LT;

.field public final A01:LX/5LX;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 8

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    sget-object v0, LX/5LT;->A00:LX/5LT;

    .line 4
    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    const-class v7, LX/5LT;

    .line 8
    .line 9
    monitor-enter v7

    .line 10
    :try_start_0
    sget-object v0, LX/5LT;->A00:LX/5LT;

    .line 11
    .line 12
    invoke-static {v0, p1}, LX/2Fd;->A00(Ljava/lang/Object;LX/0kw;)LX/2Fd;

    .line 13
    .line 14
    .line 15
    move-result-object v6

    .line 16
    if-eqz v6, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 17
    .line 18
    :try_start_1
    invoke-interface {p1}, LX/0kw;->getApplicationInjector()LX/0kw;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    new-instance v5, LX/5LT;

    .line 23
    .line 24
    invoke-static {v0}, LX/0mC;->A02(LX/0kw;)Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    invoke-static {v0}, LX/0oO;->A00(LX/0kw;)LX/0oQ;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    new-instance v2, LX/5LU;

    .line 33
    .line 34
    new-instance v1, LX/1MN;

    .line 35
    .line 36
    invoke-static {v0}, LX/0pj;->A01(LX/0kw;)LX/2GK;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-direct {v1, v0}, LX/1MN;-><init>(LX/2GK;)V

    .line 41
    .line 42
    .line 43
    invoke-direct {v2, v1}, LX/5LU;-><init>(LX/1MN;)V

    .line 44
    .line 45
    .line 46
    invoke-direct {v5, v4, v3, v2}, LX/5LT;-><init>(Landroid/content/Context;LX/0oQ;LX/5LU;)V

    .line 47
    .line 48
    .line 49
    sput-object v5, LX/5LT;->A00:LX/5LT;

    .line 50
    .line 51
    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 52
    :catchall_0
    :try_start_2
    move-exception v0

    .line 53
    invoke-virtual {v6}, LX/2Fd;->A01()V

    .line 54
    .line 55
    .line 56
    throw v0

    .line 57
    :goto_0
    invoke-virtual {v6}, LX/2Fd;->A01()V

    .line 58
    .line 59
    .line 60
    :cond_0
    monitor-exit v7

    .line 61
    goto :goto_1

    .line 62
    :catchall_1
    move-exception v0

    .line 63
    monitor-exit v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 64
    throw v0

    .line 65
    :cond_1
    :goto_1
    sget-object v0, LX/5LT;->A00:LX/5LT;

    .line 66
    .line 67
    iput-object v0, p0, LX/5LS;->A00:LX/5LT;

    .line 68
    .line 69
    new-instance v0, LX/5LX;

    .line 70
    .line 71
    invoke-direct {v0, p1}, LX/5LX;-><init>(LX/0kw;)V

    .line 72
    .line 73
    .line 74
    iput-object v0, p0, LX/5LS;->A01:LX/5LX;

    .line 75
    .line 76
    return-void
.end method


# virtual methods
.method public final declared-synchronized A00(Lcom/google/common/collect/ImmutableList;)V
    .locals 12

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    const-string v1, "VpvSqliteStore.addData"

    .line 2
    .line 3
    const v0, -0x5a2311f7

    .line 4
    .line 5
    .line 6
    invoke-static {v1, v0}, LX/0AC;->A02(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    if-eqz p1, :cond_6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 10
    .line 11
    :try_start_1
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_6

    .line 16
    .line 17
    new-instance v4, Lcom/google/common/collect/ImmutableList$Builder;

    .line 18
    .line 19
    invoke-direct {v4}, Lcom/google/common/collect/ImmutableList$Builder;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    const/4 v2, 0x0

    .line 27
    :goto_0
    if-ge v2, v3, :cond_1

    .line 28
    .line 29
    invoke-virtual {p1, v2}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, LX/3Qp;

    .line 34
    .line 35
    iget-boolean v0, v1, LX/3Qp;->A06:Z

    .line 36
    .line 37
    if-nez v0, :cond_0

    .line 38
    .line 39
    invoke-virtual {v4, v1}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 40
    .line 41
    .line 42
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    invoke-virtual {v4}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_2

    .line 54
    .line 55
    const v0, 0x32a9f7b5

    .line 56
    .line 57
    .line 58
    goto/16 :goto_4

    .line 59
    .line 60
    :cond_2
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 61
    .line 62
    .line 63
    move-result-wide v0

    .line 64
    long-to-int v5, v0

    .line 65
    iget-object v1, p0, LX/5LS;->A01:LX/5LX;

    .line 66
    .line 67
    const-string v0, "sqlite_addData"

    .line 68
    .line 69
    invoke-virtual {v1, v0, v5}, LX/5LX;->A01(Ljava/lang/String;I)V

    .line 70
    .line 71
    .line 72
    const-string v1, "true"

    .line 73
    .line 74
    const-string v0, "fb.debuglog"

    .line 75
    .line 76
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_3

    .line 85
    .line 86
    const-string v1, "DebugLog"

    .line 87
    .line 88
    const-string v0, "VpvSqliteStore.addData_.beginTransaction"

    .line 89
    .line 90
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 91
    .line 92
    .line 93
    :cond_3
    iget-object v0, p0, LX/5LS;->A00:LX/5LT;

    .line 94
    .line 95
    invoke-virtual {v0}, LX/0oM;->AmV()Landroid/database/sqlite/SQLiteDatabase;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    const v0, -0x127ee89e

    .line 100
    .line 101
    .line 102
    invoke-static {v1, v0}, LX/0B8;->A01(Landroid/database/sqlite/SQLiteDatabase;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 103
    .line 104
    .line 105
    :try_start_2
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 106
    .line 107
    .line 108
    move-result v8

    .line 109
    const/4 v7, 0x0

    .line 110
    :goto_1
    if-ge v7, v8, :cond_5

    .line 111
    .line 112
    invoke-virtual {v2, v7}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v6

    .line 116
    check-cast v6, LX/3Qp;

    .line 117
    .line 118
    iget-boolean v0, v6, LX/3Qp;->A06:Z

    .line 119
    .line 120
    if-nez v0, :cond_4

    .line 121
    .line 122
    iget-object v0, p0, LX/5LS;->A00:LX/5LT;

    .line 123
    .line 124
    invoke-virtual {v0}, LX/0oM;->AmV()Landroid/database/sqlite/SQLiteDatabase;

    .line 125
    .line 126
    .line 127
    move-result-object v10

    .line 128
    const-string v9, "live_data"

    .line 129
    .line 130
    const/4 v4, 0x0

    .line 131
    new-instance v3, Landroid/content/ContentValues;

    .line 132
    .line 133
    invoke-direct {v3}, Landroid/content/ContentValues;-><init>()V

    .line 134
    .line 135
    .line 136
    sget-object v0, LX/5LW;->A00:LX/0oZ;

    .line 137
    .line 138
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    iget-object v0, v6, LX/3Qp;->A02:Ljava/lang/String;

    .line 143
    .line 144
    invoke-virtual {v3, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    sget-object v0, LX/5LW;->A01:LX/0oZ;

    .line 148
    .line 149
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    iget-object v0, v6, LX/3Qp;->A04:Ljava/lang/String;

    .line 154
    .line 155
    invoke-virtual {v3, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    sget-object v0, LX/5LW;->A03:LX/0oZ;

    .line 159
    .line 160
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    iget-object v0, v6, LX/3Qp;->A03:Ljava/lang/String;

    .line 165
    .line 166
    invoke-virtual {v3, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    sget-object v0, LX/5LW;->A04:LX/0oZ;

    .line 170
    .line 171
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v11

    .line 175
    iget-wide v0, v6, LX/3Qp;->A00:J

    .line 176
    .line 177
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    invoke-virtual {v3, v11, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 182
    .line 183
    .line 184
    sget-object v0, LX/5LW;->A02:LX/0oZ;

    .line 185
    .line 186
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    iget-object v0, v6, LX/3Qp;->A05:Ljava/lang/String;

    .line 191
    .line 192
    invoke-virtual {v3, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    const/4 v1, 0x5

    .line 196
    const v0, -0x77cd767e

    .line 197
    .line 198
    .line 199
    invoke-static {v0}, LX/0B8;->A00(I)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v10, v9, v4, v3, v1}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    .line 203
    .line 204
    .line 205
    const v0, -0x5e9e1c95

    .line 206
    .line 207
    .line 208
    invoke-static {v0}, LX/0B8;->A00(I)V

    .line 209
    .line 210
    .line 211
    const/4 v0, 0x1

    .line 212
    iput-boolean v0, v6, LX/3Qp;->A06:Z

    .line 213
    .line 214
    :cond_4
    add-int/lit8 v7, v7, 0x1

    .line 215
    .line 216
    goto :goto_1

    .line 217
    :cond_5
    iget-object v0, p0, LX/5LS;->A00:LX/5LT;

    .line 218
    .line 219
    invoke-virtual {v0}, LX/0oM;->AmV()Landroid/database/sqlite/SQLiteDatabase;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V

    .line 224
    .line 225
    .line 226
    goto :goto_2
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 227
    :catch_0
    move-exception v3

    .line 228
    :try_start_3
    const/16 v0, 0xe5

    .line 229
    .line 230
    invoke-static {v0}, LX/CJA;->$const$string(I)Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    const-string v0, "Exception while inserting into DB %s"

    .line 235
    .line 236
    invoke-static {v1, v0, v3}, LX/00T;->A0I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 237
    .line 238
    .line 239
    :try_start_4
    iget-object v0, p0, LX/5LS;->A00:LX/5LT;

    .line 240
    .line 241
    invoke-virtual {v0}, LX/0oM;->AmV()Landroid/database/sqlite/SQLiteDatabase;

    .line 242
    .line 243
    .line 244
    move-result-object v1

    .line 245
    const v0, -0x761e8af7

    .line 246
    .line 247
    .line 248
    invoke-static {v1, v0}, LX/0B8;->A02(Landroid/database/sqlite/SQLiteDatabase;I)V

    .line 249
    .line 250
    .line 251
    iget-object v0, p0, LX/5LS;->A01:LX/5LX;

    .line 252
    .line 253
    const-string v3, "insertedItems"

    .line 254
    .line 255
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 256
    .line 257
    .line 258
    move-result v2

    .line 259
    iget-object v1, v0, LX/5LX;->A01:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 260
    .line 261
    const v0, 0xa00f1

    .line 262
    .line 263
    .line 264
    invoke-interface {v1, v0, v5, v3, v2}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;I)V

    .line 265
    .line 266
    .line 267
    iget-object v0, p0, LX/5LS;->A01:LX/5LX;

    .line 268
    .line 269
    goto :goto_3

    .line 270
    :goto_2
    iget-object v0, p0, LX/5LS;->A00:LX/5LT;

    .line 271
    .line 272
    invoke-virtual {v0}, LX/0oM;->AmV()Landroid/database/sqlite/SQLiteDatabase;

    .line 273
    .line 274
    .line 275
    move-result-object v1

    .line 276
    const v0, -0x75f279ad

    .line 277
    .line 278
    .line 279
    invoke-static {v1, v0}, LX/0B8;->A02(Landroid/database/sqlite/SQLiteDatabase;I)V

    .line 280
    .line 281
    .line 282
    iget-object v0, p0, LX/5LS;->A01:LX/5LX;

    .line 283
    .line 284
    const-string v3, "insertedItems"

    .line 285
    .line 286
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 287
    .line 288
    .line 289
    move-result v2

    .line 290
    iget-object v1, v0, LX/5LX;->A01:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 291
    .line 292
    const v0, 0xa00f1

    .line 293
    .line 294
    .line 295
    invoke-interface {v1, v0, v5, v3, v2}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;I)V

    .line 296
    .line 297
    .line 298
    iget-object v0, p0, LX/5LS;->A01:LX/5LX;

    .line 299
    .line 300
    :goto_3
    invoke-virtual {v0, v5}, LX/5LX;->A00(I)V

    .line 301
    .line 302
    .line 303
    const v0, -0x51c571b0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 304
    .line 305
    .line 306
    :goto_4
    :try_start_5
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 307
    .line 308
    .line 309
    goto :goto_5
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 310
    :catchall_0
    move-exception v4

    .line 311
    :try_start_6
    iget-object v0, p0, LX/5LS;->A00:LX/5LT;

    .line 312
    .line 313
    invoke-virtual {v0}, LX/0oM;->AmV()Landroid/database/sqlite/SQLiteDatabase;

    .line 314
    .line 315
    .line 316
    move-result-object v1

    .line 317
    const v0, -0x60f5e140

    .line 318
    .line 319
    .line 320
    invoke-static {v1, v0}, LX/0B8;->A02(Landroid/database/sqlite/SQLiteDatabase;I)V

    .line 321
    .line 322
    .line 323
    iget-object v0, p0, LX/5LS;->A01:LX/5LX;

    .line 324
    .line 325
    const-string v3, "insertedItems"

    .line 326
    .line 327
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 328
    .line 329
    .line 330
    move-result v2

    .line 331
    iget-object v1, v0, LX/5LX;->A01:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 332
    .line 333
    const v0, 0xa00f1

    .line 334
    .line 335
    .line 336
    invoke-interface {v1, v0, v5, v3, v2}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;I)V

    .line 337
    .line 338
    .line 339
    iget-object v0, p0, LX/5LS;->A01:LX/5LX;

    .line 340
    .line 341
    invoke-virtual {v0, v5}, LX/5LX;->A00(I)V

    .line 342
    .line 343
    .line 344
    throw v4
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 345
    :catchall_1
    move-exception v1

    .line 346
    const v0, 0x755292a9

    .line 347
    .line 348
    .line 349
    :try_start_7
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 350
    .line 351
    .line 352
    throw v1

    .line 353
    :cond_6
    const v0, -0xd50bcea

    .line 354
    .line 355
    .line 356
    invoke-static {v0}, LX/0AC;->A01(I)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 357
    .line 358
    .line 359
    :goto_5
    monitor-exit p0

    .line 360
    return-void

    .line 361
    :catchall_2
    move-exception v0

    .line 362
    monitor-exit p0

    .line 363
    throw v0
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
.end method
