.class public final LX/560;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0qZ;
.implements LX/1MG;


# annotations
.annotation runtime Lcom/facebook/inject/ApplicationScoped;
.end annotation


# static fields
.field public static volatile A08:LX/560;


# instance fields
.field public A00:LX/0li;

.field public final A01:LX/4aY;

.field public final A02:LX/3Ns;

.field public final A03:LX/4aZ;

.field public final A04:LX/3fQ;

.field public final A05:Ljava/util/concurrent/atomic/AtomicLong;

.field public final A06:LX/39d;

.field public final A07:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(LX/0kw;LX/2On;Lcom/facebook/inject/APAProviderShape0S0000000_I0;LX/0mI;LX/3Ns;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/3fQ;

    .line 4
    .line 5
    invoke-direct {v0}, LX/3fQ;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/560;->A04:LX/3fQ;

    .line 9
    .line 10
    new-instance v2, Ljava/util/concurrent/atomic/AtomicLong;

    .line 11
    .line 12
    const-wide/16 v0, 0x1

    .line 13
    .line 14
    invoke-direct {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 15
    .line 16
    .line 17
    iput-object v2, p0, LX/560;->A05:Ljava/util/concurrent/atomic/AtomicLong;

    .line 18
    .line 19
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 23
    .line 24
    .line 25
    iput-object v1, p0, LX/560;->A07:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 26
    .line 27
    new-instance v1, LX/0li;

    .line 28
    .line 29
    const/4 v0, 0x3

    .line 30
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 31
    .line 32
    .line 33
    iput-object v1, p0, LX/560;->A00:LX/0li;

    .line 34
    .line 35
    iput-object p5, p0, LX/560;->A02:LX/3Ns;

    .line 36
    .line 37
    sget-object v2, LX/4aX;->A00:LX/0lu;

    .line 38
    .line 39
    new-instance v1, LX/39d;

    .line 40
    .line 41
    invoke-static {p3}, LX/0m2;->A00(LX/0kw;)LX/0m2;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-direct {v1, v0, v2}, LX/39d;-><init>(Lcom/facebook/prefs/shared/FbSharedPreferences;LX/0lu;)V

    .line 46
    .line 47
    .line 48
    iput-object v1, p0, LX/560;->A06:LX/39d;

    .line 49
    .line 50
    iget-object v0, p0, LX/560;->A02:LX/3Ns;

    .line 51
    .line 52
    iget-object v0, v0, LX/3Ns;->A00:LX/3Ws;

    .line 53
    .line 54
    invoke-virtual {v0}, LX/3Ws;->A0B()Ljava/io/File;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    iget-object v0, p0, LX/560;->A06:LX/39d;

    .line 59
    .line 60
    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    .line 61
    .line 62
    .line 63
    new-instance v1, LX/4aY;

    .line 64
    .line 65
    invoke-direct {v1, v2, v0, p4}, LX/4aY;-><init>(Ljava/io/File;LX/39d;LX/0mI;)V

    .line 66
    .line 67
    .line 68
    iput-object v1, p0, LX/560;->A01:LX/4aY;

    .line 69
    .line 70
    new-instance v0, LX/4aZ;

    .line 71
    .line 72
    invoke-direct {v0, v1}, LX/4aZ;-><init>(LX/4aY;)V

    .line 73
    .line 74
    .line 75
    iput-object v0, p0, LX/560;->A03:LX/4aZ;

    .line 76
    .line 77
    invoke-virtual {p2, p0}, LX/2Oo;->CyV(LX/1MG;)V

    .line 78
    .line 79
    .line 80
    return-void
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
.end method

.method public static final declared-synchronized A00(LX/560;LX/4ad;)LX/3wN;
    .locals 27

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    monitor-enter v0

    .line 3
    :try_start_0
    invoke-static {v0}, LX/560;->A09(LX/560;)V

    .line 4
    .line 5
    .line 6
    const/16 v2, 0x2127

    .line 7
    .line 8
    iget-object v1, v0, LX/560;->A00:LX/0li;

    .line 9
    .line 10
    const/4 v7, 0x1

    .line 11
    invoke-static {v7, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    check-cast v2, Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 16
    .line 17
    const v1, 0x85001f

    .line 18
    .line 19
    .line 20
    invoke-interface {v2, v1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerStart(I)V

    .line 21
    .line 22
    .line 23
    const/16 v3, 0x2127

    .line 24
    .line 25
    iget-object v2, v0, LX/560;->A00:LX/0li;

    .line 26
    .line 27
    invoke-static {v7, v3, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    check-cast v3, Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 32
    .line 33
    const-string v2, "GraphCursorDatabase"

    .line 34
    .line 35
    invoke-interface {v3, v1, v2}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerTag(ILjava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const/16 v3, 0x2127

    .line 39
    .line 40
    iget-object v2, v0, LX/560;->A00:LX/0li;

    .line 41
    .line 42
    invoke-static {v7, v3, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    check-cast v3, Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 47
    .line 48
    move-object/from16 v11, p1

    .line 49
    .line 50
    iget-object v2, v11, LX/4ad;->A02:Ljava/lang/String;

    .line 51
    .line 52
    invoke-interface {v3, v1, v2}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerTag(ILjava/lang/String;)V

    .line 53
    .line 54
    .line 55
    iget-object v2, v11, LX/4ad;->A02:Ljava/lang/String;

    .line 56
    .line 57
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    const/4 v2, 0x0

    .line 62
    if-nez v3, :cond_0

    .line 63
    .line 64
    const/4 v2, 0x1

    .line 65
    :cond_0
    invoke-static {v2}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    .line 66
    .line 67
    .line 68
    iget-object v2, v11, LX/4ad;->A02:Ljava/lang/String;

    .line 69
    .line 70
    move-object/from16 p1, v2

    .line 71
    .line 72
    const-string v3, "true"

    .line 73
    .line 74
    const-string v2, "fb.debuglog"

    .line 75
    .line 76
    invoke-static {v2}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    if-eqz v2, :cond_1

    .line 85
    .line 86
    const-string v3, "DebugLog"

    .line 87
    .line 88
    const-string v2, "GraphCursorDatabase.query_.beginTransaction"

    .line 89
    .line 90
    invoke-static {v3, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 91
    .line 92
    .line 93
    :cond_1
    iget-object v2, v0, LX/560;->A02:LX/3Ns;

    .line 94
    .line 95
    invoke-virtual {v2}, LX/0oM;->AmV()Landroid/database/sqlite/SQLiteDatabase;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    const v2, 0x647128e0

    .line 100
    .line 101
    .line 102
    invoke-static {v3, v2}, LX/0B8;->A01(Landroid/database/sqlite/SQLiteDatabase;I)V

    .line 103
    .line 104
    .line 105
    const/4 v6, 0x0

    .line 106
    const/4 v13, 0x2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 107
    :try_start_1
    iget-object v2, v0, LX/560;->A02:LX/3Ns;

    .line 108
    .line 109
    invoke-virtual {v2}, LX/0oM;->AmV()Landroid/database/sqlite/SQLiteDatabase;

    .line 110
    .line 111
    .line 112
    move-result-object v14

    .line 113
    sget-object v2, LX/4aU;->A07:LX/0oZ;

    .line 114
    .line 115
    iget-object v9, v2, LX/0oZ;->A00:Ljava/lang/String;

    .line 116
    .line 117
    sget-object v2, LX/4aU;->A00:LX/0oZ;

    .line 118
    .line 119
    iget-object v8, v2, LX/0oZ;->A00:Ljava/lang/String;

    .line 120
    .line 121
    sget-object v2, LX/4aU;->A03:LX/0oZ;

    .line 122
    .line 123
    iget-object v5, v2, LX/0oZ;->A00:Ljava/lang/String;

    .line 124
    .line 125
    sget-object v2, LX/4aU;->A02:LX/0oZ;

    .line 126
    .line 127
    iget-object v4, v2, LX/0oZ;->A00:Ljava/lang/String;

    .line 128
    .line 129
    sget-object v2, LX/4aU;->A06:LX/0oZ;

    .line 130
    .line 131
    iget-object v3, v2, LX/0oZ;->A00:Ljava/lang/String;

    .line 132
    .line 133
    sget-object v2, LX/4aU;->A08:LX/0oZ;

    .line 134
    .line 135
    iget-object v2, v2, LX/0oZ;->A00:Ljava/lang/String;

    .line 136
    .line 137
    move-object v15, v9

    .line 138
    move-object/from16 v16, v8

    .line 139
    .line 140
    move-object/from16 v17, v5

    .line 141
    .line 142
    move-object/from16 v18, v4

    .line 143
    .line 144
    move-object/from16 v19, v3

    .line 145
    .line 146
    move-object/from16 v20, v2

    .line 147
    .line 148
    filled-new-array/range {v15 .. v20}, [Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v17

    .line 152
    filled-new-array/range {p1 .. p1}, [Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v19

    .line 156
    const/4 v15, 0x0

    .line 157
    const-string v16, "chunks"

    .line 158
    .line 159
    const-string v18, "session_id = ?"

    .line 160
    .line 161
    const/16 v20, 0x0

    .line 162
    .line 163
    const/16 v21, 0x0

    .line 164
    .line 165
    const-string v22, "sort_key DESC"

    .line 166
    .line 167
    const/16 v23, 0x0

    .line 168
    .line 169
    invoke-virtual/range {v14 .. v23}, Landroid/database/sqlite/SQLiteDatabase;->query(ZLjava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 170
    .line 171
    .line 172
    move-result-object v6

    .line 173
    invoke-interface {v6}, Landroid/database/Cursor;->getCount()I

    .line 174
    .line 175
    .line 176
    new-instance v5, Ljava/util/ArrayList;

    .line 177
    .line 178
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 179
    .line 180
    .line 181
    invoke-interface {v6}, Landroid/database/Cursor;->getCount()I

    .line 182
    .line 183
    .line 184
    move-result v10

    .line 185
    if-eqz v10, :cond_7

    .line 186
    .line 187
    sget-object v2, LX/4aU;->A07:LX/0oZ;

    .line 188
    .line 189
    iget-object v2, v2, LX/0oZ;->A00:Ljava/lang/String;

    .line 190
    .line 191
    invoke-interface {v6, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 192
    .line 193
    .line 194
    move-result v9

    .line 195
    sget-object v2, LX/4aU;->A00:LX/0oZ;

    .line 196
    .line 197
    iget-object v2, v2, LX/0oZ;->A00:Ljava/lang/String;

    .line 198
    .line 199
    invoke-interface {v6, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 200
    .line 201
    .line 202
    move-result v4

    .line 203
    sget-object v2, LX/4aU;->A03:LX/0oZ;

    .line 204
    .line 205
    iget-object v2, v2, LX/0oZ;->A00:Ljava/lang/String;

    .line 206
    .line 207
    invoke-interface {v6, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 208
    .line 209
    .line 210
    move-result v15

    .line 211
    sget-object v2, LX/4aU;->A02:LX/0oZ;

    .line 212
    .line 213
    iget-object v2, v2, LX/0oZ;->A00:Ljava/lang/String;

    .line 214
    .line 215
    invoke-interface {v6, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 216
    .line 217
    .line 218
    move-result v14

    .line 219
    sget-object v2, LX/4aU;->A06:LX/0oZ;

    .line 220
    .line 221
    iget-object v2, v2, LX/0oZ;->A00:Ljava/lang/String;

    .line 222
    .line 223
    invoke-interface {v6, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 224
    .line 225
    .line 226
    move-result v3

    .line 227
    sget-object v2, LX/4aU;->A08:LX/0oZ;

    .line 228
    .line 229
    iget-object v2, v2, LX/0oZ;->A00:Ljava/lang/String;

    .line 230
    .line 231
    invoke-interface {v6, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 232
    .line 233
    .line 234
    move-result v8

    .line 235
    const-string v19, ""

    .line 236
    .line 237
    const-wide/16 v26, 0x0

    .line 238
    .line 239
    move-object/from16 v20, v19

    .line 240
    .line 241
    move-object/from16 v21, v20

    .line 242
    .line 243
    move-object/from16 v22, v21

    .line 244
    .line 245
    const/4 v2, 0x0

    .line 246
    const/16 v23, 0x0

    .line 247
    .line 248
    const/16 v24, 0x0

    .line 249
    .line 250
    :goto_0
    if-ge v2, v10, :cond_6

    .line 251
    .line 252
    invoke-interface {v6, v2}, Landroid/database/Cursor;->moveToPosition(I)Z

    .line 253
    .line 254
    .line 255
    move-result v12

    .line 256
    invoke-static {v12}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    .line 257
    .line 258
    .line 259
    invoke-interface {v6, v15}, Landroid/database/Cursor;->getInt(I)I

    .line 260
    .line 261
    .line 262
    move-result v12

    .line 263
    const/16 v17, 0x1

    .line 264
    .line 265
    const/16 v16, 0x0

    .line 266
    .line 267
    if-lez v12, :cond_2

    .line 268
    .line 269
    const/16 v16, 0x1

    .line 270
    .line 271
    :cond_2
    invoke-interface {v6, v14}, Landroid/database/Cursor;->getInt(I)I

    .line 272
    .line 273
    .line 274
    move-result v12

    .line 275
    if-gtz v12, :cond_3

    .line 276
    .line 277
    const/16 v17, 0x0

    .line 278
    .line 279
    :cond_3
    if-nez v2, :cond_4

    .line 280
    .line 281
    invoke-interface {v6, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object v21

    .line 285
    invoke-interface {v6, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object v22

    .line 289
    invoke-interface {v6, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object v20

    .line 293
    invoke-interface {v6, v8}, Landroid/database/Cursor;->getLong(I)J

    .line 294
    .line 295
    .line 296
    move-result-wide v26

    .line 297
    goto :goto_1

    .line 298
    :cond_4
    if-eqz v24, :cond_5

    .line 299
    .line 300
    if-eqz v16, :cond_5

    .line 301
    .line 302
    invoke-static/range {v19 .. v19}, LX/3wM;->A00(Ljava/lang/String;)V

    .line 303
    .line 304
    .line 305
    new-instance v12, LX/3Ue;

    .line 306
    .line 307
    const/16 v25, 0x0

    .line 308
    .line 309
    move-object/from16 v18, v12

    .line 310
    .line 311
    invoke-direct/range {v18 .. v27}, LX/3Ue;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZIJ)V

    .line 312
    .line 313
    .line 314
    invoke-virtual {v5, v12}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 315
    .line 316
    .line 317
    invoke-interface {v6, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 318
    .line 319
    .line 320
    move-result-object v21

    .line 321
    invoke-interface {v6, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 322
    .line 323
    .line 324
    move-result-object v22

    .line 325
    invoke-interface {v6, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 326
    .line 327
    .line 328
    move-result-object v20

    .line 329
    invoke-interface {v6, v8}, Landroid/database/Cursor;->getLong(I)J

    .line 330
    .line 331
    .line 332
    move-result-wide v26

    .line 333
    goto :goto_1

    .line 334
    :cond_5
    invoke-interface {v6, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 335
    .line 336
    .line 337
    move-result-object v22

    .line 338
    invoke-interface {v6, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 339
    .line 340
    .line 341
    move-result-object v20

    .line 342
    goto :goto_2

    .line 343
    :goto_1
    move/from16 v23, v16

    .line 344
    .line 345
    move-object/from16 v19, v20

    .line 346
    .line 347
    :goto_2
    add-int/lit8 v2, v2, 0x1

    .line 348
    .line 349
    move/from16 v24, v17

    .line 350
    .line 351
    goto :goto_0

    .line 352
    :cond_6
    invoke-static/range {v19 .. v19}, LX/3wM;->A00(Ljava/lang/String;)V

    .line 353
    .line 354
    .line 355
    new-instance v2, LX/3Ue;

    .line 356
    .line 357
    const/16 v25, 0x0

    .line 358
    .line 359
    move-object/from16 v18, v2

    .line 360
    .line 361
    invoke-direct/range {v18 .. v27}, LX/3Ue;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZIJ)V

    .line 362
    .line 363
    .line 364
    invoke-virtual {v5, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 365
    .line 366
    .line 367
    :cond_7
    :try_start_2
    invoke-static {v6}, LX/560;->A04(Landroid/database/Cursor;)V

    .line 368
    .line 369
    .line 370
    iget-object v2, v0, LX/560;->A02:LX/3Ns;

    .line 371
    .line 372
    invoke-virtual {v2}, LX/0oM;->AmV()Landroid/database/sqlite/SQLiteDatabase;

    .line 373
    .line 374
    .line 375
    move-result-object v4

    .line 376
    const-string v3, "SELECT edges._id AS _id, edges.sort_key AS sort_key, edges.version AS version, edges.flags AS flags, models.file AS file, models.file_type AS file_type,models.model_class_name AS model_class_name, models.model_type_tag AS model_type_tag, models.offset AS offset, models.mutation_data AS mutation_data, edges.model_type AS model_type, edges.optimistic_model - edges.confirmed_model AS is_optimistic FROM edges INNER JOIN models ON edges.optimistic_model = models._id WHERE edges.session_id=? ORDER BY edges.sort_key DESC"

    .line 377
    .line 378
    filled-new-array/range {p1 .. p1}, [Ljava/lang/String;

    .line 379
    .line 380
    .line 381
    move-result-object v2

    .line 382
    invoke-virtual {v4, v3, v2}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 383
    .line 384
    .line 385
    move-result-object v8

    .line 386
    invoke-interface {v8}, Landroid/database/Cursor;->getCount()I

    .line 387
    .line 388
    .line 389
    new-instance v6, LX/3fP;

    .line 390
    .line 391
    invoke-direct {v6}, LX/3fP;-><init>()V

    .line 392
    .line 393
    .line 394
    iput-object v5, v6, LX/3fP;->A02:Ljava/util/ArrayList;

    .line 395
    .line 396
    iget-object v3, v0, LX/560;->A03:LX/4aZ;

    .line 397
    .line 398
    move-object/from16 v2, p1

    .line 399
    .line 400
    invoke-virtual {v3, v2}, LX/4aZ;->A00(Ljava/lang/String;)I

    .line 401
    .line 402
    .line 403
    move-result v2

    .line 404
    iput v2, v6, LX/3fP;->A00:I

    .line 405
    .line 406
    iget-object v2, v11, LX/4ad;->A02:Ljava/lang/String;

    .line 407
    .line 408
    iput-object v2, v6, LX/3fP;->A01:Ljava/lang/String;

    .line 409
    .line 410
    iget-object v2, v0, LX/560;->A02:LX/3Ns;

    .line 411
    .line 412
    invoke-virtual {v2}, LX/0oM;->AmV()Landroid/database/sqlite/SQLiteDatabase;

    .line 413
    .line 414
    .line 415
    move-result-object v2

    .line 416
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V

    .line 417
    .line 418
    .line 419
    new-instance v4, LX/3wN;

    .line 420
    .line 421
    iget-object v2, v0, LX/560;->A01:LX/4aY;

    .line 422
    .line 423
    invoke-direct {v4, v8, v2, v6}, LX/3wN;-><init>(Landroid/database/Cursor;LX/4aY;LX/3fP;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 424
    .line 425
    .line 426
    :try_start_3
    iget-object v2, v0, LX/560;->A02:LX/3Ns;

    .line 427
    .line 428
    invoke-virtual {v2}, LX/0oM;->AmV()Landroid/database/sqlite/SQLiteDatabase;

    .line 429
    .line 430
    .line 431
    move-result-object v3

    .line 432
    const v2, 0x761da0a1

    .line 433
    .line 434
    .line 435
    invoke-static {v3, v2}, LX/0B8;->A02(Landroid/database/sqlite/SQLiteDatabase;I)V

    .line 436
    .line 437
    .line 438
    const/16 v3, 0x2127

    .line 439
    .line 440
    iget-object v2, v0, LX/560;->A00:LX/0li;

    .line 441
    .line 442
    invoke-static {v7, v3, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 443
    .line 444
    .line 445
    move-result-object v2

    .line 446
    check-cast v2, Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 447
    .line 448
    invoke-interface {v2, v1, v13}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IS)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 449
    .line 450
    .line 451
    monitor-exit v0

    .line 452
    return-object v4

    .line 453
    :catchall_0
    move-exception v2

    .line 454
    :try_start_4
    invoke-static {v6}, LX/560;->A04(Landroid/database/Cursor;)V

    .line 455
    .line 456
    .line 457
    throw v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 458
    :catchall_1
    move-exception v4

    .line 459
    :try_start_5
    iget-object v2, v0, LX/560;->A02:LX/3Ns;

    .line 460
    .line 461
    invoke-virtual {v2}, LX/0oM;->AmV()Landroid/database/sqlite/SQLiteDatabase;

    .line 462
    .line 463
    .line 464
    move-result-object v3

    .line 465
    const v2, -0x3c571138

    .line 466
    .line 467
    .line 468
    invoke-static {v3, v2}, LX/0B8;->A02(Landroid/database/sqlite/SQLiteDatabase;I)V

    .line 469
    .line 470
    .line 471
    const/16 v3, 0x2127

    .line 472
    .line 473
    iget-object v2, v0, LX/560;->A00:LX/0li;

    .line 474
    .line 475
    invoke-static {v7, v3, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 476
    .line 477
    .line 478
    move-result-object v2

    .line 479
    check-cast v2, Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 480
    .line 481
    invoke-interface {v2, v1, v13}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IS)V

    .line 482
    .line 483
    .line 484
    throw v4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 485
    :catchall_2
    move-exception v1

    .line 486
    monitor-exit v0

    .line 487
    throw v1
.end method

.method public static final A01(LX/0kw;)LX/560;
    .locals 17

    .line 0
    sget-object v0, LX/560;->A08:LX/560;

    .line 1
    .line 2
    if-nez v0, :cond_5

    .line 3
    .line 4
    const-class v11, LX/560;

    .line 5
    .line 6
    monitor-enter v11

    .line 7
    :try_start_0
    sget-object v0, LX/560;->A08:LX/560;

    .line 8
    .line 9
    move-object/from16 v1, p0

    .line 10
    .line 11
    invoke-static {v0, v1}, LX/2Fd;->A00(Ljava/lang/Object;LX/0kw;)LX/2Fd;

    .line 12
    .line 13
    .line 14
    move-result-object v10

    .line 15
    if-eqz v10, :cond_4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    .line 16
    .line 17
    :try_start_1
    invoke-interface {v1}, LX/0kw;->getApplicationInjector()LX/0kw;

    .line 18
    .line 19
    .line 20
    move-result-object v13

    .line 21
    new-instance v12, LX/560;

    .line 22
    .line 23
    invoke-static {v13}, LX/0mC;->A02(LX/0kw;)Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    invoke-static {v13}, LX/2On;->A00(LX/0kw;)LX/2On;

    .line 27
    .line 28
    .line 29
    move-result-object v14

    .line 30
    new-instance v15, Lcom/facebook/inject/APAProviderShape0S0000000_I0;

    .line 31
    .line 32
    const/16 v0, 0xba

    .line 33
    .line 34
    invoke-direct {v15, v13, v0}, Lcom/facebook/inject/APAProviderShape0S0000000_I0;-><init>(LX/0kw;I)V

    .line 35
    .line 36
    .line 37
    const/16 v0, 0x21ea

    .line 38
    .line 39
    invoke-static {v0, v13}, LX/0mH;->A00(ILX/0kw;)LX/0mH;

    .line 40
    .line 41
    .line 42
    move-result-object v16

    .line 43
    sget-object v0, LX/3Ns;->A01:LX/3Ns;

    .line 44
    .line 45
    if-nez v0, :cond_3

    .line 46
    .line 47
    const-class v9, LX/3Ns;

    .line 48
    .line 49
    monitor-enter v9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    .line 50
    :try_start_2
    sget-object v0, LX/3Ns;->A01:LX/3Ns;

    .line 51
    .line 52
    invoke-static {v0, v13}, LX/2Fd;->A00(Ljava/lang/Object;LX/0kw;)LX/2Fd;

    .line 53
    .line 54
    .line 55
    move-result-object v8

    .line 56
    if-eqz v8, :cond_2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 57
    .line 58
    :try_start_3
    invoke-interface {v13}, LX/0kw;->getApplicationInjector()LX/0kw;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    new-instance v7, LX/3Ns;

    .line 63
    .line 64
    invoke-static {v1}, LX/0mC;->A02(LX/0kw;)Landroid/content/Context;

    .line 65
    .line 66
    .line 67
    move-result-object v6

    .line 68
    new-instance v5, LX/3Ao;

    .line 69
    .line 70
    invoke-direct {v5}, LX/3Ao;-><init>()V

    .line 71
    .line 72
    .line 73
    invoke-static {v1}, LX/2pa;->A00(LX/0kw;)LX/2pb;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    sget-object v0, LX/3Ws;->A02:LX/3Ws;

    .line 78
    .line 79
    if-nez v0, :cond_1

    .line 80
    .line 81
    const-class v3, LX/3Ws;

    .line 82
    .line 83
    monitor-enter v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 84
    :try_start_4
    sget-object v0, LX/3Ws;->A02:LX/3Ws;

    .line 85
    .line 86
    invoke-static {v0, v1}, LX/2Fd;->A00(Ljava/lang/Object;LX/0kw;)LX/2Fd;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    if-eqz v2, :cond_0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 91
    .line 92
    :try_start_5
    invoke-interface {v1}, LX/0kw;->getApplicationInjector()LX/0kw;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    new-instance v0, LX/3Ws;

    .line 97
    .line 98
    invoke-direct {v0, v1}, LX/3Ws;-><init>(LX/0kw;)V

    .line 99
    .line 100
    .line 101
    sput-object v0, LX/3Ws;->A02:LX/3Ws;

    .line 102
    .line 103
    goto :goto_0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 104
    :catchall_0
    :try_start_6
    move-exception v0

    .line 105
    invoke-virtual {v2}, LX/2Fd;->A01()V

    .line 106
    .line 107
    .line 108
    throw v0

    .line 109
    :goto_0
    invoke-virtual {v2}, LX/2Fd;->A01()V

    .line 110
    .line 111
    .line 112
    :cond_0
    monitor-exit v3

    .line 113
    goto :goto_1

    .line 114
    :catchall_1
    move-exception v0

    .line 115
    monitor-exit v3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 116
    :try_start_7
    throw v0

    .line 117
    :cond_1
    :goto_1
    sget-object v0, LX/3Ws;->A02:LX/3Ws;

    .line 118
    .line 119
    invoke-direct {v7, v6, v5, v4, v0}, LX/3Ns;-><init>(Landroid/content/Context;LX/0oQ;LX/2pb;LX/3Ws;)V

    .line 120
    .line 121
    .line 122
    sput-object v7, LX/3Ns;->A01:LX/3Ns;

    .line 123
    .line 124
    goto :goto_2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 125
    :catchall_2
    :try_start_8
    move-exception v0

    .line 126
    invoke-virtual {v8}, LX/2Fd;->A01()V

    .line 127
    .line 128
    .line 129
    throw v0

    .line 130
    :goto_2
    invoke-virtual {v8}, LX/2Fd;->A01()V

    .line 131
    .line 132
    .line 133
    :cond_2
    monitor-exit v9

    .line 134
    goto :goto_3

    .line 135
    :catchall_3
    move-exception v0

    .line 136
    monitor-exit v9
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 137
    :try_start_9
    throw v0

    .line 138
    :cond_3
    :goto_3
    sget-object p0, LX/3Ns;->A01:LX/3Ns;

    .line 139
    .line 140
    invoke-direct/range {v12 .. v17}, LX/560;-><init>(LX/0kw;LX/2On;Lcom/facebook/inject/APAProviderShape0S0000000_I0;LX/0mI;LX/3Ns;)V

    .line 141
    .line 142
    .line 143
    sput-object v12, LX/560;->A08:LX/560;

    .line 144
    .line 145
    goto :goto_4
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 146
    :catchall_4
    :try_start_a
    move-exception v0

    .line 147
    invoke-virtual {v10}, LX/2Fd;->A01()V

    .line 148
    .line 149
    .line 150
    throw v0

    .line 151
    :goto_4
    invoke-virtual {v10}, LX/2Fd;->A01()V

    .line 152
    .line 153
    .line 154
    :cond_4
    monitor-exit v11

    .line 155
    goto :goto_5

    .line 156
    :catchall_5
    move-exception v0

    .line 157
    monitor-exit v11
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    .line 158
    throw v0

    .line 159
    :cond_5
    :goto_5
    sget-object v0, LX/560;->A08:LX/560;

    .line 160
    .line 161
    return-object v0
    .line 162
    .line 163
.end method

.method private A02()V
    .locals 3

    .line 0
    :try_start_0
    iget-object v0, p0, LX/560;->A02:LX/3Ns;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/0oM;->AmV()Landroid/database/sqlite/SQLiteDatabase;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->inTransaction()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, LX/560;->A02:LX/3Ns;

    .line 13
    .line 14
    invoke-virtual {v0}, LX/0oM;->AmV()Landroid/database/sqlite/SQLiteDatabase;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    const-string v1, "VACUUM"

    .line 19
    .line 20
    const v0, 0xd1349be

    .line 21
    .line 22
    .line 23
    invoke-static {v0}, LX/0B8;->A00(I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const v0, -0x29f3c15

    .line 30
    .line 31
    .line 32
    invoke-static {v0}, LX/0B8;->A00(I)V

    .line 33
    .line 34
    .line 35
    return-void
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/database/SQLException; {:try_start_0 .. :try_end_0} :catch_1

    .line 36
    :catch_0
    move-exception v2

    .line 37
    const-string v1, "GraphCursorDatabase"

    .line 38
    .line 39
    const-string v0, "SQLite disk too full to vacuum"

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :catch_1
    move-exception v2

    .line 43
    const-string v1, "GraphCursorDatabase"

    .line 44
    .line 45
    const-string v0, "Could not vacuum, likely in a transaction or something"

    .line 46
    .line 47
    :goto_0
    invoke-static {v1, v0, v2}, LX/00T;->A0I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 48
    .line 49
    .line 50
    :cond_0
    return-void
    .line 51
    .line 52
    .line 53
    .line 54
.end method

.method private A03(ILjava/lang/String;)V
    .locals 10

    .line 0
    const/16 v1, 0x2127

    .line 1
    .line 2
    iget-object v0, p0, LX/560;->A00:LX/0li;

    .line 3
    .line 4
    const/4 v7, 0x1

    .line 5
    invoke-static {v7, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 10
    .line 11
    invoke-interface {v0, p1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->isMarkerOn(I)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget-object v4, p0, LX/560;->A02:LX/3Ns;

    .line 18
    .line 19
    invoke-virtual {v4}, LX/0oM;->AmV()Landroid/database/sqlite/SQLiteDatabase;

    .line 20
    .line 21
    .line 22
    iget-object v1, v4, LX/0oM;->A00:Landroid/database/sqlite/SQLiteDatabase;

    .line 23
    .line 24
    const-string v0, "page_count"

    .line 25
    .line 26
    invoke-static {v1, v0}, LX/0p2;->A00(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    int-to-long v2, v0

    .line 31
    iget-object v1, v4, LX/0oM;->A00:Landroid/database/sqlite/SQLiteDatabase;

    .line 32
    .line 33
    const-string v0, "page_size"

    .line 34
    .line 35
    invoke-static {v1, v0}, LX/0p2;->A00(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    int-to-long v0, v0

    .line 40
    mul-long/2addr v2, v0

    .line 41
    iget-object v0, p0, LX/560;->A01:LX/4aY;

    .line 42
    .line 43
    iget-object v1, v0, LX/4aY;->A02:Ljava/io/File;

    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    const-wide/16 v8, 0x0

    .line 50
    .line 51
    if-eqz v0, :cond_0

    .line 52
    .line 53
    invoke-virtual {v1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 54
    .line 55
    .line 56
    move-result-object v6

    .line 57
    if-eqz v6, :cond_0

    .line 58
    .line 59
    array-length v5, v6

    .line 60
    const/4 v4, 0x0

    .line 61
    :goto_0
    if-ge v4, v5, :cond_0

    .line 62
    .line 63
    aget-object v1, v6, v4

    .line 64
    .line 65
    invoke-virtual {v1}, Ljava/io/File;->isFile()Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1}, Ljava/io/File;->length()J

    .line 73
    .line 74
    .line 75
    move-result-wide v0

    .line 76
    add-long/2addr v8, v0

    .line 77
    add-int/lit8 v4, v4, 0x1

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_0
    const/16 v1, 0x2127

    .line 81
    .line 82
    iget-object v0, p0, LX/560;->A00:LX/0li;

    .line 83
    .line 84
    invoke-static {v7, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    check-cast v4, Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 89
    .line 90
    const-string v0, "_db_size"

    .line 91
    .line 92
    invoke-static {p2, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-interface {v4, p1, v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    const/16 v1, 0x2127

    .line 104
    .line 105
    iget-object v0, p0, LX/560;->A00:LX/0li;

    .line 106
    .line 107
    invoke-static {v7, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    check-cast v2, Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 112
    .line 113
    const-string v0, "_file_size"

    .line 114
    .line 115
    invoke-static {p2, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-interface {v2, p1, v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    :cond_1
    return-void
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
.end method

.method public static A04(Landroid/database/Cursor;)V
    .locals 0

    .line 0
    if-eqz p0, :cond_0

    .line 1
    .line 2
    :try_start_0
    invoke-interface {p0}, Landroid/database/Cursor;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 3
    .line 4
    .line 5
    :catch_0
    :cond_0
    return-void
.end method

.method public static A05(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    .line 0
    const v0, -0x2be4dac9

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0B8;->A00(I)V

    .line 4
    .line 5
    .line 6
    const-string v0, "DELETE FROM chunks WHERE session_id NOT IN (SELECT DISTINCT session_id FROM edges)"

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const v0, -0x143250

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, LX/0B8;->A00(I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public static A06(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 10

    .line 0
    sget-object v3, LX/4aW;->A06:LX/0oZ;

    .line 1
    .line 2
    sget-object v2, LX/4aS;->A00:LX/0oZ;

    .line 3
    .line 4
    sget-object v9, LX/4aS;->A03:LX/0oZ;

    .line 5
    .line 6
    const-string v1, "models"

    .line 7
    .line 8
    const-string v8, "edges"

    .line 9
    .line 10
    new-instance v7, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const/16 v0, 0xd0

    .line 13
    .line 14
    invoke-static {v0}, LX/6qm;->$const$string(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-direct {v7, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string v0, " "

    .line 25
    .line 26
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v0, "WHERE "

    .line 30
    .line 31
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    iget-object v6, v3, LX/0oZ;->A00:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string v5, " NOT IN ("

    .line 40
    .line 41
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string v4, "SELECT DISTINCT "

    .line 45
    .line 46
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    iget-object v0, v2, LX/0oZ;->A00:Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string v3, " FROM "

    .line 55
    .line 56
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    const-string v2, " WHERE "

    .line 63
    .line 64
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    const-string v1, " IS NOT NULL"

    .line 71
    .line 72
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    const-string v0, ") "

    .line 76
    .line 77
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    const-string v0, "AND "

    .line 81
    .line 82
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    iget-object v0, v9, LX/0oZ;->A00:Ljava/lang/String;

    .line 95
    .line 96
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    const-string v0, ")"

    .line 115
    .line 116
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    const v0, 0x6177ea06

    .line 124
    .line 125
    .line 126
    invoke-static {v0}, LX/0B8;->A00(I)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {p0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    const v0, -0x32047f9b    # -5.2743696E8f

    .line 133
    .line 134
    .line 135
    invoke-static {v0}, LX/0B8;->A00(I)V

    .line 136
    .line 137
    .line 138
    return-void
    .line 139
    .line 140
.end method

.method public static A07(Landroid/database/sqlite/SQLiteDatabase;J)V
    .locals 5

    .line 0
    sget-object v0, LX/4aS;->A09:LX/0oZ;

    .line 1
    .line 2
    iget-object v1, v0, LX/0oZ;->A00:Ljava/lang/String;

    .line 3
    .line 4
    const-string v0, " = ?"

    .line 5
    .line 6
    invoke-static {v1, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v4

    .line 10
    const/4 v3, 0x1

    .line 11
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/4 v2, 0x0

    .line 16
    filled-new-array {v0}, [Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const-string v0, "edges"

    .line 21
    .line 22
    invoke-virtual {p0, v0, v4, v1}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-ne v0, v3, :cond_0

    .line 27
    .line 28
    const/4 v2, 0x1

    .line 29
    :cond_0
    invoke-static {v2}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    .line 30
    .line 31
    .line 32
    return-void
    .line 33
    .line 34
    .line 35
.end method

.method public static A08(Landroid/database/sqlite/SQLiteDatabase;Ljava/io/File;)V
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    const-string v0, "edges"

    .line 2
    .line 3
    invoke-virtual {p0, v0, v1, v1}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 4
    .line 5
    .line 6
    const-string v0, "chunks"

    .line 7
    .line 8
    invoke-virtual {p0, v0, v1, v1}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 9
    .line 10
    .line 11
    const-string v0, "models"

    .line 12
    .line 13
    invoke-virtual {p0, v0, v1, v1}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 14
    .line 15
    .line 16
    const-string v0, "tags"

    .line 17
    .line 18
    invoke-virtual {p0, v0, v1, v1}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-static {p1}, LX/7PO;->A00(Ljava/io/File;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method

.method public static A09(LX/560;)V
    .locals 4

    .line 0
    iget-object v1, p0, LX/560;->A07:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1
    .line 2
    const/4 v3, 0x0

    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-virtual {v1, v3, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, LX/560;->A06:LX/39d;

    .line 11
    .line 12
    iget-object v1, v0, LX/39d;->A00:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 13
    .line 14
    iget-object v0, v0, LX/39d;->A01:LX/0lu;

    .line 15
    .line 16
    invoke-interface {v1, v0, v3}, Lcom/facebook/prefs/shared/FbSharedPreferences;->Arj(LX/0lu;Z)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {p0}, LX/560;->A0D()V

    .line 23
    .line 24
    .line 25
    iget-object v2, p0, LX/560;->A06:LX/39d;

    .line 26
    .line 27
    iget-object v0, v2, LX/39d;->A00:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 28
    .line 29
    invoke-interface {v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->edit()LX/2Kq;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    iget-object v0, v2, LX/39d;->A01:LX/0lu;

    .line 34
    .line 35
    invoke-interface {v1, v0, v3}, LX/2Kq;->putBoolean(LX/0lu;Z)LX/2Kq;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-interface {v0}, LX/2Kq;->commit()V

    .line 40
    .line 41
    .line 42
    const-string v1, "GraphCursorDatabase"

    .line 43
    .line 44
    const-string v0, "_DetectedFlatBufferCorruption"

    .line 45
    .line 46
    invoke-static {v1, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    const-string v0, "Cleared database"

    .line 51
    .line 52
    invoke-static {v1, v0}, LX/00T;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_0
    return-void
    .line 57
.end method

.method public static declared-synchronized A0A(LX/560;Ljava/lang/String;)V
    .locals 4

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    invoke-static {p0}, LX/560;->A09(LX/560;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const/4 v0, 0x0

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    :cond_0
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, LX/560;->A02:LX/3Ns;

    .line 16
    .line 17
    invoke-virtual {v0}, LX/0oM;->AmV()Landroid/database/sqlite/SQLiteDatabase;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    const-string v2, "edges"

    .line 22
    .line 23
    new-instance v1, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    .line 27
    .line 28
    sget-object v0, LX/4aS;->A04:LX/0oZ;

    .line 29
    .line 30
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v0, " = ?"

    .line 34
    .line 35
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    filled-new-array {p1}, [Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v3, v2, v1, v0}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, LX/560;->A02:LX/3Ns;

    .line 50
    .line 51
    invoke-virtual {v0}, LX/0oM;->AmV()Landroid/database/sqlite/SQLiteDatabase;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-static {v0}, LX/560;->A05(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, LX/560;->A02:LX/3Ns;

    .line 59
    .line 60
    invoke-virtual {v0}, LX/0oM;->AmV()Landroid/database/sqlite/SQLiteDatabase;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-static {v0}, LX/560;->A06(Landroid/database/sqlite/SQLiteDatabase;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 65
    .line 66
    .line 67
    monitor-exit p0

    .line 68
    return-void

    .line 69
    :catchall_0
    move-exception v0

    .line 70
    monitor-exit p0

    .line 71
    throw v0
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
.end method

.method public static A0B(LX/560;Ljava/util/Map;)V
    .locals 11

    .line 0
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_8

    .line 5
    .line 6
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v10

    .line 14
    :cond_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_8

    .line 19
    .line 20
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v6

    .line 24
    check-cast v6, Ljava/lang/String;

    .line 25
    .line 26
    iget-object v1, p0, LX/560;->A04:LX/3fQ;

    .line 27
    .line 28
    monitor-enter v1

    .line 29
    :try_start_0
    iget-object v0, v1, LX/3fQ;->A00:Ljava/util/HashMap;

    .line 30
    .line 31
    invoke-virtual {v0, v6}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Ljava/util/Set;

    .line 36
    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    invoke-static {v0}, Lcom/google/common/collect/ImmutableSet;->A0B(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableSet;

    .line 40
    .line 41
    .line 42
    move-result-object v7

    .line 43
    goto :goto_0

    .line 44
    :cond_1
    sget-object v7, Lcom/google/common/collect/RegularImmutableSet;->A05:Lcom/google/common/collect/RegularImmutableSet;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 45
    .line 46
    :goto_0
    monitor-exit v1

    .line 47
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->size()I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-lez v0, :cond_0

    .line 52
    .line 53
    iget-object v2, p0, LX/560;->A03:LX/4aZ;

    .line 54
    .line 55
    monitor-enter v2

    .line 56
    :try_start_1
    invoke-static {v6}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    const/4 v0, 0x0

    .line 61
    if-nez v1, :cond_2

    .line 62
    .line 63
    const/4 v0, 0x1

    .line 64
    :cond_2
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    .line 65
    .line 66
    .line 67
    iget-object v0, v2, LX/4aZ;->A02:Ljava/util/Map;

    .line 68
    .line 69
    invoke-interface {v0, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    monitor-exit v2

    .line 74
    if-eqz v0, :cond_0

    .line 75
    .line 76
    invoke-interface {p1, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    check-cast v0, LX/OYN;

    .line 81
    .line 82
    iget-object v1, v0, LX/OYN;->A00:LX/0Rr;

    .line 83
    .line 84
    const/4 v5, 0x0

    .line 85
    if-eqz v1, :cond_7

    .line 86
    .line 87
    invoke-virtual {v1}, LX/0Rr;->A00()Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-nez v0, :cond_7

    .line 92
    .line 93
    invoke-virtual {v1}, LX/0Rr;->A01()[J

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    :goto_1
    invoke-interface {p1, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    check-cast v0, LX/OYN;

    .line 102
    .line 103
    iget-object v1, v0, LX/OYN;->A01:LX/0Rr;

    .line 104
    .line 105
    if-eqz v1, :cond_3

    .line 106
    .line 107
    invoke-virtual {v1}, LX/0Rr;->A00()Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-nez v0, :cond_3

    .line 112
    .line 113
    invoke-virtual {v1}, LX/0Rr;->A01()[J

    .line 114
    .line 115
    .line 116
    move-result-object v5

    .line 117
    :cond_3
    iget-object v0, p0, LX/560;->A03:LX/4aZ;

    .line 118
    .line 119
    invoke-virtual {v0, v6}, LX/4aZ;->A01(Ljava/lang/String;)I

    .line 120
    .line 121
    .line 122
    move-result v3

    .line 123
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 124
    .line 125
    .line 126
    move-result-object v9

    .line 127
    :cond_4
    :goto_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    if-eqz v0, :cond_0

    .line 132
    .line 133
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v7

    .line 137
    check-cast v7, LX/3UM;

    .line 138
    .line 139
    iget-object v0, p0, LX/560;->A03:LX/4aZ;

    .line 140
    .line 141
    invoke-virtual {v0, v6}, LX/4aZ;->A02(Ljava/lang/String;)LX/4ad;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    invoke-static {p0, v2}, LX/560;->A00(LX/560;LX/4ad;)LX/3wN;

    .line 146
    .line 147
    .line 148
    move-result-object v8

    .line 149
    invoke-static {v8}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    iget-object v1, v8, LX/3wN;->A00:LX/4ad;

    .line 153
    .line 154
    const/4 v0, 0x0

    .line 155
    if-nez v1, :cond_5

    .line 156
    .line 157
    const/4 v0, 0x1

    .line 158
    :cond_5
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    .line 159
    .line 160
    .line 161
    iput-object v2, v8, LX/3wN;->A00:LX/4ad;

    .line 162
    .line 163
    invoke-virtual {v8}, LX/3wN;->B9G()LX/3fP;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    iput-object v4, v0, LX/3fP;->A03:[J

    .line 168
    .line 169
    invoke-virtual {v8}, LX/3wN;->B9G()LX/3fP;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    iput-object v5, v0, LX/3fP;->A04:[J

    .line 174
    .line 175
    invoke-virtual {v8}, LX/3wN;->B9G()LX/3fP;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    iput v3, v0, LX/3fP;->A00:I

    .line 180
    .line 181
    iget-object v2, v7, LX/3UM;->A00:LX/55y;

    .line 182
    .line 183
    iget-object v0, v2, LX/55y;->A05:LX/2G3;

    .line 184
    .line 185
    invoke-interface {v0}, LX/2G3;->AVP()V

    .line 186
    .line 187
    .line 188
    if-eqz v8, :cond_4

    .line 189
    .line 190
    iget-boolean v0, v2, LX/55y;->A01:Z

    .line 191
    .line 192
    if-eqz v0, :cond_4

    .line 193
    .line 194
    new-instance v1, LX/FdS;

    .line 195
    .line 196
    invoke-direct {v1, v7, v8}, LX/FdS;-><init>(LX/3UM;LX/3wO;)V

    .line 197
    .line 198
    .line 199
    iget-object v0, v2, LX/55y;->A0J:Ljava/util/concurrent/locks/ReentrantLock;

    .line 200
    .line 201
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->tryLock()Z

    .line 202
    .line 203
    .line 204
    move-result v0

    .line 205
    if-eqz v0, :cond_6

    .line 206
    .line 207
    :try_start_2
    invoke-virtual {v1}, LX/FdS;->run()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 208
    .line 209
    .line 210
    iget-object v0, v7, LX/3UM;->A00:LX/55y;

    .line 211
    .line 212
    iget-object v0, v0, LX/55y;->A0J:Ljava/util/concurrent/locks/ReentrantLock;

    .line 213
    .line 214
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 215
    .line 216
    .line 217
    goto :goto_2

    .line 218
    :cond_6
    iget-object v0, v7, LX/3UM;->A00:LX/55y;

    .line 219
    .line 220
    iget-object v0, v0, LX/55y;->A0G:Ljava/util/Queue;

    .line 221
    .line 222
    invoke-interface {v0, v1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 223
    .line 224
    .line 225
    goto :goto_2

    .line 226
    :cond_7
    move-object v4, v5

    .line 227
    goto/16 :goto_1

    .line 228
    .line 229
    :catchall_0
    move-exception v1

    .line 230
    iget-object v0, v7, LX/3UM;->A00:LX/55y;

    .line 231
    .line 232
    iget-object v0, v0, LX/55y;->A0J:Ljava/util/concurrent/locks/ReentrantLock;

    .line 233
    .line 234
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 235
    .line 236
    .line 237
    throw v1

    .line 238
    :catchall_1
    move-exception v0

    .line 239
    monitor-exit v2

    .line 240
    throw v0

    .line 241
    :catchall_2
    move-exception v0

    .line 242
    monitor-exit v1

    .line 243
    throw v0

    .line 244
    :cond_8
    return-void
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
.end method

.method private final declared-synchronized A0C(Ljava/util/Collection;)V
    .locals 13

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, LX/560;->A02:LX/3Ns;

    .line 2
    .line 3
    invoke-virtual {v0}, LX/0oM;->AmV()Landroid/database/sqlite/SQLiteDatabase;

    .line 4
    .line 5
    .line 6
    move-result-object v3

    .line 7
    iget-object v0, p0, LX/560;->A01:LX/4aY;

    .line 8
    .line 9
    iget-object v1, v0, LX/4aY;->A02:Ljava/io/File;

    .line 10
    .line 11
    const-string v5, "models"

    .line 12
    .line 13
    sget-object v2, LX/4aW;->A00:LX/0oZ;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 14
    .line 15
    :try_start_1
    iget-object v0, v2, LX/0oZ;->A00:Ljava/lang/String;

    .line 16
    .line 17
    filled-new-array {v0}, [Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v6

    .line 21
    const/4 v4, 0x1

    .line 22
    const/4 v7, 0x0

    .line 23
    const/4 v8, 0x0

    .line 24
    const/4 v9, 0x0

    .line 25
    const/4 v10, 0x0

    .line 26
    const/4 v11, 0x0

    .line 27
    const/4 v12, 0x0

    .line 28
    invoke-virtual/range {v3 .. v12}, Landroid/database/sqlite/SQLiteDatabase;->query(ZLjava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 29
    .line 30
    .line 31
    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 32
    :try_start_2
    new-instance v5, Ljava/util/HashSet;

    .line 33
    .line 34
    invoke-interface {v3}, Landroid/database/Cursor;->getCount()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    invoke-direct {v5, v0}, Ljava/util/HashSet;-><init>(I)V

    .line 39
    .line 40
    .line 41
    invoke-interface {v3}, Landroid/database/Cursor;->moveToFirst()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    iget-object v0, v2, LX/0oZ;->A00:Ljava/lang/String;

    .line 48
    .line 49
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    :cond_0
    invoke-interface {v3, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-nez v0, :cond_0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 65
    .line 66
    :cond_1
    :try_start_3
    invoke-interface {v3}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 67
    .line 68
    .line 69
    :catch_0
    :try_start_4
    invoke-virtual {v5, p1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_3

    .line 77
    .line 78
    invoke-virtual {v1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    if-eqz v4, :cond_3

    .line 83
    .line 84
    array-length v3, v4

    .line 85
    const/4 v2, 0x0

    .line 86
    :goto_0
    if-ge v2, v3, :cond_3

    .line 87
    .line 88
    aget-object v1, v4, v2

    .line 89
    .line 90
    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-interface {v5, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-nez v0, :cond_2

    .line 99
    .line 100
    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-static {v0}, LX/10L;->A03(Ljava/lang/String;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-interface {v5, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-nez v0, :cond_2

    .line 113
    .line 114
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 115
    .line 116
    .line 117
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 118
    .line 119
    goto :goto_0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 120
    :cond_3
    monitor-exit p0

    .line 121
    return-void

    .line 122
    :catchall_0
    move-exception v0

    .line 123
    const/4 v3, 0x0

    .line 124
    goto :goto_1

    .line 125
    :catchall_1
    move-exception v0

    .line 126
    :goto_1
    if-eqz v3, :cond_4

    .line 127
    .line 128
    :try_start_5
    invoke-interface {v3}, Landroid/database/Cursor;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 129
    .line 130
    .line 131
    :catch_1
    :cond_4
    :try_start_6
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 132
    :catchall_2
    move-exception v0

    .line 133
    monitor-exit p0

    .line 134
    throw v0
    .line 135
.end method


# virtual methods
.method public final declared-synchronized A0D()V
    .locals 2

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, LX/560;->A02:LX/3Ns;

    .line 2
    .line 3
    invoke-virtual {v0}, LX/0oM;->AmV()Landroid/database/sqlite/SQLiteDatabase;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v0, p0, LX/560;->A01:LX/4aY;

    .line 8
    .line 9
    iget-object v0, v0, LX/4aY;->A02:Ljava/io/File;

    .line 10
    .line 11
    invoke-static {v1, v0}, LX/560;->A08(Landroid/database/sqlite/SQLiteDatabase;Ljava/io/File;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    .line 14
    monitor-exit p0

    .line 15
    return-void

    .line 16
    :catchall_0
    move-exception v0

    .line 17
    monitor-exit p0

    .line 18
    throw v0
    .line 19
.end method

.method public final declared-synchronized A0E(Ljava/lang/String;)V
    .locals 11

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    invoke-static {p0}, LX/560;->A09(LX/560;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const/4 v5, 0x1

    .line 9
    const/4 v0, 0x0

    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    :cond_0
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    .line 14
    .line 15
    .line 16
    new-instance v2, LX/OYN;

    .line 17
    .line 18
    invoke-direct {v2}, LX/OYN;-><init>()V

    .line 19
    .line 20
    .line 21
    const/16 v1, 0x2127

    .line 22
    .line 23
    iget-object v0, p0, LX/560;->A00:LX/0li;

    .line 24
    .line 25
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 30
    .line 31
    const v4, 0x85000a

    .line 32
    .line 33
    .line 34
    invoke-interface {v0, v4}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerStart(I)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, LX/560;->A00:LX/0li;

    .line 38
    .line 39
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 44
    .line 45
    const-string v7, "GraphCursorDatabase"

    .line 46
    .line 47
    invoke-interface {v0, v4, v7}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerTag(ILjava/lang/String;)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, LX/560;->A00:LX/0li;

    .line 51
    .line 52
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 57
    .line 58
    invoke-interface {v0, v4, p1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerTag(ILjava/lang/String;)V

    .line 59
    .line 60
    .line 61
    const-string v1, "true"

    .line 62
    .line 63
    const-string v0, "fb.debuglog"

    .line 64
    .line 65
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_1

    .line 74
    .line 75
    const-string v1, "DebugLog"

    .line 76
    .line 77
    const-string v0, "GraphCursorDatabase.deleteSession_.beginTransaction"

    .line 78
    .line 79
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 80
    .line 81
    .line 82
    :cond_1
    iget-object v0, p0, LX/560;->A02:LX/3Ns;

    .line 83
    .line 84
    invoke-virtual {v0}, LX/0oM;->AmV()Landroid/database/sqlite/SQLiteDatabase;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    const v0, 0x4dc84484    # 4.1999168E8f

    .line 89
    .line 90
    .line 91
    invoke-static {v1, v0}, LX/0B8;->A01(Landroid/database/sqlite/SQLiteDatabase;I)V

    .line 92
    .line 93
    .line 94
    const/4 v10, 0x0

    .line 95
    const/4 v3, 0x2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 96
    :try_start_1
    iget-object v0, p0, LX/560;->A02:LX/3Ns;

    .line 97
    .line 98
    invoke-virtual {v0}, LX/0oM;->AmV()Landroid/database/sqlite/SQLiteDatabase;

    .line 99
    .line 100
    .line 101
    move-result-object v6

    .line 102
    filled-new-array {p1}, [Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    const-string v0, "SELECT _id FROM edges WHERE session_id = ? "

    .line 107
    .line 108
    invoke-virtual {v6, v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 109
    .line 110
    .line 111
    move-result-object v10

    .line 112
    invoke-interface {v10}, Landroid/database/Cursor;->moveToFirst()Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-eqz v0, :cond_3

    .line 117
    .line 118
    sget-object v0, LX/4aS;->A09:LX/0oZ;

    .line 119
    .line 120
    iget-object v0, v0, LX/0oZ;->A00:Ljava/lang/String;

    .line 121
    .line 122
    invoke-interface {v10, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 123
    .line 124
    .line 125
    move-result v9

    .line 126
    :cond_2
    invoke-interface {v10, v9}, Landroid/database/Cursor;->getLong(I)J

    .line 127
    .line 128
    .line 129
    move-result-wide v0

    .line 130
    iget-object v8, v2, LX/OYN;->A01:LX/0Rr;

    .line 131
    .line 132
    iget-object v6, v8, LX/0Rr;->A00:LX/0Fm;

    .line 133
    .line 134
    invoke-virtual {v6, v0, v1, v8}, LX/0Fm;->A0D(JLjava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    invoke-interface {v10}, Landroid/database/Cursor;->moveToNext()Z

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    if-nez v0, :cond_2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 142
    .line 143
    :cond_3
    :try_start_2
    invoke-static {v10}, LX/560;->A04(Landroid/database/Cursor;)V

    .line 144
    .line 145
    .line 146
    invoke-static {p0, p1}, LX/560;->A0A(LX/560;Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    iget-object v0, p0, LX/560;->A02:LX/3Ns;

    .line 150
    .line 151
    invoke-virtual {v0}, LX/0oM;->AmV()Landroid/database/sqlite/SQLiteDatabase;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_2
    .catch Landroid/database/SQLException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 156
    .line 157
    .line 158
    :try_start_3
    iget-object v0, p0, LX/560;->A02:LX/3Ns;

    .line 159
    .line 160
    invoke-virtual {v0}, LX/0oM;->AmV()Landroid/database/sqlite/SQLiteDatabase;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    const v0, 0x4cb0ffd2    # 9.2798608E7f

    .line 165
    .line 166
    .line 167
    invoke-static {v1, v0}, LX/0B8;->A02(Landroid/database/sqlite/SQLiteDatabase;I)V

    .line 168
    .line 169
    .line 170
    const/16 v1, 0x2127

    .line 171
    .line 172
    iget-object v0, p0, LX/560;->A00:LX/0li;

    .line 173
    .line 174
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    check-cast v0, Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 179
    .line 180
    goto :goto_0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 181
    :catchall_0
    move-exception v0

    .line 182
    :try_start_4
    invoke-static {v10}, LX/560;->A04(Landroid/database/Cursor;)V

    .line 183
    .line 184
    .line 185
    throw v0
    :try_end_4
    .catch Landroid/database/SQLException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 186
    :catch_0
    move-exception v6

    .line 187
    :try_start_5
    const-string v0, "Unable to delete"

    .line 188
    .line 189
    invoke-static {v7, v0, v6}, LX/00T;->A0I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 190
    .line 191
    .line 192
    const/16 v1, 0x2127

    .line 193
    .line 194
    iget-object v0, p0, LX/560;->A00:LX/0li;

    .line 195
    .line 196
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    check-cast v1, Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 201
    .line 202
    const/4 v0, 0x3

    .line 203
    invoke-interface {v1, v4, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IS)V

    .line 204
    .line 205
    .line 206
    instance-of v0, v6, Landroid/database/sqlite/SQLiteFullException;

    .line 207
    .line 208
    if-eqz v0, :cond_4

    .line 209
    .line 210
    invoke-virtual {p0}, LX/560;->trimToNothing()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 211
    .line 212
    .line 213
    :cond_4
    :try_start_6
    iget-object v0, p0, LX/560;->A02:LX/3Ns;

    .line 214
    .line 215
    invoke-virtual {v0}, LX/0oM;->AmV()Landroid/database/sqlite/SQLiteDatabase;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    const v0, -0x39989d0b

    .line 220
    .line 221
    .line 222
    invoke-static {v1, v0}, LX/0B8;->A02(Landroid/database/sqlite/SQLiteDatabase;I)V

    .line 223
    .line 224
    .line 225
    const/16 v1, 0x2127

    .line 226
    .line 227
    iget-object v0, p0, LX/560;->A00:LX/0li;

    .line 228
    .line 229
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    check-cast v0, Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 234
    .line 235
    :goto_0
    invoke-interface {v0, v4, v3}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IS)V

    .line 236
    .line 237
    .line 238
    iget-object v0, v2, LX/OYN;->A01:LX/0Rr;

    .line 239
    .line 240
    invoke-virtual {v0}, LX/0Rr;->A00()Z

    .line 241
    .line 242
    .line 243
    move-result v0

    .line 244
    if-nez v0, :cond_5

    .line 245
    .line 246
    new-instance v0, Ljava/util/HashMap;

    .line 247
    .line 248
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 249
    .line 250
    .line 251
    invoke-virtual {v0, p1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    invoke-static {p0, v0}, LX/560;->A0B(LX/560;Ljava/util/Map;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 255
    .line 256
    .line 257
    :cond_5
    monitor-exit p0

    .line 258
    return-void

    .line 259
    :catchall_1
    move-exception v2

    .line 260
    :try_start_7
    iget-object v0, p0, LX/560;->A02:LX/3Ns;

    .line 261
    .line 262
    invoke-virtual {v0}, LX/0oM;->AmV()Landroid/database/sqlite/SQLiteDatabase;

    .line 263
    .line 264
    .line 265
    move-result-object v1

    .line 266
    const v0, 0x861397a

    .line 267
    .line 268
    .line 269
    invoke-static {v1, v0}, LX/0B8;->A02(Landroid/database/sqlite/SQLiteDatabase;I)V

    .line 270
    .line 271
    .line 272
    const/16 v1, 0x2127

    .line 273
    .line 274
    iget-object v0, p0, LX/560;->A00:LX/0li;

    .line 275
    .line 276
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    check-cast v0, Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 281
    .line 282
    invoke-interface {v0, v4, v3}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IS)V

    .line 283
    .line 284
    .line 285
    throw v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 286
    :catchall_2
    move-exception v0

    .line 287
    monitor-exit p0

    .line 288
    throw v0
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
.end method

.method public final declared-synchronized clearUserData()V
    .locals 3

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, LX/560;->A02:LX/3Ns;

    .line 2
    .line 3
    invoke-virtual {v0}, LX/0oM;->A0C()V

    .line 4
    .line 5
    .line 6
    iget-object v2, p0, LX/560;->A01:LX/4aY;

    .line 7
    .line 8
    iget-object v1, v2, LX/4aY;->A02:Ljava/io/File;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-static {v1}, LX/7PO;->A00(Ljava/io/File;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object v0, v2, LX/4aY;->A02:Ljava/io/File;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    .line 24
    monitor-exit p0

    .line 25
    return-void

    .line 26
    :catchall_0
    move-exception v0

    .line 27
    monitor-exit p0

    .line 28
    throw v0
    .line 29
    .line 30
.end method

.method public final declared-synchronized trimToMinimum()V
    .locals 25

    .line 0
    move-object/from16 v7, p0

    .line 1
    .line 2
    monitor-enter v7

    .line 3
    :try_start_0
    invoke-static {v7}, LX/560;->A09(LX/560;)V

    .line 4
    .line 5
    .line 6
    const/16 v1, 0x2127

    .line 7
    .line 8
    iget-object v0, v7, LX/560;->A00:LX/0li;

    .line 9
    .line 10
    const/4 v11, 0x1

    .line 11
    invoke-static {v11, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 16
    .line 17
    const v10, 0x850018

    .line 18
    .line 19
    .line 20
    invoke-interface {v0, v10}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerStart(I)V

    .line 21
    .line 22
    .line 23
    iget-object v0, v7, LX/560;->A00:LX/0li;

    .line 24
    .line 25
    invoke-static {v11, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 30
    .line 31
    const-string v0, "GraphCursorDatabase"

    .line 32
    .line 33
    invoke-interface {v1, v10, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerTag(ILjava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const/4 v9, 0x2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_c

    .line 37
    :try_start_1
    const-string v0, "initial"

    .line 38
    .line 39
    invoke-direct {v7, v10, v0}, LX/560;->A03(ILjava/lang/String;)V

    .line 40
    .line 41
    .line 42
    const-string v6, ")"

    .line 43
    .line 44
    iget-object v0, v7, LX/560;->A03:LX/4aZ;

    .line 45
    .line 46
    invoke-virtual {v0}, LX/4aZ;->A03()[Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    const-string v3, "session_id"

    .line 51
    .line 52
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-static {v3, v0}, LX/1KC;->A03(Ljava/lang/String;Ljava/util/Collection;)LX/1KF;

    .line 57
    .line 58
    .line 59
    move-result-object v8

    .line 60
    new-instance v5, Ljava/util/HashSet;

    .line 61
    .line 62
    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    .line 63
    .line 64
    .line 65
    const/4 v2, 0x0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_b

    .line 66
    :try_start_2
    iget-object v0, v7, LX/560;->A02:LX/3Ns;

    .line 67
    .line 68
    invoke-virtual {v0}, LX/0oM;->AmV()Landroid/database/sqlite/SQLiteDatabase;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    const-string v1, "SELECT DISTINCT file FROM models WHERE _id IN (SELECT DISTINCT confirmed_model FROM edges WHERE "

    .line 73
    .line 74
    invoke-virtual {v8}, LX/1KF;->A01()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-static {v1, v0, v6}, LX/00f;->A0S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-virtual {v8}, LX/1KF;->A02()[Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {v4, v1, v0}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 87
    .line 88
    .line 89
    move-result-object v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_9

    .line 90
    :try_start_3
    invoke-interface {v4}, Landroid/database/Cursor;->moveToFirst()Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_1

    .line 95
    .line 96
    const-string v0, "file"

    .line 97
    .line 98
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    :cond_0
    invoke-interface {v4, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-nez v0, :cond_0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_8

    .line 114
    .line 115
    :cond_1
    :try_start_4
    invoke-static {v4}, LX/560;->A04(Landroid/database/Cursor;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_b

    .line 116
    .line 117
    .line 118
    :try_start_5
    iget-object v0, v7, LX/560;->A02:LX/3Ns;

    .line 119
    .line 120
    invoke-virtual {v0}, LX/0oM;->AmV()Landroid/database/sqlite/SQLiteDatabase;

    .line 121
    .line 122
    .line 123
    move-result-object v4

    .line 124
    const-string v1, "SELECT DISTINCT file FROM models WHERE _id IN (SELECT DISTINCT optimistic_model FROM edges WHERE "

    .line 125
    .line 126
    invoke-virtual {v8}, LX/1KF;->A01()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-static {v1, v0, v6}, LX/00f;->A0S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    invoke-virtual {v8}, LX/1KF;->A02()[Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-virtual {v4, v1, v0}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    if-eqz v0, :cond_3

    .line 147
    .line 148
    const-string v0, "file"

    .line 149
    .line 150
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 151
    .line 152
    .line 153
    move-result v1

    .line 154
    :cond_2
    invoke-interface {v2, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    if-nez v0, :cond_2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_a

    .line 166
    .line 167
    :cond_3
    :try_start_6
    invoke-static {v2}, LX/560;->A04(Landroid/database/Cursor;)V

    .line 168
    .line 169
    .line 170
    const/16 v1, 0x2127

    .line 171
    .line 172
    iget-object v0, v7, LX/560;->A00:LX/0li;

    .line 173
    .line 174
    invoke-static {v11, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    check-cast v0, Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 179
    .line 180
    const v4, 0x850015

    .line 181
    .line 182
    .line 183
    invoke-interface {v0, v4}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerStart(I)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_b

    .line 184
    .line 185
    .line 186
    :try_start_7
    iget-object v0, v7, LX/560;->A03:LX/4aZ;

    .line 187
    .line 188
    invoke-virtual {v0}, LX/4aZ;->A03()[Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    invoke-static {v0}, Lcom/google/common/collect/ImmutableSet;->A0C([Ljava/lang/Object;)Lcom/google/common/collect/ImmutableSet;

    .line 193
    .line 194
    .line 195
    move-result-object v12

    .line 196
    const-string v15, "fb.debuglog"

    .line 197
    .line 198
    invoke-static {v15}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    const-string v2, "true"

    .line 203
    .line 204
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    move-result v0

    .line 208
    if-eqz v0, :cond_4

    .line 209
    .line 210
    const-string v1, "DebugLog"

    .line 211
    .line 212
    const-string v0, "GraphCursorDatabase.trimOldSessions_.beginTransaction"

    .line 213
    .line 214
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 215
    .line 216
    .line 217
    :cond_4
    iget-object v0, v7, LX/560;->A02:LX/3Ns;

    .line 218
    .line 219
    invoke-virtual {v0}, LX/0oM;->AmV()Landroid/database/sqlite/SQLiteDatabase;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    const v0, -0x44e79955

    .line 224
    .line 225
    .line 226
    invoke-static {v1, v0}, LX/0B8;->A01(Landroid/database/sqlite/SQLiteDatabase;I)V

    .line 227
    .line 228
    .line 229
    const/4 v6, 0x0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_7

    .line 230
    :try_start_8
    const v8, 0xa0f0

    .line 231
    .line 232
    .line 233
    iget-object v1, v7, LX/560;->A00:LX/0li;

    .line 234
    .line 235
    const/4 v0, 0x0

    .line 236
    invoke-static {v0, v8, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    check-cast v0, LX/01A;

    .line 241
    .line 242
    invoke-interface {v0}, LX/01A;->now()J

    .line 243
    .line 244
    .line 245
    move-result-wide v13

    .line 246
    iget-object v0, v7, LX/560;->A02:LX/3Ns;

    .line 247
    .line 248
    invoke-virtual {v0}, LX/0oM;->AmV()Landroid/database/sqlite/SQLiteDatabase;

    .line 249
    .line 250
    .line 251
    move-result-object v8

    .line 252
    invoke-static {v13, v14}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    filled-new-array {v0}, [Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v1

    .line 260
    const-string v0, "SELECT session_id FROM (SELECT session_id, MAX(expiration_time) AS expiration_time FROM chunks GROUP BY session_id) WHERE expiration_time < CAST(? as INTEGER)"

    .line 261
    .line 262
    invoke-virtual {v8, v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 263
    .line 264
    .line 265
    move-result-object v6

    .line 266
    invoke-interface {v6}, Landroid/database/Cursor;->moveToFirst()Z

    .line 267
    .line 268
    .line 269
    move-result v0

    .line 270
    if-eqz v0, :cond_7

    .line 271
    .line 272
    invoke-interface {v6, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 273
    .line 274
    .line 275
    move-result v8

    .line 276
    :cond_5
    invoke-interface {v6, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object v1

    .line 280
    invoke-virtual {v12, v1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 281
    .line 282
    .line 283
    move-result v0

    .line 284
    if-nez v0, :cond_6

    .line 285
    .line 286
    invoke-virtual {v7, v1}, LX/560;->A0E(Ljava/lang/String;)V

    .line 287
    .line 288
    .line 289
    :cond_6
    invoke-interface {v6}, Landroid/database/Cursor;->moveToNext()Z

    .line 290
    .line 291
    .line 292
    move-result v0

    .line 293
    if-nez v0, :cond_5

    .line 294
    .line 295
    iget-object v0, v7, LX/560;->A02:LX/3Ns;

    .line 296
    .line 297
    invoke-virtual {v0}, LX/0oM;->AmV()Landroid/database/sqlite/SQLiteDatabase;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    invoke-static {v0}, LX/560;->A06(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 302
    .line 303
    .line 304
    iget-object v0, v7, LX/560;->A02:LX/3Ns;

    .line 305
    .line 306
    invoke-virtual {v0}, LX/0oM;->AmV()Landroid/database/sqlite/SQLiteDatabase;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    invoke-static {v0}, LX/560;->A05(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 311
    .line 312
    .line 313
    :cond_7
    iget-object v0, v7, LX/560;->A02:LX/3Ns;

    .line 314
    .line 315
    invoke-virtual {v0}, LX/0oM;->AmV()Landroid/database/sqlite/SQLiteDatabase;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_6

    .line 320
    .line 321
    .line 322
    :try_start_9
    iget-object v0, v7, LX/560;->A02:LX/3Ns;

    .line 323
    .line 324
    invoke-virtual {v0}, LX/0oM;->AmV()Landroid/database/sqlite/SQLiteDatabase;

    .line 325
    .line 326
    .line 327
    move-result-object v1

    .line 328
    const v0, 0x3003126a

    .line 329
    .line 330
    .line 331
    invoke-static {v1, v0}, LX/0B8;->A02(Landroid/database/sqlite/SQLiteDatabase;I)V

    .line 332
    .line 333
    .line 334
    invoke-static {v6}, LX/560;->A04(Landroid/database/Cursor;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_7

    .line 335
    .line 336
    .line 337
    :try_start_a
    const/16 v1, 0x2127

    .line 338
    .line 339
    iget-object v0, v7, LX/560;->A00:LX/0li;

    .line 340
    .line 341
    invoke-static {v11, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 342
    .line 343
    .line 344
    move-result-object v0

    .line 345
    check-cast v0, Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 346
    .line 347
    invoke-interface {v0, v4, v9}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IS)V

    .line 348
    .line 349
    .line 350
    iget-object v0, v7, LX/560;->A00:LX/0li;

    .line 351
    .line 352
    invoke-static {v11, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 353
    .line 354
    .line 355
    move-result-object v0

    .line 356
    check-cast v0, Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 357
    .line 358
    const v4, 0x850017

    .line 359
    .line 360
    .line 361
    invoke-interface {v0, v4}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerStart(I)V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_0
    .catchall {:try_start_a .. :try_end_a} :catchall_b

    .line 362
    .line 363
    .line 364
    :try_start_b
    invoke-direct {v7, v5}, LX/560;->A0C(Ljava/util/Collection;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    .line 365
    .line 366
    .line 367
    :try_start_c
    iget-object v0, v7, LX/560;->A00:LX/0li;

    .line 368
    .line 369
    invoke-static {v11, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 370
    .line 371
    .line 372
    move-result-object v0

    .line 373
    check-cast v0, Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 374
    .line 375
    invoke-interface {v0, v4, v9}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IS)V

    .line 376
    .line 377
    .line 378
    iget-object v0, v7, LX/560;->A00:LX/0li;

    .line 379
    .line 380
    invoke-static {v11, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 381
    .line 382
    .line 383
    move-result-object v0

    .line 384
    check-cast v0, Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 385
    .line 386
    const v8, 0x850016

    .line 387
    .line 388
    .line 389
    invoke-interface {v0, v8}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerStart(I)V
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_0
    .catchall {:try_start_c .. :try_end_c} :catchall_b

    .line 390
    .line 391
    .line 392
    :try_start_d
    monitor-enter v7
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    .line 393
    :try_start_e
    new-instance v6, Ljava/util/HashMap;

    .line 394
    .line 395
    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 396
    .line 397
    .line 398
    invoke-static {v15}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 399
    .line 400
    .line 401
    move-result-object v0

    .line 402
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 403
    .line 404
    .line 405
    move-result v0

    .line 406
    if-eqz v0, :cond_8

    .line 407
    .line 408
    const-string v1, "DebugLog"

    .line 409
    .line 410
    const-string v0, "GraphCursorDatabase.trimOldRowsFromExistingSessions_.beginTransaction"

    .line 411
    .line 412
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 413
    .line 414
    .line 415
    :cond_8
    iget-object v0, v7, LX/560;->A02:LX/3Ns;

    .line 416
    .line 417
    invoke-virtual {v0}, LX/0oM;->AmV()Landroid/database/sqlite/SQLiteDatabase;

    .line 418
    .line 419
    .line 420
    move-result-object v1

    .line 421
    const v0, -0x5e69a3a4

    .line 422
    .line 423
    .line 424
    invoke-static {v1, v0}, LX/0B8;->A01(Landroid/database/sqlite/SQLiteDatabase;I)V

    .line 425
    .line 426
    .line 427
    const/16 v20, 0x0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_3

    .line 428
    .line 429
    :try_start_f
    iget-object v0, v7, LX/560;->A02:LX/3Ns;

    .line 430
    .line 431
    invoke-virtual {v0}, LX/0oM;->AmV()Landroid/database/sqlite/SQLiteDatabase;

    .line 432
    .line 433
    .line 434
    move-result-object v2

    .line 435
    const-string v1, "SELECT DISTINCT a.session_id AS session_id, a.sort_key AS sort_key, SUM(b.row_count) AS row_count FROM chunks AS a, (SELECT DISTINCT session_id, sort_key, row_count FROM chunks) AS b WHERE a.session_id = b.session_id AND a.sort_key <= b.sort_key GROUP BY a.session_id, a.sort_key ORDER BY a.sort_key DESC"

    .line 436
    .line 437
    const/4 v0, 0x0

    .line 438
    invoke-virtual {v2, v1, v0}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 439
    .line 440
    .line 441
    move-result-object v20

    .line 442
    invoke-interface/range {v20 .. v20}, Landroid/database/Cursor;->moveToFirst()Z

    .line 443
    .line 444
    .line 445
    move-result v0

    .line 446
    if-eqz v0, :cond_10

    .line 447
    .line 448
    move-object/from16 v0, v20

    .line 449
    .line 450
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 451
    .line 452
    .line 453
    move-result v5

    .line 454
    const-string v1, "sort_key"

    .line 455
    .line 456
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 457
    .line 458
    .line 459
    move-result v4

    .line 460
    const-string v1, "row_count"

    .line 461
    .line 462
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 463
    .line 464
    .line 465
    move-result v3

    .line 466
    :cond_9
    move-object/from16 v0, v20

    .line 467
    .line 468
    invoke-interface {v0, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 469
    .line 470
    .line 471
    move-result-object v2

    .line 472
    invoke-virtual {v6, v2}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 473
    .line 474
    .line 475
    move-result v0

    .line 476
    if-nez v0, :cond_f

    .line 477
    .line 478
    move-object/from16 v0, v20

    .line 479
    .line 480
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 481
    .line 482
    .line 483
    move-result v12

    .line 484
    const-string v0, "FriendsCenter"

    .line 485
    .line 486
    invoke-virtual {v2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 487
    .line 488
    .line 489
    move-result v1

    .line 490
    const/16 v0, 0x64

    .line 491
    .line 492
    if-eqz v1, :cond_a

    .line 493
    .line 494
    const/16 v0, 0x1388

    .line 495
    .line 496
    :cond_a
    if-lt v12, v0, :cond_f

    .line 497
    .line 498
    move-object/from16 v0, v20

    .line 499
    .line 500
    invoke-interface {v0, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 501
    .line 502
    .line 503
    move-result-object v19

    .line 504
    iget-object v0, v7, LX/560;->A02:LX/3Ns;

    .line 505
    .line 506
    invoke-virtual {v0}, LX/0oM;->AmV()Landroid/database/sqlite/SQLiteDatabase;

    .line 507
    .line 508
    .line 509
    move-result-object v18

    .line 510
    new-instance v12, LX/OYN;

    .line 511
    .line 512
    invoke-direct {v12}, LX/OYN;-><init>()V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_2

    .line 513
    .line 514
    .line 515
    :try_start_10
    move-object/from16 v0, v19

    .line 516
    .line 517
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 518
    .line 519
    .line 520
    move-result v17

    .line 521
    const/16 v13, 0x18

    .line 522
    .line 523
    move/from16 v1, v17

    .line 524
    .line 525
    const/4 v0, 0x0

    .line 526
    if-ne v1, v13, :cond_b

    .line 527
    .line 528
    const/4 v0, 0x1

    .line 529
    :cond_b
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    .line 530
    .line 531
    .line 532
    invoke-static {v13}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 533
    .line 534
    .line 535
    move-result-object v0

    .line 536
    move-object/from16 v15, v19

    .line 537
    .line 538
    filled-new-array {v2, v0, v15}, [Ljava/lang/String;

    .line 539
    .line 540
    .line 541
    move-result-object v1

    .line 542
    const-string v0, "SELECT _id FROM edges WHERE session_id = ? AND SUBSTR(sort_key, 0, ? + 1) < ?"

    .line 543
    .line 544
    move-object/from16 v13, v18

    .line 545
    .line 546
    invoke-virtual {v13, v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 547
    .line 548
    .line 549
    move-result-object v16
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_1

    .line 550
    :try_start_11
    move-object/from16 v0, v16

    .line 551
    .line 552
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    .line 553
    .line 554
    .line 555
    move-result v0

    .line 556
    if-eqz v0, :cond_e

    .line 557
    .line 558
    const-string v0, "_id"

    .line 559
    .line 560
    move-object/from16 v13, v16

    .line 561
    .line 562
    invoke-interface {v13, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 563
    .line 564
    .line 565
    move-result v15

    .line 566
    :cond_c
    move-object/from16 v0, v16

    .line 567
    .line 568
    invoke-interface {v0, v15}, Landroid/database/Cursor;->getLong(I)J

    .line 569
    .line 570
    .line 571
    move-result-wide v0

    .line 572
    move-object/from16 v21, v18

    .line 573
    .line 574
    move-wide/from16 v22, v0

    .line 575
    .line 576
    invoke-static/range {v21 .. v23}, LX/560;->A07(Landroid/database/sqlite/SQLiteDatabase;J)V

    .line 577
    .line 578
    .line 579
    iget-object v14, v12, LX/OYN;->A01:LX/0Rr;

    .line 580
    .line 581
    iget-object v13, v14, LX/0Rr;->A00:LX/0Fm;

    .line 582
    .line 583
    invoke-virtual {v13, v0, v1, v14}, LX/0Fm;->A0D(JLjava/lang/Object;)V

    .line 584
    .line 585
    .line 586
    move-object/from16 v0, v16

    .line 587
    .line 588
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    .line 589
    .line 590
    .line 591
    move-result v0

    .line 592
    if-nez v0, :cond_c

    .line 593
    .line 594
    const/16 v13, 0x18

    .line 595
    .line 596
    const/4 v1, 0x0

    .line 597
    move/from16 v0, v17

    .line 598
    .line 599
    if-ne v0, v13, :cond_d

    .line 600
    .line 601
    const/4 v1, 0x1

    .line 602
    :cond_d
    invoke-static {v1}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    .line 603
    .line 604
    .line 605
    move-object/from16 v0, v19

    .line 606
    .line 607
    filled-new-array {v2, v0}, [Ljava/lang/String;

    .line 608
    .line 609
    .line 610
    move-result-object v13

    .line 611
    const-string v1, "chunks"

    .line 612
    .line 613
    const-string v0, "session_id = ? AND sort_key < ?"

    .line 614
    .line 615
    move-object/from16 v22, v1

    .line 616
    .line 617
    move-object/from16 v23, v0

    .line 618
    .line 619
    move-object/from16 v24, v13

    .line 620
    .line 621
    invoke-virtual/range {v21 .. v24}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_0

    .line 622
    .line 623
    .line 624
    :cond_e
    :try_start_12
    invoke-static/range {v16 .. v16}, LX/560;->A04(Landroid/database/Cursor;)V

    .line 625
    .line 626
    .line 627
    invoke-virtual {v6, v2, v12}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 628
    .line 629
    .line 630
    :cond_f
    invoke-interface/range {v20 .. v20}, Landroid/database/Cursor;->moveToNext()Z

    .line 631
    .line 632
    .line 633
    move-result v0

    .line 634
    if-nez v0, :cond_9

    .line 635
    .line 636
    iget-object v0, v7, LX/560;->A02:LX/3Ns;

    .line 637
    .line 638
    invoke-virtual {v0}, LX/0oM;->AmV()Landroid/database/sqlite/SQLiteDatabase;

    .line 639
    .line 640
    .line 641
    move-result-object v0

    .line 642
    invoke-static {v0}, LX/560;->A06(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 643
    .line 644
    .line 645
    :cond_10
    iget-object v0, v7, LX/560;->A02:LX/3Ns;

    .line 646
    .line 647
    invoke-virtual {v0}, LX/0oM;->AmV()Landroid/database/sqlite/SQLiteDatabase;

    .line 648
    .line 649
    .line 650
    move-result-object v0

    .line 651
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V

    .line 652
    .line 653
    .line 654
    goto :goto_1
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_2

    .line 655
    :catchall_0
    move-exception v0

    .line 656
    goto :goto_0

    .line 657
    :catchall_1
    move-exception v0

    .line 658
    const/16 v16, 0x0

    .line 659
    .line 660
    :goto_0
    :try_start_13
    invoke-static/range {v16 .. v16}, LX/560;->A04(Landroid/database/Cursor;)V

    .line 661
    .line 662
    .line 663
    throw v0
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_2

    .line 664
    :goto_1
    :try_start_14
    iget-object v0, v7, LX/560;->A02:LX/3Ns;

    .line 665
    .line 666
    invoke-virtual {v0}, LX/0oM;->AmV()Landroid/database/sqlite/SQLiteDatabase;

    .line 667
    .line 668
    .line 669
    move-result-object v1

    .line 670
    const v0, -0x6ee44233

    .line 671
    .line 672
    .line 673
    invoke-static {v1, v0}, LX/0B8;->A02(Landroid/database/sqlite/SQLiteDatabase;I)V

    .line 674
    .line 675
    .line 676
    invoke-static/range {v20 .. v20}, LX/560;->A04(Landroid/database/Cursor;)V

    .line 677
    .line 678
    .line 679
    iget-object v0, v7, LX/560;->A02:LX/3Ns;

    .line 680
    .line 681
    invoke-virtual {v0}, LX/0oM;->AmV()Landroid/database/sqlite/SQLiteDatabase;

    .line 682
    .line 683
    .line 684
    move-result-object v0

    .line 685
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->inTransaction()Z

    .line 686
    .line 687
    .line 688
    move-result v1

    .line 689
    const/4 v0, 0x0

    .line 690
    if-nez v1, :cond_11

    .line 691
    .line 692
    const/4 v0, 0x1

    .line 693
    :cond_11
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    .line 694
    .line 695
    .line 696
    invoke-static {v7, v6}, LX/560;->A0B(LX/560;Ljava/util/Map;)V
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_3

    .line 697
    .line 698
    .line 699
    :try_start_15
    monitor-exit v7
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_4

    .line 700
    :try_start_16
    const/16 v1, 0x2127

    .line 701
    .line 702
    iget-object v0, v7, LX/560;->A00:LX/0li;

    .line 703
    .line 704
    invoke-static {v11, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 705
    .line 706
    .line 707
    move-result-object v0

    .line 708
    check-cast v0, Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 709
    .line 710
    invoke-interface {v0, v8, v9}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IS)V

    .line 711
    .line 712
    .line 713
    invoke-direct {v7}, LX/560;->A02()V

    .line 714
    .line 715
    .line 716
    const-string v0, "final"

    .line 717
    .line 718
    invoke-direct {v7, v10, v0}, LX/560;->A03(ILjava/lang/String;)V
    :try_end_16
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_16} :catch_0
    .catchall {:try_start_16 .. :try_end_16} :catchall_b

    .line 719
    .line 720
    .line 721
    :try_start_17
    iget-object v0, v7, LX/560;->A00:LX/0li;

    .line 722
    .line 723
    invoke-static {v11, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 724
    .line 725
    .line 726
    move-result-object v0

    .line 727
    check-cast v0, Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 728
    .line 729
    goto :goto_6
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_c

    .line 730
    :catchall_2
    move-exception v2

    .line 731
    :try_start_18
    iget-object v0, v7, LX/560;->A02:LX/3Ns;

    .line 732
    .line 733
    invoke-virtual {v0}, LX/0oM;->AmV()Landroid/database/sqlite/SQLiteDatabase;

    .line 734
    .line 735
    .line 736
    move-result-object v1

    .line 737
    const v0, -0x4d38b2c5

    .line 738
    .line 739
    .line 740
    invoke-static {v1, v0}, LX/0B8;->A02(Landroid/database/sqlite/SQLiteDatabase;I)V

    .line 741
    .line 742
    .line 743
    invoke-static/range {v20 .. v20}, LX/560;->A04(Landroid/database/Cursor;)V

    .line 744
    .line 745
    .line 746
    throw v2
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_3

    .line 747
    :catchall_3
    :try_start_19
    move-exception v0

    .line 748
    monitor-exit v7

    .line 749
    throw v0
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_4

    .line 750
    :catchall_4
    move-exception v2

    .line 751
    goto :goto_2

    .line 752
    :catchall_5
    :try_start_1a
    move-exception v2

    .line 753
    iget-object v0, v7, LX/560;->A00:LX/0li;

    .line 754
    .line 755
    invoke-static {v11, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 756
    .line 757
    .line 758
    move-result-object v0

    .line 759
    check-cast v0, Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 760
    .line 761
    invoke-interface {v0, v4, v9}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IS)V

    .line 762
    .line 763
    .line 764
    goto :goto_3
    :try_end_1a
    .catch Ljava/lang/Exception; {:try_start_1a .. :try_end_1a} :catch_0
    .catchall {:try_start_1a .. :try_end_1a} :catchall_b

    .line 765
    :catchall_6
    move-exception v2

    .line 766
    :try_start_1b
    iget-object v0, v7, LX/560;->A02:LX/3Ns;

    .line 767
    .line 768
    invoke-virtual {v0}, LX/0oM;->AmV()Landroid/database/sqlite/SQLiteDatabase;

    .line 769
    .line 770
    .line 771
    move-result-object v1

    .line 772
    const v0, -0x3a28a5a2

    .line 773
    .line 774
    .line 775
    invoke-static {v1, v0}, LX/0B8;->A02(Landroid/database/sqlite/SQLiteDatabase;I)V

    .line 776
    .line 777
    .line 778
    invoke-static {v6}, LX/560;->A04(Landroid/database/Cursor;)V

    .line 779
    .line 780
    .line 781
    throw v2
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_7

    .line 782
    :catchall_7
    :try_start_1c
    move-exception v2

    .line 783
    const/16 v1, 0x2127

    .line 784
    .line 785
    iget-object v0, v7, LX/560;->A00:LX/0li;

    .line 786
    .line 787
    invoke-static {v11, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 788
    .line 789
    .line 790
    move-result-object v0

    .line 791
    check-cast v0, Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 792
    .line 793
    invoke-interface {v0, v4, v9}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IS)V

    .line 794
    .line 795
    .line 796
    goto :goto_3

    .line 797
    :goto_2
    const/16 v1, 0x2127

    .line 798
    .line 799
    iget-object v0, v7, LX/560;->A00:LX/0li;

    .line 800
    .line 801
    invoke-static {v11, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 802
    .line 803
    .line 804
    move-result-object v0

    .line 805
    check-cast v0, Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 806
    .line 807
    invoke-interface {v0, v8, v9}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IS)V

    .line 808
    .line 809
    .line 810
    :goto_3
    throw v2
    :try_end_1c
    .catch Ljava/lang/Exception; {:try_start_1c .. :try_end_1c} :catch_0
    .catchall {:try_start_1c .. :try_end_1c} :catchall_b

    .line 811
    :catchall_8
    move-exception v0

    .line 812
    move-object v2, v4

    .line 813
    goto :goto_4

    .line 814
    :catchall_9
    move-exception v0

    .line 815
    :goto_4
    :try_start_1d
    invoke-static {v2}, LX/560;->A04(Landroid/database/Cursor;)V

    .line 816
    .line 817
    .line 818
    goto :goto_5

    .line 819
    :catchall_a
    move-exception v0

    .line 820
    invoke-static {v2}, LX/560;->A04(Landroid/database/Cursor;)V

    .line 821
    .line 822
    .line 823
    :goto_5
    throw v0
    :try_end_1d
    .catch Ljava/lang/Exception; {:try_start_1d .. :try_end_1d} :catch_0
    .catchall {:try_start_1d .. :try_end_1d} :catchall_b

    .line 824
    :catch_0
    :try_start_1e
    const/16 v1, 0x2127

    .line 825
    .line 826
    iget-object v0, v7, LX/560;->A00:LX/0li;

    .line 827
    .line 828
    invoke-static {v11, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 829
    .line 830
    .line 831
    move-result-object v1

    .line 832
    check-cast v1, Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 833
    .line 834
    const/4 v0, 0x3

    .line 835
    invoke-interface {v1, v10, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IS)V
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_b

    .line 836
    .line 837
    .line 838
    :try_start_1f
    const/16 v1, 0x2127

    .line 839
    .line 840
    iget-object v0, v7, LX/560;->A00:LX/0li;

    .line 841
    .line 842
    invoke-static {v11, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 843
    .line 844
    .line 845
    move-result-object v0

    .line 846
    check-cast v0, Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 847
    .line 848
    :goto_6
    invoke-interface {v0, v10, v9}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IS)V
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_c

    .line 849
    .line 850
    .line 851
    monitor-exit v7

    .line 852
    return-void

    .line 853
    :catchall_b
    move-exception v2

    .line 854
    :try_start_20
    const/16 v1, 0x2127

    .line 855
    .line 856
    iget-object v0, v7, LX/560;->A00:LX/0li;

    .line 857
    .line 858
    invoke-static {v11, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 859
    .line 860
    .line 861
    move-result-object v0

    .line 862
    check-cast v0, Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 863
    .line 864
    invoke-interface {v0, v10, v9}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IS)V

    .line 865
    .line 866
    .line 867
    throw v2
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_c

    .line 868
    :catchall_c
    move-exception v0

    .line 869
    monitor-exit v7

    .line 870
    throw v0
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
.end method

.method public final declared-synchronized trimToNothing()V
    .locals 8

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    invoke-static {p0}, LX/560;->A09(LX/560;)V

    .line 2
    .line 3
    .line 4
    const/16 v1, 0x2127

    .line 5
    .line 6
    iget-object v0, p0, LX/560;->A00:LX/0li;

    .line 7
    .line 8
    const/4 v5, 0x1

    .line 9
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 14
    .line 15
    const v4, 0x85001c

    .line 16
    .line 17
    .line 18
    invoke-interface {v0, v4}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerStart(I)V

    .line 19
    .line 20
    .line 21
    const/4 v3, 0x2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 22
    :try_start_1
    const-string v0, "initial"

    .line 23
    .line 24
    invoke-direct {p0, v4, v0}, LX/560;->A03(ILjava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const-string v1, "true"

    .line 28
    .line 29
    const-string v0, "fb.debuglog"

    .line 30
    .line 31
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    const-string v1, "DebugLog"

    .line 42
    .line 43
    const-string v0, "GraphCursorDatabase.trimToNothing_.beginTransaction"

    .line 44
    .line 45
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 46
    .line 47
    .line 48
    :cond_0
    iget-object v0, p0, LX/560;->A02:LX/3Ns;

    .line 49
    .line 50
    invoke-virtual {v0}, LX/0oM;->AmV()Landroid/database/sqlite/SQLiteDatabase;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    const v0, -0x4b90df38

    .line 55
    .line 56
    .line 57
    invoke-static {v1, v0}, LX/0B8;->A01(Landroid/database/sqlite/SQLiteDatabase;I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 58
    .line 59
    .line 60
    :try_start_2
    iget-object v0, p0, LX/560;->A03:LX/4aZ;

    .line 61
    .line 62
    invoke-virtual {v0}, LX/4aZ;->A03()[Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    const-string v2, "session_id"

    .line 67
    .line 68
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    new-instance v7, LX/4S1;

    .line 73
    .line 74
    invoke-direct {v7, v2, v1, v5}, LX/4S1;-><init>(Ljava/lang/String;Ljava/util/Collection;Z)V

    .line 75
    .line 76
    .line 77
    iget-object v0, p0, LX/560;->A02:LX/3Ns;

    .line 78
    .line 79
    invoke-virtual {v0}, LX/0oM;->AmV()Landroid/database/sqlite/SQLiteDatabase;

    .line 80
    .line 81
    .line 82
    move-result-object v6

    .line 83
    const-string v2, "edges"

    .line 84
    .line 85
    invoke-virtual {v7}, LX/1KF;->A01()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-virtual {v7}, LX/1KF;->A02()[Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {v6, v2, v1, v0}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 94
    .line 95
    .line 96
    iget-object v0, p0, LX/560;->A02:LX/3Ns;

    .line 97
    .line 98
    invoke-virtual {v0}, LX/0oM;->AmV()Landroid/database/sqlite/SQLiteDatabase;

    .line 99
    .line 100
    .line 101
    move-result-object v6

    .line 102
    const-string v2, "chunks"

    .line 103
    .line 104
    invoke-virtual {v7}, LX/1KF;->A01()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    invoke-virtual {v7}, LX/1KF;->A02()[Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-virtual {v6, v2, v1, v0}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 113
    .line 114
    .line 115
    iget-object v0, p0, LX/560;->A02:LX/3Ns;

    .line 116
    .line 117
    invoke-virtual {v0}, LX/0oM;->AmV()Landroid/database/sqlite/SQLiteDatabase;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-static {v0}, LX/560;->A06(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 122
    .line 123
    .line 124
    iget-object v0, p0, LX/560;->A02:LX/3Ns;

    .line 125
    .line 126
    invoke-virtual {v0}, LX/0oM;->AmV()Landroid/database/sqlite/SQLiteDatabase;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 131
    .line 132
    .line 133
    :try_start_3
    iget-object v0, p0, LX/560;->A02:LX/3Ns;

    .line 134
    .line 135
    invoke-virtual {v0}, LX/0oM;->AmV()Landroid/database/sqlite/SQLiteDatabase;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    const v0, -0x49090e33

    .line 140
    .line 141
    .line 142
    invoke-static {v1, v0}, LX/0B8;->A02(Landroid/database/sqlite/SQLiteDatabase;I)V

    .line 143
    .line 144
    .line 145
    invoke-direct {p0}, LX/560;->A02()V

    .line 146
    .line 147
    .line 148
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-direct {p0, v0}, LX/560;->A0C(Ljava/util/Collection;)V

    .line 153
    .line 154
    .line 155
    const-string v0, "final"

    .line 156
    .line 157
    invoke-direct {p0, v4, v0}, LX/560;->A03(ILjava/lang/String;)V

    .line 158
    .line 159
    .line 160
    goto :goto_0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 161
    :catchall_0
    move-exception v2

    .line 162
    :try_start_4
    iget-object v0, p0, LX/560;->A02:LX/3Ns;

    .line 163
    .line 164
    invoke-virtual {v0}, LX/0oM;->AmV()Landroid/database/sqlite/SQLiteDatabase;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    const v0, -0x2b543142

    .line 169
    .line 170
    .line 171
    invoke-static {v1, v0}, LX/0B8;->A02(Landroid/database/sqlite/SQLiteDatabase;I)V

    .line 172
    .line 173
    .line 174
    throw v2
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 175
    :catch_0
    :try_start_5
    const/16 v1, 0x2127

    .line 176
    .line 177
    iget-object v0, p0, LX/560;->A00:LX/0li;

    .line 178
    .line 179
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    check-cast v1, Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 184
    .line 185
    const/4 v0, 0x3

    .line 186
    invoke-interface {v1, v4, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IS)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 187
    .line 188
    .line 189
    :try_start_6
    const/16 v1, 0x2127

    .line 190
    .line 191
    iget-object v0, p0, LX/560;->A00:LX/0li;

    .line 192
    .line 193
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    check-cast v0, Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 198
    .line 199
    goto :goto_1

    .line 200
    :goto_0
    const/16 v1, 0x2127

    .line 201
    .line 202
    iget-object v0, p0, LX/560;->A00:LX/0li;

    .line 203
    .line 204
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    check-cast v0, Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 209
    .line 210
    :goto_1
    invoke-interface {v0, v4, v3}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IS)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 211
    .line 212
    .line 213
    monitor-exit p0

    .line 214
    return-void

    .line 215
    :catchall_1
    move-exception v2

    .line 216
    :try_start_7
    const/16 v1, 0x2127

    .line 217
    .line 218
    iget-object v0, p0, LX/560;->A00:LX/0li;

    .line 219
    .line 220
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    check-cast v0, Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 225
    .line 226
    invoke-interface {v0, v4, v3}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IS)V

    .line 227
    .line 228
    .line 229
    throw v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 230
    :catchall_2
    move-exception v0

    .line 231
    monitor-exit p0

    .line 232
    throw v0
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
.end method
